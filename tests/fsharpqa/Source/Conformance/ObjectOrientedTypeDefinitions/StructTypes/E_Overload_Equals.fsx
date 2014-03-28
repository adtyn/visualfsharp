// #Regression #Conformance #ObjectOrientedTypes #Structs #ReqNOMT 
// Regression test for FSHARP1.0:5223
// Overloading of Equals()
//<Expects status="error" span="(7,6-7,8)" id="FS0438">Duplicate method\. The method 'Equals' has the same name and signature as another method in this type\.$</Expects>

[<Struct>]
type S3 =
    member this.Equals(s:S3) = 1.
;;
exit 1;;
