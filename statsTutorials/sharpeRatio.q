/asset
q)a:645.90 580.11 618.25 641.24 604.85 580.86 580.07 632.97 685.09 754.50 680.30 687.59;

/risk free asset
q)rfa:1257.60 1312.41 1365.68 1408.47 1397.91 1310.33 1362.16 1379.32 1406.58 1440.67 1412.16 1427.59;

/excel dev method
q)devExcel:{c:count x; (dev x)*sqrt c%c-1 };

/sharpe ratio func 
q)sharpeRatioExcel:{[a;rfa] avg[r]%devExcel[r:-1*1_deltas[a]-deltas[rfa]]};

q)sharpeRatioExcel[a;rfa]
0.2268086


