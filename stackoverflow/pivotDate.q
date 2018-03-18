//Pivot table using date as cols

growth:([] stock:asc 9#`goog`apple`nokia; year: 9#2015 2016 2017; returns:9?20 )

// solution 1
exec distinct[year]#year!returns by stock:stock from update `$string year from growth

exec (distinct growth`stock)#stock!returns by year:year from growth


