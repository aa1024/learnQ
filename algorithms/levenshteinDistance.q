q)levDist:{[i;j]
    $[i~j;0;
      count[j]~0;count i;
      count[i]~0;count j;
      [ min (.z.s[-1_i;j]+1;.z.s[i;-1_j]+1 ; .z.s[-1_i;-1_j] + not reverse[i][0]~reverse[j][0])]
    ]
 }
 
q)levDist[“google”;”yahoo”]
6

