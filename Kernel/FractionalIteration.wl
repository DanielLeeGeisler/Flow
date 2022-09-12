(* ::Package:: *)

(* :Title: Fractional Iteration                *)
(* :Name: DanielGeisler/FractionalIteration`   *)
(* :Author: Daniel Geisler, Sept 2022.         *)
(* :Summary:                                   *)
(* :Context: FractionalIteration`              *)
(* :Package Version: 0.3.1                     *)
(* :Copyright: Copyright 2022, Daniel Geisler. *)
(* :Mathematica Version: 13.1                  *)

(* NOTE: the software maxes out at to the fourth derivitive due to the   *)
(* limitations of the rules. The rule engine needs to be replaced by one *)
(* based on Faa Di Bruno's formula                                       *)

BeginPackage["FractionalIteration`"]
(*Off[General::"spell1"];*)

(* Bad sign; the Mathematica code is implemented in an ineffictive manner. *)  
(*$RecursionLimit=Infinity;*)  

(* User functions *)
FractionalIteration::usage = "FractionalIteration"
SymbolicUniversal::usage = "SymbolicUniversal[function, time variable, space variable, fixed point, derivatives computed, options]; example SymbolicUniversal[f, n, z, p, size, Verbose\[Rule]True]. Computes the continuous iteration of f at fixed point p."
BellPolynomial::usage = "BellPolynomial[n] is the nth Bell polynomial."
dyne::usage = "dyne[n] the internal hybrid analytic/combinatoric representation of the nth derivative of iterated function."
Dyne::usage = "The nth derivative of iterated function."

Hyperbolic::usage = "";
Native::usage = "";
Parabolic::usage = "";
Universal::usage = "";
Symbolic::usage = "";

NativeHyperbolic::usage= "";
NativeParabolic::usage= "";
SymbolicHyperbolic::usage= "";
SymbolicParabolic::usage= "";
SymbolicUniversal::usage= "";
Universal::usage= "";
Symbolic::usage= "";


n::Usage = "Time variable";
f::usage = "Function"
g::usage = "Function"
p::usage = "Fixed point";
z::usage = "Space variable";
classification::usage = "";
algorithm::usage = "";

Tetrate::usage = "[u_Complex,v_Complex]"

DebugSwitch::usage = ""
Test::usage = "Test[derivitives] or Test[] which defaults to derivitives=4 validates that f^a(f^b(z))-f^(a+b)(z)=0."

hierarchies::usage = "hierarchies[n] computes the instances of Schroeder's Fourth Problem for n items."
uhier::usage = "uhier[n] computes the instances of A000669."
lhier::usage = "lhier[n] computes the instances of A000311."

Classification::usage = "General, Hyperbolic or Parabolic"
Algorithm::usage = "Generic or Native"

dyn::usage = "Instance of the unlabeled hierarchies combinatoric structure."
d::usage = "d[k] is used to represent the kth derivative of the current iterated function."

(* The following are internal functions exported to properly display internal structures. *)
hier::usage = "Instance of the hierarchies combinatoric structure."
k::usage = "Used to manage summation iterators."

Begin["`Private`"]

Options[FractionalIteration] =  
   {Verbose -> False, Classification -> Universal, Algorithm -> Symbolic};

Format[k[_,i_],TeXForm]:=Subscript[k,i]; 
Format[d[i_],TeXForm]:=Subscript[$f,i];
Format[dyn[i_],TeXForm]:="{dyn("<>ToString[TeXForm[i]]<>")}";
Format[Derivative[i_][f_][_],TeXForm]:=Subscript[f,i];

Format[k[_,i_]]:=Subscript[k,i]; 
Format[d[i_]]:=Subscript[$f,i]; 

(* Bell polynomials -----------------------------------------------------*) 
  BellPolynomial[0]=$f[g[$z]];
  BellPolynomial[i_Integer/;i>0] := BellPolynomial[i]=D[BellPolynomial[i-1],$z];
(* Bell polynomials - End *)

  (* FractionalIteration ----------------------------------------   *)
  (*                                                                    *)
  (* d[k] is the kth derivative of f(z_0) where z_0 is a fixed point   *)
  (* Dyne[k] is the kth derivative of dynamical system f^n(z_0) while  *)
  (* dyne[k] is the quasi-combinatorial internal version of Dyne[k].   *)  
  (* The following is classical identity of Lyapunov exponent as       *)
  (* first derivative of dynamical system.                             *)
  dyne[1]=d[1]^n; 

  (* Done manually because of limitation of RSolve function in Mathematica 4.1         *)
  (* Solves recurrence equation for kth derivative of dynamical system f^n(z_0)        *)
  (* dyne[2]=d[2]*dyn[{2}]                                                            *)  
  (* dyne[3]=3*d[2]^2*dyn[{3, {2}}] + d[3]*dyn[{3}]                                  *)      
  (* The Recurrence[] function computes the characteristic equation used to solve the  *)
  (* recurrence equation for kth derivative of dynamical system f^n(z_0). The solve[]  *)
  (* function actually finds the solution of the characteristic equation.              *) 
  (* The dyn[] function is a representation of series-reduced planted trees with n     *)
  (* leaves and unlabeled connected cographs on n nodes - EIS A000669; also unlabeled  *)   
  (* hierarchies - Flajolet. The series begins 1, 1, 2, 5, 12, 33, 90, 261, 766, 2312. *)  
  (* The connection with Schroeder's Fourth Problem EIS A000311 can be seen by summing *)     
  (* the coefficients. The first number in the bracket is the total number of nodes    *)
  (* within the brackets with partitions possibly following. The expression 3*d[2]^2   *)
  (* from dyne[3] could be derived from dyn[{3, {2}}] but the information is already   *)
  (* computed. An earlier version of this program directly calculated the nested       *)
  (* summations but it became easier to reduce the nested summations to their          *)
  (* combinatoric basis, and derived the rules that transformed the multiplication and *) 
  (* powers of the nested summations into the generation of a combinatoric structure   *)
  (* from simpler structures. The Decode[] function translates the internal            *)
  (* quasi-combinatorial structure into the associated nested summation.               *)
  
  Recurrence::usage ="Recurrence[n] computes the recurrence equation."
  Recurrence[i_/;i>0]:= 
    Recurrence[i]=
      ExpandAll[
        BellPolynomial[i] /. D[g[$z],{$z,i}] -> 0  
                /. g[$z] -> $z 
                /. Derivative[m_][g][$z] :> dyne[m] /. n -> n-1 
                /. Derivative[m_][$f][$z] -> d[m]
    ];    

  (* These rules are probably why $RecursionLimit=Infinity must be used *)
  (* They are the combinatoric analogs of multiplying nested summations  *)
  (* together and raising them to an integer power. *) 
  dyn /: dyn[{a_,b__}]^q_ := dyn[Join[{a},Table[b,{j,q}]]] /; a == $derivative; 
  dyn /: dyn[{a_,b__}]^q_ := dyn[Table[{a,b},{j,q}]] /; a != $derivative;   
  dyn /: dyn[{a_,b__}]*dyn[{a_,c__}] := dyn[{a,b,c}] /; a == $derivative;
  dyn /: dyn[{a_,b__}]*dyn[{a_,c__}] := dyn[{{a,b},{a,c}}] /; a != $derivative;
  dyn[lst:{a_,{b__}}] := dyn[{a,b}] /; \[Not] IntegerQ[lst[[2]][[1]]];

  (* The solve[] function finds the solution of the characteristic equation. *)
  solve[x_,i_]:= 
      If[FreeQ[x,dyn[__]], 
        (x /. d[1] -> 1)*dyn[{i}],
         x /. d[1] -> 1 /. dyn[a_] -> dyn[{i,a}]
      ];

  solve[a_+b_,i_] := solve[a,i]+solve[b,i];

  (* Computes the exponential of the nested summation *)
  exp[x_]:=d[1]^(First[First[x]]*n-Plus @@ (First /@ Flatten[x])
                 -Plus @@((First[#]-1)*# &)/@ Flatten[x]);

  (* Recursively computes the range constraints of the nested summation's iterator *)
  prop[{{k[a__],0,b_}},d_] := {{k[a],0,b-d}};
  prop[{{k[a__],0,b_},c__},d_] := {{k[a],0,b-d},(prop[#,1+d+k[a]]&)/@{c}};

  (* Computes the nested summation's iterator *)
  iter[x_] := Partition[Flatten[prop[x /. k[a__] -> {k[a],0,n-1},0]],3];

  (* This is an analytic functor transforming the combinatoric structure represented *)
  (* by dyn[] into the associated nested summation.                                  *)
  Dyn[x_] := Module[{position=1,y},
          y = x /. a_Integer :> k[a,position++];
          sum[exp[y],iter[y]] 
        ];

  (* dyne[k] is the quasi-combinatorial internal version of the kth derivative of *)
  (* the dynamical system f^n(z_0). *)  
  dyne[i_] := dyne[i]=solve[Recurrence[i],i];

  (* Dyne[k] is the kth derivative of dynamical system f^n(z_0) in the form of    *)
  (* nested summations. *)
(*  Dyne[i_] := Dyne[i]=Activate[Decode[dyne[i]]];*)
  Dyne[i_] := Dyne[i]= Decode[dyne[i]] /. Derivative[d_][$f][$z]->Derivative[d][$f][$p];
(*    Dyne[1] = Decode[dyne[1]];*)

  (* Decodes from dyne[k] to Dyne[k]. *)
  Decode::usage ="Decode[expression] converts expression from an internal format."
  Decode[x_] :=
      Module[{},
          x (* /. Times \[Rule] NonCommutativeMultiply *)
            /. dyn -> Dyn
            /. d[m_] :> derv[m] 
            /. sum[a_,{b__}] -> HoldForm[Sum[a,b]]
      ];             


  (* Main function of package *)
  (* The scope of $derivative and n is the package so that the dyn rules will work *)  
  (* The scope of $f, $p, and $z is the package to support different formats *)  
  FractionalIteration[f_, n_, z_, p_, max_Integer:4 ,opts___] := 
    Module[{verbose,s},
      {verbose,classification,algorithm} = {Verbose,Classification,Algorithm} 
         /. {opts} /. Options[FractionalIteration];
      Echo[{verbose,classification,algorithm}];
      Switch[{classification,algorithm},
         {Parabolic,Native}, NativeParabolic[f, n, z, p, max,opts],
         {Hyperbolic,Native}, NativeHyperbolic[f, n, z, p, max,opts],
         {Parabolic,Symbolic}, SymbolicParabolic[f, n, z, p, max,opts],
         {Hyperbolic,Symbolic}, SymbolicHyperbolic[f, n, z, p, max,opts],   
         {Universal,Symbolic}, SymbolicUniversal[f, n, z, p, max,opts], 
         __,SymbolicUniversal[f, n, z, p, max,opts]
      ]    
    ];  
  
  SymbolicUniversal[f_, n_, z_, p_, max_Integer:4 ,opts___] := 
    Module[{verbose,s},
      {verbose} = {Verbose} /. {opts} /. Options[FractionalIteration];
      If[verbose, 
        Print["-----", ToString[classification]," --- ",ToString[algorithm]," ------------"];
      ];
      derv[1]=D[f[z],{z,1}] /. z -> p;
      Do[
        derv[$derivative]=D[f[z],{z,$derivative}] /. z -> p;
        If[verbose, 
          Print[Superscript[D,$derivative] Superscript[f,n][p]//TraditionalForm];   
        ]; 
        dyne[$derivative];
        If[verbose, 
          Print[dyne[$derivative] /. d[k_] -> Subscript[f,k] //TraditionalForm];
          Print[Dyne[$derivative]//TraditionalForm];
          Print["----------------------------------------------------"];
        ];          
      ,{$derivative,2,max}
      ];
      s=p+Sum[1/$derivative!*Dyne[$derivative]*(z-p)^$derivative,{$derivative,1,max}]
    ];    
    
    SymbolicHyperbolic[f_, n_, z_, p_, max_,opts___]:= Module[{},
       SymbolicUniversal[f, n, z, p, max,opts] /. HoldForm->Identity
    ];
    
    SymbolicParabolic[f_, n_, z_, p_, max_,opts___]:=Module[{},
       SymbolicUniversal[f, n, z, p, max,opts] /. f'[p]^u___->1/. HoldForm->Identity
    ];
    
    NativeHyperbolic[f_, n_, z_, p_, max_,opts___]:=Module[{},
     DD[f,n, p, 0]=p;
     DD[f,n, p, 1]= Derivative[1][f][p]^n;
     DD[f,m_, p, 1]:= DD[f,n, p,1] /. n -> m ;		
     For[derv=2,derv<=max,derv++,
	    term= \!\(
\*SubscriptBox[\(\[PartialD]\), \({z, derv}\)]\(f[
\(\*SuperscriptBox[\(f\), \(n - 1\)]\)[z]]\)\) 
	          /. Derivative[derv][f^(-1 +n)][z] -> \[ScriptCapitalD]  					
     	     //. Derivative[vcnt_][f^(-1+n)][z] ->  DD[f, -1+n, p, vcnt] 
		      //. z -> p
		      /. (f^m_)[p] -> p
		      //. Derivative[1][f][p] -> \[ScriptCapitalL]
              /. \[ScriptCapitalD] -> 0 ;
        DD[f, n, p, derv] = term //. \[ScriptCapitalL]^(b_ n + c_) -> \[ScriptCapitalL]^(b + c -1)/(\[ScriptCapitalL]^(b -1) -1) (\[ScriptCapitalL]^(b n) - \[ScriptCapitalL]^n);
        DD[f, n, p, derv]= Collect[DD[f, n, p,derv],\[ScriptCapitalL]^n] /. \[ScriptCapitalL]->f'[p];
     ];
     Dyn[f, n, p] := (Sum[DD[f, n, p,cnt]/cnt! (z- p)^cnt,{cnt,0,max}]);
     Dyn[f, n, p]
  ];
  
  NativeParabolic[f_, n_, z_, p_, max_,opts___]:=
     Module[{m, term},
         DD[f,n, p, 0]=p;
         DD[f,m_, p, 1]= 1 ;	
         For[derv=2,derv<=max,derv++,
	        term= \!\(
\*SubscriptBox[\(\[PartialD]\), \({z, derv}\)]\(f[
\(\*SuperscriptBox[\(f\), \(n - 1\)]\)[z]]\)\) 
	              /. Derivative[derv][f^(-1 +n)][z] -> \[ScriptCapitalD]  					
     	         //. Derivative[vcnt_][f^(-1+n)][z] ->  DD[f, -1+n, p, vcnt] 
		          //. z -> p
		          /. (f^m_)[p] -> p
		          //. Derivative[1][f][p] -> \[ScriptCapitalL]
                  /. \[ScriptCapitalD] -> 0 ;
            DD[f, k_, p, derv] := term //. \[ScriptCapitalL]^(b_ k + c_) -> 1;
            DD[f, n, p, derv] := Collect[DD[f, n, p,derv],\[ScriptCapitalL]^n];
 	    ];
	Dyn[f, n, p] = (Sum[DD[f, n, p,cnt]/cnt! (z- p)^cnt,{cnt,0,max}]) 
];



   sup[x_] := Module[{position=1,y},
         y = x /. a_Integer :> k[a,position++];
         KroneckerDelta[(First[First[y]]*n-Plus @@ (First /@ Flatten[y])-
           Plus @@((First[#]-1)*# &)/@ Flatten[y])]/.k[__]->0
       ];
   SuperattractingIteration[i_] := SuperattractingIteration[i]=dyne[i] /. dyn -> sup /. d[m_] -> Derivative[m][$f][$p] ;

(* Test * -------------------------------------------------------------*)

Test[max_:4] := Module[{fi,fia,fib,fic}, 
	fi=FractionalIteration[f,n,z,0,max] /. HoldForm->Inactive;
	fia=fi /. n->a;
	fib=fi /. n->b;
	fic=fi /. n->(a+b);
	Series[Activate[(fia /. z->fib)-fic],{z,0,max}]
	(*Activate[(fia /. z->fib)-fic]*)
];
	
(* Test - End*)

Tetrate[u_,v_]:= Module[{},
N[u^v]
];

(* Combinatorics -----------------------------------------------------*)

  (* Following use pointing operator to create a hierarchies version of *)
  (* use of pointing operator in set partitions *)

  (* lead partition functor *)
  lead[_, n_ /; n < 3] := 0

  lead[h_, n_] := Module[{p,i},
      p = Position[h, {___}];
      Sum[MapAt[{#, n} &, h, p[[i]]], {i, Length[p]}]
      ]

  (* append partition functor *)
  follow[h_, n_] := Module[{r,i},
      r = Replace[Position[h, {___}], {a__} -> {a, -1}, 1];
      Sum[Insert[h, n, r[[i]]], {i, Length[r]}]
      ]

  (* join partition functor *)
  marry[_, n_ /; n < 3] := 0

  marry[h_, n_] := Module[{p,i},
      p = Position[h, _Integer];
      Sum[MapAt[{#, n} &, h, p[[i]]], {i, Length[p]}]
      ]

  (* Combinatoric differentiation *)
  extend[a_ + b_, n_] := extend[a, n] + extend[b, n]

  extend[a_, n_] := lead[a, n] + follow[a, n] + marry[a, n]

  (* Seed for hierarchies *)
  hierarchies[1] := hierarchies[1] = extend[hier[{}], 1]

  (* Recursive generation of hierarchies structure *)
  hierarchies[n_] := hierarchies[n] = extend[hierarchies[n - 1], n]

  token="o";
  spsu[{}] := {{}}; 
  spsu[set_] := spsu[set] = DeleteDuplicates[Sort /@ Join @@ Function[s, (Prepend[#1, s] & ) /@ spsu[Table[token, Length[set] - Length[s]]]] /@ 
        (Table[token, #1] & ) /@ Range[Length[set]]]; 
  mtotu[m_] := mtotu[m] = DeleteDuplicates[Sort /@ Prepend[Join @@ Table[Tuples[mtotu /@ p], {p, Select[spsu[m], 1 < Length[#1] < Length[m] & ]}], m]]; 
  uhier[n_]:=mtotu[Table[token,n]];

  sps[{}]:={{}};
  sps[set:{i_,___}]:=Join@@Function[s,Prepend[#,s]&/@sps[Complement[set,s]]]/@Cases[Subsets[set],{i,___}];

  mtot[m_]:=Prepend[Join@@Table[Tuples[mtot/@p],{p,Select[sps[m],1<Length[#]<Length[m]&]}],m];

  lhier[n_]:=mtot[Range[n]];
(* Combinatorics - End*)

End[]

EndPackage[]
