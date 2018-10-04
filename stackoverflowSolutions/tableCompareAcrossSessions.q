/Remote service - port 2001
q)table1:([]col1:0n 2 3 0n ;col2:"a", " ","ca")
q)table2:([]col3:1 2 0n 4 ;col4:```b`)

/local
q)table1:([]col1:0n 2 3 0n ;col2:"a", " ","ca")
q)table2:([]col3:1 2 0n 4 ;col4:```b`d)   //different from remote
q)table3:([]col5:1 2 0n 4 ;col6:```b`d)    //local table

q)f: { tables[]!{[t] (), {sum null x} each flip 0!value t}each tables[]}  //tables unkeyed

