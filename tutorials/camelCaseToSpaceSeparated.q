//Function to convert a camel case string to space seperated string

cc2ss:{ lower trim raze cut[0,where[x=upper[x]] ; x],\:" " }
