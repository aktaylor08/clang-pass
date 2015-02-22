; ModuleID = 'test_class.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios" }
%"class.std::__1::basic_ios" = type { %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios" }
%"class.std::__1::locale::id" = type { %"struct.std::__1::once_flag", i32 }
%"struct.std::__1::once_flag" = type { i64 }
%class.Cat = type { i32, i8* }
%"class.std::__1::ctype" = type { %"class.std::__1::locale::facet", i32*, i8 }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }
%"struct.std::__1::nullptr_t" = type { i8* }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream"
@.str = private unnamed_addr constant [7 x i8] c"Meow.\0A\00", align 1
@.str1 = private unnamed_addr constant [20 x i8] c"How old is Frisky? \00", align 1
@_ZNSt3__13cinE = external global %"class.std::__1::basic_istream"
@.str2 = private unnamed_addr constant [24 x i8] c"Frisky is a cat who is \00", align 1
@.str3 = private unnamed_addr constant [13 x i8] c" years old.\0A\00", align 1
@.str4 = private unnamed_addr constant [15 x i8] c"Now Frisky is \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id"

; Function Attrs: ssp uwtable
define void @_ZN3CatC2Ei(%class.Cat* %this, i32 %initialAge) unnamed_addr #0 align 2 {
  %1 = alloca %class.Cat*, align 8
  %2 = alloca i32, align 4
  store %class.Cat* %this, %class.Cat** %1, align 8
  store i32 %initialAge, i32* %2, align 4
  %3 = load %class.Cat** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.Cat* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = call noalias i8* @_Znam(i64 10) #6
  %7 = getelementptr inbounds %class.Cat* %3, i32 0, i32 1
  store i8* %6, i8** %7, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #1

; Function Attrs: ssp uwtable
define void @_ZN3CatC1Ei(%class.Cat* %this, i32 %initialAge) unnamed_addr #0 align 2 {
  %1 = alloca %class.Cat*, align 8
  %2 = alloca i32, align 4
  store %class.Cat* %this, %class.Cat** %1, align 8
  store i32 %initialAge, i32* %2, align 4
  %3 = load %class.Cat** %1
  %4 = load i32* %2, align 4
  call void @_ZN3CatC2Ei(%class.Cat* %3, i32 %4)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN3CatD2Ev(%class.Cat* %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.Cat*, align 8
  store %class.Cat* %this, %class.Cat** %1, align 8
  %2 = load %class.Cat** %1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN3CatD1Ev(%class.Cat* %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.Cat*, align 8
  store %class.Cat* %this, %class.Cat** %1, align 8
  %2 = load %class.Cat** %1
  call void @_ZN3CatD2Ev(%class.Cat* %2)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @_ZN3Cat6GetAgeEv(%class.Cat* %this) #2 align 2 {
  %1 = alloca %class.Cat*, align 8
  store %class.Cat* %this, %class.Cat** %1, align 8
  %2 = load %class.Cat** %1
  %3 = getelementptr inbounds %class.Cat* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN3Cat6SetAgeEi(%class.Cat* %this, i32 %age) #2 align 2 {
  %1 = alloca %class.Cat*, align 8
  %2 = alloca i32, align 4
  store %class.Cat* %this, %class.Cat** %1, align 8
  store i32 %age, i32* %2, align 4
  %3 = load %class.Cat** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %class.Cat* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZN3Cat4MeowEv(%class.Cat* %this) #0 align 2 {
  %1 = alloca %class.Cat*, align 8
  store %class.Cat* %this, %class.Cat** %1, align 8
  %2 = load %class.Cat** %1
  %3 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %__os, i8* %__str) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %"class.std::__1::basic_ostream"*, align 8
  %3 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %2, align 8
  store i8* %__str, i8** %3, align 8
  %4 = load %"class.std::__1::basic_ostream"** %2, align 8
  %5 = load i8** %3, align 8
  %6 = load i8** %3, align 8
  store i8* %6, i8** %1, align 8
  %7 = load i8** %1, align 8
  %8 = call i64 @strlen(i8* %7)
  %9 = call %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %4, i8* %5, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

; Function Attrs: ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %Age = alloca i32, align 4
  %Frisky = alloca %class.Cat, align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32
  store i32 0, i32* %1
  %5 = call %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0))
  %6 = call %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(%"class.std::__1::basic_istream"* @_ZNSt3__13cinE, i32* %Age)
  %7 = load i32* %Age, align 4
  call void @_ZN3CatC1Ei(%class.Cat* %Frisky, i32 %7)
  invoke void @_ZN3Cat4MeowEv(%class.Cat* %Frisky)
          to label %8 unwind label %31

; <label>:8                                       ; preds = %0
  %9 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([24 x i8]* @.str2, i32 0, i32 0))
          to label %10 unwind label %31

