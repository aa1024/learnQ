q)collatz:{`long$$[0j~x mod 2;x%2;1+3*x]}

q)where res=max res:count each { (collatz)\[1<;x]}each til 1000000
837799
