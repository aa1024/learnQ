q)isArmsNum:{[no] no=sum {[c;n] ("I"$n) xexp c }[count string no]each string no}


q)isArmsNum 6
1b

q)isArmsNum 1634
1b
