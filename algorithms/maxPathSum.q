f:{[mat;i;j;len]
     if[i=len;:mat[i;j]];
     if[i<=len;:$[i=0;mat[i];mat[i;j]]+max( .z.s[mat;i+1;j;len];.z.s[mat;i+1;j+1;len])]
}