; <label>:10                                      ; preds = %8
  %11 = invoke i32 @_ZN3Cat6GetAgeEv(%class.Cat* %Frisky)
          to label %12 unwind label %31

; <label>:12                                      ; preds = %10
  %13 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %11)
          to label %14 unwind label %31

; <label>:14                                      ; preds = %12
  %15 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %13, i8* getelementptr inbounds ([13 x i8]* @.str3, i32 0, i32 0))
          to label %16 unwind label %31

; <label>:16                                      ; preds = %14
  invoke void @_ZN3Cat4MeowEv(%class.Cat* %Frisky)
          to label %17 unwind label %31

; <label>:17                                      ; preds = %16
  %18 = load i32* %Age, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %Age, align 4
  %20 = load i32* %Age, align 4
  invoke void @_ZN3Cat6SetAgeEi(%class.Cat* %Frisky, i32 %20)
          to label %21 unwind label %31

; <label>:21                                      ; preds = %17
  %22 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i8* getelementptr inbounds ([15 x i8]* @.str4, i32 0, i32 0))
          to label %23 unwind label %31

; <label>:23                                      ; preds = %21
  %24 = invoke i32 @_ZN3Cat6GetAgeEv(%class.Cat* %Frisky)
          to label %25 unwind label %31

; <label>:25                                      ; preds = %23
  %26 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %24)
          to label %27 unwind label %31

; <label>:27                                      ; preds = %25
  %28 = invoke %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* %26, i8* getelementptr inbounds ([13 x i8]* @.str3, i32 0, i32 0))
          to label %29 unwind label %31

; <label>:29                                      ; preds = %27
  store i32 0, i32* %1
  store i32 1, i32* %4
  call void @_ZN3CatD1Ev(%class.Cat* %Frisky)
  %30 = load i32* %1
  ret i32 %30

; <label>:31                                      ; preds = %27, %25, %23, %21, %17, %16, %14, %12, %10, %8, %0
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %2
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %3
  invoke void @_ZN3CatD1Ev(%class.Cat* %Frisky)
          to label %35 unwind label %41

; <label>:35                                      ; preds = %31
  br label %36

; <label>:36                                      ; preds = %35
  %37 = load i8** %2
  %38 = load i32* %3
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %31
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #7
  unreachable
}

declare %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(%"class.std::__1::basic_istream"*, i32*) #3

declare i32 @__gxx_personality_v0(...)

declare %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: ssp uwtable
define linkonce_odr %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* %__os, i8* %__str, i64 %__len) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__1::ctype"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale"*, align 8
  %6 = alloca %"class.std::__1::basic_ios"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__1::basic_ios"*, align 8
  %12 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %13 = alloca %"class.std::__1::ios_base"*, align 8
  %14 = alloca %"class.std::__1::ios_base"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__1::basic_ios"*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__1::ios_base"*, align 8
  %19 = alloca %"class.std::__1::basic_ios"*, align 8
  %20 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %21 = alloca %"class.std::__1::basic_ostream"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %25 = alloca %"class.std::__1::basic_ostream"*, align 8
  %26 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %27 = alloca %"class.std::__1::basic_ostream"*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %33 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %27, align 8
  store i8* %__str, i8** %28, align 8
  store i64 %__len, i64* %29, align 8
  %34 = load %"class.std::__1::basic_ostream"** %27, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* %34)
          to label %35 unwind label %174

; <label>:35                                      ; preds = %0
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %26, align 8
  %36 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %26
  %37 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %36, i32 0, i32 0
  %38 = load i8* %37, align 1
  %39 = trunc i8 %38 to i1
  br label %40

; <label>:40                                      ; preds = %35
  br i1 %39, label %41, label %183

