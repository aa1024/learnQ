//Function to convert a camelcase string to space separated string

cc2ss:{lower trim raze cut[0,where[x=upper[x]] ; x],\:" " }

/

q)cc2ss["camelCaseToSpaceSeparated"]
"camel case to space separated"
