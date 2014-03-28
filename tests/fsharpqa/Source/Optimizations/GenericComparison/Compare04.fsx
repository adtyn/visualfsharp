// #Regression #NoMono #CodeGen #Optimizations #ReqNOMT #NETFX20Only #NETFX40Only 
// Regression test for FSHARP1.0:3990
module CompareMicroPerfAndCodeGenerationTests = 
    let f4_tuple5() = 
       let mutable x = 1
       let t1 = (1,2,4,"5",6.0)
       let t2 = (1,2,4,"5",7.0)
       for i = 0 to 10000000 do
           x <- compare t1 t2 
       x