; <label>:41                                      ; preds = %40
  %42 = load %"class.std::__1::basic_ostream"** %27, align 8
  store %"class.std::__1::ostreambuf_iterator"* %32, %"class.std::__1::ostreambuf_iterator"** %24, align 8
  store %"class.std::__1::basic_ostream"* %42, %"class.std::__1::basic_ostream"** %25, align 8
  %43 = load %"class.std::__1::ostreambuf_iterator"** %24
  %44 = load %"class.std::__1::basic_ostream"** %25
  store %"class.std::__1::ostreambuf_iterator"* %43, %"class.std::__1::ostreambuf_iterator"** %20, align 8
  store %"class.std::__1::basic_ostream"* %44, %"class.std::__1::basic_ostream"** %21, align 8
  %45 = load %"class.std::__1::ostreambuf_iterator"** %20
  %46 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to %"struct.std::__1::iterator"*
  %47 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %45, i32 0, i32 0
  %48 = load %"class.std::__1::basic_ostream"** %21, align 8
  %49 = bitcast %"class.std::__1::basic_ostream"* %48 to i8**
  %50 = load i8** %49
  %51 = getelementptr i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64* %52
  %54 = bitcast %"class.std::__1::basic_ostream"* %48 to i8*
  %55 = getelementptr inbounds i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %56, %"class.std::__1::basic_ios"** %19, align 8
  %57 = load %"class.std::__1::basic_ios"** %19
  %58 = bitcast %"class.std::__1::basic_ios"* %57 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %58, %"class.std::__1::ios_base"** %18, align 8
  %59 = load %"class.std::__1::ios_base"** %18
  %60 = getelementptr inbounds %"class.std::__1::ios_base"* %59, i32 0, i32 6
  %61 = load i8** %60, align 8
  %62 = bitcast i8* %61 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %62, %"class.std::__1::basic_streambuf"** %47, align 8
  %63 = load i8** %28, align 8
  %64 = load %"class.std::__1::basic_ostream"** %27, align 8
  %65 = bitcast %"class.std::__1::basic_ostream"* %64 to i8**
  %66 = load i8** %65
  %67 = getelementptr i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64* %68
  %70 = bitcast %"class.std::__1::basic_ostream"* %64 to i8*
  %71 = getelementptr inbounds i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %72, %"class.std::__1::ios_base"** %13, align 8
  %73 = load %"class.std::__1::ios_base"** %13
  %74 = getelementptr inbounds %"class.std::__1::ios_base"* %73, i32 0, i32 1
  %75 = load i32* %74, align 4
  br label %76

; <label>:76                                      ; preds = %41
  %77 = and i32 %75, 176
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %83

; <label>:79                                      ; preds = %76
  %80 = load i8** %28, align 8
  %81 = load i64* %29, align 8
  %82 = getelementptr inbounds i8* %80, i64 %81
  br label %85

; <label>:83                                      ; preds = %76
  %84 = load i8** %28, align 8
  br label %85

; <label>:85                                      ; preds = %83, %79
  %86 = phi i8* [ %82, %79 ], [ %84, %83 ]
  %87 = load i8** %28, align 8
  %88 = load i64* %29, align 8
  %89 = getelementptr inbounds i8* %87, i64 %88
  %90 = load %"class.std::__1::basic_ostream"** %27, align 8
  %91 = bitcast %"class.std::__1::basic_ostream"* %90 to i8**
  %92 = load i8** %91
  %93 = getelementptr i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64* %94
  %96 = bitcast %"class.std::__1::basic_ostream"* %90 to i8*
  %97 = getelementptr inbounds i8* %96, i64 %95
  %98 = bitcast i8* %97 to %"class.std::__1::ios_base"*
  %99 = load %"class.std::__1::basic_ostream"** %27, align 8
  %100 = bitcast %"class.std::__1::basic_ostream"* %99 to i8**
  %101 = load i8** %100
  %102 = getelementptr i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64* %103
  %105 = bitcast %"class.std::__1::basic_ostream"* %99 to i8*
  %106 = getelementptr inbounds i8* %105, i64 %104
  %107 = bitcast i8* %106 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %107, %"class.std::__1::basic_ios"** %11, align 8
  %108 = load %"class.std::__1::basic_ios"** %11
  %109 = getelementptr inbounds %"class.std::__1::basic_ios"* %108, i32 0, i32 2
  %110 = load i32* %109, align 4
  store i32 -1, i32* %1, align 4
  store i32 %110, i32* %2, align 4
  %111 = load i32* %1, align 4
  %112 = load i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit

; <label>:114                                     ; preds = %85
  store %"class.std::__1::basic_ios"* %108, %"class.std::__1::basic_ios"** %6, align 8
  store i8 32, i8* %7, align 1
  %115 = load %"class.std::__1::basic_ios"** %6
  %116 = bitcast %"class.std::__1::basic_ios"* %115 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %8, %"class.std::__1::ios_base"* %116)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %114
  store %"class.std::__1::locale"* %8, %"class.std::__1::locale"** %5, align 8
  %117 = load %"class.std::__1::locale"** %5, align 8
  %118 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %117, %"class.std::__1::locale::id"* @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %128

_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %119 = bitcast %"class.std::__1::locale::facet"* %118 to %"class.std::__1::ctype"*
  %120 = load i8* %7, align 1
  store %"class.std::__1::ctype"* %119, %"class.std::__1::ctype"** %3, align 8
  store i8 %120, i8* %4, align 1
  %121 = load %"class.std::__1::ctype"** %3
  %122 = bitcast %"class.std::__1::ctype"* %121 to i8 (%"class.std::__1::ctype"*, i8)***
  %123 = load i8 (%"class.std::__1::ctype"*, i8)*** %122
  %124 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)** %123, i64 7
  %125 = load i8 (%"class.std::__1::ctype"*, i8)** %124
  %126 = load i8* %4, align 1
  %127 = invoke signext i8 %125(%"class.std::__1::ctype"* %121, i8 signext %126)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %128

; <label>:128                                     ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %129 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %9
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %10
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %8)
          to label %132 unwind label %137

