//Mode function used for calculating mode absolute deviation
q)mode:{where max[c]=c:count each d:group x}

q)mode  1 2 3 2 4 5 3 5 6 4 3 2
//2 3