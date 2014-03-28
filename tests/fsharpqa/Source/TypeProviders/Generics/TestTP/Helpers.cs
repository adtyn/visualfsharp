﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Reflection;
using System.Text;
using Microsoft.FSharp.Core.CompilerServices;

namespace TypeProviderInCSharp
{
    static class Helpers
    {
        internal class TypeProviderCustomAttributeData : CustomAttributeData
        {
            protected readonly Attribute _a;
            public TypeProviderCustomAttributeData(Attribute a)
            {
                _a = a;
            }

            public override ConstructorInfo Constructor
            {
                get
                {
                    return _a.GetType().GetConstructors()[0];
                }
            }

            public override IList<CustomAttributeTypedArgument> ConstructorArguments
            {
                get
                {
                    if (_a is TypeProviderXmlDocAttribute)
                        return new List<CustomAttributeTypedArgument>() { new CustomAttributeTypedArgument(typeof(string), ((TypeProviderXmlDocAttribute)_a).CommentText) };
                    else // if (_a is TypeProviderDefinitionLocationAttribute || _a is TypeProviderEditorHideMethodsAttribute)
                        return new List<CustomAttributeTypedArgument>();
                }
            }

            public override IList<CustomAttributeNamedArgument> NamedArguments
            {
                get
                {
                    if (_a is TypeProviderDefinitionLocationAttribute)
                    {
                        var t = _a.GetType();
                        return new List<CustomAttributeNamedArgument>() { new CustomAttributeNamedArgument(t.GetProperty("Column"), ((TypeProviderDefinitionLocationAttribute)_a).Column),
                                                                      new CustomAttributeNamedArgument(t.GetProperty("FilePath"), ((TypeProviderDefinitionLocationAttribute)_a).FilePath),
                                                                      new CustomAttributeNamedArgument(t.GetProperty("Line"), ((TypeProviderDefinitionLocationAttribute)_a).Line) };
                    }
                    else // if (_a is TypeProviderXmlDocAttribute || _a is TypeProviderEditorHideMethodsAttribute)
                        return new List<CustomAttributeNamedArgument>();
                }
            }
        }

        //public static void GetFileAndPos(out string filename, out int line, out int col)
        //{
        //    var st = new StackTrace();
        //    var caller_sf = st.GetFrames()[1];
        //    filename = caller_sf.GetFileName();
        //    line = caller_sf.GetFileLineNumber();
        //    col = caller_sf.GetFileColumnNumber();
        //}

        public static void TraceCall()
        {
            //    var st = new StackTrace();
            //    var caller_sf = st.GetFrames()[1];
            //    var caller_method = caller_sf.GetMethod();
            //    
            //    // var caller_params = caller_method.GetParameters();
            //    Console.WriteLine("Called {0}.{1}.{2}", caller_method.DeclaringType.Namespace, caller_method.DeclaringType.Name, caller_method.Name);
        }
    }
}
