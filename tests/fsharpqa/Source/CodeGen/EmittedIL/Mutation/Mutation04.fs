// #Regression #NoMono #NoMT #CodeGen #EmittedIL 
// Regression test for FSHARP1.0:1206
#light
let x = System.Decimal.MaxValue
x.ToString()
