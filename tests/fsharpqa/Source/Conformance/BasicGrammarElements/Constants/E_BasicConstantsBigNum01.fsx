// #Regression #Conformance #BasicGrammarElements #Constants #NETFX20Only 
// Verify the ability to specify basic constants - continued
// We now need a reference to FSharp.PowerPack.dll in order for this to compile!
// #r "FSharp.PowerPack.dll"
//<Expects id="FS0784" span="(7,19-7,21)" status="error">This numeric literal requires that a module 'NumericLiteralN' defining functions FromZero, FromOne, FromInt32, FromInt64 and FromString be in scope</Expects>

let bignumConst = 1N
