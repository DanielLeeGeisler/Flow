flow = x + (t*(-l + x)^2*Derivative[2][f][l])/2 + 
     (t*(-l + x)^3*(-3*Derivative[2][f][l]^2 + 3*t*Derivative[2][f][l]^2 + 
        2*Derivative[3][f][l]))/12 + 
     (t*(-l + x)^4*(9*Derivative[2][f][l]^3 - 15*t*Derivative[2][f][l]^3 + 
        6*t^2*Derivative[2][f][l]^3 - 10*Derivative[2][f][l]*
         Derivative[3][f][l] + 10*t*Derivative[2][f][l]*Derivative[3][f][l] + 
        2*Derivative[4][f][l]))/48 + 
     (t*(-l + x)^5*(-120*Derivative[2][f][l]^4 + 
        270*t*Derivative[2][f][l]^4 - 195*t^2*Derivative[2][f][l]^4 + 
        45*t^3*Derivative[2][f][l]^4 + 185*Derivative[2][f][l]^2*
         Derivative[3][f][l] - 315*t*Derivative[2][f][l]^2*
         Derivative[3][f][l] + 130*t^2*Derivative[2][f][l]^2*
         Derivative[3][f][l] - 30*Derivative[3][f][l]^2 + 
        30*t*Derivative[3][f][l]^2 - 45*Derivative[2][f][l]*
         Derivative[4][f][l] + 45*t*Derivative[2][f][l]*Derivative[4][f][l] + 
        6*Derivative[5][f][l]))/720 + 
     (t*(-l + x)^6*(2790*Derivative[2][f][l]^5 - 
        7875*t*Derivative[2][f][l]^5 + 8010*t^2*Derivative[2][f][l]^5 - 
        3465*t^3*Derivative[2][f][l]^5 + 540*t^4*Derivative[2][f][l]^5 - 
        5520*Derivative[2][f][l]^3*Derivative[3][f][l] + 
        12810*t*Derivative[2][f][l]^3*Derivative[3][f][l] - 
        9600*t^2*Derivative[2][f][l]^3*Derivative[3][f][l] + 
        2310*t^3*Derivative[2][f][l]^3*Derivative[3][f][l] + 
        1960*Derivative[2][f][l]*Derivative[3][f][l]^2 - 
        3360*t*Derivative[2][f][l]*Derivative[3][f][l]^2 + 
        1400*t^2*Derivative[2][f][l]*Derivative[3][f][l]^2 + 
        1440*Derivative[2][f][l]^2*Derivative[4][f][l] - 
        2520*t*Derivative[2][f][l]^2*Derivative[4][f][l] + 
        1080*t^2*Derivative[2][f][l]^2*Derivative[4][f][l] - 
        420*Derivative[3][f][l]*Derivative[4][f][l] + 
        420*t*Derivative[3][f][l]*Derivative[4][f][l] - 
        252*Derivative[2][f][l]*Derivative[5][f][l] + 
        252*t*Derivative[2][f][l]*Derivative[5][f][l] + 
        24*Derivative[6][f][l]))/17280 + 
     (t*(-l + x)^7*(-19782*Derivative[2][f][l]^6 + 
        67725*t*Derivative[2][f][l]^6 - 88515*t^2*Derivative[2][f][l]^6 + 
        55125*t^3*Derivative[2][f][l]^6 - 16443*t^4*Derivative[2][f][l]^6 + 
        1890*t^5*Derivative[2][f][l]^6 + 48048*Derivative[2][f][l]^4*
         Derivative[3][f][l] - 140700*t*Derivative[2][f][l]^4*
         Derivative[3][f][l] + 148890*t^2*Derivative[2][f][l]^4*
         Derivative[3][f][l] - 67200*t^3*Derivative[2][f][l]^4*
         Derivative[3][f][l] + 10962*t^4*Derivative[2][f][l]^4*
         Derivative[3][f][l] - 27020*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2 + 63700*t*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2 - 48580*t^2*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2 + 11900*t^3*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2 + 1960*Derivative[3][f][l]^3 - 
        3360*t*Derivative[3][f][l]^3 + 1400*t^2*Derivative[3][f][l]^3 - 
        13020*Derivative[2][f][l]^3*Derivative[4][f][l] + 
        31500*t*Derivative[2][f][l]^3*Derivative[4][f][l] - 
        24780*t^2*Derivative[2][f][l]^3*Derivative[4][f][l] + 
        6300*t^3*Derivative[2][f][l]^3*Derivative[4][f][l] + 
        8680*Derivative[2][f][l]*Derivative[3][f][l]*Derivative[4][f][l] - 
        15120*t*Derivative[2][f][l]*Derivative[3][f][l]*Derivative[4][f][l] + 
        6440*t^2*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[4][f][l] - 420*Derivative[4][f][l]^2 + 
        420*t*Derivative[4][f][l]^2 + 2520*Derivative[2][f][l]^2*
         Derivative[5][f][l] - 4536*t*Derivative[2][f][l]^2*
         Derivative[5][f][l] + 2016*t^2*Derivative[2][f][l]^2*
         Derivative[5][f][l] - 672*Derivative[3][f][l]*Derivative[5][f][l] + 
        672*t*Derivative[3][f][l]*Derivative[5][f][l] - 
        336*Derivative[2][f][l]*Derivative[6][f][l] + 
        336*t*Derivative[2][f][l]*Derivative[6][f][l] + 
        24*Derivative[7][f][l]))/120960 + 
     (t*(-l + x)^8*(81774*Derivative[2][f][l]^7 - 
        333963*t*Derivative[2][f][l]^7 + 536130*t^2*Derivative[2][f][l]^7 - 
        434700*t^3*Derivative[2][f][l]^7 + 189126*t^4*Derivative[2][f][l]^7 - 
        42147*t^5*Derivative[2][f][l]^7 + 3780*t^6*Derivative[2][f][l]^7 - 
        236922*Derivative[2][f][l]^5*Derivative[3][f][l] + 
        845397*t*Derivative[2][f][l]^5*Derivative[3][f][l] - 
        1151430*t^2*Derivative[2][f][l]^5*Derivative[3][f][l] + 
        748125*t^3*Derivative[2][f][l]^5*Derivative[3][f][l] - 
        233268*t^4*Derivative[2][f][l]^5*Derivative[3][f][l] + 
        28098*t^5*Derivative[2][f][l]^5*Derivative[3][f][l] + 
        185024*Derivative[2][f][l]^3*Derivative[3][f][l]^2 - 
        554400*t*Derivative[2][f][l]^3*Derivative[3][f][l]^2 + 
        600320*t^2*Derivative[2][f][l]^3*Derivative[3][f][l]^2 - 
        277200*t^3*Derivative[2][f][l]^3*Derivative[3][f][l]^2 + 
        46256*t^4*Derivative[2][f][l]^3*Derivative[3][f][l]^2 - 
        32760*Derivative[2][f][l]*Derivative[3][f][l]^3 + 
        77700*t*Derivative[2][f][l]*Derivative[3][f][l]^3 - 
        59640*t^2*Derivative[2][f][l]*Derivative[3][f][l]^3 + 
        14700*t^3*Derivative[2][f][l]*Derivative[3][f][l]^3 + 
        65940*Derivative[2][f][l]^4*Derivative[4][f][l] - 
        203175*t*Derivative[2][f][l]^4*Derivative[4][f][l] + 
        227010*t^2*Derivative[2][f][l]^4*Derivative[4][f][l] - 
        108675*t^3*Derivative[2][f][l]^4*Derivative[4][f][l] + 
        18900*t^4*Derivative[2][f][l]^4*Derivative[4][f][l] - 
        71400*Derivative[2][f][l]^2*Derivative[3][f][l]*Derivative[4][f][l] + 
        173250*t*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[4][f][l] - 136500*t^2*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[4][f][l] + 
        34650*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[4][f][l] + 7280*Derivative[3][f][l]^2*
         Derivative[4][f][l] - 12600*t*Derivative[3][f][l]^2*
         Derivative[4][f][l] + 5320*t^2*Derivative[3][f][l]^2*
         Derivative[4][f][l] + 5390*Derivative[2][f][l]*Derivative[4][f][l]^
          2 - 9450*t*Derivative[2][f][l]*Derivative[4][f][l]^2 + 
        4060*t^2*Derivative[2][f][l]*Derivative[4][f][l]^2 - 
        13440*Derivative[2][f][l]^3*Derivative[5][f][l] + 
        34020*t*Derivative[2][f][l]^3*Derivative[5][f][l] - 
        28140*t^2*Derivative[2][f][l]^3*Derivative[5][f][l] + 
        7560*t^3*Derivative[2][f][l]^3*Derivative[5][f][l] + 
        8512*Derivative[2][f][l]*Derivative[3][f][l]*Derivative[5][f][l] - 
        15120*t*Derivative[2][f][l]*Derivative[3][f][l]*Derivative[5][f][l] + 
        6608*t^2*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[5][f][l] - 756*Derivative[4][f][l]*Derivative[5][f][l] + 
        756*t*Derivative[4][f][l]*Derivative[5][f][l] + 
        2044*Derivative[2][f][l]^2*Derivative[6][f][l] - 
        3780*t*Derivative[2][f][l]^2*Derivative[6][f][l] + 
        1736*t^2*Derivative[2][f][l]^2*Derivative[6][f][l] - 
        504*Derivative[3][f][l]*Derivative[6][f][l] + 
        504*t*Derivative[3][f][l]*Derivative[6][f][l] - 
        216*Derivative[2][f][l]*Derivative[7][f][l] + 
        216*t*Derivative[2][f][l]*Derivative[7][f][l] + 
        12*Derivative[8][f][l]))/483840 + 
     (t*(-l + x)^9*(-509058*Derivative[2][f][l]^8 + 
        2461095*t*Derivative[2][f][l]^8 - 4732371*t^2*Derivative[2][f][l]^8 + 
        4747050*t^3*Derivative[2][f][l]^8 - 2710827*t^4*Derivative[2][f][l]^
          8 + 888615*t^5*Derivative[2][f][l]^8 - 155844*t^6*
         Derivative[2][f][l]^8 + 11340*t^7*Derivative[2][f][l]^8 + 
        1724112*Derivative[2][f][l]^6*Derivative[3][f][l] - 
        7370160*t*Derivative[2][f][l]^6*Derivative[3][f][l] + 
        12347244*t^2*Derivative[2][f][l]^6*Derivative[3][f][l] - 
        10443300*t^3*Derivative[2][f][l]^6*Derivative[3][f][l] + 
        4743648*t^4*Derivative[2][f][l]^6*Derivative[3][f][l] - 
        1105440*t^5*Derivative[2][f][l]^6*Derivative[3][f][l] + 
        103896*t^6*Derivative[2][f][l]^6*Derivative[3][f][l] - 
        1742580*Derivative[2][f][l]^4*Derivative[3][f][l]^2 + 
        6401570*t*Derivative[2][f][l]^4*Derivative[3][f][l]^2 - 
        8958600*t^2*Derivative[2][f][l]^4*Derivative[3][f][l]^2 + 
        5974850*t^3*Derivative[2][f][l]^4*Derivative[3][f][l]^2 - 
        1911420*t^4*Derivative[2][f][l]^4*Derivative[3][f][l]^2 + 
        236180*t^5*Derivative[2][f][l]^4*Derivative[3][f][l]^2 + 
        523600*Derivative[2][f][l]^2*Derivative[3][f][l]^3 - 
        1589000*t*Derivative[2][f][l]^2*Derivative[3][f][l]^3 + 
        1741600*t^2*Derivative[2][f][l]^2*Derivative[3][f][l]^3 - 
        813400*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]^3 + 
        137200*t^4*Derivative[2][f][l]^2*Derivative[3][f][l]^3 - 
        21840*Derivative[3][f][l]^4 + 51800*t*Derivative[3][f][l]^4 - 
        39760*t^2*Derivative[3][f][l]^4 + 9800*t^3*Derivative[3][f][l]^4 - 
        490644*Derivative[2][f][l]^5*Derivative[4][f][l] + 
        1855350*t*Derivative[2][f][l]^5*Derivative[4][f][l] - 
        2678130*t^2*Derivative[2][f][l]^5*Derivative[4][f][l] + 
        1849050*t^3*Derivative[2][f][l]^5*Derivative[4][f][l] - 
        615006*t^4*Derivative[2][f][l]^5*Derivative[4][f][l] + 
        79380*t^5*Derivative[2][f][l]^5*Derivative[4][f][l] + 
        750036*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[4][f][l] - 2336250*t*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[4][f][l] + 
        2632560*t^2*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[4][f][l] - 1267350*t^3*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[4][f][l] + 
        221004*t^4*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[4][f][l] - 191240*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[4][f][l] + 
        462700*t*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[4][f][l] - 363160*t^2*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[4][f][l] + 
        91700*t^3*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[4][f][l] - 69720*Derivative[2][f][l]^2*
         Derivative[4][f][l]^2 + 172200*t*Derivative[2][f][l]^2*
         Derivative[4][f][l]^2 - 138180*t^2*Derivative[2][f][l]^2*
         Derivative[4][f][l]^2 + 35700*t^3*Derivative[2][f][l]^2*
         Derivative[4][f][l]^2 + 13300*Derivative[3][f][l]*
         Derivative[4][f][l]^2 - 23100*t*Derivative[3][f][l]*
         Derivative[4][f][l]^2 + 9800*t^2*Derivative[3][f][l]*
         Derivative[4][f][l]^2 + 103320*Derivative[2][f][l]^4*
         Derivative[5][f][l] - 337050*t*Derivative[2][f][l]^4*
         Derivative[5][f][l] + 399420*t^2*Derivative[2][f][l]^4*
         Derivative[5][f][l] - 203490*t^3*Derivative[2][f][l]^4*
         Derivative[5][f][l] + 37800*t^4*Derivative[2][f][l]^4*
         Derivative[5][f][l] - 108864*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[5][f][l] + 
        273420*t*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[5][f][l] - 223776*t^2*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[5][f][l] + 
        59220*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[5][f][l] + 10528*Derivative[3][f][l]^2*
         Derivative[5][f][l] - 18480*t*Derivative[3][f][l]^2*
         Derivative[5][f][l] + 7952*t^2*Derivative[3][f][l]^2*
         Derivative[5][f][l] + 15624*Derivative[2][f][l]*Derivative[4][f][l]*
         Derivative[5][f][l] - 27720*t*Derivative[2][f][l]*
         Derivative[4][f][l]*Derivative[5][f][l] + 
        12096*t^2*Derivative[2][f][l]*Derivative[4][f][l]*
         Derivative[5][f][l] - 504*Derivative[5][f][l]^2 + 
        504*t*Derivative[5][f][l]^2 - 16800*Derivative[2][f][l]^3*
         Derivative[6][f][l] + 44520*t*Derivative[2][f][l]^3*
         Derivative[6][f][l] - 38640*t^2*Derivative[2][f][l]^3*
         Derivative[6][f][l] + 10920*t^3*Derivative[2][f][l]^3*
         Derivative[6][f][l] + 10192*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[6][f][l] - 18480*t*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[6][f][l] + 
        8288*t^2*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[6][f][l] - 840*Derivative[4][f][l]*Derivative[6][f][l] + 
        840*t*Derivative[4][f][l]*Derivative[6][f][l] + 
        2088*Derivative[2][f][l]^2*Derivative[7][f][l] - 
        3960*t*Derivative[2][f][l]^2*Derivative[7][f][l] + 
        1872*t^2*Derivative[2][f][l]^2*Derivative[7][f][l] - 
        480*Derivative[3][f][l]*Derivative[7][f][l] + 
        480*t*Derivative[3][f][l]*Derivative[7][f][l] - 
        180*Derivative[2][f][l]*Derivative[8][f][l] + 
        180*t*Derivative[2][f][l]*Derivative[8][f][l] + 
        8*Derivative[9][f][l]))/2903040 + 
     (t*(-l + x)^10*(31465260*Derivative[2][f][l]^9 - 
        179628570*t*Derivative[2][f][l]^9 + 407582280*t^2*
         Derivative[2][f][l]^9 - 491028615*t^3*Derivative[2][f][l]^9 + 
        348517890*t^4*Derivative[2][f][l]^9 - 150769080*t^5*
         Derivative[2][f][l]^9 + 39120570*t^6*Derivative[2][f][l]^9 - 
        5599935*t^7*Derivative[2][f][l]^9 + 340200*t^8*Derivative[2][f][l]^
          9 - 122686920*Derivative[2][f][l]^7*Derivative[3][f][l] + 
        623480220*t*Derivative[2][f][l]^7*Derivative[3][f][l] - 
        1252873440*t^2*Derivative[2][f][l]^7*Derivative[3][f][l] + 
        1310996610*t^3*Derivative[2][f][l]^7*Derivative[3][f][l] - 
        780857280*t^4*Derivative[2][f][l]^7*Derivative[3][f][l] + 
        267193080*t^5*Derivative[2][f][l]^7*Derivative[3][f][l] - 
        48985560*t^6*Derivative[2][f][l]^7*Derivative[3][f][l] + 
        3733290*t^7*Derivative[2][f][l]^7*Derivative[3][f][l] + 
        153617760*Derivative[2][f][l]^5*Derivative[3][f][l]^2 - 
        679888440*t*Derivative[2][f][l]^5*Derivative[3][f][l]^2 + 
        1174298580*t^2*Derivative[2][f][l]^5*Derivative[3][f][l]^2 - 
        1022036400*t^3*Derivative[2][f][l]^5*Derivative[3][f][l]^2 + 
        477261540*t^4*Derivative[2][f][l]^5*Derivative[3][f][l]^2 - 
        114289560*t^5*Derivative[2][f][l]^5*Derivative[3][f][l]^2 + 
        11036520*t^6*Derivative[2][f][l]^5*Derivative[3][f][l]^2 - 
        67253760*Derivative[2][f][l]^3*Derivative[3][f][l]^3 + 
        251833120*t*Derivative[2][f][l]^3*Derivative[3][f][l]^3 - 
        358436400*t^2*Derivative[2][f][l]^3*Derivative[3][f][l]^3 + 
        242796400*t^3*Derivative[2][f][l]^3*Derivative[3][f][l]^3 - 
        78813840*t^4*Derivative[2][f][l]^3*Derivative[3][f][l]^3 + 
        9874480*t^5*Derivative[2][f][l]^3*Derivative[3][f][l]^3 + 
        7268800*Derivative[2][f][l]*Derivative[3][f][l]^4 - 
        22176000*t*Derivative[2][f][l]*Derivative[3][f][l]^4 + 
        24424400*t^2*Derivative[2][f][l]*Derivative[3][f][l]^4 - 
        11457600*t^3*Derivative[2][f][l]*Derivative[3][f][l]^4 + 
        1940400*t^4*Derivative[2][f][l]*Derivative[3][f][l]^4 + 
        35634060*Derivative[2][f][l]^6*Derivative[4][f][l] - 
        162432270*t*Derivative[2][f][l]^6*Derivative[4][f][l] + 
        289207800*t^2*Derivative[2][f][l]^6*Derivative[4][f][l] - 
        260186850*t^3*Derivative[2][f][l]^6*Derivative[4][f][l] + 
        126036540*t^4*Derivative[2][f][l]^6*Derivative[4][f][l] - 
        31434480*t^5*Derivative[2][f][l]^6*Derivative[4][f][l] + 
        3175200*t^6*Derivative[2][f][l]^6*Derivative[4][f][l] - 
        71308440*Derivative[2][f][l]^4*Derivative[3][f][l]*
         Derivative[4][f][l] + 274608180*t*Derivative[2][f][l]^4*
         Derivative[3][f][l]*Derivative[4][f][l] - 402097500*t^2*
         Derivative[2][f][l]^4*Derivative[3][f][l]*Derivative[4][f][l] + 
        280734300*t^3*Derivative[2][f][l]^4*Derivative[3][f][l]*
         Derivative[4][f][l] - 94161060*t^4*Derivative[2][f][l]^4*
         Derivative[3][f][l]*Derivative[4][f][l] + 12224520*t^5*
         Derivative[2][f][l]^4*Derivative[3][f][l]*Derivative[4][f][l] + 
        31378200*Derivative[2][f][l]^2*Derivative[3][f][l]^2*
         Derivative[4][f][l] - 98059500*t*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2*Derivative[4][f][l] + 
        110695200*t^2*Derivative[2][f][l]^2*Derivative[3][f][l]^2*
         Derivative[4][f][l] - 53291700*t^3*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2*Derivative[4][f][l] + 
        9277800*t^4*Derivative[2][f][l]^2*Derivative[3][f][l]^2*
         Derivative[4][f][l] - 1671600*Derivative[3][f][l]^3*
         Derivative[4][f][l] + 4019400*t*Derivative[3][f][l]^3*
         Derivative[4][f][l] - 3133200*t^2*Derivative[3][f][l]^3*
         Derivative[4][f][l] + 785400*t^3*Derivative[3][f][l]^3*
         Derivative[4][f][l] + 7515900*Derivative[2][f][l]^3*
         Derivative[4][f][l]^2 - 24081750*t*Derivative[2][f][l]^3*
         Derivative[4][f][l]^2 + 27864900*t^2*Derivative[2][f][l]^3*
         Derivative[4][f][l]^2 - 13756050*t^3*Derivative[2][f][l]^3*
         Derivative[4][f][l]^2 + 2457000*t^4*Derivative[2][f][l]^3*
         Derivative[4][f][l]^2 - 3670800*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[4][f][l]^2 + 
        8985900*t*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[4][f][l]^2 - 7140000*t^2*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[4][f][l]^2 + 
        1824900*t^3*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[4][f][l]^2 + 79800*Derivative[4][f][l]^3 - 
        138600*t*Derivative[4][f][l]^3 + 58800*t^2*Derivative[4][f][l]^3 - 
        7687008*Derivative[2][f][l]^5*Derivative[5][f][l] + 
        31060260*t*Derivative[2][f][l]^5*Derivative[5][f][l] - 
        47835900*t^2*Derivative[2][f][l]^5*Derivative[5][f][l] + 
        35301420*t^3*Derivative[2][f][l]^5*Derivative[5][f][l] - 
        12585132*t^4*Derivative[2][f][l]^5*Derivative[5][f][l] + 
        1746360*t^5*Derivative[2][f][l]^5*Derivative[5][f][l] + 
        11618712*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[5][f][l] - 37907100*t*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[5][f][l] + 44765280*t^2*
         Derivative[2][f][l]^3*Derivative[3][f][l]*Derivative[5][f][l] - 
        22633380*t^3*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[5][f][l] + 4156488*t^4*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[5][f][l] - 
        2874480*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[5][f][l] + 7142520*t*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[5][f][l] - 
        5774160*t^2*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[5][f][l] + 1506120*t^3*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[5][f][l] - 
        2101680*Derivative[2][f][l]^2*Derivative[4][f][l]*
         Derivative[5][f][l] + 5322240*t*Derivative[2][f][l]^2*
         Derivative[4][f][l]*Derivative[5][f][l] - 
        4384800*t^2*Derivative[2][f][l]^2*Derivative[4][f][l]*
         Derivative[5][f][l] + 1164240*t^3*Derivative[2][f][l]^2*
         Derivative[4][f][l]*Derivative[5][f][l] + 379680*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[5][f][l] - 
        665280*t*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[5][f][l] + 285600*t^2*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[5][f][l] + 111888*Derivative[2][f][l]*
         Derivative[5][f][l]^2 - 199584*t*Derivative[2][f][l]*
         Derivative[5][f][l]^2 + 87696*t^2*Derivative[2][f][l]*
         Derivative[5][f][l]^2 + 1300320*Derivative[2][f][l]^4*
         Derivative[6][f][l] - 4504500*t*Derivative[2][f][l]^4*
         Derivative[6][f][l] + 5662440*t^2*Derivative[2][f][l]^4*
         Derivative[6][f][l] - 3063060*t^3*Derivative[2][f][l]^4*
         Derivative[6][f][l] + 604800*t^4*Derivative[2][f][l]^4*
         Derivative[6][f][l] - 1344000*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[6][f][l] + 
        3501960*t*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[6][f][l] - 2980320*t^2*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[6][f][l] + 
        822360*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[6][f][l] + 124320*Derivative[3][f][l]^2*
         Derivative[6][f][l] - 221760*t*Derivative[3][f][l]^2*
         Derivative[6][f][l] + 97440*t^2*Derivative[3][f][l]^2*
         Derivative[6][f][l] + 184800*Derivative[2][f][l]*Derivative[4][f][l]*
         Derivative[6][f][l] - 332640*t*Derivative[2][f][l]*
         Derivative[4][f][l]*Derivative[6][f][l] + 
        147840*t^2*Derivative[2][f][l]*Derivative[4][f][l]*
         Derivative[6][f][l] - 11088*Derivative[5][f][l]*
         Derivative[6][f][l] + 11088*t*Derivative[5][f][l]*
         Derivative[6][f][l] - 175680*Derivative[2][f][l]^3*
         Derivative[7][f][l] + 487080*t*Derivative[2][f][l]^3*
         Derivative[7][f][l] - 442080*t^2*Derivative[2][f][l]^3*
         Derivative[7][f][l] + 130680*t^3*Derivative[2][f][l]^3*
         Derivative[7][f][l] + 102720*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[7][f][l] - 190080*t*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[7][f][l] + 
        87360*t^2*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[7][f][l] - 7920*Derivative[4][f][l]*Derivative[7][f][l] + 
        7920*t*Derivative[4][f][l]*Derivative[7][f][l] + 
        18360*Derivative[2][f][l]^2*Derivative[8][f][l] - 
        35640*t*Derivative[2][f][l]^2*Derivative[8][f][l] + 
        17280*t^2*Derivative[2][f][l]^2*Derivative[8][f][l] - 
        3960*Derivative[3][f][l]*Derivative[8][f][l] + 
        3960*t*Derivative[3][f][l]*Derivative[8][f][l] - 
        1320*Derivative[2][f][l]*Derivative[9][f][l] + 
        1320*t*Derivative[2][f][l]*Derivative[9][f][l] + 
        48*Derivative[10][f][l]))/174182400 + 
     (t*(-l + x)^11*(-1406211840*Derivative[2][f][l]^10 + 
        9479259900*t*Derivative[2][f][l]^10 - 25146372240*t^2*
         Derivative[2][f][l]^10 + 35711596305*t^3*Derivative[2][f][l]^10 - 
        30501507960*t^4*Derivative[2][f][l]^10 + 16452894150*t^5*
         Derivative[2][f][l]^10 - 5655527460*t^6*Derivative[2][f][l]^10 + 
        1202756445*t^7*Derivative[2][f][l]^10 - 144371700*t^8*
         Derivative[2][f][l]^10 + 7484400*t^9*Derivative[2][f][l]^10 + 
        6232651920*Derivative[2][f][l]^8*Derivative[3][f][l] - 
        37555495560*t*Derivative[2][f][l]^8*Derivative[3][f][l] + 
        89181500760*t^2*Derivative[2][f][l]^8*Derivative[3][f][l] - 
        112096062540*t^3*Derivative[2][f][l]^8*Derivative[3][f][l] + 
        82928233080*t^4*Derivative[2][f][l]^8*Derivative[3][f][l] - 
        37396553040*t^5*Derivative[2][f][l]^8*Derivative[3][f][l] + 
        10123340040*t^6*Derivative[2][f][l]^8*Derivative[3][f][l] - 
        1513862460*t^7*Derivative[2][f][l]^8*Derivative[3][f][l] + 
        96247800*t^8*Derivative[2][f][l]^8*Derivative[3][f][l] - 
        9380812320*Derivative[2][f][l]^6*Derivative[3][f][l]^2 + 
        49625017200*t*Derivative[2][f][l]^6*Derivative[3][f][l]^2 - 
        103117984200*t^2*Derivative[2][f][l]^6*Derivative[3][f][l]^2 + 
        111255647580*t^3*Derivative[2][f][l]^6*Derivative[3][f][l]^2 - 
        68226376680*t^4*Derivative[2][f][l]^6*Derivative[3][f][l]^2 + 
        24018271200*t^5*Derivative[2][f][l]^6*Derivative[3][f][l]^2 - 
        4528695600*t^6*Derivative[2][f][l]^6*Derivative[3][f][l]^2 + 
        354932820*t^7*Derivative[2][f][l]^6*Derivative[3][f][l]^2 + 
        5505265920*Derivative[2][f][l]^4*Derivative[3][f][l]^3 - 
        24989358240*t*Derivative[2][f][l]^4*Derivative[3][f][l]^3 + 
        44081606800*t^2*Derivative[2][f][l]^4*Derivative[3][f][l]^3 - 
        39098690400*t^3*Derivative[2][f][l]^4*Derivative[3][f][l]^3 + 
        18581720080*t^4*Derivative[2][f][l]^4*Derivative[3][f][l]^3 - 
        4524495360*t^5*Derivative[2][f][l]^4*Derivative[3][f][l]^3 + 
        443951200*t^6*Derivative[2][f][l]^4*Derivative[3][f][l]^3 - 
        1054345600*Derivative[2][f][l]^2*Derivative[3][f][l]^4 + 
        3992172800*t*Derivative[2][f][l]^2*Derivative[3][f][l]^4 - 
        5736130400*t^2*Derivative[2][f][l]^2*Derivative[3][f][l]^4 + 
        3918191200*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]^4 - 
        1281588000*t^4*Derivative[2][f][l]^2*Derivative[3][f][l]^4 + 
        161700000*t^5*Derivative[2][f][l]^2*Derivative[3][f][l]^4 + 
        29075200*Derivative[3][f][l]^5 - 88704000*t*Derivative[3][f][l]^5 + 
        97697600*t^2*Derivative[3][f][l]^5 - 45830400*t^3*
         Derivative[3][f][l]^5 + 7761600*t^4*Derivative[3][f][l]^5 - 
        1845961920*Derivative[2][f][l]^7*Derivative[4][f][l] + 
        10059199920*t*Derivative[2][f][l]^7*Derivative[4][f][l] - 
        21532369320*t^2*Derivative[2][f][l]^7*Derivative[4][f][l] + 
        23980849200*t^3*Derivative[2][f][l]^7*Derivative[4][f][l] - 
        15224350680*t^4*Derivative[2][f][l]^7*Derivative[4][f][l] + 
        5567395680*t^5*Derivative[2][f][l]^7*Derivative[4][f][l] - 
        1094575680*t^6*Derivative[2][f][l]^7*Derivative[4][f][l] + 
        89812800*t^7*Derivative[2][f][l]^7*Derivative[4][f][l] + 
        4612703040*Derivative[2][f][l]^5*Derivative[3][f][l]*
         Derivative[4][f][l] - 21562279200*t*Derivative[2][f][l]^5*
         Derivative[3][f][l]*Derivative[4][f][l] + 39139642080*t^2*
         Derivative[2][f][l]^5*Derivative[3][f][l]*Derivative[4][f][l] - 
        35766838800*t^3*Derivative[2][f][l]^5*Derivative[3][f][l]*
         Derivative[4][f][l] + 17548644960*t^4*Derivative[2][f][l]^5*
         Derivative[3][f][l]*Derivative[4][f][l] - 4422171600*t^5*
         Derivative[2][f][l]^5*Derivative[3][f][l]*Derivative[4][f][l] + 
        450299520*t^6*Derivative[2][f][l]^5*Derivative[3][f][l]*
         Derivative[4][f][l] - 2993538240*Derivative[2][f][l]^3*
         Derivative[3][f][l]^2*Derivative[4][f][l] + 
        11643250080*t*Derivative[2][f][l]^3*Derivative[3][f][l]^2*
         Derivative[4][f][l] - 17170322400*t^2*Derivative[2][f][l]^3*
         Derivative[3][f][l]^2*Derivative[4][f][l] + 12046188000*t^3*
         Derivative[2][f][l]^3*Derivative[3][f][l]^2*Derivative[4][f][l] - 
        4052331360*t^4*Derivative[2][f][l]^3*Derivative[3][f][l]^2*
         Derivative[4][f][l] + 526753920*t^5*Derivative[2][f][l]^3*
         Derivative[3][f][l]^2*Derivative[4][f][l] + 
        420112000*Derivative[2][f][l]*Derivative[3][f][l]^3*
         Derivative[4][f][l] - 1310232000*t*Derivative[2][f][l]*
         Derivative[3][f][l]^3*Derivative[4][f][l] + 1475196800*t^2*
         Derivative[2][f][l]*Derivative[3][f][l]^3*Derivative[4][f][l] - 
        707784000*t^3*Derivative[2][f][l]*Derivative[3][f][l]^3*
         Derivative[4][f][l] + 122707200*t^4*Derivative[2][f][l]*
         Derivative[3][f][l]^3*Derivative[4][f][l] - 
        530283600*Derivative[2][f][l]^4*Derivative[4][f][l]^2 + 
        2120995800*t*Derivative[2][f][l]^4*Derivative[4][f][l]^2 - 
        3211223400*t^2*Derivative[2][f][l]^4*Derivative[4][f][l]^2 + 
        2312818200*t^3*Derivative[2][f][l]^4*Derivative[4][f][l]^2 - 
        799029000*t^4*Derivative[2][f][l]^4*Derivative[4][f][l]^2 + 
        106722000*t^5*Derivative[2][f][l]^4*Derivative[4][f][l]^2 + 
        454792800*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[4][f][l]^2 - 1451142000*t*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[4][f][l]^2 + 1670314800*t^2*
         Derivative[2][f][l]^2*Derivative[3][f][l]*Derivative[4][f][l]^2 - 
        819126000*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[4][f][l]^2 + 145160400*t^4*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[4][f][l]^2 - 
        34742400*Derivative[3][f][l]^2*Derivative[4][f][l]^2 + 
        84176400*t*Derivative[3][f][l]^2*Derivative[4][f][l]^2 - 
        66158400*t^2*Derivative[3][f][l]^2*Derivative[4][f][l]^2 + 
        16724400*t^3*Derivative[3][f][l]^2*Derivative[4][f][l]^2 - 
        17001600*Derivative[2][f][l]*Derivative[4][f][l]^3 + 
        41857200*t*Derivative[2][f][l]*Derivative[4][f][l]^3 - 
        33448800*t^2*Derivative[2][f][l]*Derivative[4][f][l]^3 + 
        8593200*t^3*Derivative[2][f][l]*Derivative[4][f][l]^3 + 
        406286496*Derivative[2][f][l]^6*Derivative[5][f][l] - 
        1993943952*t*Derivative[2][f][l]^6*Derivative[5][f][l] + 
        3804403680*t^2*Derivative[2][f][l]^6*Derivative[5][f][l] - 
        3668686560*t^3*Derivative[2][f][l]^6*Derivative[5][f][l] + 
        1908555264*t^4*Derivative[2][f][l]^6*Derivative[5][f][l] - 
        512498448*t^5*Derivative[2][f][l]^6*Derivative[5][f][l] + 
        55883520*t^6*Derivative[2][f][l]^6*Derivative[5][f][l] - 
        812506464*Derivative[2][f][l]^4*Derivative[3][f][l]*
         Derivative[5][f][l] + 3310499808*t*Derivative[2][f][l]^4*
         Derivative[3][f][l]*Derivative[5][f][l] - 5114783520*t^2*
         Derivative[2][f][l]^4*Derivative[3][f][l]*Derivative[5][f][l] + 
        3770252640*t^3*Derivative[2][f][l]^4*Derivative[3][f][l]*
         Derivative[5][f][l] - 1337567616*t^4*Derivative[2][f][l]^4*
         Derivative[3][f][l]*Derivative[5][f][l] + 184105152*t^5*
         Derivative[2][f][l]^4*Derivative[3][f][l]*Derivative[5][f][l] + 
        352598400*Derivative[2][f][l]^2*Derivative[3][f][l]^2*
         Derivative[5][f][l] - 1144281600*t*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2*Derivative[5][f][l] + 1341648000*t^2*
         Derivative[2][f][l]^2*Derivative[3][f][l]^2*Derivative[5][f][l] - 
        671932800*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]^2*
         Derivative[5][f][l] + 121968000*t^4*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2*Derivative[5][f][l] - 
        18184320*Derivative[3][f][l]^3*Derivative[5][f][l] + 
        44647680*t*Derivative[3][f][l]^3*Derivative[5][f][l] - 
        35629440*t^2*Derivative[3][f][l]^3*Derivative[5][f][l] + 
        9166080*t^3*Derivative[3][f][l]^3*Derivative[5][f][l] + 
        169313760*Derivative[2][f][l]^3*Derivative[4][f][l]*
         Derivative[5][f][l] - 562993200*t*Derivative[2][f][l]^3*
         Derivative[4][f][l]*Derivative[5][f][l] + 674926560*t^2*
         Derivative[2][f][l]^3*Derivative[4][f][l]*Derivative[5][f][l] - 
        345114000*t^3*Derivative[2][f][l]^3*Derivative[4][f][l]*
         Derivative[5][f][l] + 63866880*t^4*Derivative[2][f][l]^3*
         Derivative[4][f][l]*Derivative[5][f][l] - 
        80055360*Derivative[2][f][l]*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[5][f][l] + 199805760*t*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[4][f][l]*Derivative[5][f][l] - 
        162106560*t^2*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[5][f][l] + 42356160*t^3*
         Derivative[2][f][l]*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[5][f][l] + 2476320*Derivative[4][f][l]^2*
         Derivative[5][f][l] - 4324320*t*Derivative[4][f][l]^2*
         Derivative[5][f][l] + 1848000*t^2*Derivative[4][f][l]^2*
         Derivative[5][f][l] - 11509344*Derivative[2][f][l]^2*
         Derivative[5][f][l]^2 + 29638224*t*Derivative[2][f][l]^2*
         Derivative[5][f][l]^2 - 24814944*t^2*Derivative[2][f][l]^2*
         Derivative[5][f][l]^2 + 6686064*t^3*Derivative[2][f][l]^2*
         Derivative[5][f][l]^2 + 1966272*Derivative[3][f][l]*
         Derivative[5][f][l]^2 - 3459456*t*Derivative[3][f][l]*
         Derivative[5][f][l]^2 + 1493184*t^2*Derivative[3][f][l]*
         Derivative[5][f][l]^2 - 70564032*Derivative[2][f][l]^5*
         Derivative[6][f][l] + 306195120*t*Derivative[2][f][l]^5*
         Derivative[6][f][l] - 504282240*t^2*Derivative[2][f][l]^5*
         Derivative[6][f][l] + 397782000*t^3*Derivative[2][f][l]^5*
         Derivative[6][f][l] - 151639488*t^4*Derivative[2][f][l]^5*
         Derivative[6][f][l] + 22508640*t^5*Derivative[2][f][l]^5*
         Derivative[6][f][l] + 106326528*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[6][f][l] - 
        364795200*t*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[6][f][l] + 452538240*t^2*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[6][f][l] - 240609600*t^3*
         Derivative[2][f][l]^3*Derivative[3][f][l]*Derivative[6][f][l] + 
        46540032*t^4*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[6][f][l] - 25724160*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[6][f][l] + 
        65862720*t*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[6][f][l] - 54996480*t^2*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[6][f][l] + 
        14857920*t^3*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[6][f][l] - 18849600*Derivative[2][f][l]^2*
         Derivative[4][f][l]*Derivative[6][f][l] + 
        49119840*t*Derivative[2][f][l]^2*Derivative[4][f][l]*
         Derivative[6][f][l] - 41690880*t^2*Derivative[2][f][l]^2*
         Derivative[4][f][l]*Derivative[6][f][l] + 11420640*t^3*
         Derivative[2][f][l]^2*Derivative[4][f][l]*Derivative[6][f][l] + 
        3252480*Derivative[3][f][l]*Derivative[4][f][l]*Derivative[6][f][l] - 
        5765760*t*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[6][f][l] + 2513280*t^2*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[6][f][l] + 
        1921920*Derivative[2][f][l]*Derivative[5][f][l]*Derivative[6][f][l] - 
        3459456*t*Derivative[2][f][l]*Derivative[5][f][l]*
         Derivative[6][f][l] + 1537536*t^2*Derivative[2][f][l]*
         Derivative[5][f][l]*Derivative[6][f][l] - 
        44352*Derivative[6][f][l]^2 + 44352*t*Derivative[6][f][l]^2 + 
        9995040*Derivative[2][f][l]^4*Derivative[7][f][l] - 
        36828000*t*Derivative[2][f][l]^4*Derivative[7][f][l] + 
        49024800*t^2*Derivative[2][f][l]^4*Derivative[7][f][l] - 
        28036800*t^3*Derivative[2][f][l]^4*Derivative[7][f][l] + 
        5844960*t^4*Derivative[2][f][l]^4*Derivative[7][f][l] - 
        10200960*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[7][f][l] + 27593280*t*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[7][f][l] - 24393600*t^2*
         Derivative[2][f][l]^2*Derivative[3][f][l]*Derivative[7][f][l] + 
        7001280*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[7][f][l] + 908160*Derivative[3][f][l]^2*
         Derivative[7][f][l] - 1647360*t*Derivative[3][f][l]^2*
         Derivative[7][f][l] + 739200*t^2*Derivative[3][f][l]^2*
         Derivative[7][f][l] + 1351680*Derivative[2][f][l]*
         Derivative[4][f][l]*Derivative[7][f][l] - 
        2471040*t*Derivative[2][f][l]*Derivative[4][f][l]*
         Derivative[7][f][l] + 1119360*t^2*Derivative[2][f][l]*
         Derivative[4][f][l]*Derivative[7][f][l] - 76032*Derivative[5][f][l]*
         Derivative[7][f][l] + 76032*t*Derivative[5][f][l]*
         Derivative[7][f][l] - 1156320*Derivative[2][f][l]^3*
         Derivative[8][f][l] + 3350160*t*Derivative[2][f][l]^3*
         Derivative[8][f][l] - 3168000*t^2*Derivative[2][f][l]^3*
         Derivative[8][f][l] + 974160*t^3*Derivative[2][f][l]^3*
         Derivative[8][f][l] + 654720*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[8][f][l] - 1235520*t*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[8][f][l] + 
        580800*t^2*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[8][f][l] - 47520*Derivative[4][f][l]*
         Derivative[8][f][l] + 47520*t*Derivative[4][f][l]*
         Derivative[8][f][l] + 103840*Derivative[2][f][l]^2*
         Derivative[9][f][l] - 205920*t*Derivative[2][f][l]^2*
         Derivative[9][f][l] + 102080*t^2*Derivative[2][f][l]^2*
         Derivative[9][f][l] - 21120*Derivative[3][f][l]*
         Derivative[9][f][l] + 21120*t*Derivative[3][f][l]*
         Derivative[9][f][l] - 6336*Derivative[2][f][l]*
         Derivative[10][f][l] + 6336*t*Derivative[2][f][l]*
         Derivative[10][f][l] + 192*Derivative[11][f][l]))/7664025600 + 
     (t*(-l + x)^12*(84263652000*Derivative[2][f][l]^11 - 
        670589676900*t*Derivative[2][f][l]^11 + 2066730009300*t^2*
         Derivative[2][f][l]^11 - 3416931428625*t^3*Derivative[2][f][l]^11 + 
        3439393961850*t^4*Derivative[2][f][l]^11 - 2235788304750*t^5*
         Derivative[2][f][l]^11 + 960512434200*t^6*Derivative[2][f][l]^11 - 
        271370867625*t^7*Derivative[2][f][l]^11 + 48544486650*t^8*
         Derivative[2][f][l]^11 - 4988798100*t^9*Derivative[2][f][l]^11 + 
        224532000*t^10*Derivative[2][f][l]^11 - 419478879600*
         Derivative[2][f][l]^9*Derivative[3][f][l] + 2995300479600*t*
         Derivative[2][f][l]^9*Derivative[3][f][l] - 8327084337000*t^2*
         Derivative[2][f][l]^9*Derivative[3][f][l] + 12341782059750*t^3*
         Derivative[2][f][l]^9*Derivative[3][f][l] - 10982242240200*t^4*
         Derivative[2][f][l]^9*Derivative[3][f][l] + 6168791128500*t^5*
         Derivative[2][f][l]^9*Derivative[3][f][l] - 2208733461000*t^6*
         Derivative[2][f][l]^9*Derivative[3][f][l] + 489697386750*t^7*
         Derivative[2][f][l]^9*Derivative[3][f][l] - 61358002200*t^8*
         Derivative[2][f][l]^9*Derivative[3][f][l] + 3325865400*t^9*
         Derivative[2][f][l]^9*Derivative[3][f][l] + 
        741589754400*Derivative[2][f][l]^7*Derivative[3][f][l]^2 - 
        4675524282000*t*Derivative[2][f][l]^7*Derivative[3][f][l]^2 + 
        11512431433800*t^2*Derivative[2][f][l]^7*Derivative[3][f][l]^2 - 
        14946458026500*t^3*Derivative[2][f][l]^7*Derivative[3][f][l]^2 + 
        11398252219200*t^4*Derivative[2][f][l]^7*Derivative[3][f][l]^2 - 
        5292751464000*t^5*Derivative[2][f][l]^7*Derivative[3][f][l]^2 + 
        1474483705200*t^6*Derivative[2][f][l]^7*Derivative[3][f][l]^2 - 
        226862707500*t^7*Derivative[2][f][l]^7*Derivative[3][f][l]^2 + 
        14839367400*t^8*Derivative[2][f][l]^7*Derivative[3][f][l]^2 - 
        553347907200*Derivative[2][f][l]^5*Derivative[3][f][l]^3 + 
        3020432500800*t*Derivative[2][f][l]^5*Derivative[3][f][l]^3 - 
        6434420084400*t^2*Derivative[2][f][l]^5*Derivative[3][f][l]^3 + 
        7095395307000*t^3*Derivative[2][f][l]^5*Derivative[3][f][l]^3 - 
        4439237602800*t^4*Derivative[2][f][l]^5*Derivative[3][f][l]^3 + 
        1592534143200*t^5*Derivative[2][f][l]^5*Derivative[3][f][l]^3 - 
        305739429600*t^6*Derivative[2][f][l]^5*Derivative[3][f][l]^3 + 
        24383073000*t^7*Derivative[2][f][l]^5*Derivative[3][f][l]^3 + 
        159487574400*Derivative[2][f][l]^3*Derivative[3][f][l]^4 - 
        736482947200*t*Derivative[2][f][l]^3*Derivative[3][f][l]^4 + 
        1317147524000*t^2*Derivative[2][f][l]^3*Derivative[3][f][l]^4 - 
        1182241060000*t^3*Derivative[2][f][l]^3*Derivative[3][f][l]^4 + 
        567911405600*t^4*Derivative[2][f][l]^3*Derivative[3][f][l]^4 - 
        139652312800*t^5*Derivative[2][f][l]^3*Derivative[3][f][l]^4 + 
        13829816000*t^6*Derivative[2][f][l]^3*Derivative[3][f][l]^4 - 
        11845433600*Derivative[2][f][l]*Derivative[3][f][l]^5 + 
        45069024000*t*Derivative[2][f][l]*Derivative[3][f][l]^5 - 
        65016952000*t^2*Derivative[2][f][l]*Derivative[3][f][l]^5 + 
        44564520000*t^3*Derivative[2][f][l]*Derivative[3][f][l]^5 - 
        14621006400*t^4*Derivative[2][f][l]*Derivative[3][f][l]^5 + 
        1849848000*t^5*Derivative[2][f][l]*Derivative[3][f][l]^5 + 
        126559065600*Derivative[2][f][l]^8*Derivative[4][f][l] - 
        821535858000*t*Derivative[2][f][l]^8*Derivative[4][f][l] + 
        2082015381600*t^2*Derivative[2][f][l]^8*Derivative[4][f][l] - 
        2786551267500*t^3*Derivative[2][f][l]^8*Derivative[4][f][l] + 
        2195974103400*t^4*Derivative[2][f][l]^8*Derivative[4][f][l] - 
        1056809754000*t^5*Derivative[2][f][l]^8*Derivative[4][f][l] + 
        306132809400*t^6*Derivative[2][f][l]^8*Derivative[4][f][l] - 
        49152460500*t^7*Derivative[2][f][l]^8*Derivative[4][f][l] + 
        3367980000*t^8*Derivative[2][f][l]^8*Derivative[4][f][l] - 
        382037277600*Derivative[2][f][l]^6*Derivative[3][f][l]*
         Derivative[4][f][l] + 2149188069600*t*Derivative[2][f][l]^6*
         Derivative[3][f][l]*Derivative[4][f][l] - 4711021900200*t^2*
         Derivative[2][f][l]^6*Derivative[3][f][l]*Derivative[4][f][l] + 
        5349364020000*t^3*Derivative[2][f][l]^6*Derivative[3][f][l]*
         Derivative[4][f][l] - 3451910477400*t^4*Derivative[2][f][l]^6*
         Derivative[3][f][l]*Derivative[4][f][l] + 1279914035400*t^5*
         Derivative[2][f][l]^6*Derivative[3][f][l]*Derivative[4][f][l] - 
        254589112800*t^6*Derivative[2][f][l]^6*Derivative[3][f][l]*
         Derivative[4][f][l] + 21092643000*t^7*Derivative[2][f][l]^6*
         Derivative[3][f][l]*Derivative[4][f][l] + 335246788800*
         Derivative[2][f][l]^4*Derivative[3][f][l]^2*Derivative[4][f][l] - 
        1593598406400*t*Derivative[2][f][l]^4*Derivative[3][f][l]^2*
         Derivative[4][f][l] + 2927706289200*t^2*Derivative[2][f][l]^4*
         Derivative[3][f][l]^2*Derivative[4][f][l] - 2699907210000*t^3*
         Derivative[2][f][l]^4*Derivative[3][f][l]^2*Derivative[4][f][l] + 
        1333872817200*t^4*Derivative[2][f][l]^4*Derivative[3][f][l]^2*
         Derivative[4][f][l] - 337841103600*t^5*Derivative[2][f][l]^4*
         Derivative[3][f][l]^2*Derivative[4][f][l] + 34520824800*t^6*
         Derivative[2][f][l]^4*Derivative[3][f][l]^2*Derivative[4][f][l] - 
        84422184000*Derivative[2][f][l]^2*Derivative[3][f][l]^3*
         Derivative[4][f][l] + 329493164000*t*Derivative[2][f][l]^2*
         Derivative[3][f][l]^3*Derivative[4][f][l] - 486814020000*t^2*
         Derivative[2][f][l]^2*Derivative[3][f][l]^3*Derivative[4][f][l] + 
        341721380000*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]^3*
         Derivative[4][f][l] - 114889236000*t^4*Derivative[2][f][l]^2*
         Derivative[3][f][l]^3*Derivative[4][f][l] + 14910896000*t^5*
         Derivative[2][f][l]^2*Derivative[3][f][l]^3*Derivative[4][f][l] + 
        2827440000*Derivative[3][f][l]^4*Derivative[4][f][l] - 
        8768760000*t*Derivative[3][f][l]^4*Derivative[4][f][l] + 
        9818424000*t^2*Derivative[3][f][l]^4*Derivative[4][f][l] - 
        4684680000*t^3*Derivative[3][f][l]^4*Derivative[4][f][l] + 
        807576000*t^4*Derivative[3][f][l]^4*Derivative[4][f][l] + 
        46878123600*Derivative[2][f][l]^5*Derivative[4][f][l]^2 - 
        229652022600*t*Derivative[2][f][l]^5*Derivative[4][f][l]^2 + 
        433612872000*t^2*Derivative[2][f][l]^5*Derivative[4][f][l]^2 - 
        410765355000*t^3*Derivative[2][f][l]^5*Derivative[4][f][l]^2 + 
        208506236400*t^4*Derivative[2][f][l]^5*Derivative[4][f][l]^2 - 
        54284630400*t^5*Derivative[2][f][l]^5*Derivative[4][f][l]^2 + 
        5704776000*t^6*Derivative[2][f][l]^5*Derivative[4][f][l]^2 - 
        60073675200*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[4][f][l]^2 + 240758918400*t*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[4][f][l]^2 - 364402962000*t^2*
         Derivative[2][f][l]^3*Derivative[3][f][l]*Derivative[4][f][l]^2 + 
        261861600000*t^3*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[4][f][l]^2 - 90117442800*t^4*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[4][f][l]^2 + 11973561600*t^5*
         Derivative[2][f][l]^3*Derivative[3][f][l]*Derivative[4][f][l]^2 + 
        12291417600*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[4][f][l]^2 - 38918880000*t*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[4][f][l]^2 + 
        44449944000*t^2*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[4][f][l]^2 - 21621600000*t^3*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[4][f][l]^2 + 
        3799118400*t^4*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[4][f][l]^2 + 2965762800*Derivative[2][f][l]^2*
         Derivative[4][f][l]^3 - 9594585000*t*Derivative[2][f][l]^2*
         Derivative[4][f][l]^3 + 11178090000*t^2*Derivative[2][f][l]^2*
         Derivative[4][f][l]^3 - 5540535000*t^3*Derivative[2][f][l]^2*
         Derivative[4][f][l]^3 + 991267200*t^4*Derivative[2][f][l]^2*
         Derivative[4][f][l]^3 - 432432000*Derivative[3][f][l]*
         Derivative[4][f][l]^3 + 1051050000*t*Derivative[3][f][l]*
         Derivative[4][f][l]^3 - 828828000*t^2*Derivative[3][f][l]*
         Derivative[4][f][l]^3 + 210210000*t^3*Derivative[3][f][l]*
         Derivative[4][f][l]^3 - 28358605440*Derivative[2][f][l]^7*
         Derivative[5][f][l] + 167379292080*t*Derivative[2][f][l]^7*
         Derivative[5][f][l] - 385179406920*t^2*Derivative[2][f][l]^7*
         Derivative[5][f][l] + 460675215000*t^3*Derivative[2][f][l]^7*
         Derivative[5][f][l] - 314416400760*t^4*Derivative[2][f][l]^7*
         Derivative[5][f][l] + 123858254520*t^5*Derivative[2][f][l]^7*
         Derivative[5][f][l] - 26293481280*t^6*Derivative[2][f][l]^7*
         Derivative[5][f][l] + 2335132800*t^7*Derivative[2][f][l]^7*
         Derivative[5][f][l] + 71277243840*Derivative[2][f][l]^5*
         Derivative[3][f][l]*Derivative[5][f][l] - 355627752480*t*
         Derivative[2][f][l]^5*Derivative[3][f][l]*Derivative[5][f][l] + 
        684876487680*t^2*Derivative[2][f][l]^5*Derivative[3][f][l]*
         Derivative[5][f][l] - 663404742000*t^3*Derivative[2][f][l]^5*
         Derivative[3][f][l]*Derivative[5][f][l] + 345338199360*t^4*
         Derivative[2][f][l]^5*Derivative[3][f][l]*Derivative[5][f][l] - 
        92490718320*t^5*Derivative[2][f][l]^5*Derivative[3][f][l]*
         Derivative[5][f][l] + 10031281920*t^6*Derivative[2][f][l]^5*
         Derivative[3][f][l]*Derivative[5][f][l] - 
        46149808320*Derivative[2][f][l]^3*Derivative[3][f][l]^2*
         Derivative[5][f][l] + 188301553440*t*Derivative[2][f][l]^3*
         Derivative[3][f][l]^2*Derivative[5][f][l] - 290429647200*t^2*
         Derivative[2][f][l]^3*Derivative[3][f][l]^2*Derivative[5][f][l] + 
        213128916000*t^3*Derivative[2][f][l]^3*Derivative[3][f][l]^2*
         Derivative[5][f][l] - 75095808480*t^4*Derivative[2][f][l]^3*
         Derivative[3][f][l]^2*Derivative[5][f][l] + 10244794560*t^5*
         Derivative[2][f][l]^3*Derivative[3][f][l]^2*Derivative[5][f][l] + 
        6370869120*Derivative[2][f][l]*Derivative[3][f][l]^3*
         Derivative[5][f][l] - 20492472000*t*Derivative[2][f][l]*
         Derivative[3][f][l]^3*Derivative[5][f][l] + 23800761600*t^2*
         Derivative[2][f][l]*Derivative[3][f][l]^3*Derivative[5][f][l] - 
        11795784000*t^3*Derivative[2][f][l]*Derivative[3][f][l]^3*
         Derivative[5][f][l] + 2116625280*t^4*Derivative[2][f][l]*
         Derivative[3][f][l]^3*Derivative[5][f][l] - 
        16372540800*Derivative[2][f][l]^4*Derivative[4][f][l]*
         Derivative[5][f][l] + 68724255600*t*Derivative[2][f][l]^4*
         Derivative[4][f][l]*Derivative[5][f][l] - 108644382000*t^2*
         Derivative[2][f][l]^4*Derivative[4][f][l]*Derivative[5][f][l] + 
        81567486000*t^3*Derivative[2][f][l]^4*Derivative[4][f][l]*
         Derivative[5][f][l] - 29361301200*t^4*Derivative[2][f][l]^4*
         Derivative[4][f][l]*Derivative[5][f][l] + 4086482400*t^5*
         Derivative[2][f][l]^4*Derivative[4][f][l]*Derivative[5][f][l] + 
        13824851040*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[5][f][l] - 45459414000*t*
         Derivative[2][f][l]^2*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[5][f][l] + 53861068800*t^2*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[4][f][l]*Derivative[5][f][l] - 
        27189162000*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[5][f][l] + 4962656160*t^4*
         Derivative[2][f][l]^2*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[5][f][l] - 1020465600*Derivative[3][f][l]^2*
         Derivative[4][f][l]*Derivative[5][f][l] + 2510508000*t*
         Derivative[3][f][l]^2*Derivative[4][f][l]*Derivative[5][f][l] - 
        2006558400*t^2*Derivative[3][f][l]^2*Derivative[4][f][l]*
         Derivative[5][f][l] + 516516000*t^3*Derivative[3][f][l]^2*
         Derivative[4][f][l]*Derivative[5][f][l] - 
        750657600*Derivative[2][f][l]*Derivative[4][f][l]^2*
         Derivative[5][f][l] + 1873872000*t*Derivative[2][f][l]*
         Derivative[4][f][l]^2*Derivative[5][f][l] - 1519610400*t^2*
         Derivative[2][f][l]*Derivative[4][f][l]^2*Derivative[5][f][l] + 
        396396000*t^3*Derivative[2][f][l]*Derivative[4][f][l]^2*
         Derivative[5][f][l] + 1291774176*Derivative[2][f][l]^3*
         Derivative[5][f][l]^2 - 4421617200*t*Derivative[2][f][l]^3*
         Derivative[5][f][l]^2 + 5436002880*t^2*Derivative[2][f][l]^3*
         Derivative[5][f][l]^2 - 2843240400*t^3*Derivative[2][f][l]^3*
         Derivative[5][f][l]^2 + 537080544*t^4*Derivative[2][f][l]^3*
         Derivative[5][f][l]^2 - 590103360*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[5][f][l]^2 + 
        1491890400*t*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[5][f][l]^2 - 1226111040*t^2*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[5][f][l]^2 + 
        324324000*t^3*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[5][f][l]^2 + 34594560*Derivative[4][f][l]*
         Derivative[5][f][l]^2 - 60540480*t*Derivative[4][f][l]*
         Derivative[5][f][l]^2 + 25945920*t^2*Derivative[4][f][l]*
         Derivative[5][f][l]^2 + 5023196640*Derivative[2][f][l]^6*
         Derivative[6][f][l] - 26705558880*t*Derivative[2][f][l]^6*
         Derivative[6][f][l] + 54815745600*t^2*Derivative[2][f][l]^6*
         Derivative[6][f][l] - 56774718000*t^3*Derivative[2][f][l]^6*
         Derivative[6][f][l] + 31716891360*t^4*Derivative[2][f][l]^6*
         Derivative[6][f][l] - 9146657520*t^5*Derivative[2][f][l]^6*
         Derivative[6][f][l] + 1071100800*t^6*Derivative[2][f][l]^6*
         Derivative[6][f][l] - 10116358560*Derivative[2][f][l]^4*
         Derivative[3][f][l]*Derivative[6][f][l] + 43854130320*t*
         Derivative[2][f][l]^4*Derivative[3][f][l]*Derivative[6][f][l] - 
        71760981600*t^2*Derivative[2][f][l]^4*Derivative[3][f][l]*
         Derivative[6][f][l] + 55993938000*t^3*Derivative[2][f][l]^4*
         Derivative[3][f][l]*Derivative[6][f][l] - 21041475840*t^4*
         Derivative[2][f][l]^4*Derivative[3][f][l]*Derivative[6][f][l] + 
        3070747680*t^5*Derivative[2][f][l]^4*Derivative[3][f][l]*
         Derivative[6][f][l] + 4363793280*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2*Derivative[6][f][l] - 
        14774760000*t*Derivative[2][f][l]^2*Derivative[3][f][l]^2*
         Derivative[6][f][l] + 18060134400*t^2*Derivative[2][f][l]^2*
         Derivative[3][f][l]^2*Derivative[6][f][l] - 9441432000*t^3*
         Derivative[2][f][l]^2*Derivative[3][f][l]^2*Derivative[6][f][l] + 
        1792264320*t^4*Derivative[2][f][l]^2*Derivative[3][f][l]^2*
         Derivative[6][f][l] - 219542400*Derivative[3][f][l]^3*
         Derivative[6][f][l] + 552552000*t*Derivative[3][f][l]^3*
         Derivative[6][f][l] - 453129600*t^2*Derivative[3][f][l]^3*
         Derivative[6][f][l] + 120120000*t^3*Derivative[3][f][l]^3*
         Derivative[6][f][l] + 2099180160*Derivative[2][f][l]^3*
         Derivative[4][f][l]*Derivative[6][f][l] - 7279272000*t*
         Derivative[2][f][l]^3*Derivative[4][f][l]*Derivative[6][f][l] + 
        9078854400*t^2*Derivative[2][f][l]^3*Derivative[4][f][l]*
         Derivative[6][f][l] - 4828824000*t^3*Derivative[2][f][l]^3*
         Derivative[4][f][l]*Derivative[6][f][l] + 930061440*t^4*
         Derivative[2][f][l]^3*Derivative[4][f][l]*Derivative[6][f][l] - 
        968352000*Derivative[2][f][l]*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[6][f][l] + 2474472000*t*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[4][f][l]*Derivative[6][f][l] - 
        2058672000*t^2*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[6][f][l] + 552552000*t^3*
         Derivative[2][f][l]*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[6][f][l] + 28644000*Derivative[4][f][l]^2*
         Derivative[6][f][l] - 50450400*t*Derivative[4][f][l]^2*
         Derivative[6][f][l] + 21806400*t^2*Derivative[4][f][l]^2*
         Derivative[6][f][l] - 279417600*Derivative[2][f][l]^2*
         Derivative[5][f][l]*Derivative[6][f][l] + 
        735134400*t*Derivative[2][f][l]^2*Derivative[5][f][l]*
         Derivative[6][f][l] - 628689600*t^2*Derivative[2][f][l]^2*
         Derivative[5][f][l]*Derivative[6][f][l] + 172972800*t^3*
         Derivative[2][f][l]^2*Derivative[5][f][l]*Derivative[6][f][l] + 
        45534720*Derivative[3][f][l]*Derivative[5][f][l]*
         Derivative[6][f][l] - 80720640*t*Derivative[3][f][l]*
         Derivative[5][f][l]*Derivative[6][f][l] + 35185920*t^2*
         Derivative[3][f][l]*Derivative[5][f][l]*Derivative[6][f][l] + 
        11161920*Derivative[2][f][l]*Derivative[6][f][l]^2 - 
        20180160*t*Derivative[2][f][l]*Derivative[6][f][l]^2 + 
        9018240*t^2*Derivative[2][f][l]*Derivative[6][f][l]^2 - 
        731950560*Derivative[2][f][l]^5*Derivative[7][f][l] + 
        3423934800*t*Derivative[2][f][l]^5*Derivative[7][f][l] - 
        6031951200*t^2*Derivative[2][f][l]^5*Derivative[7][f][l] + 
        5073354000*t^3*Derivative[2][f][l]^5*Derivative[7][f][l] - 
        2057711040*t^4*Derivative[2][f][l]^5*Derivative[7][f][l] + 
        324324000*t^5*Derivative[2][f][l]^5*Derivative[7][f][l] + 
        1107596160*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[7][f][l] - 4005144000*t*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[7][f][l] + 5219596800*t^2*
         Derivative[2][f][l]^3*Derivative[3][f][l]*Derivative[7][f][l] - 
        2913768000*t^3*Derivative[2][f][l]^3*Derivative[3][f][l]*
         Derivative[7][f][l] + 591719040*t^4*Derivative[2][f][l]^3*
         Derivative[3][f][l]*Derivative[7][f][l] - 
        263683200*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[7][f][l] + 696696000*t*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[7][f][l] - 
        601180800*t^2*Derivative[2][f][l]*Derivative[3][f][l]^2*
         Derivative[7][f][l] + 168168000*t^3*Derivative[2][f][l]*
         Derivative[3][f][l]^2*Derivative[7][f][l] - 
        193564800*Derivative[2][f][l]^2*Derivative[4][f][l]*
         Derivative[7][f][l] + 519948000*t*Derivative[2][f][l]^2*
         Derivative[4][f][l]*Derivative[7][f][l] - 455083200*t^2*
         Derivative[2][f][l]^2*Derivative[4][f][l]*Derivative[7][f][l] + 
        128700000*t^3*Derivative[2][f][l]^2*Derivative[4][f][l]*
         Derivative[7][f][l] + 32102400*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[7][f][l] - 
        57657600*t*Derivative[3][f][l]*Derivative[4][f][l]*
         Derivative[7][f][l] + 25555200*t^2*Derivative[3][f][l]*
         Derivative[4][f][l]*Derivative[7][f][l] + 
        19008000*Derivative[2][f][l]*Derivative[5][f][l]*
         Derivative[7][f][l] - 34594560*t*Derivative[2][f][l]*
         Derivative[5][f][l]*Derivative[7][f][l] + 15586560*t^2*
         Derivative[2][f][l]*Derivative[5][f][l]*Derivative[7][f][l] - 
        823680*Derivative[6][f][l]*Derivative[7][f][l] + 
        823680*t*Derivative[6][f][l]*Derivative[7][f][l] + 
        89551440*Derivative[2][f][l]^4*Derivative[8][f][l] - 
        351351000*t*Derivative[2][f][l]^4*Derivative[8][f][l] + 
        494089200*t^2*Derivative[2][f][l]^4*Derivative[8][f][l] - 
        297297000*t^3*Derivative[2][f][l]^4*Derivative[8][f][l] + 
        65007360*t^4*Derivative[2][f][l]^4*Derivative[8][f][l] - 
        90763200*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[8][f][l] + 254826000*t*Derivative[2][f][l]^2*
         Derivative[3][f][l]*Derivative[8][f][l] - 233560800*t^2*
         Derivative[2][f][l]^2*Derivative[3][f][l]*Derivative[8][f][l] + 
        69498000*t^3*Derivative[2][f][l]^2*Derivative[3][f][l]*
         Derivative[8][f][l] + 7814400*Derivative[3][f][l]^2*
         Derivative[8][f][l] - 14414400*t*Derivative[3][f][l]^2*
         Derivative[8][f][l] + 6600000*t^2*Derivative[3][f][l]^2*
         Derivative[8][f][l] + 11642400*Derivative[2][f][l]*
         Derivative[4][f][l]*Derivative[8][f][l] - 
        21621600*t*Derivative[2][f][l]*Derivative[4][f][l]*
         Derivative[8][f][l] + 9979200*t^2*Derivative[2][f][l]*
         Derivative[4][f][l]*Derivative[8][f][l] - 617760*Derivative[5][f][l]*
         Derivative[8][f][l] + 617760*t*Derivative[5][f][l]*
         Derivative[8][f][l] - 9081600*Derivative[2][f][l]^3*
         Derivative[9][f][l] + 27456000*t*Derivative[2][f][l]^3*
         Derivative[9][f][l] - 26954400*t^2*Derivative[2][f][l]^3*
         Derivative[9][f][l] + 8580000*t^3*Derivative[2][f][l]^3*
         Derivative[9][f][l] + 4998400*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[9][f][l] - 
        9609600*t*Derivative[2][f][l]*Derivative[3][f][l]*
         Derivative[9][f][l] + 4611200*t^2*Derivative[2][f][l]*
         Derivative[3][f][l]*Derivative[9][f][l] - 343200*Derivative[4][f][l]*
         Derivative[9][f][l] + 343200*t*Derivative[4][f][l]*
         Derivative[9][f][l] + 712800*Derivative[2][f][l]^2*
         Derivative[10][f][l] - 1441440*t*Derivative[2][f][l]^2*
         Derivative[10][f][l] + 728640*t^2*Derivative[2][f][l]^2*
         Derivative[10][f][l] - 137280*Derivative[3][f][l]*
         Derivative[10][f][l] + 137280*t*Derivative[3][f][l]*
         Derivative[10][f][l] - 37440*Derivative[2][f][l]*
         Derivative[11][f][l] + 37440*t*Derivative[2][f][l]*
         Derivative[11][f][l] + 960*Derivative[12][f][l]))/459841536000
