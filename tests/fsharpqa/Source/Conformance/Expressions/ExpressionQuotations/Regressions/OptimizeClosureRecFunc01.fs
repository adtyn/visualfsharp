// #Regression #Conformance #Quotations #RequiresPowerPack 
// Regression for FSHARP1.0:4791
// With optimizations on this would print wrong values (see bug for conditions causing failure)
//<Expects Status=success></Expects>
//<<Output
//GOT: 0
//GOT: 5
//GOT: 10
//GOT: 15
//GOT: 20
//Output

#nowarn "57"

open System
open System.Linq
open Microsoft.FSharp.Linq.Query

let doMul (x:int) (y:int) = x*y

let mainNet (inps:seq<int>) =     
    let mul             = 5
    let rec doPass () =
        let cur = Queryable.AsQueryable<int>(inps)            
        let outs = 
            query <@ cur |> Seq.map (fun par -> doMul mul par) @>
        for o in outs do printfn "GOT: %A" o
    doPass()

mainNet (seq{for i in 0..4 -> i})