; <label>:132                                     ; preds = %128
  %133 = load i8** %9
  %134 = load i32* %10
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  br label %.body

; <label>:137                                     ; preds = %128
  %138 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #7
  unreachable

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %8)
          to label %.noexc1 unwind label %178

.noexc1:                                          ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
  %140 = sext i8 %127 to i32
  %141 = getelementptr inbounds %"class.std::__1::basic_ios"* %108, i32 0, i32 2
  store i32 %140, i32* %141, align 4
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit: ; preds = %85, %.noexc1
  %142 = getelementptr inbounds %"class.std::__1::basic_ios"* %108, i32 0, i32 2
  %143 = load i32* %142, align 4
  %144 = trunc i32 %143 to i8
  br label %145

; <label>:145                                     ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
  %146 = getelementptr %"class.std::__1::ostreambuf_iterator"* %32, i32 0, i32 0
  %147 = load %"class.std::__1::basic_streambuf"** %146
  %148 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %147, i8* %63, i8* %86, i8* %89, %"class.std::__1::ios_base"* %98, i8 signext %144)
          to label %149 unwind label %178

; <label>:149                                     ; preds = %145
  %150 = getelementptr %"class.std::__1::ostreambuf_iterator"* %33, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %148, %"class.std::__1::basic_streambuf"** %150
  store %"class.std::__1::ostreambuf_iterator"* %33, %"class.std::__1::ostreambuf_iterator"** %12, align 8
  %151 = load %"class.std::__1::ostreambuf_iterator"** %12
  %152 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %151, i32 0, i32 0
  %153 = load %"class.std::__1::basic_streambuf"** %152, align 8
  %154 = icmp eq %"class.std::__1::basic_streambuf"* %153, null
  br i1 %154, label %155, label %182

; <label>:155                                     ; preds = %149
  %156 = load %"class.std::__1::basic_ostream"** %27, align 8
  %157 = bitcast %"class.std::__1::basic_ostream"* %156 to i8**
  %158 = load i8** %157
  %159 = getelementptr i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64* %160
  %162 = bitcast %"class.std::__1::basic_ostream"* %156 to i8*
  %163 = getelementptr inbounds i8* %162, i64 %161
  %164 = bitcast i8* %163 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %164, %"class.std::__1::basic_ios"** %16, align 8
  store i32 5, i32* %17, align 4
  %165 = load %"class.std::__1::basic_ios"** %16
  %166 = bitcast %"class.std::__1::basic_ios"* %165 to %"class.std::__1::ios_base"*
  %167 = load i32* %17, align 4
  store %"class.std::__1::ios_base"* %166, %"class.std::__1::ios_base"** %14, align 8
  store i32 %167, i32* %15, align 4
  %168 = load %"class.std::__1::ios_base"** %14
  %169 = getelementptr inbounds %"class.std::__1::ios_base"* %168, i32 0, i32 4
  %170 = load i32* %169, align 4
  %171 = load i32* %15, align 4
  %172 = or i32 %170, %171
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %168, i32 %172)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit unwind label %178

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit: ; preds = %155
  br label %173

; <label>:173                                     ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
  br label %182

; <label>:174                                     ; preds = %183, %0
  %175 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %30
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %31
  br label %186

; <label>:178                                     ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %114, %155, %145
  %179 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  br label %.body

.body:                                            ; preds = %132, %178
  %eh.lpad-body = phi { i8*, i32 } [ %179, %178 ], [ %136, %132 ]
  %180 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  store i8* %180, i8** %30
  %181 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  store i32 %181, i32* %31
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s)
          to label %185 unwind label %211

; <label>:182                                     ; preds = %173, %149
  br label %183

; <label>:183                                     ; preds = %182, %40
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s)
          to label %184 unwind label %174

; <label>:184                                     ; preds = %183
  br label %199

; <label>:185                                     ; preds = %.body
  br label %186

; <label>:186                                     ; preds = %185, %174
  %187 = load i8** %30
  %188 = call i8* @__cxa_begin_catch(i8* %187) #5
  %189 = load %"class.std::__1::basic_ostream"** %27, align 8
  %190 = bitcast %"class.std::__1::basic_ostream"* %189 to i8**
  %191 = load i8** %190
  %192 = getelementptr i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64* %193
  %195 = bitcast %"class.std::__1::basic_ostream"* %189 to i8*
  %196 = getelementptr inbounds i8* %195, i64 %194
  %197 = bitcast i8* %196 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %197)
          to label %198 unwind label %201

; <label>:198                                     ; preds = %186
  call void @__cxa_end_catch()
  br label %199

; <label>:199                                     ; preds = %198, %184
  %200 = load %"class.std::__1::basic_ostream"** %27, align 8
  ret %"class.std::__1::basic_ostream"* %200

; <label>:201                                     ; preds = %186
  %202 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %30
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %31
  invoke void @__cxa_end_catch()
          to label %205 unwind label %211

