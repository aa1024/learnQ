files: key `:.;     /get the contents of the dir

files:files where files like "*.csv";    /filter the csv files

m:`property.csv`source.csv!("SJ";"JSSZ");   /create the mappings for each csv file 

{[f] .[first ` vs f;();:; (m@f;enlist csv) 0: hsym f]}each files 
