/* Write a function to convert the input camel case string to underscrore seperated string

q)cc2us:{lower "_"sv cut[0,where[x=upper x]; x]}

q)cc2us["camelCaseString"]
"camel_case_string"