; <label>:205                                     ; preds = %201
  br label %206

; <label>:206                                     ; preds = %205
  %207 = load i8** %30
  %208 = load i32* %31
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  resume { i8*, i32 } %210

; <label>:211                                     ; preds = %201, %.body
  %212 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #7
  unreachable
}

declare i64 @strlen(i8*) #3

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"*) #3

; Function Attrs: ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* %__iob, i8 signext %__fl) #0 {
  %1 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %2 = alloca %"class.std::__1::allocator"*, align 8
  %3 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__1::basic_string"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %14 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %20 = alloca %"class.std::__1::basic_string"*, align 8
  %21 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %22 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %23 = alloca %"class.std::__1::basic_string"*, align 8
  %24 = alloca %"class.std::__1::basic_string"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::__1::nullptr_t", align 8
  %31 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.std::__1::nullptr_t", align 8
  %42 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %43 = alloca %"class.std::__1::ios_base"*, align 8
  %44 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"struct.std::__1::nullptr_t", align 8
  %52 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %53 = alloca %"class.std::__1::ios_base"*, align 8
  %54 = alloca i64, align 8
  %__r.i = alloca i64, align 8
  %55 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %56 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"struct.std::__1::nullptr_t", align 8
  %61 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__s = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca %"class.std::__1::ios_base"*, align 8
  %66 = alloca i8, align 1
  %67 = alloca %"struct.std::__1::nullptr_t", align 8
  %__sz = alloca i64, align 8
  %__ns = alloca i64, align 8
  %__np = alloca i64, align 8
  %68 = alloca %"struct.std::__1::nullptr_t", align 8
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %69 = alloca i8*
  %70 = alloca i32
  %71 = alloca %"struct.std::__1::nullptr_t", align 8
  %72 = alloca i32
  %73 = alloca %"struct.std::__1::nullptr_t", align 8
  %74 = getelementptr %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"** %74
  store i8* %__ob, i8** %62, align 8
  store i8* %__op, i8** %63, align 8
  store i8* %__oe, i8** %64, align 8
  store %"class.std::__1::ios_base"* %__iob, %"class.std::__1::ios_base"** %65, align 8
  store i8 %__fl, i8* %66, align 1
  %75 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %76 = load %"class.std::__1::basic_streambuf"** %75, align 8
  store %"struct.std::__1::nullptr_t"* %60, %"struct.std::__1::nullptr_t"** %58, align 8
  store i64 -1, i64* %59, align 8
  %77 = load %"struct.std::__1::nullptr_t"** %58
  %78 = load i64* %59, align 8
  store %"struct.std::__1::nullptr_t"* %77, %"struct.std::__1::nullptr_t"** %56, align 8
  store i64 %78, i64* %57, align 8
  %79 = load %"struct.std::__1::nullptr_t"** %56
  %80 = getelementptr inbounds %"struct.std::__1::nullptr_t"* %79, i32 0, i32 0
  store i8* null, i8** %80, align 8
  %81 = getelementptr %"struct.std::__1::nullptr_t"* %60, i32 0, i32 0
  %82 = load i8** %81
  %83 = getelementptr %"struct.std::__1::nullptr_t"* %67, i32 0, i32 0
  store i8* %82, i8** %83
  store %"struct.std::__1::nullptr_t"* %67, %"struct.std::__1::nullptr_t"** %55, align 8
  %84 = load %"struct.std::__1::nullptr_t"** %55
  %85 = icmp eq %"class.std::__1::basic_streambuf"* %76, null
  br i1 %85, label %86, label %89

; <label>:86                                      ; preds = %0
  %87 = bitcast %"class.std::__1::ostreambuf_iterator"* %61 to i8*
  %88 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  br label %288

; <label>:89                                      ; preds = %0
  %90 = load i8** %64, align 8
  %91 = load i8** %62, align 8
  %92 = ptrtoint i8* %90 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, i64* %__sz, align 8
  %95 = load %"class.std::__1::ios_base"** %65, align 8
  store %"class.std::__1::ios_base"* %95, %"class.std::__1::ios_base"** %43, align 8
  %96 = load %"class.std::__1::ios_base"** %43
  %97 = getelementptr inbounds %"class.std::__1::ios_base"* %96, i32 0, i32 3
  %98 = load i64* %97, align 8
  store i64 %98, i64* %__ns, align 8
  %99 = load i64* %__ns, align 8
  %100 = load i64* %__sz, align 8
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %106

; <label>:102                                     ; preds = %89
  %103 = load i64* %__sz, align 8
  %104 = load i64* %__ns, align 8
  %105 = sub nsw i64 %104, %103
  store i64 %105, i64* %__ns, align 8
  br label %107

; <label>:106                                     ; preds = %89
  store i64 0, i64* %__ns, align 8
  br label %107

