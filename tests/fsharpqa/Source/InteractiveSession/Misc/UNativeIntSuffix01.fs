// #Regression #NoMT #FSI 
// Regression test for FSHARP1.0:4118
// FSI: PrettyPrinting of nativeint or unativeint does not emit the suffix (n or un, respectively)
// <Expect status=success>val it : unativeint = 2un</Expect>

unativeint 2;;
#q;;

