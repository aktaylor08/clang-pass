; ModuleID = 'instruments/print_vals.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str = private unnamed_addr constant [6 x i8] c"res: \00", align 1
@.str1 = private unnamed_addr constant [9 x i8] c" comp1: \00", align 1
@.str2 = private unnamed_addr constant [11 x i8] c" thresh1: \00", align 1
@.str3 = private unnamed_addr constant [8 x i8] c" res1: \00", align 1
@.str4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str5 = private unnamed_addr constant [9 x i8] c" comp2: \00", align 1
@.str6 = private unnamed_addr constant [11 x i8] c" thresh2: \00", align 1
@.str7 = private unnamed_addr constant [11 x i8] c" result2: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_print_vals.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: uwtable
define void @_Z14print_one_compbddb(i1 zeroext %res, double %c1, double %t1, i1 zeroext %r1) #2 {
entry:
  %res.addr = alloca i8, align 1
  %c1.addr = alloca double, align 8
  %t1.addr = alloca double, align 8
  %r1.addr = alloca i8, align 1
  %frombool = zext i1 %res to i8
  store i8 %frombool, i8* %res.addr, align 1
  store double %c1, double* %c1.addr, align 8
  store double %t1, double* %t1.addr, align 8
  %frombool1 = zext i1 %r1 to i8
  store i8 %frombool1, i8* %r1.addr, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0))
  %0 = load i8* %res.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call, i1 zeroext %tobool)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([9 x i8]* @.str1, i32 0, i32 0))
  %1 = load double* %c1.addr, align 8
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call3, double %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0))
  %2 = load double* %t1.addr, align 8
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call5, double %2)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([8 x i8]* @.str3, i32 0, i32 0))
  %3 = load i8* %r1.addr, align 1
  %tobool8 = trunc i8 %3 to i1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call7, i1 zeroext %tobool8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8]* @.str4, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #0

; Function Attrs: uwtable
define void @_Z14print_two_compbddddbb(i1 zeroext %res, double %c1, double %c2, double %t1, double %t2, i1 zeroext %r1, i1 zeroext %r2) #2 {
entry:
  %res.addr = alloca i8, align 1
  %c1.addr = alloca double, align 8
  %c2.addr = alloca double, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  %r1.addr = alloca i8, align 1
  %r2.addr = alloca i8, align 1
  %frombool = zext i1 %res to i8
  store i8 %frombool, i8* %res.addr, align 1
  store double %c1, double* %c1.addr, align 8
  store double %c2, double* %c2.addr, align 8
  store double %t1, double* %t1.addr, align 8
  store double %t2, double* %t2.addr, align 8
  %frombool1 = zext i1 %r1 to i8
  store i8 %frombool1, i8* %r1.addr, align 1
  %frombool2 = zext i1 %r2 to i8
  store i8 %frombool2, i8* %r2.addr, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0))
  %0 = load i8* %res.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call, i1 zeroext %tobool)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([9 x i8]* @.str1, i32 0, i32 0))
  %1 = load double* %c1.addr, align 8
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call4, double %1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0))
  %2 = load double* %t1.addr, align 8
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call6, double %2)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([8 x i8]* @.str3, i32 0, i32 0))
  %3 = load i8* %r1.addr, align 1
  %tobool9 = trunc i8 %3 to i1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call8, i1 zeroext %tobool9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0))
  %4 = load double* %c2.addr, align 8
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call11, double %4)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([11 x i8]* @.str6, i32 0, i32 0))
  %5 = load double* %t2.addr, align 8
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call13, double %5)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([11 x i8]* @.str7, i32 0, i32 0))
  %6 = load i8* %r2.addr, align 1
  %tobool16 = trunc i8 %6 to i1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call15, i1 zeroext %tobool16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8]* @.str4, i32 0, i32 0))
  ret void
}

define internal void @_GLOBAL__sub_I_print_vals.cpp() section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.7.0 (trunk 229871)"}