; <label>:107                                     ; preds = %106, %102
  %108 = load i8** %63, align 8
  %109 = load i8** %62, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  store i64 %112, i64* %__np, align 8
  %113 = load i64* %__np, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %143

; <label>:115                                     ; preds = %107
  %116 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %117 = load %"class.std::__1::basic_streambuf"** %116, align 8
  %118 = load i8** %62, align 8
  %119 = load i64* %__np, align 8
  store %"class.std::__1::basic_streambuf"* %117, %"class.std::__1::basic_streambuf"** %31, align 8
  store i8* %118, i8** %32, align 8
  store i64 %119, i64* %33, align 8
  %120 = load %"class.std::__1::basic_streambuf"** %31
  %121 = bitcast %"class.std::__1::basic_streambuf"* %120 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %122 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %121
  %123 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %122, i64 12
  %124 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %123
  %125 = load i8** %32, align 8
  %126 = load i64* %33, align 8
  %127 = call i64 %124(%"class.std::__1::basic_streambuf"* %120, i8* %125, i64 %126)
  %128 = load i64* %__np, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %130, label %142

; <label>:130                                     ; preds = %115
  store %"struct.std::__1::nullptr_t"* %30, %"struct.std::__1::nullptr_t"** %28, align 8
  store i64 -1, i64* %29, align 8
  %131 = load %"struct.std::__1::nullptr_t"** %28
  %132 = load i64* %29, align 8
  store %"struct.std::__1::nullptr_t"* %131, %"struct.std::__1::nullptr_t"** %26, align 8
  store i64 %132, i64* %27, align 8
  %133 = load %"struct.std::__1::nullptr_t"** %26
  %134 = getelementptr inbounds %"struct.std::__1::nullptr_t"* %133, i32 0, i32 0
  store i8* null, i8** %134, align 8
  %135 = getelementptr %"struct.std::__1::nullptr_t"* %30, i32 0, i32 0
  %136 = load i8** %135
  %137 = getelementptr %"struct.std::__1::nullptr_t"* %68, i32 0, i32 0
  store i8* %136, i8** %137
  store %"struct.std::__1::nullptr_t"* %68, %"struct.std::__1::nullptr_t"** %1, align 8
  %138 = load %"struct.std::__1::nullptr_t"** %1
  %139 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %139, align 8
  %140 = bitcast %"class.std::__1::ostreambuf_iterator"* %61 to i8*
  %141 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  br label %288

; <label>:142                                     ; preds = %115
  br label %143

; <label>:143                                     ; preds = %142, %107
  %144 = load i64* %__ns, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %242

; <label>:146                                     ; preds = %143
  %147 = load i64* %__ns, align 8
  %148 = load i8* %66, align 1
  store %"class.std::__1::basic_string"* %__sp, %"class.std::__1::basic_string"** %9, align 8
  store i64 %147, i64* %10, align 8
  store i8 %148, i8* %11, align 1
  %149 = load %"class.std::__1::basic_string"** %9
  %150 = load i64* %10, align 8
  %151 = load i8* %11, align 1
  store %"class.std::__1::basic_string"* %149, %"class.std::__1::basic_string"** %6, align 8
  store i64 %150, i64* %7, align 8
  store i8 %151, i8* %8, align 1
  %152 = load %"class.std::__1::basic_string"** %6
  %153 = bitcast %"class.std::__1::basic_string"* %152 to %"class.std::__1::__basic_string_common"*
  %154 = getelementptr inbounds %"class.std::__1::basic_string"* %152, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %154, %"class.std::__1::__compressed_pair"** %5, align 8
  %155 = load %"class.std::__1::__compressed_pair"** %5
  store %"class.std::__1::__compressed_pair"* %155, %"class.std::__1::__compressed_pair"** %4, align 8
  %156 = load %"class.std::__1::__compressed_pair"** %4
  %157 = bitcast %"class.std::__1::__compressed_pair"* %156 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %157, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %158 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %3
  %159 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %158 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %159, %"class.std::__1::allocator"** %2, align 8
  %160 = load %"class.std::__1::allocator"** %2
  %161 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp"* %158, i32 0, i32 0
  %162 = load i64* %7, align 8
  %163 = load i8* %8, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %152, i64 %162, i8 signext %163)
  %164 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %165 = load %"class.std::__1::basic_streambuf"** %164, align 8
  store %"class.std::__1::basic_string"* %__sp, %"class.std::__1::basic_string"** %25, align 8
  %166 = load %"class.std::__1::basic_string"** %25
  store %"class.std::__1::basic_string"* %166, %"class.std::__1::basic_string"** %24, align 8
  %167 = load %"class.std::__1::basic_string"** %24
  store %"class.std::__1::basic_string"* %167, %"class.std::__1::basic_string"** %23, align 8
  %168 = load %"class.std::__1::basic_string"** %23
  %169 = getelementptr inbounds %"class.std::__1::basic_string"* %168, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %169, %"class.std::__1::__compressed_pair"** %22, align 8
  %170 = load %"class.std::__1::__compressed_pair"** %22
  %171 = bitcast %"class.std::__1::__compressed_pair"* %170 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %171, %"class.std::__1::__libcpp_compressed_pair_imp"** %21, align 8
  %172 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %21
  %173 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %173, i32 0, i32 0
  %175 = bitcast %union.anon* %174 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %176 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %175, i32 0, i32 0
  %177 = bitcast %union.anon.0* %176 to i8*
  %178 = load i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

