
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
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
.assembly CompiledNameAttribute04
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.CompiledNameAttribute04
{
  // Offset: 0x00000000 Length: 0x00000CFD
}
.mresource public FSharpOptimizationData.CompiledNameAttribute04
{
  // Offset: 0x00000D08 Length: 0x000002CB
}
.module CompiledNameAttribute04.exe
// MVID: {4BEB27DA-34DF-584F-A745-0383DA27EB4B}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x002C0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed CompiledNameAttribute04
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi serializable nested public C
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.AbstractClassAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 03 00 00 00 00 00 ) 
    .method public hidebysig abstract virtual 
            instance int32  A1(int32 A_1,
                               int32 A_2) cil managed
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationArgumentCountsAttribute::.ctor(int32[]) = ( 01 00 02 00 00 00 01 00 00 00 01 00 00 00 00 00 ) 
    } // end of method C::A1

    .method public hidebysig abstract virtual 
            instance int32  A2(int32 A_1) cil managed
    {
    } // end of method C::A2

    .method family specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       10 (0xa)
      .maxstack  3
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 20,20 : 6,7 
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  pop
      IL_0008:  nop
      IL_0009:  ret
    } // end of method C::.ctor

    .method public specialname instance int32 
            get_P() cil managed
    {
      // Code size       3 (0x3)
      .maxstack  3
      .line 21,21 : 19,20 
      IL_0000:  nop
      IL_0001:  ldc.i4.1
      IL_0002:  ret
    } // end of method C::get_P

    .method public instance int32  M1(int32 x,
                                      int32 y) cil managed
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationArgumentCountsAttribute::.ctor(int32[]) = ( 01 00 02 00 00 00 01 00 00 00 01 00 00 00 00 00 ) 
      // Code size       5 (0x5)
      .maxstack  4
      .line 22,22 : 24,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  add
      IL_0004:  ret
    } // end of method C::M1

    .method public instance !!a  M2<a>(!!a x) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.InteropServices.PreserveSigAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       3 (0x3)
      .maxstack  3
      .line 24,24 : 22,23 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ret
    } // end of method C::M2

    .property instance int32 P()
    {
      .get instance int32 CompiledNameAttribute04/C::get_P()
    } // end of property C::P
  } // end of class C

  .class interface abstract auto ansi serializable nested public IInterface
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 03 00 00 00 00 00 ) 
    .method public hidebysig abstract virtual 
            instance int32  SomeMethod(int32 A_1) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.InteropServices.PreserveSigAttribute::.ctor() = ( 01 00 00 00 ) 
    } // end of method IInterface::SomeMethod

  } // end of class IInterface

  .class sequential ansi serializable sealed nested public S
         extends [mscorlib]System.ValueType
         implements class [mscorlib]System.IEquatable`1<valuetype CompiledNameAttribute04/S>,
                    [mscorlib]System.Collections.IStructuralEquatable,
                    class [mscorlib]System.IComparable`1<valuetype CompiledNameAttribute04/S>,
                    [mscorlib]System.IComparable,
                    [mscorlib]System.Collections.IStructuralComparable
  {
    .pack 0
    .size 1
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 03 00 00 00 00 00 ) 
    .method public hidebysig virtual final 
            instance int32  CompareTo(valuetype CompiledNameAttribute04/S obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       6 (0x6)
      .maxstack  3
      .locals init ([0] valuetype CompiledNameAttribute04/S& V_0)
      .line 37,37 : 6,7 
      IL_0000:  nop
      IL_0001:  ldarga.s   obj
      IL_0003:  stloc.0
      IL_0004:  ldc.i4.0
      IL_0005:  ret
    } // end of method S::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       14 (0xe)
      .maxstack  4
      .line 37,37 : 6,7 
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  unbox.any  CompiledNameAttribute04/S
      IL_0008:  call       instance int32 CompiledNameAttribute04/S::CompareTo(valuetype CompiledNameAttribute04/S)
      IL_000d:  ret
    } // end of method S::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj,
                                      class [mscorlib]System.Collections.IComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  3
      .locals init ([0] valuetype CompiledNameAttribute04/S V_0,
               [1] valuetype CompiledNameAttribute04/S& V_1)
      .line 37,37 : 6,7 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  unbox.any  CompiledNameAttribute04/S
      IL_0007:  stloc.0
      IL_0008:  ldloca.s   V_0
      IL_000a:  stloc.1
      IL_000b:  ldc.i4.0
      IL_000c:  ret
    } // end of method S::CompareTo

    .method public hidebysig virtual final 
            instance int32  GetHashCode(class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       3 (0x3)
      .maxstack  3
      .line 37,37 : 6,7 
      IL_0000:  nop
      IL_0001:  ldc.i4.0
      IL_0002:  ret
    } // end of method S::GetHashCode

    .method public hidebysig virtual final 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  4
      .line 37,37 : 6,7 
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
      IL_0007:  call       instance int32 CompiledNameAttribute04/S::GetHashCode(class [mscorlib]System.Collections.IEqualityComparer)
      IL_000c:  ret
    } // end of method S::GetHashCode

    .method public hidebysig virtual final 
            instance bool  Equals(object obj,
                                  class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       25 (0x19)
      .maxstack  3
      .locals init (valuetype CompiledNameAttribute04/S V_0,
               valuetype CompiledNameAttribute04/S& V_1)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  call       bool [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::TypeTestGeneric<valuetype CompiledNameAttribute04/S>(object)
      IL_0007:  brtrue.s   IL_000b

      IL_0009:  br.s       IL_0017

      IL_000b:  ldarg.1
      IL_000c:  unbox.any  CompiledNameAttribute04/S
      IL_0011:  stloc.0
      IL_0012:  ldloca.s   V_0
      IL_0014:  stloc.1
      IL_0015:  ldc.i4.1
      IL_0016:  ret

      IL_0017:  ldc.i4.0
      IL_0018:  ret
    } // end of method S::Equals

    .method public instance !!a  M1<a>(!!a x) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.InteropServices.PreserveSigAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       3 (0x3)
      .maxstack  3
      .line 40,40 : 24,25 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ret
    } // end of method S::M1

    .method public hidebysig virtual final 
            instance bool  Equals(valuetype CompiledNameAttribute04/S obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       6 (0x6)
      .maxstack  3
      .locals init ([0] valuetype CompiledNameAttribute04/S& V_0)
      .line 37,37 : 6,7 
      IL_0000:  nop
      IL_0001:  ldarga.s   obj
      IL_0003:  stloc.0
      IL_0004:  ldc.i4.1
      IL_0005:  ret
    } // end of method S::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  4
      .locals init (valuetype CompiledNameAttribute04/S V_0)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  call       bool [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::TypeTestGeneric<valuetype CompiledNameAttribute04/S>(object)
      IL_0007:  brtrue.s   IL_000b

      IL_0009:  br.s       IL_001a

      IL_000b:  ldarg.1
      IL_000c:  unbox.any  CompiledNameAttribute04/S
      IL_0011:  stloc.0
      IL_0012:  ldarg.0
      IL_0013:  ldloc.0
      IL_0014:  call       instance bool CompiledNameAttribute04/S::Equals(valuetype CompiledNameAttribute04/S)
      IL_0019:  ret

      IL_001a:  ldc.i4.0
      IL_001b:  ret
    } // end of method S::Equals

  } // end of class S

  .class interface abstract auto ansi serializable nested public ITestInterface
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 03 00 00 00 00 00 ) 
    .method public hidebysig abstract virtual 
            instance int32  M(int32 A_1) cil managed
    {
    } // end of method ITestInterface::M

  } // end of class ITestInterface

  .class auto autochar serializable sealed nested assembly beforefieldinit specialname a@49
         extends [mscorlib]System.Object
         implements CompiledNameAttribute04/ITestInterface
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       10 (0xa)
      .maxstack  5
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  ldarg.0
      IL_0008:  pop
      IL_0009:  ret
    } // end of method a@49::.ctor

    .method public hidebysig virtual instance int32 
            M(int32 A_1) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.InteropServices.PreserveSigAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       5 (0x5)
      .maxstack  6
      .line 51,51 : 33,38 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldc.i4.1
      IL_0003:  add
      IL_0004:  ret
    } // end of method a@49::M

  } // end of class a@49

  .method public static int32  f1(int32 x,
                                  int32 y) cil managed
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationArgumentCountsAttribute::.ctor(int32[]) = ( 01 00 02 00 00 00 01 00 00 00 01 00 00 00 00 00 ) 
    // Code size       5 (0x5)
    .maxstack  4
    .line 16,16 : 14,19 
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  add
    IL_0004:  ret
  } // end of method CompiledNameAttribute04::f1

  .method public static !!a  f2<a>(!!a x) cil managed
  {
    // Code size       3 (0x3)
    .maxstack  3
    .line 17,17 : 12,13 
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ret
  } // end of method CompiledNameAttribute04::f2

  .method public specialname static class CompiledNameAttribute04/ITestInterface 
          get_a() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  4
    IL_0000:  ldsfld     class CompiledNameAttribute04/ITestInterface '<StartupCode$CompiledNameAttribute04>'.$CompiledNameAttribute04::a@49
    IL_0005:  ret
  } // end of method CompiledNameAttribute04::get_a

  .property class CompiledNameAttribute04/ITestInterface
          a()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class CompiledNameAttribute04/ITestInterface CompiledNameAttribute04::get_a()
  } // end of property CompiledNameAttribute04::a
} // end of class CompiledNameAttribute04

.class private abstract auto ansi sealed '<StartupCode$CompiledNameAttribute04>'.$CompiledNameAttribute04
       extends [mscorlib]System.Object
{
  .field static assembly class CompiledNameAttribute04/ITestInterface a@49
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       14 (0xe)
    .maxstack  4
    .locals init (class CompiledNameAttribute04/ITestInterface V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void CompiledNameAttribute04/a@49::.ctor()
    IL_0006:  dup
    IL_0007:  stsfld     class CompiledNameAttribute04/ITestInterface '<StartupCode$CompiledNameAttribute04>'.$CompiledNameAttribute04::a@49
    IL_000c:  stloc.0
    IL_000d:  ret
  } // end of method $CompiledNameAttribute04::main@

} // end of class '<StartupCode$CompiledNameAttribute04>'.$CompiledNameAttribute04


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
