
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.16774
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly Tuple08
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Tuple08
{
  // Offset: 0x00000000 Length: 0x00000163
}
.mresource public FSharpOptimizationData.Tuple08
{
  // Offset: 0x00000168 Length: 0x0000004E
}
.module Tuple08.exe
// MVID: {4DAC39B0-E542-67B3-A745-0383B039AC4D}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000001E20000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Tuple08
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
} // end of class Tuple08

.class private abstract auto ansi sealed '<StartupCode$Tuple08>'.$Tuple08
       extends [mscorlib]System.Object
{
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       21 (0x15)
    .maxstack  10
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 3,3 : 9,24 
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  ldc.i4.2
    IL_0003:  ldc.i4.3
    IL_0004:  ldc.i4.4
    IL_0005:  ldc.i4.5
    IL_0006:  ldc.i4.6
    IL_0007:  ldc.i4.7
    IL_0008:  ldc.i4.8
    IL_0009:  newobj     instance void class [mscorlib]System.Tuple`1<int32>::.ctor(!0)
    IL_000e:  newobj     instance void class [mscorlib]System.Tuple`8<int32,int32,int32,int32,int32,int32,int32,class [mscorlib]System.Tuple`1<int32>>::.ctor(!0,
                                                                                                                                                              !1,
                                                                                                                                                              !2,
                                                                                                                                                              !3,
                                                                                                                                                              !4,
                                                                                                                                                              !5,
                                                                                                                                                              !6,
                                                                                                                                                              !7)
    IL_0013:  pop
    IL_0014:  ret
  } // end of method $Tuple08::main@

} // end of class '<StartupCode$Tuple08>'.$Tuple08


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
