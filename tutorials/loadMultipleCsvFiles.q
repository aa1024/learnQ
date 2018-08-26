q)path:`$":C:/q/code/csv/"
q)files:key path

q)loadFile: {[path;file]s : first[` vs file] ;:update Sym:s  from ("DFFFFFJ";enlist csv) 0: ` sv path,file} 
q)`Sym xcols raze loadFile[path] each files 