; <label>:182                                     ; preds = %146
  store %"class.std::__1::basic_string"* %167, %"class.std::__1::basic_string"** %15, align 8
  %183 = load %"class.std::__1::basic_string"** %15
  %184 = getelementptr inbounds %"class.std::__1::basic_string"* %183, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %184, %"class.std::__1::__compressed_pair"** %14, align 8
  %185 = load %"class.std::__1::__compressed_pair"** %14
  %186 = bitcast %"class.std::__1::__compressed_pair"* %185 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %186, %"class.std::__1::__libcpp_compressed_pair_imp"** %13, align 8
  %187 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %13
  %188 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %188, i32 0, i32 0
  %190 = bitcast %union.anon* %189 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %191 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %190, i32 0, i32 2
  %192 = load i8** %191, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

; <label>:193                                     ; preds = %146
  store %"class.std::__1::basic_string"* %167, %"class.std::__1::basic_string"** %20, align 8
  %194 = load %"class.std::__1::basic_string"** %20
  %195 = getelementptr inbounds %"class.std::__1::basic_string"* %194, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %195, %"class.std::__1::__compressed_pair"** %19, align 8
  %196 = load %"class.std::__1::__compressed_pair"** %19
  %197 = bitcast %"class.std::__1::__compressed_pair"* %196 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %197, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %198 = load %"class.std::__1::__libcpp_compressed_pair_imp"** %18
  %199 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %199, i32 0, i32 0
  %201 = bitcast %union.anon* %200 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %202 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %201, i32 0, i32 1
  %203 = getelementptr inbounds [23 x i8]* %202, i32 0, i64 0
  store i8* %203, i8** %17, align 8
  %204 = load i8** %17, align 8
  store i8* %204, i8** %16, align 8
  %205 = load i8** %16, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %182, %193
  %206 = phi i8* [ %192, %182 ], [ %205, %193 ]
  store i8* %206, i8** %12, align 8
  %207 = load i8** %12, align 8
  %208 = load i64* %__ns, align 8
  store %"class.std::__1::basic_streambuf"* %165, %"class.std::__1::basic_streambuf"** %34, align 8
  store i8* %207, i8** %35, align 8
  store i64 %208, i64* %36, align 8
  %209 = load %"class.std::__1::basic_streambuf"** %34
  %210 = bitcast %"class.std::__1::basic_streambuf"* %209 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %211 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %210
  %212 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %211, i64 12
  %213 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %212
  %214 = load i8** %35, align 8
  %215 = load i64* %36, align 8
  %216 = invoke i64 %213(%"class.std::__1::basic_streambuf"* %209, i8* %214, i64 %215)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %234

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  br label %217

; <label>:217                                     ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
  %218 = load i64* %__ns, align 8
  %219 = icmp ne i64 %216, %218
  br i1 %219, label %220, label %238

; <label>:220                                     ; preds = %217
  store %"struct.std::__1::nullptr_t"* %41, %"struct.std::__1::nullptr_t"** %39, align 8
  store i64 -1, i64* %40, align 8
  %221 = load %"struct.std::__1::nullptr_t"** %39
  %222 = load i64* %40, align 8
  store %"struct.std::__1::nullptr_t"* %221, %"struct.std::__1::nullptr_t"** %37, align 8
  store i64 %222, i64* %38, align 8
  %223 = load %"struct.std::__1::nullptr_t"** %37
  %224 = getelementptr inbounds %"struct.std::__1::nullptr_t"* %223, i32 0, i32 0
  store i8* null, i8** %224, align 8
  %225 = getelementptr %"struct.std::__1::nullptr_t"* %41, i32 0, i32 0
  %226 = load i8** %225
  br label %227

; <label>:227                                     ; preds = %220
  %228 = getelementptr %"struct.std::__1::nullptr_t"* %71, i32 0, i32 0
  store i8* %226, i8** %228
  store %"struct.std::__1::nullptr_t"* %71, %"struct.std::__1::nullptr_t"** %42, align 8
  %229 = load %"struct.std::__1::nullptr_t"** %42
  br label %230

; <label>:230                                     ; preds = %227
  %231 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %231, align 8
  %232 = bitcast %"class.std::__1::ostreambuf_iterator"* %61 to i8*
  %233 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  store i32 1, i32* %72
  br label %239

