// #Regression #NoMono #CodeGen #Optimizations #ReqNOMT #NETFX20Only #NETFX40Only 
// Regression test for FSHARP1.0:3990
module CompareMicroPerfAndCodeGenerationTests = 
    let f4_tuple4() = 
       let mutable x = 1
       let t1 = (1,2,4,"five")
       let t2 = (1,2,4,"5")
       for i = 0 to 10000000 do
           x <- compare t1 t2 
       x
