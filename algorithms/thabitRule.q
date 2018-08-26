q)pThabit:{-1+3*2 xexp x-1};
q)qThabit:{-1+3*2 xexp x};
q)rThabit:{-1+9*2 xexp -1+2*x};
q)isPrime:{ $[x~2;1b;0~x mod 2;0b;x<1;0b;2=count where 0=( x mod ) each til x+1]};
q)amicableNos:{(x[0]*x[1]*2 xexp y;x[2]*2 xexp y) };
q)thabitNos:{$[all isPrime each r:`int$(pThabit;qThabit;rThabit)@\:x; amicableNos[r;x];0]} ;


q)thabitNos[2]
220 284f