; <label>:234                                     ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %235 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %69
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %70
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp)
          to label %241 unwind label %296

; <label>:238                                     ; preds = %217
  store i32 0, i32* %72
  br label %239

; <label>:239                                     ; preds = %238, %230
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp)
  %cleanup.dest = load i32* %72
  switch i32 %cleanup.dest, label %299 [
    i32 0, label %240
    i32 1, label %288
  ]

; <label>:240                                     ; preds = %239
  br label %242

; <label>:241                                     ; preds = %234
  br label %291

; <label>:242                                     ; preds = %240, %143
  %243 = load i8** %64, align 8
  %244 = load i8** %63, align 8
  %245 = ptrtoint i8* %243 to i64
  %246 = ptrtoint i8* %244 to i64
  %247 = sub i64 %245, %246
  store i64 %247, i64* %__np, align 8
  %248 = load i64* %__np, align 8
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %278

; <label>:250                                     ; preds = %242
  %251 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %252 = load %"class.std::__1::basic_streambuf"** %251, align 8
  %253 = load i8** %63, align 8
  %254 = load i64* %__np, align 8
  store %"class.std::__1::basic_streambuf"* %252, %"class.std::__1::basic_streambuf"** %44, align 8
  store i8* %253, i8** %45, align 8
  store i64 %254, i64* %46, align 8
  %255 = load %"class.std::__1::basic_streambuf"** %44
  %256 = bitcast %"class.std::__1::basic_streambuf"* %255 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %257 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %256
  %258 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %257, i64 12
  %259 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %258
  %260 = load i8** %45, align 8
  %261 = load i64* %46, align 8
  %262 = call i64 %259(%"class.std::__1::basic_streambuf"* %255, i8* %260, i64 %261)
  %263 = load i64* %__np, align 8
  %264 = icmp ne i64 %262, %263
  br i1 %264, label %265, label %277

; <label>:265                                     ; preds = %250
  store %"struct.std::__1::nullptr_t"* %51, %"struct.std::__1::nullptr_t"** %49, align 8
  store i64 -1, i64* %50, align 8
  %266 = load %"struct.std::__1::nullptr_t"** %49
  %267 = load i64* %50, align 8
  store %"struct.std::__1::nullptr_t"* %266, %"struct.std::__1::nullptr_t"** %47, align 8
  store i64 %267, i64* %48, align 8
  %268 = load %"struct.std::__1::nullptr_t"** %47
  %269 = getelementptr inbounds %"struct.std::__1::nullptr_t"* %268, i32 0, i32 0
  store i8* null, i8** %269, align 8
  %270 = getelementptr %"struct.std::__1::nullptr_t"* %51, i32 0, i32 0
  %271 = load i8** %270
  %272 = getelementptr %"struct.std::__1::nullptr_t"* %73, i32 0, i32 0
  store i8* %271, i8** %272
  store %"struct.std::__1::nullptr_t"* %73, %"struct.std::__1::nullptr_t"** %52, align 8
  %273 = load %"struct.std::__1::nullptr_t"** %52
  %274 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %274, align 8
  %275 = bitcast %"class.std::__1::ostreambuf_iterator"* %61 to i8*
  %276 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 8, i1 false)
  br label %288

; <label>:277                                     ; preds = %250
  br label %278

; <label>:278                                     ; preds = %277, %242
  %279 = load %"class.std::__1::ios_base"** %65, align 8
  store %"class.std::__1::ios_base"* %279, %"class.std::__1::ios_base"** %53, align 8
  store i64 0, i64* %54, align 8
  %280 = load %"class.std::__1::ios_base"** %53
  %281 = getelementptr inbounds %"class.std::__1::ios_base"* %280, i32 0, i32 3
  %282 = load i64* %281, align 8
  store i64 %282, i64* %__r.i, align 8
  %283 = load i64* %54, align 8
  %284 = getelementptr inbounds %"class.std::__1::ios_base"* %280, i32 0, i32 3
  store i64 %283, i64* %284, align 8
  %285 = load i64* %__r.i, align 8
  %286 = bitcast %"class.std::__1::ostreambuf_iterator"* %61 to i8*
  %287 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 8, i1 false)
  br label %288

; <label>:288                                     ; preds = %278, %265, %239, %130, %86
  %289 = getelementptr %"class.std::__1::ostreambuf_iterator"* %61, i32 0, i32 0
  %290 = load %"class.std::__1::basic_streambuf"** %289
  ret %"class.std::__1::basic_streambuf"* %290

; <label>:291                                     ; preds = %241
  %292 = load i8** %69
  %293 = load i32* %70
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296                                     ; preds = %234
  %297 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #7
  unreachable

; <label>:299                                     ; preds = %239
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #3

declare void @__cxa_end_catch()

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #3

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #3

declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"*) #3

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #3

attributes #0 = { ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)"}
