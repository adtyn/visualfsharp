// #Regression #NoMono #CodeGen #Optimizations #ReqNOMT #NETFX20Only #NETFX40Only 
// Regression test for FSHARP1.0:3990
module HashMicroPerfAndCodeGenerationTests = 
    type Key = Key of int * int
    let f5a() = 
       let mutable x = 1
       for i = 0 to 10000000 do
           (Key(1,2)).GetHashCode() |> ignore
