//Function to convert a camelcase string to space separated string

cc2ss:{lower trim raze cut[0,where[x=upper[x]] ; x],\:" " }

/

cc2ss["camelCaseToSpaceSeparated"]
