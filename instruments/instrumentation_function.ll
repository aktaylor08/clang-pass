; ModuleID = 'instrumentation_function.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::arg" = type { i8 }
%"struct.boost::arg.0" = type { i8 }
%"struct.boost::arg.2" = type { i8 }
%"struct.boost::arg.4" = type { i8 }
%"struct.boost::arg.6" = type { i8 }
%"struct.boost::arg.8" = type { i8 }
%"struct.boost::arg.10" = type { i8 }
%"struct.boost::arg.12" = type { i8 }
%"struct.boost::arg.14" = type { i8 }
%"struct.ros::console::LogLocation" = type { i8, i8, i32, i8* }
%"class.std::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.ros::console::FilterBase" = type { i32 (...)** }

$_ZN5boost3argILi1EEC2Ev = comdat any

$_ZN5boost3argILi2EEC2Ev = comdat any

$_ZN5boost3argILi3EEC2Ev = comdat any

$_ZN5boost3argILi4EEC2Ev = comdat any

$_ZN5boost3argILi5EEC2Ev = comdat any

$_ZN5boost3argILi6EEC2Ev = comdat any

$_ZN5boost3argILi7EEC2Ev = comdat any

$_ZN5boost3argILi8EEC2Ev = comdat any

$_ZN5boost3argILi9EEC2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN12_GLOBAL__N_12_1E = internal global %"struct.boost::arg" zeroinitializer, align 1
@_ZN12_GLOBAL__N_12_2E = internal global %"struct.boost::arg.0" zeroinitializer, align 1
@_ZN12_GLOBAL__N_12_3E = internal global %"struct.boost::arg.2" zeroinitializer, align 1
@_ZN12_GLOBAL__N_12_4E = internal global %"struct.boost::arg.4" zeroinitializer, align 1
@_ZN12_GLOBAL__N_12_5E = internal global %"struct.boost::arg.6" zeroinitializer, align 1
@_ZN12_GLOBAL__N_12_6E = internal global %"struct.boost::arg.8" zeroinitializer, align 1
@_ZN12_GLOBAL__N_12_7E = internal global %"struct.boost::arg.10" zeroinitializer, align 1
@_ZN12_GLOBAL__N_12_8E = internal global %"struct.boost::arg.12" zeroinitializer, align 1
@_ZN12_GLOBAL__N_12_9E = internal global %"struct.boost::arg.14" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str10 = private unnamed_addr constant [8 x i8] c",comp1,\00", align 1
@.str11 = private unnamed_addr constant [10 x i8] c",thresh1,\00", align 1
@.str12 = private unnamed_addr constant [7 x i8] c",res1,\00", align 1
@_ZN3ros7console13g_initializedE = external global i8
@_ZZ7log_onePcbddbE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str13 = private unnamed_addr constant [20 x i8] c"ros.unknown_package\00", align 1
@.str14 = private unnamed_addr constant [29 x i8] c"instrumentation_function.cpp\00", align 1
@__PRETTY_FUNCTION__._Z7log_onePcbddb = private unnamed_addr constant [49 x i8] c"void log_one(char *, bool, double, double, bool)\00", align 1
@.str15 = private unnamed_addr constant [25 x i8] c"threshold_information:%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_instrumentation_function.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1280
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1, !dbg !1280
  ret void, !dbg !1280
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define internal void @__cxx_global_var_init1() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* @_ZN12_GLOBAL__N_12_1E), !dbg !1281
  ret void, !dbg !1281
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg"*, align 8
  store %"struct.boost::arg"* %this, %"struct.boost::arg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg"** %this.addr, metadata !1282, metadata !1284), !dbg !1285
  %this1 = load %"struct.boost::arg"** %this.addr
  ret void, !dbg !1286
}

define internal void @__cxx_global_var_init2() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* @_ZN12_GLOBAL__N_12_2E), !dbg !1287
  ret void, !dbg !1287
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.0"*, align 8
  store %"struct.boost::arg.0"* %this, %"struct.boost::arg.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.0"** %this.addr, metadata !1288, metadata !1284), !dbg !1290
  %this1 = load %"struct.boost::arg.0"** %this.addr
  ret void, !dbg !1291
}

define internal void @__cxx_global_var_init3() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* @_ZN12_GLOBAL__N_12_3E), !dbg !1292
  ret void, !dbg !1292
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.2"*, align 8
  store %"struct.boost::arg.2"* %this, %"struct.boost::arg.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.2"** %this.addr, metadata !1293, metadata !1284), !dbg !1295
  %this1 = load %"struct.boost::arg.2"** %this.addr
  ret void, !dbg !1296
}

define internal void @__cxx_global_var_init4() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* @_ZN12_GLOBAL__N_12_4E), !dbg !1297
  ret void, !dbg !1297
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.4"*, align 8
  store %"struct.boost::arg.4"* %this, %"struct.boost::arg.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.4"** %this.addr, metadata !1298, metadata !1284), !dbg !1300
  %this1 = load %"struct.boost::arg.4"** %this.addr
  ret void, !dbg !1301
}

define internal void @__cxx_global_var_init5() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* @_ZN12_GLOBAL__N_12_5E), !dbg !1302
  ret void, !dbg !1302
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.6"*, align 8
  store %"struct.boost::arg.6"* %this, %"struct.boost::arg.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.6"** %this.addr, metadata !1303, metadata !1284), !dbg !1305
  %this1 = load %"struct.boost::arg.6"** %this.addr
  ret void, !dbg !1306
}

define internal void @__cxx_global_var_init6() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* @_ZN12_GLOBAL__N_12_6E), !dbg !1307
  ret void, !dbg !1307
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.8"*, align 8
  store %"struct.boost::arg.8"* %this, %"struct.boost::arg.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.8"** %this.addr, metadata !1308, metadata !1284), !dbg !1310
  %this1 = load %"struct.boost::arg.8"** %this.addr
  ret void, !dbg !1311
}

define internal void @__cxx_global_var_init7() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* @_ZN12_GLOBAL__N_12_7E), !dbg !1312
  ret void, !dbg !1312
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.10"*, align 8
  store %"struct.boost::arg.10"* %this, %"struct.boost::arg.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.10"** %this.addr, metadata !1313, metadata !1284), !dbg !1315
  %this1 = load %"struct.boost::arg.10"** %this.addr
  ret void, !dbg !1316
}

define internal void @__cxx_global_var_init8() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* @_ZN12_GLOBAL__N_12_8E), !dbg !1317
  ret void, !dbg !1317
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.12"*, align 8
  store %"struct.boost::arg.12"* %this, %"struct.boost::arg.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.12"** %this.addr, metadata !1318, metadata !1284), !dbg !1320
  %this1 = load %"struct.boost::arg.12"** %this.addr
  ret void, !dbg !1321
}

define internal void @__cxx_global_var_init9() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* @_ZN12_GLOBAL__N_12_9E), !dbg !1322
  ret void, !dbg !1322
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.14"*, align 8
  store %"struct.boost::arg.14"* %this, %"struct.boost::arg.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.14"** %this.addr, metadata !1323, metadata !1284), !dbg !1325
  %this1 = load %"struct.boost::arg.14"** %this.addr
  ret void, !dbg !1326
}

; Function Attrs: uwtable
define void @_Z7log_onePcbddb(i8* %key, i1 zeroext %res, double %c1, double %t1, i1 zeroext %r1) #3 {
entry:
  %key.addr = alloca i8*, align 8
  %res.addr = alloca i8, align 1
  %c1.addr = alloca double, align 8
  %t1.addr = alloca double, align 8
  %r1.addr = alloca i8, align 1
  %ss = alloca %"class.std::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  %temp.lvalue = alloca %"class.std::basic_string", align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1327, metadata !1284), !dbg !1328
  %frombool = zext i1 %res to i8
  store i8 %frombool, i8* %res.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %res.addr, metadata !1329, metadata !1284), !dbg !1330
  store double %c1, double* %c1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c1.addr, metadata !1331, metadata !1284), !dbg !1332
  store double %t1, double* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t1.addr, metadata !1333, metadata !1284), !dbg !1334
  %frombool1 = zext i1 %r1 to i8
  store i8 %frombool1, i8* %r1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %r1.addr, metadata !1335, metadata !1284), !dbg !1336
  call void @llvm.dbg.declare(metadata %"class.std::basic_stringstream"* %ss, metadata !1337, metadata !1284), !dbg !1340
  %call = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8), !dbg !1340
  call void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"* %ss, i32 %call), !dbg !1340
  %0 = bitcast %"class.std::basic_stringstream"* %ss to i8*, !dbg !1341
  %add.ptr = getelementptr inbounds i8* %0, i64 16, !dbg !1341
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1341
  %2 = load i8** %key.addr, align 8, !dbg !1342
  %call2 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1343

invoke.cont:                                      ; preds = %entry
  %call4 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([2 x i8]* @.str, i32 0, i32 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !1344

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i8* %res.addr, align 1, !dbg !1346
  %tobool = trunc i8 %3 to i1, !dbg !1346
  %call6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call4, i1 zeroext %tobool)
          to label %invoke.cont5 unwind label %lpad, !dbg !1348

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([8 x i8]* @.str10, i32 0, i32 0))
          to label %invoke.cont7 unwind label %lpad, !dbg !1349

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load double* %c1.addr, align 8, !dbg !1351
  %call10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call8, double %4)
          to label %invoke.cont9 unwind label %lpad, !dbg !1353

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([10 x i8]* @.str11, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad, !dbg !1354

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load double* %t1.addr, align 8, !dbg !1356
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call12, double %5)
          to label %invoke.cont13 unwind label %lpad, !dbg !1358

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0))
          to label %invoke.cont15 unwind label %lpad, !dbg !1359

invoke.cont15:                                    ; preds = %invoke.cont13
  %6 = load i8* %r1.addr, align 1, !dbg !1361
  %tobool17 = trunc i8 %6 to i1, !dbg !1361
  %call19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call16, i1 zeroext %tobool17)
          to label %invoke.cont18 unwind label %lpad, !dbg !1363

invoke.cont18:                                    ; preds = %invoke.cont15
  br label %do.body, !dbg !1364

do.body:                                          ; preds = %invoke.cont18
  br label %do.body20, !dbg !1365

do.body20:                                        ; preds = %do.body
  %7 = load i8* @_ZN3ros7console13g_initializedE, align 1, !dbg !1368
  %tobool21 = trunc i8 %7 to i1, !dbg !1368
  %lnot = xor i1 %tobool21, true, !dbg !1368
  br i1 %lnot, label %if.then, label %if.end, !dbg !1372

if.then:                                          ; preds = %do.body20
  invoke void @_ZN3ros7console10initializeEv()
          to label %invoke.cont22 unwind label %lpad, !dbg !1373

invoke.cont22:                                    ; preds = %if.then
  br label %if.end, !dbg !1376

lpad:                                             ; preds = %invoke.cont46, %if.then41, %invoke.cont35, %if.then34, %if.then, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1378
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1378
  store i8* %9, i8** %exn.slot, !dbg !1378
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1378
  store i32 %10, i32* %ehselector.slot, !dbg !1378
  br label %ehcleanup53, !dbg !1378

if.end:                                           ; preds = %invoke.cont22, %do.body20
  br label %do.cond, !dbg !1379

do.cond:                                          ; preds = %if.end
  br label %do.end, !dbg !1382

do.end:                                           ; preds = %do.cond
  %11 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc, i32 0, i32 0), align 1, !dbg !1384
  %tobool23 = trunc i8 %11 to i1, !dbg !1384
  %lnot24 = xor i1 %tobool23, true, !dbg !1384
  br i1 %lnot24, label %if.then25, label %if.end33, !dbg !1387

if.then25:                                        ; preds = %do.end
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp26) #1, !dbg !1388
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %ref.tmp, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1388

invoke.cont28:                                    ; preds = %if.then25
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc, %"class.std::basic_string"* dereferenceable(8) %ref.tmp, i32 1)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1391

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp)
          to label %invoke.cont31 unwind label %lpad27, !dbg !1393

invoke.cont31:                                    ; preds = %invoke.cont30
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp26) #1, !dbg !1395
  br label %if.end33, !dbg !1395

lpad27:                                           ; preds = %invoke.cont30, %if.then25
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1397
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1397
  store i8* %13, i8** %exn.slot, !dbg !1397
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1397
  store i32 %14, i32* %ehselector.slot, !dbg !1397
  br label %ehcleanup, !dbg !1397

lpad29:                                           ; preds = %invoke.cont28
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1397
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1397
  store i8* %16, i8** %exn.slot, !dbg !1397
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1397
  store i32 %17, i32* %ehselector.slot, !dbg !1397
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp)
          to label %invoke.cont32 unwind label %terminate.lpad, !dbg !1398

invoke.cont32:                                    ; preds = %lpad29
  br label %ehcleanup, !dbg !1399

ehcleanup:                                        ; preds = %invoke.cont32, %lpad27
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp26) #1, !dbg !1401
  br label %ehcleanup53, !dbg !1401

if.end33:                                         ; preds = %invoke.cont31, %do.end
  %18 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc, i32 0, i32 2), align 4, !dbg !1403
  %cmp = icmp ne i32 %18, 1, !dbg !1403
  br i1 %cmp, label %if.then34, label %if.end37, !dbg !1387

if.then34:                                        ; preds = %if.end33
  invoke void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc, i32 1)
          to label %invoke.cont35 unwind label %lpad, !dbg !1407

invoke.cont35:                                    ; preds = %if.then34
  invoke void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc)
          to label %invoke.cont36 unwind label %lpad, !dbg !1410

invoke.cont36:                                    ; preds = %invoke.cont35
  br label %if.end37, !dbg !1412

if.end37:                                         ; preds = %invoke.cont36, %if.end33
  call void @llvm.dbg.declare(metadata i8* %__rosconsole_define_location__enabled, metadata !1414, metadata !1284), !dbg !1387
  %19 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc, i32 0, i32 1), align 1, !dbg !1415
  %tobool38 = trunc i8 %19 to i1, !dbg !1415
  br i1 %tobool38, label %land.rhs, label %land.end, !dbg !1415

land.rhs:                                         ; preds = %if.end37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end37
  %20 = phi i1 [ false, %if.end37 ], [ true, %land.rhs ]
  %frombool39 = zext i1 %20 to i8, !dbg !1418
  store i8 %frombool39, i8* %__rosconsole_define_location__enabled, align 1, !dbg !1418
  %21 = load i8* %__rosconsole_define_location__enabled, align 1, !dbg !1420
  %tobool40 = trunc i8 %21 to i1, !dbg !1420
  br i1 %tobool40, label %if.then41, label %if.end50, !dbg !1387

if.then41:                                        ; preds = %land.end
  %22 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc, i32 0, i32 3), align 8, !dbg !1422
  %23 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc, i32 0, i32 2), align 4, !dbg !1422
  invoke void @_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret %temp.lvalue, %"class.std::basic_stringstream"* %ss)
          to label %invoke.cont42 unwind label %lpad, !dbg !1422

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont44 unwind label %lpad43, !dbg !1425

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %22, i32 %23, i8* getelementptr inbounds ([29 x i8]* @.str14, i32 0, i32 0), i32 9, i8* getelementptr inbounds ([49 x i8]* @__PRETTY_FUNCTION__._Z7log_onePcbddb, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str15, i32 0, i32 0), i8* %call45)
          to label %invoke.cont46 unwind label %lpad43, !dbg !1427

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont47 unwind label %lpad, !dbg !1429

invoke.cont47:                                    ; preds = %invoke.cont46
  br label %if.end50, !dbg !1431

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1433
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1433
  store i8* %25, i8** %exn.slot, !dbg !1433
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1433
  store i32 %26, i32* %ehselector.slot, !dbg !1433
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont49 unwind label %terminate.lpad, !dbg !1434

invoke.cont49:                                    ; preds = %lpad43
  br label %ehcleanup53, !dbg !1435

if.end50:                                         ; preds = %invoke.cont47, %land.end
  br label %do.cond51, !dbg !1437

do.cond51:                                        ; preds = %if.end50
  br label %do.end52, !dbg !1440

do.end52:                                         ; preds = %do.cond51
  call void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %ss), !dbg !1378
  ret void, !dbg !1378

ehcleanup53:                                      ; preds = %invoke.cont49, %ehcleanup, %lpad
  invoke void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %ss)
          to label %invoke.cont54 unwind label %terminate.lpad, !dbg !1442

invoke.cont54:                                    ; preds = %ehcleanup53
  br label %eh.resume, !dbg !1443

eh.resume:                                        ; preds = %invoke.cont54
  %exn = load i8** %exn.slot, !dbg !1444
  %sel = load i32* %ehselector.slot, !dbg !1444
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1444
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1444
  resume { i8*, i32 } %lpad.val55, !dbg !1444

terminate.lpad:                                   ; preds = %ehcleanup53, %lpad43, %lpad29
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null, !dbg !1445
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1445
  call void @__clang_call_terminate(i8* %28) #8, !dbg !1445
  unreachable, !dbg !1445
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__a.addr, metadata !1448, metadata !1284), !dbg !1450
  store i32 %__b, i32* %__b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__b.addr, metadata !1451, metadata !1284), !dbg !1452
  %0 = load i32* %__a.addr, align 4, !dbg !1453
  %1 = load i32* %__b.addr, align 4, !dbg !1454
  %or = or i32 %0, %1, !dbg !1455
  ret i32 %or, !dbg !1456
}

declare void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"*, i32) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #0

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #0

declare void @_ZN3ros7console10initializeEv() #0

declare void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"*, %"class.std::basic_string"* dereferenceable(8), i32) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) #6

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) #0

declare void @_ZNSsD1Ev(%"class.std::basic_string"*) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) #6

declare void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"*, i32) #0

declare void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"*) #0

declare void @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...) #0

declare void @_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret, %"class.std::basic_stringstream"*) #0

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*) #0

declare void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"*) #0

define internal void @_GLOBAL__sub_I_instrumentation_function.cpp() section ".text.startup" {
entry:
  call void @__cxx_global_var_init(), !dbg !1457
  call void @__cxx_global_var_init1(), !dbg !1457
  call void @__cxx_global_var_init2(), !dbg !1457
  call void @__cxx_global_var_init3(), !dbg !1457
  call void @__cxx_global_var_init4(), !dbg !1457
  call void @__cxx_global_var_init5(), !dbg !1457
  call void @__cxx_global_var_init6(), !dbg !1457
  call void @__cxx_global_var_init7(), !dbg !1457
  call void @__cxx_global_var_init8(), !dbg !1457
  call void @__cxx_global_var_init9(), !dbg !1457
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1277, !1278}
!llvm.ident = !{!1279}

!0 = !{!"0x11\004\00clang version 3.7.0 (trunk 229871)\000\00\000\00\001", !1, !2, !28, !229, !267, !280} ; [ DW_TAG_compile_unit ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp] [DW_LANG_C_plus_plus]
!1 = !{!"instrumentation_function.cpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!2 = !{!3, !16}
!3 = !{!"0x4\00Level\0040\0032\0032\000\000\000", !4, !5, null, !9, null, null, !"_ZTSN3ros7console6levels5LevelE"} ; [ DW_TAG_enumeration_type ] [Level] [line 40, size 32, align 32, offset 0] [def] [from ]
!4 = !{!"/opt/ros/indigo/include/ros/console_backend.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!5 = !{!"0x39\00levels\0038", !4, !6}             ; [ DW_TAG_namespace ] [levels] [line 38]
!6 = !{!"0x39\00console\0035", !4, !7}            ; [ DW_TAG_namespace ] [console] [line 35]
!7 = !{!"0x39\00ros\0057", !8, null}              ; [ DW_TAG_namespace ] [ros] [line 57]
!8 = !{!"/opt/ros/indigo/include/ros/platform.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!9 = !{!10, !11, !12, !13, !14, !15}
!10 = !{!"0x28\00Debug\000"}                      ; [ DW_TAG_enumerator ] [Debug :: 0]
!11 = !{!"0x28\00Info\001"}                       ; [ DW_TAG_enumerator ] [Info :: 1]
!12 = !{!"0x28\00Warn\002"}                       ; [ DW_TAG_enumerator ] [Warn :: 2]
!13 = !{!"0x28\00Error\003"}                      ; [ DW_TAG_enumerator ] [Error :: 3]
!14 = !{!"0x28\00Fatal\004"}                      ; [ DW_TAG_enumerator ] [Fatal :: 4]
!15 = !{!"0x28\00Count\005"}                      ; [ DW_TAG_enumerator ] [Count :: 5]
!16 = !{!"0x4\00_Ios_Openmode\00103\0032\0032\000\000\000", !17, !18, null, !20, null, null, !"_ZTSSt13_Ios_Openmode"} ; [ DW_TAG_enumeration_type ] [_Ios_Openmode] [line 103, size 32, align 32, offset 0] [def] [from ]
!17 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/bits/ios_base.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!18 = !{!"0x39\00std\00184", !19, null}           ; [ DW_TAG_namespace ] [std] [line 184]
!19 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/x86_64-linux-gnu/c++/4.8/bits/c++config.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!20 = !{!21, !22, !23, !24, !25, !26, !27}
!21 = !{!"0x28\00_S_app\001"}                     ; [ DW_TAG_enumerator ] [_S_app :: 1]
!22 = !{!"0x28\00_S_ate\002"}                     ; [ DW_TAG_enumerator ] [_S_ate :: 2]
!23 = !{!"0x28\00_S_bin\004"}                     ; [ DW_TAG_enumerator ] [_S_bin :: 4]
!24 = !{!"0x28\00_S_in\008"}                      ; [ DW_TAG_enumerator ] [_S_in :: 8]
!25 = !{!"0x28\00_S_out\0016"}                    ; [ DW_TAG_enumerator ] [_S_out :: 16]
!26 = !{!"0x28\00_S_trunc\0032"}                  ; [ DW_TAG_enumerator ] [_S_trunc :: 32]
!27 = !{!"0x28\00_S_ios_openmode_end\0065536"}    ; [ DW_TAG_enumerator ] [_S_ios_openmode_end :: 65536]
!28 = !{!29, !35, !37, !45, !63, !65, !66, !78, !80, !84, !89, !103, !113, !115, !117, !119, !121, !122, !123, !124, !125, !126, !128, !135, !137, !148, !156, !164, !172, !180, !188, !196, !204, !212, !216, !219, !221, !3, !16, !33}
!29 = !{!"0x13\00\0082\0064\0032\000\000\000", !30, null, null, !31, null, null, !"_ZTS11__mbstate_t"} ; [ DW_TAG_structure_type ] [line 82, size 64, align 32, offset 0] [def] [from ]
!30 = !{!"/usr/include/wchar.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!31 = !{!32, !34}
!32 = !{!"0xd\00__count\0084\0032\0032\000\000", !30, !"_ZTS11__mbstate_t", !33} ; [ DW_TAG_member ] [__count] [line 84, size 32, align 32, offset 0] [from int]
!33 = !{!"0x24\00int\000\0032\0032\000\000\005", null, null} ; [ DW_TAG_base_type ] [int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!34 = !{!"0xd\00__value\0093\0032\0032\0032\000", !30, !"_ZTS11__mbstate_t", !"_ZTSN11__mbstate_tUt_E"} ; [ DW_TAG_member ] [__value] [line 93, size 32, align 32, offset 32] [from _ZTSN11__mbstate_tUt_E]
!35 = !{!"0x13\00_IO_FILE\0044\000\000\000\004\000", !36, null, null, null, null, null, !"_ZTS8_IO_FILE"} ; [ DW_TAG_structure_type ] [_IO_FILE] [line 44, size 0, align 0, offset 0] [decl] [from ]
!36 = !{!"/usr/include/stdio.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!37 = !{!"0x13\00__va_list_tag\000\00192\0064\000\000\000", !1, null, null, !38, null, null, !"_ZTS13__va_list_tag"} ; [ DW_TAG_structure_type ] [__va_list_tag] [line 0, size 192, align 64, offset 0] [def] [from ]
!38 = !{!39, !41, !42, !44}
!39 = !{!"0xd\00gp_offset\000\0032\0032\000\000", !1, !"_ZTS13__va_list_tag", !40} ; [ DW_TAG_member ] [gp_offset] [line 0, size 32, align 32, offset 0] [from unsigned int]
!40 = !{!"0x24\00unsigned int\000\0032\0032\000\000\007", null, null} ; [ DW_TAG_base_type ] [unsigned int] [line 0, size 32, align 32, offset 0, enc DW_ATE_unsigned]
!41 = !{!"0xd\00fp_offset\000\0032\0032\0032\000", !1, !"_ZTS13__va_list_tag", !40} ; [ DW_TAG_member ] [fp_offset] [line 0, size 32, align 32, offset 32] [from unsigned int]
!42 = !{!"0xd\00overflow_arg_area\000\0064\0064\0064\000", !1, !"_ZTS13__va_list_tag", !43} ; [ DW_TAG_member ] [overflow_arg_area] [line 0, size 64, align 64, offset 64] [from ]
!43 = !{!"0xf\00\000\0064\0064\000\000", null, null, null} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!44 = !{!"0xd\00reg_save_area\000\0064\0064\00128\000", !1, !"_ZTS13__va_list_tag", !43} ; [ DW_TAG_member ] [reg_save_area] [line 0, size 64, align 64, offset 128] [from ]
!45 = !{!"0x13\00tm\00133\00448\0064\000\000\000", !46, null, null, !47, null, null, !"_ZTS2tm"} ; [ DW_TAG_structure_type ] [tm] [line 133, size 448, align 64, offset 0] [def] [from ]
!46 = !{!"/usr/include/time.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !59}
!48 = !{!"0xd\00tm_sec\00135\0032\0032\000\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_sec] [line 135, size 32, align 32, offset 0] [from int]
!49 = !{!"0xd\00tm_min\00136\0032\0032\0032\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_min] [line 136, size 32, align 32, offset 32] [from int]
!50 = !{!"0xd\00tm_hour\00137\0032\0032\0064\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_hour] [line 137, size 32, align 32, offset 64] [from int]
!51 = !{!"0xd\00tm_mday\00138\0032\0032\0096\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_mday] [line 138, size 32, align 32, offset 96] [from int]
!52 = !{!"0xd\00tm_mon\00139\0032\0032\00128\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_mon] [line 139, size 32, align 32, offset 128] [from int]
!53 = !{!"0xd\00tm_year\00140\0032\0032\00160\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_year] [line 140, size 32, align 32, offset 160] [from int]
!54 = !{!"0xd\00tm_wday\00141\0032\0032\00192\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_wday] [line 141, size 32, align 32, offset 192] [from int]
!55 = !{!"0xd\00tm_yday\00142\0032\0032\00224\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_yday] [line 142, size 32, align 32, offset 224] [from int]
!56 = !{!"0xd\00tm_isdst\00143\0032\0032\00256\000", !46, !"_ZTS2tm", !33} ; [ DW_TAG_member ] [tm_isdst] [line 143, size 32, align 32, offset 256] [from int]
!57 = !{!"0xd\00tm_gmtoff\00146\0064\0064\00320\000", !46, !"_ZTS2tm", !58} ; [ DW_TAG_member ] [tm_gmtoff] [line 146, size 64, align 64, offset 320] [from long int]
!58 = !{!"0x24\00long int\000\0064\0064\000\000\005", null, null} ; [ DW_TAG_base_type ] [long int] [line 0, size 64, align 64, offset 0, enc DW_ATE_signed]
!59 = !{!"0xd\00tm_zone\00147\0064\0064\00384\000", !46, !"_ZTS2tm", !60} ; [ DW_TAG_member ] [tm_zone] [line 147, size 64, align 64, offset 384] [from ]
!60 = !{!"0xf\00\000\0064\0064\000\000", null, null, !61} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!61 = !{!"0x26\00\000\000\000\000\000", null, null, !62} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from char]
!62 = !{!"0x24\00char\000\008\008\000\000\006", null, null} ; [ DW_TAG_base_type ] [char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!63 = !{!"0x13\00lconv\0053\000\000\000\004\000", !64, null, null, null, null, null, !"_ZTS5lconv"} ; [ DW_TAG_structure_type ] [lconv] [line 53, size 0, align 0, offset 0] [decl] [from ]
!64 = !{!"/usr/include/locale.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!65 = !{!"0x2\00ios_base\00199\000\000\000\004\000", !17, !18, null, null, null, null, !"_ZTSSt8ios_base"} ; [ DW_TAG_class_type ] [ios_base] [line 199, size 0, align 0, offset 0] [decl] [from ]
!66 = !{!"0x2\00Init\00533\008\008\000\000\000", !17, !"_ZTSSt8ios_base", null, !67, null, null, !"_ZTSNSt8ios_base4InitE"} ; [ DW_TAG_class_type ] [Init] [line 533, size 8, align 8, offset 0] [def] [from ]
!67 = !{!68, !71, !73, !77}
!68 = !{!"0xd\00_S_refcount\00541\000\000\000\004096", !17, !"_ZTSNSt8ios_base4InitE", !69, null} ; [ DW_TAG_member ] [_S_refcount] [line 541, size 0, align 0, offset 0] [static] [from _Atomic_word]
!69 = !{!"0x16\00_Atomic_word\0032\000\000\000\000", !70, null, !33} ; [ DW_TAG_typedef ] [_Atomic_word] [line 32, size 0, align 0, offset 0] [from int]
!70 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/x86_64-linux-gnu/c++/4.8/bits/atomic_word.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!71 = !{!"0xd\00_S_synced_with_stdio\00542\000\000\000\004096", !17, !"_ZTSNSt8ios_base4InitE", !72, null} ; [ DW_TAG_member ] [_S_synced_with_stdio] [line 542, size 0, align 0, offset 0] [static] [from bool]
!72 = !{!"0x24\00bool\000\008\008\000\000\002", null, null} ; [ DW_TAG_base_type ] [bool] [line 0, size 8, align 8, offset 0, enc DW_ATE_boolean]
!73 = !{!"0x2e\00Init\00Init\00\00537\000\000\000\000\00259\000\00537", !17, !"_ZTSNSt8ios_base4InitE", !74, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 537] [public] [Init]
!74 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !75, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!75 = !{null, !76}
!76 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSNSt8ios_base4InitE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSNSt8ios_base4InitE]
!77 = !{!"0x2e\00~Init\00~Init\00\00538\000\000\000\000\00259\000\00538", !17, !"_ZTSNSt8ios_base4InitE", !74, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 538] [public] [~Init]
!78 = !{!"0x13\00\0097\000\000\000\004\000", !79, null, null, null, null, null, !"_ZTS5div_t"} ; [ DW_TAG_structure_type ] [line 97, size 0, align 0, offset 0] [decl] [from ]
!79 = !{!"/usr/include/stdlib.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!80 = !{!"0x13\00\00105\00128\0064\000\000\000", !79, null, null, !81, null, null, !"_ZTS6ldiv_t"} ; [ DW_TAG_structure_type ] [line 105, size 128, align 64, offset 0] [def] [from ]
!81 = !{!82, !83}
!82 = !{!"0xd\00quot\00107\0064\0064\000\000", !79, !"_ZTS6ldiv_t", !58} ; [ DW_TAG_member ] [quot] [line 107, size 64, align 64, offset 0] [from long int]
!83 = !{!"0xd\00rem\00108\0064\0064\0064\000", !79, !"_ZTS6ldiv_t", !58} ; [ DW_TAG_member ] [rem] [line 108, size 64, align 64, offset 64] [from long int]
!84 = !{!"0x13\00\00117\00128\0064\000\000\000", !79, null, null, !85, null, null, !"_ZTS7lldiv_t"} ; [ DW_TAG_structure_type ] [line 117, size 128, align 64, offset 0] [def] [from ]
!85 = !{!86, !88}
!86 = !{!"0xd\00quot\00119\0064\0064\000\000", !79, !"_ZTS7lldiv_t", !87} ; [ DW_TAG_member ] [quot] [line 119, size 64, align 64, offset 0] [from long long int]
!87 = !{!"0x24\00long long int\000\0064\0064\000\000\005", null, null} ; [ DW_TAG_base_type ] [long long int] [line 0, size 64, align 64, offset 0, enc DW_ATE_signed]
!88 = !{!"0xd\00rem\00120\0064\0064\0064\000", !79, !"_ZTS7lldiv_t", !87} ; [ DW_TAG_member ] [rem] [line 120, size 64, align 64, offset 64] [from long long int]
!89 = !{!"0x13\00bool_<true>\0023\008\008\000\000\000", !90, !91, null, !93, null, !101, !"_ZTSN4mpl_5bool_ILb1EEE"} ; [ DW_TAG_structure_type ] [bool_<true>] [line 23, size 8, align 8, offset 0] [def] [from ]
!90 = !{!"/usr/include/boost/mpl/bool.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!91 = !{!"0x39\00mpl_\0033", !92, null}           ; [ DW_TAG_namespace ] [mpl_] [line 33]
!92 = !{!"/usr/include/boost/mpl/aux_/adl_barrier.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!93 = !{!94, !96}
!94 = !{!"0xd\00value\0025\000\000\000\004096", !90, !"_ZTSN4mpl_5bool_ILb1EEE", !95, i1 true} ; [ DW_TAG_member ] [value] [line 25, size 0, align 0, offset 0] [static] [from ]
!95 = !{!"0x26\00\000\000\000\000\000", null, null, !72} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from bool]
!96 = !{!"0x2e\00operator bool\00operator bool\00_ZNK4mpl_5bool_ILb1EEcvbEv\0029\000\000\000\000\00256\000\0029", !90, !"_ZTSN4mpl_5bool_ILb1EEE", !97, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 29] [operator bool]
!97 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !98, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!98 = !{!72, !99}
!99 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !100} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from ]
!100 = !{!"0x26\00\000\000\000\000\000", null, null, !"_ZTSN4mpl_5bool_ILb1EEE"} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from _ZTSN4mpl_5bool_ILb1EEE]
!101 = !{!102}
!102 = !{!"0x30\00C_\000\000", null, !72, i8 1, null} ; [ DW_TAG_template_value_parameter ]
!103 = !{!"0x13\00bool_<false>\0023\008\008\000\000\000", !90, !91, null, !104, null, !111, !"_ZTSN4mpl_5bool_ILb0EEE"} ; [ DW_TAG_structure_type ] [bool_<false>] [line 23, size 8, align 8, offset 0] [def] [from ]
!104 = !{!105, !106}
!105 = !{!"0xd\00value\0025\000\000\000\004096", !90, !"_ZTSN4mpl_5bool_ILb0EEE", !95, i1 false} ; [ DW_TAG_member ] [value] [line 25, size 0, align 0, offset 0] [static] [from ]
!106 = !{!"0x2e\00operator bool\00operator bool\00_ZNK4mpl_5bool_ILb0EEcvbEv\0029\000\000\000\000\00256\000\0029", !90, !"_ZTSN4mpl_5bool_ILb0EEE", !107, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 29] [operator bool]
!107 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !108, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!108 = !{!72, !109}
!109 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !110} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from ]
!110 = !{!"0x26\00\000\000\000\000\000", null, null, !"_ZTSN4mpl_5bool_ILb0EEE"} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from _ZTSN4mpl_5bool_ILb0EEE]
!111 = !{!112}
!112 = !{!"0x30\00C_\000\000", null, !72, i8 0, null} ; [ DW_TAG_template_value_parameter ]
!113 = !{!"0x13\00integral_c_tag\0022\000\000\000\004\000", !114, !91, null, null, null, null, !"_ZTSN4mpl_14integral_c_tagE"} ; [ DW_TAG_structure_type ] [integral_c_tag] [line 22, size 0, align 0, offset 0] [decl] [from ]
!114 = !{!"/usr/include/boost/mpl/integral_c_tag.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!115 = !{!"0x13\00na\0022\000\000\000\004\000", !116, !91, null, null, null, null, !"_ZTSN4mpl_2naE"} ; [ DW_TAG_structure_type ] [na] [line 22, size 0, align 0, offset 0] [decl] [from ]
!116 = !{!"/usr/include/boost/mpl/aux_/na_fwd.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!117 = !{!"0x13\00void_\0021\000\000\000\004\000", !118, !91, null, null, null, null, !"_ZTSN4mpl_5void_E"} ; [ DW_TAG_structure_type ] [void_] [line 21, size 0, align 0, offset 0] [decl] [from ]
!118 = !{!"/usr/include/boost/mpl/void_fwd.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!119 = !{!"0x13\00arg<-1>\0014\000\000\000\004\000", !120, !91, null, null, null, null, !"_ZTSN4mpl_3argILin1EEE"} ; [ DW_TAG_structure_type ] [arg<-1>] [line 14, size 0, align 0, offset 0] [decl] [from ]
!120 = !{!"/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!121 = !{!"0x13\00arg<1>\0031\000\000\000\004\000", !120, !91, null, null, null, null, !"_ZTSN4mpl_3argILi1EEE"} ; [ DW_TAG_structure_type ] [arg<1>] [line 31, size 0, align 0, offset 0] [decl] [from ]
!122 = !{!"0x13\00arg<2>\0049\000\000\000\004\000", !120, !91, null, null, null, null, !"_ZTSN4mpl_3argILi2EEE"} ; [ DW_TAG_structure_type ] [arg<2>] [line 49, size 0, align 0, offset 0] [decl] [from ]
!123 = !{!"0x13\00arg<3>\0067\000\000\000\004\000", !120, !91, null, null, null, null, !"_ZTSN4mpl_3argILi3EEE"} ; [ DW_TAG_structure_type ] [arg<3>] [line 67, size 0, align 0, offset 0] [decl] [from ]
!124 = !{!"0x13\00arg<4>\0085\000\000\000\004\000", !120, !91, null, null, null, null, !"_ZTSN4mpl_3argILi4EEE"} ; [ DW_TAG_structure_type ] [arg<4>] [line 85, size 0, align 0, offset 0] [decl] [from ]
!125 = !{!"0x13\00arg<5>\00103\000\000\000\004\000", !120, !91, null, null, null, null, !"_ZTSN4mpl_3argILi5EEE"} ; [ DW_TAG_structure_type ] [arg<5>] [line 103, size 0, align 0, offset 0] [decl] [from ]
!126 = !{!"0x13\00arg<6>\0023\000\000\000\004\000", !127, !91, null, null, null, null, !"_ZTSN4mpl_3argILi6EEE"} ; [ DW_TAG_structure_type ] [arg<6>] [line 23, size 0, align 0, offset 0] [decl] [from ]
!127 = !{!"/usr/include/boost/mpl/arg_fwd.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!128 = !{!"0x17\00\0085\0032\0032\000\000\000", !30, !"_ZTS11__mbstate_t", null, !129, null, null, !"_ZTSN11__mbstate_tUt_E"} ; [ DW_TAG_union_type ] [line 85, size 32, align 32, offset 0] [def] [from ]
!129 = !{!130, !131}
!130 = !{!"0xd\00__wch\0088\0032\0032\000\000", !30, !"_ZTSN11__mbstate_tUt_E", !40} ; [ DW_TAG_member ] [__wch] [line 88, size 32, align 32, offset 0] [from unsigned int]
!131 = !{!"0xd\00__wchb\0092\0032\008\000\000", !30, !"_ZTSN11__mbstate_tUt_E", !132} ; [ DW_TAG_member ] [__wchb] [line 92, size 32, align 8, offset 0] [from ]
!132 = !{!"0x1\00\000\0032\008\000\000\000", null, null, !62, !133, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 32, align 8, offset 0] [from char]
!133 = !{!134}
!134 = !{!"0x21\000\004"}                         ; [ DW_TAG_subrange_type ] [0, 3]
!135 = !{!"0x13\00\0021\000\000\000\004\000", !136, null, null, null, null, null, !"_ZTS9_G_fpos_t"} ; [ DW_TAG_structure_type ] [line 21, size 0, align 0, offset 0] [decl] [from ]
!136 = !{!"/usr/include/_G_config.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!137 = !{!"0x13\00arg<1>\0028\008\008\000\000\000", !138, !139, null, !141, null, !146, !"_ZTSN5boost3argILi1EEE"} ; [ DW_TAG_structure_type ] [arg<1>] [line 28, size 8, align 8, offset 0] [def] [from ]
!138 = !{!"/usr/include/boost/bind/arg.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!139 = !{!"0x39\00boost\0056", !140, null}        ; [ DW_TAG_namespace ] [boost] [line 56]
!140 = !{!"/opt/ros/indigo/include/ros/duration.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!141 = !{!142}
!142 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi1EEE", !143, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!143 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !144, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!144 = !{null, !145}
!145 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi1EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi1EEE]
!146 = !{!147}
!147 = !{!"0x30\00I\000\000", null, !33, i32 1, null} ; [ DW_TAG_template_value_parameter ]
!148 = !{!"0x13\00arg<2>\0028\008\008\000\000\000", !138, !139, null, !149, null, !154, !"_ZTSN5boost3argILi2EEE"} ; [ DW_TAG_structure_type ] [arg<2>] [line 28, size 8, align 8, offset 0] [def] [from ]
!149 = !{!150}
!150 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi2EEE", !151, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!151 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !152, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!152 = !{null, !153}
!153 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi2EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi2EEE]
!154 = !{!155}
!155 = !{!"0x30\00I\000\000", null, !33, i32 2, null} ; [ DW_TAG_template_value_parameter ]
!156 = !{!"0x13\00arg<3>\0028\008\008\000\000\000", !138, !139, null, !157, null, !162, !"_ZTSN5boost3argILi3EEE"} ; [ DW_TAG_structure_type ] [arg<3>] [line 28, size 8, align 8, offset 0] [def] [from ]
!157 = !{!158}
!158 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi3EEE", !159, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!159 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !160, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!160 = !{null, !161}
!161 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi3EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi3EEE]
!162 = !{!163}
!163 = !{!"0x30\00I\000\000", null, !33, i32 3, null} ; [ DW_TAG_template_value_parameter ]
!164 = !{!"0x13\00arg<4>\0028\008\008\000\000\000", !138, !139, null, !165, null, !170, !"_ZTSN5boost3argILi4EEE"} ; [ DW_TAG_structure_type ] [arg<4>] [line 28, size 8, align 8, offset 0] [def] [from ]
!165 = !{!166}
!166 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi4EEE", !167, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!167 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !168, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!168 = !{null, !169}
!169 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi4EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi4EEE]
!170 = !{!171}
!171 = !{!"0x30\00I\000\000", null, !33, i32 4, null} ; [ DW_TAG_template_value_parameter ]
!172 = !{!"0x13\00arg<5>\0028\008\008\000\000\000", !138, !139, null, !173, null, !178, !"_ZTSN5boost3argILi5EEE"} ; [ DW_TAG_structure_type ] [arg<5>] [line 28, size 8, align 8, offset 0] [def] [from ]
!173 = !{!174}
!174 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi5EEE", !175, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!175 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !176, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!176 = !{null, !177}
!177 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi5EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi5EEE]
!178 = !{!179}
!179 = !{!"0x30\00I\000\000", null, !33, i32 5, null} ; [ DW_TAG_template_value_parameter ]
!180 = !{!"0x13\00arg<6>\0028\008\008\000\000\000", !138, !139, null, !181, null, !186, !"_ZTSN5boost3argILi6EEE"} ; [ DW_TAG_structure_type ] [arg<6>] [line 28, size 8, align 8, offset 0] [def] [from ]
!181 = !{!182}
!182 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi6EEE", !183, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!183 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !184, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!184 = !{null, !185}
!185 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi6EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi6EEE]
!186 = !{!187}
!187 = !{!"0x30\00I\000\000", null, !33, i32 6, null} ; [ DW_TAG_template_value_parameter ]
!188 = !{!"0x13\00arg<7>\0028\008\008\000\000\000", !138, !139, null, !189, null, !194, !"_ZTSN5boost3argILi7EEE"} ; [ DW_TAG_structure_type ] [arg<7>] [line 28, size 8, align 8, offset 0] [def] [from ]
!189 = !{!190}
!190 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi7EEE", !191, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!191 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !192, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!192 = !{null, !193}
!193 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi7EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi7EEE]
!194 = !{!195}
!195 = !{!"0x30\00I\000\000", null, !33, i32 7, null} ; [ DW_TAG_template_value_parameter ]
!196 = !{!"0x13\00arg<8>\0028\008\008\000\000\000", !138, !139, null, !197, null, !202, !"_ZTSN5boost3argILi8EEE"} ; [ DW_TAG_structure_type ] [arg<8>] [line 28, size 8, align 8, offset 0] [def] [from ]
!197 = !{!198}
!198 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi8EEE", !199, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!199 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !200, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!200 = !{null, !201}
!201 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi8EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi8EEE]
!202 = !{!203}
!203 = !{!"0x30\00I\000\000", null, !33, i32 8, null} ; [ DW_TAG_template_value_parameter ]
!204 = !{!"0x13\00arg<9>\0028\008\008\000\000\000", !138, !139, null, !205, null, !210, !"_ZTSN5boost3argILi9EEE"} ; [ DW_TAG_structure_type ] [arg<9>] [line 28, size 8, align 8, offset 0] [def] [from ]
!205 = !{!206}
!206 = !{!"0x2e\00arg\00arg\00\0030\000\000\000\000\00256\000\0030", !138, !"_ZTSN5boost3argILi9EEE", !207, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 30] [arg]
!207 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !208, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!208 = !{null, !209}
!209 = !{!"0xf\00\000\0064\0064\000\001088\00", null, null, !"_ZTSN5boost3argILi9EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [artificial] [from _ZTSN5boost3argILi9EEE]
!210 = !{!211}
!211 = !{!"0x30\00I\000\000", null, !33, i32 9, null} ; [ DW_TAG_template_value_parameter ]
!212 = !{!"0x2\00bad_numeric_cast\00135\000\000\000\004\000", !213, !214, null, null, null, null, !"_ZTSN5boost7numeric16bad_numeric_castE"} ; [ DW_TAG_class_type ] [bad_numeric_cast] [line 135, size 0, align 0, offset 0] [decl] [from ]
!213 = !{!"/usr/include/boost/numeric/conversion/converter_policies.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!214 = !{!"0x39\00numeric\0023", !215, !139}      ; [ DW_TAG_namespace ] [numeric] [line 23]
!215 = !{!"/usr/include/boost/numeric/conversion/detail/meta.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!216 = !{!"0x13\00no_type\0018\000\000\000\004\000", !217, !218, null, null, null, null, !"_ZTSN5boost11type_traits7no_typeE"} ; [ DW_TAG_structure_type ] [no_type] [line 18, size 0, align 0, offset 0] [decl] [from ]
!217 = !{!"/usr/include/boost/type_traits/detail/yes_no_type.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!218 = !{!"0x39\00type_traits\0015", !217, !139}  ; [ DW_TAG_namespace ] [type_traits] [line 15]
!219 = !{!"0x2\00basic_stringstream<char, std::char_traits<char>, std::allocator<char> >\00275\000\000\000\004\000", !220, !18, null, null, null, null, !"_ZTSSt18basic_stringstreamIcSt11char_traitsIcESaIcEE"} ; [ DW_TAG_class_type ] [basic_stringstream<char, std::char_traits<char>, std::allocator<char> >] [line 275, size 0, align 0, offset 0] [decl] [from ]
!220 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/bits/sstream.tcc", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!221 = !{!"0x13\00LogLocation\00255\00128\0064\000\000\000", !222, !6, null, !223, null, null, !"_ZTSN3ros7console11LogLocationE"} ; [ DW_TAG_structure_type ] [LogLocation] [line 255, size 128, align 64, offset 0] [def] [from ]
!222 = !{!"/opt/ros/indigo/include/ros/console.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!223 = !{!224, !225, !226, !228}
!224 = !{!"0xd\00initialized_\00257\008\008\000\000", !222, !"_ZTSN3ros7console11LogLocationE", !72} ; [ DW_TAG_member ] [initialized_] [line 257, size 8, align 8, offset 0] [from bool]
!225 = !{!"0xd\00logger_enabled_\00258\008\008\008\000", !222, !"_ZTSN3ros7console11LogLocationE", !72} ; [ DW_TAG_member ] [logger_enabled_] [line 258, size 8, align 8, offset 8] [from bool]
!226 = !{!"0xd\00level_\00259\0032\0032\0032\000", !222, !"_ZTSN3ros7console11LogLocationE", !227} ; [ DW_TAG_member ] [level_] [line 259, size 32, align 32, offset 32] [from Level]
!227 = !{!"0x16\00Level\0051\000\000\000\000", !4, !6, !"_ZTSN3ros7console6levels5LevelE"} ; [ DW_TAG_typedef ] [Level] [line 51, size 0, align 0, offset 0] [from _ZTSN3ros7console6levels5LevelE]
!228 = !{!"0xd\00logger_\00260\0064\0064\0064\000", !222, !"_ZTSN3ros7console11LogLocationE", !43} ; [ DW_TAG_member ] [logger_] [line 260, size 64, align 64, offset 64] [from ]
!229 = !{!230, !236, !239, !240, !241, !242, !243, !244, !245, !246, !247, !253, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!230 = !{!"0x2e\00__cxx_global_var_init\00__cxx_global_var_init\00\0074\001\001\000\000\00256\000\0074", !231, !232, !233, null, void ()* @__cxx_global_var_init, null, null, !235} ; [ DW_TAG_subprogram ] [line 74] [local] [def] [__cxx_global_var_init]
!231 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/iostream", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!232 = !{!"0x29", !231}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/iostream]
!233 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !234, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!234 = !{null}
!235 = !{}
!236 = !{!"0x2e\00__cxx_global_var_init1\00__cxx_global_var_init1\00\0055\001\001\000\000\00256\000\0055", !237, !238, !233, null, void ()* @__cxx_global_var_init1, null, null, !235} ; [ DW_TAG_subprogram ] [line 55] [local] [def] [__cxx_global_var_init1]
!237 = !{!"/usr/include/boost/bind/placeholders.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!238 = !{!"0x29", !237}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/boost/bind/placeholders.hpp]
!239 = !{!"0x2e\00__cxx_global_var_init2\00__cxx_global_var_init2\00\0056\001\001\000\000\00256\000\0056", !237, !238, !233, null, void ()* @__cxx_global_var_init2, null, null, !235} ; [ DW_TAG_subprogram ] [line 56] [local] [def] [__cxx_global_var_init2]
!240 = !{!"0x2e\00__cxx_global_var_init3\00__cxx_global_var_init3\00\0057\001\001\000\000\00256\000\0057", !237, !238, !233, null, void ()* @__cxx_global_var_init3, null, null, !235} ; [ DW_TAG_subprogram ] [line 57] [local] [def] [__cxx_global_var_init3]
!241 = !{!"0x2e\00__cxx_global_var_init4\00__cxx_global_var_init4\00\0058\001\001\000\000\00256\000\0058", !237, !238, !233, null, void ()* @__cxx_global_var_init4, null, null, !235} ; [ DW_TAG_subprogram ] [line 58] [local] [def] [__cxx_global_var_init4]
!242 = !{!"0x2e\00__cxx_global_var_init5\00__cxx_global_var_init5\00\0059\001\001\000\000\00256\000\0059", !237, !238, !233, null, void ()* @__cxx_global_var_init5, null, null, !235} ; [ DW_TAG_subprogram ] [line 59] [local] [def] [__cxx_global_var_init5]
!243 = !{!"0x2e\00__cxx_global_var_init6\00__cxx_global_var_init6\00\0060\001\001\000\000\00256\000\0060", !237, !238, !233, null, void ()* @__cxx_global_var_init6, null, null, !235} ; [ DW_TAG_subprogram ] [line 60] [local] [def] [__cxx_global_var_init6]
!244 = !{!"0x2e\00__cxx_global_var_init7\00__cxx_global_var_init7\00\0061\001\001\000\000\00256\000\0061", !237, !238, !233, null, void ()* @__cxx_global_var_init7, null, null, !235} ; [ DW_TAG_subprogram ] [line 61] [local] [def] [__cxx_global_var_init7]
!245 = !{!"0x2e\00__cxx_global_var_init8\00__cxx_global_var_init8\00\0062\001\001\000\000\00256\000\0062", !237, !238, !233, null, void ()* @__cxx_global_var_init8, null, null, !235} ; [ DW_TAG_subprogram ] [line 62] [local] [def] [__cxx_global_var_init8]
!246 = !{!"0x2e\00__cxx_global_var_init9\00__cxx_global_var_init9\00\0063\001\001\000\000\00256\000\0063", !237, !238, !233, null, void ()* @__cxx_global_var_init9, null, null, !235} ; [ DW_TAG_subprogram ] [line 63] [local] [def] [__cxx_global_var_init9]
!247 = !{!"0x2e\00log_one\00log_one\00_Z7log_onePcbddb\006\000\001\000\000\00256\000\006", !1, !248, !249, null, void (i8*, i1, double, double, i1)* @_Z7log_onePcbddb, null, null, !235} ; [ DW_TAG_subprogram ] [line 6] [def] [log_one]
!248 = !{!"0x29", !1}                             ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!249 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !250, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!250 = !{null, !251, !72, !252, !252, !72}
!251 = !{!"0xf\00\000\0064\0064\000\000", null, null, !62} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from char]
!252 = !{!"0x24\00double\000\0064\0064\000\000\004", null, null} ; [ DW_TAG_base_type ] [double] [line 0, size 64, align 64, offset 0, enc DW_ATE_float]
!253 = !{!"0x2e\00operator|\00operator|\00_ZStorSt13_Ios_OpenmodeS_\00119\000\001\000\000\00256\000\00120", !17, !18, !254, null, i32 (i32, i32)* @_ZStorSt13_Ios_OpenmodeS_, null, null, !235} ; [ DW_TAG_subprogram ] [line 119] [def] [scope 120] [operator|]
!254 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !255, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!255 = !{!"_ZTSSt13_Ios_Openmode", !"_ZTSSt13_Ios_Openmode", !"_ZTSSt13_Ios_Openmode"}
!256 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi1EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi1EEE", !143, null, void (%"struct.boost::arg"*)* @_ZN5boost3argILi1EEC2Ev, null, !142, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!257 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi2EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi2EEE", !151, null, void (%"struct.boost::arg.0"*)* @_ZN5boost3argILi2EEC2Ev, null, !150, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!258 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi3EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi3EEE", !159, null, void (%"struct.boost::arg.2"*)* @_ZN5boost3argILi3EEC2Ev, null, !158, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!259 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi4EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi4EEE", !167, null, void (%"struct.boost::arg.4"*)* @_ZN5boost3argILi4EEC2Ev, null, !166, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!260 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi5EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi5EEE", !175, null, void (%"struct.boost::arg.6"*)* @_ZN5boost3argILi5EEC2Ev, null, !174, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!261 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi6EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi6EEE", !183, null, void (%"struct.boost::arg.8"*)* @_ZN5boost3argILi6EEC2Ev, null, !182, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!262 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi7EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi7EEE", !191, null, void (%"struct.boost::arg.10"*)* @_ZN5boost3argILi7EEC2Ev, null, !190, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!263 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi8EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi8EEE", !199, null, void (%"struct.boost::arg.12"*)* @_ZN5boost3argILi8EEC2Ev, null, !198, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!264 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi9EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi9EEE", !207, null, void (%"struct.boost::arg.14"*)* @_ZN5boost3argILi9EEC2Ev, null, !206, !235} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!265 = !{!"0x2e\00\00\00_GLOBAL__sub_I_instrumentation_function.cpp\000\001\001\000\000\0064\000\000", !1, !248, !266, null, void ()* @_GLOBAL__sub_I_instrumentation_function.cpp, null, null, !235} ; [ DW_TAG_subprogram ] [line 0] [local] [def]
!266 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !235, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!267 = !{!268, !269, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!268 = !{!"0x34\00__ioinit\00__ioinit\00_ZStL8__ioinit\0074\001\001", !18, !232, !"_ZTSNSt8ios_base4InitE", %"class.std::ios_base::Init"* @_ZStL8__ioinit, null} ; [ DW_TAG_variable ] [__ioinit] [line 74] [local] [def]
!269 = !{!"0x34\00_1\00_1\00_ZN12_GLOBAL__N_12_1E\0055\001\001", !270, !238, !"_ZTSN5boost3argILi1EEE", %"struct.boost::arg"* @_ZN12_GLOBAL__N_12_1E, null} ; [ DW_TAG_variable ] [_1] [line 55] [local] [def]
!270 = !{!"0x39\00\0026", !237, null}             ; [ DW_TAG_namespace ] [line 26]
!271 = !{!"0x34\00_2\00_2\00_ZN12_GLOBAL__N_12_2E\0056\001\001", !270, !238, !"_ZTSN5boost3argILi2EEE", %"struct.boost::arg.0"* @_ZN12_GLOBAL__N_12_2E, null} ; [ DW_TAG_variable ] [_2] [line 56] [local] [def]
!272 = !{!"0x34\00_3\00_3\00_ZN12_GLOBAL__N_12_3E\0057\001\001", !270, !238, !"_ZTSN5boost3argILi3EEE", %"struct.boost::arg.2"* @_ZN12_GLOBAL__N_12_3E, null} ; [ DW_TAG_variable ] [_3] [line 57] [local] [def]
!273 = !{!"0x34\00_4\00_4\00_ZN12_GLOBAL__N_12_4E\0058\001\001", !270, !238, !"_ZTSN5boost3argILi4EEE", %"struct.boost::arg.4"* @_ZN12_GLOBAL__N_12_4E, null} ; [ DW_TAG_variable ] [_4] [line 58] [local] [def]
!274 = !{!"0x34\00_5\00_5\00_ZN12_GLOBAL__N_12_5E\0059\001\001", !270, !238, !"_ZTSN5boost3argILi5EEE", %"struct.boost::arg.6"* @_ZN12_GLOBAL__N_12_5E, null} ; [ DW_TAG_variable ] [_5] [line 59] [local] [def]
!275 = !{!"0x34\00_6\00_6\00_ZN12_GLOBAL__N_12_6E\0060\001\001", !270, !238, !"_ZTSN5boost3argILi6EEE", %"struct.boost::arg.8"* @_ZN12_GLOBAL__N_12_6E, null} ; [ DW_TAG_variable ] [_6] [line 60] [local] [def]
!276 = !{!"0x34\00_7\00_7\00_ZN12_GLOBAL__N_12_7E\0061\001\001", !270, !238, !"_ZTSN5boost3argILi7EEE", %"struct.boost::arg.10"* @_ZN12_GLOBAL__N_12_7E, null} ; [ DW_TAG_variable ] [_7] [line 61] [local] [def]
!277 = !{!"0x34\00_8\00_8\00_ZN12_GLOBAL__N_12_8E\0062\001\001", !270, !238, !"_ZTSN5boost3argILi8EEE", %"struct.boost::arg.12"* @_ZN12_GLOBAL__N_12_8E, null} ; [ DW_TAG_variable ] [_8] [line 62] [local] [def]
!278 = !{!"0x34\00_9\00_9\00_ZN12_GLOBAL__N_12_9E\0063\001\001", !270, !238, !"_ZTSN5boost3argILi9EEE", %"struct.boost::arg.14"* @_ZN12_GLOBAL__N_12_9E, null} ; [ DW_TAG_variable ] [_9] [line 63] [local] [def]
!279 = !{!"0x34\00__rosconsole_define_location__loc\00__rosconsole_define_location__loc\00\009\001\001", !247, !248, !"_ZTSN3ros7console11LogLocationE", %"struct.ros::console::LogLocation"* @_ZZ7log_onePcbddbE33__rosconsole_define_location__loc, null} ; [ DW_TAG_variable ] [__rosconsole_define_location__loc] [line 9] [local] [def]
!280 = !{!281, !284, !287, !292, !298, !306, !310, !317, !321, !325, !327, !329, !333, !342, !346, !352, !358, !360, !364, !368, !372, !376, !382, !384, !388, !392, !396, !398, !403, !407, !411, !413, !415, !419, !426, !430, !434, !438, !440, !446, !448, !454, !459, !463, !467, !471, !475, !479, !481, !483, !487, !491, !495, !497, !501, !505, !507, !509, !513, !520, !524, !529, !530, !531, !532, !536, !537, !542, !547, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !588, !590, !591, !594, !596, !598, !600, !604, !606, !608, !610, !612, !614, !616, !618, !620, !624, !628, !630, !634, !638, !644, !646, !648, !652, !654, !656, !658, !660, !662, !664, !666, !671, !675, !677, !679, !684, !686, !688, !690, !692, !694, !696, !698, !700, !703, !705, !710, !714, !718, !722, !732, !736, !740, !744, !748, !752, !756, !760, !764, !768, !772, !776, !780, !784, !788, !792, !798, !802, !806, !808, !812, !816, !818, !820, !824, !828, !832, !836, !840, !844, !848, !849, !850, !851, !854, !855, !856, !857, !858, !859, !860, !864, !867, !869, !872, !874, !876, !879, !881, !883, !886, !888, !890, !892, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !923, !926, !928, !929, !930, !931, !934, !936, !938, !939, !941, !942, !944, !945, !947, !948, !950, !951, !953, !954, !957, !960, !961, !966, !970, !975, !980, !984, !990, !994, !996, !1000, !1006, !1010, !1016, !1020, !1024, !1028, !1032, !1034, !1036, !1040, !1044, !1048, !1052, !1056, !1058, !1060, !1062, !1066, !1070, !1074, !1076, !1078, !1080, !1083, !1089, !1093, !1095, !1097, !1099, !1101, !1108, !1112, !1116, !1120, !1124, !1128, !1132, !1136, !1138, !1142, !1148, !1152, !1156, !1158, !1160, !1164, !1168, !1172, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1190, !1194, !1198, !1202, !1206, !1208, !1210, !1214, !1218, !1222, !1226, !1228, !1230, !1234, !1238, !1239, !1240, !1241, !1242, !1243, !1251, !1256, !1257, !1258, !1263, !1266, !1270, !1271, !1272}
!281 = !{!"0x8\0064\00", !18, !282}               ; [ DW_TAG_imported_declaration ]
!282 = !{!"0x16\00mbstate_t\00106\000\000\000\000", !30, null, !283} ; [ DW_TAG_typedef ] [mbstate_t] [line 106, size 0, align 0, offset 0] [from __mbstate_t]
!283 = !{!"0x16\00__mbstate_t\0094\000\000\000\000", !30, null, !"_ZTS11__mbstate_t"} ; [ DW_TAG_typedef ] [__mbstate_t] [line 94, size 0, align 0, offset 0] [from _ZTS11__mbstate_t]
!284 = !{!"0x8\00139\00", !18, !285}              ; [ DW_TAG_imported_declaration ]
!285 = !{!"0x16\00wint_t\00132\000\000\000\000", !286, null, !40} ; [ DW_TAG_typedef ] [wint_t] [line 132, size 0, align 0, offset 0] [from unsigned int]
!286 = !{!"/home/ataylor/llvm_src/llvm/Debug+Asserts/bin/../lib/clang/3.7.0/include/stddef.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!287 = !{!"0x8\00141\00", !18, !288}              ; [ DW_TAG_imported_declaration ]
!288 = !{!"0x2e\00btowc\00btowc\00\00353\000\000\000\000\00256\000\000", !30, !289, !290, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 353] [scope 0] [btowc]
!289 = !{!"0x29", !30}                            ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/wchar.h]
!290 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !291, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!291 = !{!285, !33}
!292 = !{!"0x8\00142\00", !18, !293}              ; [ DW_TAG_imported_declaration ]
!293 = !{!"0x2e\00fgetwc\00fgetwc\00\00745\000\000\000\000\00256\000\000", !30, !289, !294, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 745] [scope 0] [fgetwc]
!294 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !295, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!295 = !{!285, !296}
!296 = !{!"0xf\00\000\0064\0064\000\000", null, null, !297} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from __FILE]
!297 = !{!"0x16\00__FILE\0064\000\000\000\000", !36, null, !"_ZTS8_IO_FILE"} ; [ DW_TAG_typedef ] [__FILE] [line 64, size 0, align 0, offset 0] [from _ZTS8_IO_FILE]
!298 = !{!"0x8\00143\00", !18, !299}              ; [ DW_TAG_imported_declaration ]
!299 = !{!"0x2e\00fgetws\00fgetws\00\00774\000\000\000\000\00256\000\000", !30, !289, !300, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 774] [scope 0] [fgetws]
!300 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !301, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!301 = !{!302, !304, !33, !305}
!302 = !{!"0xf\00\000\0064\0064\000\000", null, null, !303} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from wchar_t]
!303 = !{!"0x24\00wchar_t\000\0032\0032\000\000\005", null, null} ; [ DW_TAG_base_type ] [wchar_t] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!304 = !{!"0x37\00\000\000\000\000\000", null, null, !302} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!305 = !{!"0x37\00\000\000\000\000\000", null, null, !296} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!306 = !{!"0x8\00144\00", !18, !307}              ; [ DW_TAG_imported_declaration ]
!307 = !{!"0x2e\00fputwc\00fputwc\00\00759\000\000\000\000\00256\000\000", !30, !289, !308, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 759] [scope 0] [fputwc]
!308 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !309, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!309 = !{!285, !303, !296}
!310 = !{!"0x8\00145\00", !18, !311}              ; [ DW_TAG_imported_declaration ]
!311 = !{!"0x2e\00fputws\00fputws\00\00781\000\000\000\000\00256\000\000", !30, !289, !312, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 781] [scope 0] [fputws]
!312 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !313, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!313 = !{!33, !314, !305}
!314 = !{!"0x37\00\000\000\000\000\000", null, null, !315} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!315 = !{!"0xf\00\000\0064\0064\000\000", null, null, !316} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!316 = !{!"0x26\00\000\000\000\000\000", null, null, !303} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from wchar_t]
!317 = !{!"0x8\00146\00", !18, !318}              ; [ DW_TAG_imported_declaration ]
!318 = !{!"0x2e\00fwide\00fwide\00\00587\000\000\000\000\00256\000\000", !30, !289, !319, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 587] [scope 0] [fwide]
!319 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !320, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!320 = !{!33, !296, !33}
!321 = !{!"0x8\00147\00", !18, !322}              ; [ DW_TAG_imported_declaration ]
!322 = !{!"0x2e\00fwprintf\00fwprintf\00\00594\000\000\000\000\00256\000\000", !30, !289, !323, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 594] [scope 0] [fwprintf]
!323 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !324, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!324 = !{!33, !305, !314, null}
!325 = !{!"0x8\00148\00", !18, !326}              ; [ DW_TAG_imported_declaration ]
!326 = !{!"0x2e\00fwscanf\00fwscanf\00\00635\000\000\000\000\00256\000\000", !30, !289, !323, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 635] [scope 0] [fwscanf]
!327 = !{!"0x8\00149\00", !18, !328}              ; [ DW_TAG_imported_declaration ]
!328 = !{!"0x2e\00getwc\00getwc\00\00746\000\000\000\000\00256\000\000", !30, !289, !294, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 746] [scope 0] [getwc]
!329 = !{!"0x8\00150\00", !18, !330}              ; [ DW_TAG_imported_declaration ]
!330 = !{!"0x2e\00getwchar\00getwchar\00\00752\000\000\000\000\00256\000\000", !30, !289, !331, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 752] [scope 0] [getwchar]
!331 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !332, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!332 = !{!285}
!333 = !{!"0x8\00151\00", !18, !334}              ; [ DW_TAG_imported_declaration ]
!334 = !{!"0x2e\00mbrlen\00mbrlen\00\00376\000\000\000\000\00256\000\000", !30, !289, !335, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 376] [scope 0] [mbrlen]
!335 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !336, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!336 = !{!337, !339, !337, !340}
!337 = !{!"0x16\00size_t\0062\000\000\000\000", !286, null, !338} ; [ DW_TAG_typedef ] [size_t] [line 62, size 0, align 0, offset 0] [from long unsigned int]
!338 = !{!"0x24\00long unsigned int\000\0064\0064\000\000\007", null, null} ; [ DW_TAG_base_type ] [long unsigned int] [line 0, size 64, align 64, offset 0, enc DW_ATE_unsigned]
!339 = !{!"0x37\00\000\000\000\000\000", null, null, !60} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!340 = !{!"0x37\00\000\000\000\000\000", null, null, !341} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!341 = !{!"0xf\00\000\0064\0064\000\000", null, null, !282} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from mbstate_t]
!342 = !{!"0x8\00152\00", !18, !343}              ; [ DW_TAG_imported_declaration ]
!343 = !{!"0x2e\00mbrtowc\00mbrtowc\00\00365\000\000\000\000\00256\000\000", !30, !289, !344, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 365] [scope 0] [mbrtowc]
!344 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !345, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!345 = !{!337, !304, !339, !337, !340}
!346 = !{!"0x8\00153\00", !18, !347}              ; [ DW_TAG_imported_declaration ]
!347 = !{!"0x2e\00mbsinit\00mbsinit\00\00361\000\000\000\000\00256\000\000", !30, !289, !348, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 361] [scope 0] [mbsinit]
!348 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !349, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!349 = !{!33, !350}
!350 = !{!"0xf\00\000\0064\0064\000\000", null, null, !351} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!351 = !{!"0x26\00\000\000\000\000\000", null, null, !282} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from mbstate_t]
!352 = !{!"0x8\00154\00", !18, !353}              ; [ DW_TAG_imported_declaration ]
!353 = !{!"0x2e\00mbsrtowcs\00mbsrtowcs\00\00408\000\000\000\000\00256\000\000", !30, !289, !354, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 408] [scope 0] [mbsrtowcs]
!354 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !355, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!355 = !{!337, !304, !356, !337, !340}
!356 = !{!"0x37\00\000\000\000\000\000", null, null, !357} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!357 = !{!"0xf\00\000\0064\0064\000\000", null, null, !60} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!358 = !{!"0x8\00155\00", !18, !359}              ; [ DW_TAG_imported_declaration ]
!359 = !{!"0x2e\00putwc\00putwc\00\00760\000\000\000\000\00256\000\000", !30, !289, !308, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 760] [scope 0] [putwc]
!360 = !{!"0x8\00156\00", !18, !361}              ; [ DW_TAG_imported_declaration ]
!361 = !{!"0x2e\00putwchar\00putwchar\00\00766\000\000\000\000\00256\000\000", !30, !289, !362, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 766] [scope 0] [putwchar]
!362 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !363, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!363 = !{!285, !303}
!364 = !{!"0x8\00158\00", !18, !365}              ; [ DW_TAG_imported_declaration ]
!365 = !{!"0x2e\00swprintf\00swprintf\00\00604\000\000\000\000\00256\000\000", !30, !289, !366, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 604] [scope 0] [swprintf]
!366 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !367, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!367 = !{!33, !304, !337, !314, null}
!368 = !{!"0x8\00160\00", !18, !369}              ; [ DW_TAG_imported_declaration ]
!369 = !{!"0x2e\00swscanf\00swscanf\00\00645\000\000\000\000\00256\000\000", !30, !289, !370, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 645] [scope 0] [swscanf]
!370 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !371, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!371 = !{!33, !314, !314, null}
!372 = !{!"0x8\00161\00", !18, !373}              ; [ DW_TAG_imported_declaration ]
!373 = !{!"0x2e\00ungetwc\00ungetwc\00\00789\000\000\000\000\00256\000\000", !30, !289, !374, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 789] [scope 0] [ungetwc]
!374 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !375, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!375 = !{!285, !285, !296}
!376 = !{!"0x8\00162\00", !18, !377}              ; [ DW_TAG_imported_declaration ]
!377 = !{!"0x2e\00vfwprintf\00vfwprintf\00\00612\000\000\000\000\00256\000\000", !30, !289, !378, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 612] [scope 0] [vfwprintf]
!378 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !379, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!379 = !{!33, !305, !314, !380}
!380 = !{!"0xf\00\000\0064\0064\000\000", null, null, !381} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from __va_list_tag]
!381 = !{!"0x16\00__va_list_tag\000\000\000\000\000", !1, null, !"_ZTS13__va_list_tag"} ; [ DW_TAG_typedef ] [__va_list_tag] [line 0, size 0, align 0, offset 0] [from _ZTS13__va_list_tag]
!382 = !{!"0x8\00164\00", !18, !383}              ; [ DW_TAG_imported_declaration ]
!383 = !{!"0x2e\00vfwscanf\00vfwscanf\00\00689\000\000\000\000\00256\000\000", !30, !289, !378, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 689] [scope 0] [vfwscanf]
!384 = !{!"0x8\00167\00", !18, !385}              ; [ DW_TAG_imported_declaration ]
!385 = !{!"0x2e\00vswprintf\00vswprintf\00\00625\000\000\000\000\00256\000\000", !30, !289, !386, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 625] [scope 0] [vswprintf]
!386 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !387, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!387 = !{!33, !304, !337, !314, !380}
!388 = !{!"0x8\00170\00", !18, !389}              ; [ DW_TAG_imported_declaration ]
!389 = !{!"0x2e\00vswscanf\00vswscanf\00\00701\000\000\000\000\00256\000\000", !30, !289, !390, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 701] [scope 0] [vswscanf]
!390 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !391, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!391 = !{!33, !314, !314, !380}
!392 = !{!"0x8\00172\00", !18, !393}              ; [ DW_TAG_imported_declaration ]
!393 = !{!"0x2e\00vwprintf\00vwprintf\00\00620\000\000\000\000\00256\000\000", !30, !289, !394, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 620] [scope 0] [vwprintf]
!394 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !395, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!395 = !{!33, !314, !380}
!396 = !{!"0x8\00174\00", !18, !397}              ; [ DW_TAG_imported_declaration ]
!397 = !{!"0x2e\00vwscanf\00vwscanf\00\00697\000\000\000\000\00256\000\000", !30, !289, !394, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 697] [scope 0] [vwscanf]
!398 = !{!"0x8\00176\00", !18, !399}              ; [ DW_TAG_imported_declaration ]
!399 = !{!"0x2e\00wcrtomb\00wcrtomb\00\00370\000\000\000\000\00256\000\000", !30, !289, !400, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 370] [scope 0] [wcrtomb]
!400 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !401, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!401 = !{!337, !402, !303, !340}
!402 = !{!"0x37\00\000\000\000\000\000", null, null, !251} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!403 = !{!"0x8\00177\00", !18, !404}              ; [ DW_TAG_imported_declaration ]
!404 = !{!"0x2e\00wcscat\00wcscat\00\00155\000\000\000\000\00256\000\000", !30, !289, !405, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 155] [scope 0] [wcscat]
!405 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !406, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!406 = !{!302, !304, !314}
!407 = !{!"0x8\00178\00", !18, !408}              ; [ DW_TAG_imported_declaration ]
!408 = !{!"0x2e\00wcscmp\00wcscmp\00\00163\000\000\000\000\00256\000\000", !30, !289, !409, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 163] [scope 0] [wcscmp]
!409 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !410, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!410 = !{!33, !315, !315}
!411 = !{!"0x8\00179\00", !18, !412}              ; [ DW_TAG_imported_declaration ]
!412 = !{!"0x2e\00wcscoll\00wcscoll\00\00192\000\000\000\000\00256\000\000", !30, !289, !409, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 192] [scope 0] [wcscoll]
!413 = !{!"0x8\00180\00", !18, !414}              ; [ DW_TAG_imported_declaration ]
!414 = !{!"0x2e\00wcscpy\00wcscpy\00\00147\000\000\000\000\00256\000\000", !30, !289, !405, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 147] [scope 0] [wcscpy]
!415 = !{!"0x8\00181\00", !18, !416}              ; [ DW_TAG_imported_declaration ]
!416 = !{!"0x2e\00wcscspn\00wcscspn\00\00252\000\000\000\000\00256\000\000", !30, !289, !417, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 252] [scope 0] [wcscspn]
!417 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !418, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!418 = !{!337, !315, !315}
!419 = !{!"0x8\00182\00", !18, !420}              ; [ DW_TAG_imported_declaration ]
!420 = !{!"0x2e\00wcsftime\00wcsftime\00\00855\000\000\000\000\00256\000\000", !30, !289, !421, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 855] [scope 0] [wcsftime]
!421 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !422, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!422 = !{!337, !304, !337, !314, !423}
!423 = !{!"0x37\00\000\000\000\000\000", null, null, !424} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!424 = !{!"0xf\00\000\0064\0064\000\000", null, null, !425} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!425 = !{!"0x26\00\000\000\000\000\000", null, null, !"_ZTS2tm"} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from _ZTS2tm]
!426 = !{!"0x8\00183\00", !18, !427}              ; [ DW_TAG_imported_declaration ]
!427 = !{!"0x2e\00wcslen\00wcslen\00\00287\000\000\000\000\00256\000\000", !30, !289, !428, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 287] [scope 0] [wcslen]
!428 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !429, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!429 = !{!337, !315}
!430 = !{!"0x8\00184\00", !18, !431}              ; [ DW_TAG_imported_declaration ]
!431 = !{!"0x2e\00wcsncat\00wcsncat\00\00158\000\000\000\000\00256\000\000", !30, !289, !432, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 158] [scope 0] [wcsncat]
!432 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !433, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!433 = !{!302, !304, !314, !337}
!434 = !{!"0x8\00185\00", !18, !435}              ; [ DW_TAG_imported_declaration ]
!435 = !{!"0x2e\00wcsncmp\00wcsncmp\00\00166\000\000\000\000\00256\000\000", !30, !289, !436, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 166] [scope 0] [wcsncmp]
!436 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !437, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!437 = !{!33, !315, !315, !337}
!438 = !{!"0x8\00186\00", !18, !439}              ; [ DW_TAG_imported_declaration ]
!439 = !{!"0x2e\00wcsncpy\00wcsncpy\00\00150\000\000\000\000\00256\000\000", !30, !289, !432, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 150] [scope 0] [wcsncpy]
!440 = !{!"0x8\00187\00", !18, !441}              ; [ DW_TAG_imported_declaration ]
!441 = !{!"0x2e\00wcsrtombs\00wcsrtombs\00\00414\000\000\000\000\00256\000\000", !30, !289, !442, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 414] [scope 0] [wcsrtombs]
!442 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !443, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!443 = !{!337, !402, !444, !337, !340}
!444 = !{!"0x37\00\000\000\000\000\000", null, null, !445} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!445 = !{!"0xf\00\000\0064\0064\000\000", null, null, !315} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!446 = !{!"0x8\00188\00", !18, !447}              ; [ DW_TAG_imported_declaration ]
!447 = !{!"0x2e\00wcsspn\00wcsspn\00\00256\000\000\000\000\00256\000\000", !30, !289, !417, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 256] [scope 0] [wcsspn]
!448 = !{!"0x8\00189\00", !18, !449}              ; [ DW_TAG_imported_declaration ]
!449 = !{!"0x2e\00wcstod\00wcstod\00\00450\000\000\000\000\00256\000\000", !30, !289, !450, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 450] [scope 0] [wcstod]
!450 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !451, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!451 = !{!252, !314, !452}
!452 = !{!"0x37\00\000\000\000\000\000", null, null, !453} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!453 = !{!"0xf\00\000\0064\0064\000\000", null, null, !302} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!454 = !{!"0x8\00191\00", !18, !455}              ; [ DW_TAG_imported_declaration ]
!455 = !{!"0x2e\00wcstof\00wcstof\00\00457\000\000\000\000\00256\000\000", !30, !289, !456, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 457] [scope 0] [wcstof]
!456 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !457, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!457 = !{!458, !314, !452}
!458 = !{!"0x24\00float\000\0032\0032\000\000\004", null, null} ; [ DW_TAG_base_type ] [float] [line 0, size 32, align 32, offset 0, enc DW_ATE_float]
!459 = !{!"0x8\00193\00", !18, !460}              ; [ DW_TAG_imported_declaration ]
!460 = !{!"0x2e\00wcstok\00wcstok\00\00282\000\000\000\000\00256\000\000", !30, !289, !461, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 282] [scope 0] [wcstok]
!461 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !462, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!462 = !{!302, !304, !314, !452}
!463 = !{!"0x8\00194\00", !18, !464}              ; [ DW_TAG_imported_declaration ]
!464 = !{!"0x2e\00wcstol\00wcstol\00\00468\000\000\000\000\00256\000\000", !30, !289, !465, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 468] [scope 0] [wcstol]
!465 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !466, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!466 = !{!58, !314, !452, !33}
!467 = !{!"0x8\00195\00", !18, !468}              ; [ DW_TAG_imported_declaration ]
!468 = !{!"0x2e\00wcstoul\00wcstoul\00\00473\000\000\000\000\00256\000\000", !30, !289, !469, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 473] [scope 0] [wcstoul]
!469 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !470, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!470 = !{!338, !314, !452, !33}
!471 = !{!"0x8\00196\00", !18, !472}              ; [ DW_TAG_imported_declaration ]
!472 = !{!"0x2e\00wcsxfrm\00wcsxfrm\00\00196\000\000\000\000\00256\000\000", !30, !289, !473, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 196] [scope 0] [wcsxfrm]
!473 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !474, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!474 = !{!337, !304, !314, !337}
!475 = !{!"0x8\00197\00", !18, !476}              ; [ DW_TAG_imported_declaration ]
!476 = !{!"0x2e\00wctob\00wctob\00\00357\000\000\000\000\00256\000\000", !30, !289, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 357] [scope 0] [wctob]
!477 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !478, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!478 = !{!33, !285}
!479 = !{!"0x8\00198\00", !18, !480}              ; [ DW_TAG_imported_declaration ]
!480 = !{!"0x2e\00wmemcmp\00wmemcmp\00\00325\000\000\000\000\00256\000\000", !30, !289, !436, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 325] [scope 0] [wmemcmp]
!481 = !{!"0x8\00199\00", !18, !482}              ; [ DW_TAG_imported_declaration ]
!482 = !{!"0x2e\00wmemcpy\00wmemcpy\00\00329\000\000\000\000\00256\000\000", !30, !289, !432, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 329] [scope 0] [wmemcpy]
!483 = !{!"0x8\00200\00", !18, !484}              ; [ DW_TAG_imported_declaration ]
!484 = !{!"0x2e\00wmemmove\00wmemmove\00\00334\000\000\000\000\00256\000\000", !30, !289, !485, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 334] [scope 0] [wmemmove]
!485 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !486, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!486 = !{!302, !302, !315, !337}
!487 = !{!"0x8\00201\00", !18, !488}              ; [ DW_TAG_imported_declaration ]
!488 = !{!"0x2e\00wmemset\00wmemset\00\00338\000\000\000\000\00256\000\000", !30, !289, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 338] [scope 0] [wmemset]
!489 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !490, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!490 = !{!302, !302, !303, !337}
!491 = !{!"0x8\00202\00", !18, !492}              ; [ DW_TAG_imported_declaration ]
!492 = !{!"0x2e\00wprintf\00wprintf\00\00601\000\000\000\000\00256\000\000", !30, !289, !493, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 601] [scope 0] [wprintf]
!493 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !494, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!494 = !{!33, !314, null}
!495 = !{!"0x8\00203\00", !18, !496}              ; [ DW_TAG_imported_declaration ]
!496 = !{!"0x2e\00wscanf\00wscanf\00\00642\000\000\000\000\00256\000\000", !30, !289, !493, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 642] [scope 0] [wscanf]
!497 = !{!"0x8\00204\00", !18, !498}              ; [ DW_TAG_imported_declaration ]
!498 = !{!"0x2e\00wcschr\00wcschr\00\00227\000\000\000\000\00256\000\000", !30, !289, !499, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 227] [scope 0] [wcschr]
!499 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !500, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!500 = !{!302, !315, !303}
!501 = !{!"0x8\00205\00", !18, !502}              ; [ DW_TAG_imported_declaration ]
!502 = !{!"0x2e\00wcspbrk\00wcspbrk\00\00266\000\000\000\000\00256\000\000", !30, !289, !503, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 266] [scope 0] [wcspbrk]
!503 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !504, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!504 = !{!302, !315, !315}
!505 = !{!"0x8\00206\00", !18, !506}              ; [ DW_TAG_imported_declaration ]
!506 = !{!"0x2e\00wcsrchr\00wcsrchr\00\00237\000\000\000\000\00256\000\000", !30, !289, !499, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 237] [scope 0] [wcsrchr]
!507 = !{!"0x8\00207\00", !18, !508}              ; [ DW_TAG_imported_declaration ]
!508 = !{!"0x2e\00wcsstr\00wcsstr\00\00277\000\000\000\000\00256\000\000", !30, !289, !503, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 277] [scope 0] [wcsstr]
!509 = !{!"0x8\00208\00", !18, !510}              ; [ DW_TAG_imported_declaration ]
!510 = !{!"0x2e\00wmemchr\00wmemchr\00\00320\000\000\000\000\00256\000\000", !30, !289, !511, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 320] [scope 0] [wmemchr]
!511 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !512, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!512 = !{!302, !315, !303, !337}
!513 = !{!"0x8\00248\00", !514, !516}             ; [ DW_TAG_imported_declaration ]
!514 = !{!"0x39\00__gnu_cxx\00241", !515, null}   ; [ DW_TAG_namespace ] [__gnu_cxx] [line 241]
!515 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/cwchar", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!516 = !{!"0x2e\00wcstold\00wcstold\00\00459\000\000\000\000\00256\000\000", !30, !289, !517, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 459] [scope 0] [wcstold]
!517 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !518, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!518 = !{!519, !314, !452}
!519 = !{!"0x24\00long double\000\00128\00128\000\000\004", null, null} ; [ DW_TAG_base_type ] [long double] [line 0, size 128, align 128, offset 0, enc DW_ATE_float]
!520 = !{!"0x8\00257\00", !514, !521}             ; [ DW_TAG_imported_declaration ]
!521 = !{!"0x2e\00wcstoll\00wcstoll\00\00483\000\000\000\000\00256\000\000", !30, !289, !522, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 483] [scope 0] [wcstoll]
!522 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !523, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!523 = !{!87, !314, !452, !33}
!524 = !{!"0x8\00258\00", !514, !525}             ; [ DW_TAG_imported_declaration ]
!525 = !{!"0x2e\00wcstoull\00wcstoull\00\00490\000\000\000\000\00256\000\000", !30, !289, !526, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 490] [scope 0] [wcstoull]
!526 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !527, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!527 = !{!528, !314, !452, !33}
!528 = !{!"0x24\00long long unsigned int\000\0064\0064\000\000\007", null, null} ; [ DW_TAG_base_type ] [long long unsigned int] [line 0, size 64, align 64, offset 0, enc DW_ATE_unsigned]
!529 = !{!"0x8\00264\00", !18, !516}              ; [ DW_TAG_imported_declaration ]
!530 = !{!"0x8\00265\00", !18, !521}              ; [ DW_TAG_imported_declaration ]
!531 = !{!"0x8\00266\00", !18, !525}              ; [ DW_TAG_imported_declaration ]
!532 = !{!"0x3a\0056\00", !533, !535}             ; [ DW_TAG_imported_module ]
!533 = !{!"0x39\00__gnu_debug\0054", !534, null}  ; [ DW_TAG_namespace ] [__gnu_debug] [line 54]
!534 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/debug/debug.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!535 = !{!"0x39\00__debug\0048", !534, !18}       ; [ DW_TAG_namespace ] [__debug] [line 48]
!536 = !{!"0x8\0053\00", !18, !"_ZTS5lconv"}      ; [ DW_TAG_imported_declaration ]
!537 = !{!"0x8\0054\00", !18, !538}               ; [ DW_TAG_imported_declaration ]
!538 = !{!"0x2e\00setlocale\00setlocale\00\00124\000\000\000\000\00256\000\000", !64, !539, !540, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 124] [scope 0] [setlocale]
!539 = !{!"0x29", !64}                            ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/locale.h]
!540 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !541, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!541 = !{!251, !33, !60}
!542 = !{!"0x8\0055\00", !18, !543}               ; [ DW_TAG_imported_declaration ]
!543 = !{!"0x2e\00localeconv\00localeconv\00\00127\000\000\000\000\00256\000\000", !64, !539, !544, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 127] [scope 0] [localeconv]
!544 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !545, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!545 = !{!546}
!546 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTS5lconv"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTS5lconv]
!547 = !{!"0x8\0064\00", !18, !548}               ; [ DW_TAG_imported_declaration ]
!548 = !{!"0x2e\00isalnum\00isalnum\00\00110\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 110] [scope 0] [isalnum]
!549 = !{!"/usr/include/ctype.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!550 = !{!"0x29", !549}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/ctype.h]
!551 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !552, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!552 = !{!33, !33}
!553 = !{!"0x8\0065\00", !18, !554}               ; [ DW_TAG_imported_declaration ]
!554 = !{!"0x2e\00isalpha\00isalpha\00\00111\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 111] [scope 0] [isalpha]
!555 = !{!"0x8\0066\00", !18, !556}               ; [ DW_TAG_imported_declaration ]
!556 = !{!"0x2e\00iscntrl\00iscntrl\00\00112\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 112] [scope 0] [iscntrl]
!557 = !{!"0x8\0067\00", !18, !558}               ; [ DW_TAG_imported_declaration ]
!558 = !{!"0x2e\00isdigit\00isdigit\00\00113\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 113] [scope 0] [isdigit]
!559 = !{!"0x8\0068\00", !18, !560}               ; [ DW_TAG_imported_declaration ]
!560 = !{!"0x2e\00isgraph\00isgraph\00\00115\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 115] [scope 0] [isgraph]
!561 = !{!"0x8\0069\00", !18, !562}               ; [ DW_TAG_imported_declaration ]
!562 = !{!"0x2e\00islower\00islower\00\00114\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 114] [scope 0] [islower]
!563 = !{!"0x8\0070\00", !18, !564}               ; [ DW_TAG_imported_declaration ]
!564 = !{!"0x2e\00isprint\00isprint\00\00116\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 116] [scope 0] [isprint]
!565 = !{!"0x8\0071\00", !18, !566}               ; [ DW_TAG_imported_declaration ]
!566 = !{!"0x2e\00ispunct\00ispunct\00\00117\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 117] [scope 0] [ispunct]
!567 = !{!"0x8\0072\00", !18, !568}               ; [ DW_TAG_imported_declaration ]
!568 = !{!"0x2e\00isspace\00isspace\00\00118\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 118] [scope 0] [isspace]
!569 = !{!"0x8\0073\00", !18, !570}               ; [ DW_TAG_imported_declaration ]
!570 = !{!"0x2e\00isupper\00isupper\00\00119\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 119] [scope 0] [isupper]
!571 = !{!"0x8\0074\00", !18, !572}               ; [ DW_TAG_imported_declaration ]
!572 = !{!"0x2e\00isxdigit\00isxdigit\00\00120\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 120] [scope 0] [isxdigit]
!573 = !{!"0x8\0075\00", !18, !574}               ; [ DW_TAG_imported_declaration ]
!574 = !{!"0x2e\00tolower\00tolower\00\00124\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 124] [scope 0] [tolower]
!575 = !{!"0x8\0076\00", !18, !576}               ; [ DW_TAG_imported_declaration ]
!576 = !{!"0x2e\00toupper\00toupper\00\00127\000\000\000\000\00256\000\000", !549, !550, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 127] [scope 0] [toupper]
!577 = !{!"0x8\0044\00", !514, !578}              ; [ DW_TAG_imported_declaration ]
!578 = !{!"0x16\00size_t\00186\000\000\000\000", !19, !18, !338} ; [ DW_TAG_typedef ] [size_t] [line 186, size 0, align 0, offset 0] [from long unsigned int]
!579 = !{!"0x8\0045\00", !514, !580}              ; [ DW_TAG_imported_declaration ]
!580 = !{!"0x16\00ptrdiff_t\00187\000\000\000\000", !19, !18, !58} ; [ DW_TAG_typedef ] [ptrdiff_t] [line 187, size 0, align 0, offset 0] [from long int]
!581 = !{!"0x8\0082\00", !18, !582}               ; [ DW_TAG_imported_declaration ]
!582 = !{!"0x16\00wctrans_t\00186\000\000\000\000", !583, null, !584} ; [ DW_TAG_typedef ] [wctrans_t] [line 186, size 0, align 0, offset 0] [from ]
!583 = !{!"/usr/include/wctype.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!584 = !{!"0xf\00\000\0064\0064\000\000", null, null, !585} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!585 = !{!"0x26\00\000\000\000\000\000", null, null, !586} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from __int32_t]
!586 = !{!"0x16\00__int32_t\0040\000\000\000\000", !587, null, !33} ; [ DW_TAG_typedef ] [__int32_t] [line 40, size 0, align 0, offset 0] [from int]
!587 = !{!"/usr/include/x86_64-linux-gnu/bits/types.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!588 = !{!"0x8\0083\00", !18, !589}               ; [ DW_TAG_imported_declaration ]
!589 = !{!"0x16\00wctype_t\0052\000\000\000\000", !583, null, !338} ; [ DW_TAG_typedef ] [wctype_t] [line 52, size 0, align 0, offset 0] [from long unsigned int]
!590 = !{!"0x8\0084\00", !18, !285}               ; [ DW_TAG_imported_declaration ]
!591 = !{!"0x8\0086\00", !18, !592}               ; [ DW_TAG_imported_declaration ]
!592 = !{!"0x2e\00iswalnum\00iswalnum\00\00111\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 111] [scope 0] [iswalnum]
!593 = !{!"0x29", !583}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/wctype.h]
!594 = !{!"0x8\0087\00", !18, !595}               ; [ DW_TAG_imported_declaration ]
!595 = !{!"0x2e\00iswalpha\00iswalpha\00\00117\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 117] [scope 0] [iswalpha]
!596 = !{!"0x8\0089\00", !18, !597}               ; [ DW_TAG_imported_declaration ]
!597 = !{!"0x2e\00iswblank\00iswblank\00\00162\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 162] [scope 0] [iswblank]
!598 = !{!"0x8\0091\00", !18, !599}               ; [ DW_TAG_imported_declaration ]
!599 = !{!"0x2e\00iswcntrl\00iswcntrl\00\00120\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 120] [scope 0] [iswcntrl]
!600 = !{!"0x8\0092\00", !18, !601}               ; [ DW_TAG_imported_declaration ]
!601 = !{!"0x2e\00iswctype\00iswctype\00\00175\000\000\000\000\00256\000\000", !583, !593, !602, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 175] [scope 0] [iswctype]
!602 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !603, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!603 = !{!33, !285, !589}
!604 = !{!"0x8\0093\00", !18, !605}               ; [ DW_TAG_imported_declaration ]
!605 = !{!"0x2e\00iswdigit\00iswdigit\00\00124\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 124] [scope 0] [iswdigit]
!606 = !{!"0x8\0094\00", !18, !607}               ; [ DW_TAG_imported_declaration ]
!607 = !{!"0x2e\00iswgraph\00iswgraph\00\00128\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 128] [scope 0] [iswgraph]
!608 = !{!"0x8\0095\00", !18, !609}               ; [ DW_TAG_imported_declaration ]
!609 = !{!"0x2e\00iswlower\00iswlower\00\00133\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 133] [scope 0] [iswlower]
!610 = !{!"0x8\0096\00", !18, !611}               ; [ DW_TAG_imported_declaration ]
!611 = !{!"0x2e\00iswprint\00iswprint\00\00136\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 136] [scope 0] [iswprint]
!612 = !{!"0x8\0097\00", !18, !613}               ; [ DW_TAG_imported_declaration ]
!613 = !{!"0x2e\00iswpunct\00iswpunct\00\00141\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 141] [scope 0] [iswpunct]
!614 = !{!"0x8\0098\00", !18, !615}               ; [ DW_TAG_imported_declaration ]
!615 = !{!"0x2e\00iswspace\00iswspace\00\00146\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 146] [scope 0] [iswspace]
!616 = !{!"0x8\0099\00", !18, !617}               ; [ DW_TAG_imported_declaration ]
!617 = !{!"0x2e\00iswupper\00iswupper\00\00151\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 151] [scope 0] [iswupper]
!618 = !{!"0x8\00100\00", !18, !619}              ; [ DW_TAG_imported_declaration ]
!619 = !{!"0x2e\00iswxdigit\00iswxdigit\00\00156\000\000\000\000\00256\000\000", !583, !593, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 156] [scope 0] [iswxdigit]
!620 = !{!"0x8\00101\00", !18, !621}              ; [ DW_TAG_imported_declaration ]
!621 = !{!"0x2e\00towctrans\00towctrans\00\00221\000\000\000\000\00256\000\000", !583, !593, !622, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 221] [scope 0] [towctrans]
!622 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !623, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!623 = !{!285, !285, !582}
!624 = !{!"0x8\00102\00", !18, !625}              ; [ DW_TAG_imported_declaration ]
!625 = !{!"0x2e\00towlower\00towlower\00\00194\000\000\000\000\00256\000\000", !583, !593, !626, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 194] [scope 0] [towlower]
!626 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !627, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!627 = !{!285, !285}
!628 = !{!"0x8\00103\00", !18, !629}              ; [ DW_TAG_imported_declaration ]
!629 = !{!"0x2e\00towupper\00towupper\00\00197\000\000\000\000\00256\000\000", !583, !593, !626, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 197] [scope 0] [towupper]
!630 = !{!"0x8\00104\00", !18, !631}              ; [ DW_TAG_imported_declaration ]
!631 = !{!"0x2e\00wctrans\00wctrans\00\00218\000\000\000\000\00256\000\000", !583, !593, !632, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 218] [scope 0] [wctrans]
!632 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !633, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!633 = !{!582, !60}
!634 = !{!"0x8\00105\00", !18, !635}              ; [ DW_TAG_imported_declaration ]
!635 = !{!"0x2e\00wctype\00wctype\00\00171\000\000\000\000\00256\000\000", !583, !593, !636, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 171] [scope 0] [wctype]
!636 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !637, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!637 = !{!589, !60}
!638 = !{!"0x8\00102\00", !18, !639}              ; [ DW_TAG_imported_declaration ]
!639 = !{!"0x2e\00acos\00acos\00\0054\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 54] [scope 0] [acos]
!640 = !{!"/usr/include/x86_64-linux-gnu/bits/mathcalls.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!641 = !{!"0x29", !640}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/x86_64-linux-gnu/bits/mathcalls.h]
!642 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !643, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!643 = !{!252, !252}
!644 = !{!"0x8\00121\00", !18, !645}              ; [ DW_TAG_imported_declaration ]
!645 = !{!"0x2e\00asin\00asin\00\0056\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 56] [scope 0] [asin]
!646 = !{!"0x8\00140\00", !18, !647}              ; [ DW_TAG_imported_declaration ]
!647 = !{!"0x2e\00atan\00atan\00\0058\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 58] [scope 0] [atan]
!648 = !{!"0x8\00159\00", !18, !649}              ; [ DW_TAG_imported_declaration ]
!649 = !{!"0x2e\00atan2\00atan2\00\0060\000\000\000\000\00256\000\000", !640, !641, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 60] [scope 0] [atan2]
!650 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !651, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!651 = !{!252, !252, !252}
!652 = !{!"0x8\00180\00", !18, !653}              ; [ DW_TAG_imported_declaration ]
!653 = !{!"0x2e\00ceil\00ceil\00\00178\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 178] [scope 0] [ceil]
!654 = !{!"0x8\00199\00", !18, !655}              ; [ DW_TAG_imported_declaration ]
!655 = !{!"0x2e\00cos\00cos\00\0063\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 63] [scope 0] [cos]
!656 = !{!"0x8\00218\00", !18, !657}              ; [ DW_TAG_imported_declaration ]
!657 = !{!"0x2e\00cosh\00cosh\00\0072\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 72] [scope 0] [cosh]
!658 = !{!"0x8\00237\00", !18, !659}              ; [ DW_TAG_imported_declaration ]
!659 = !{!"0x2e\00exp\00exp\00\00100\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 100] [scope 0] [exp]
!660 = !{!"0x8\00256\00", !18, !661}              ; [ DW_TAG_imported_declaration ]
!661 = !{!"0x2e\00fabs\00fabs\00\00181\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 181] [scope 0] [fabs]
!662 = !{!"0x8\00275\00", !18, !663}              ; [ DW_TAG_imported_declaration ]
!663 = !{!"0x2e\00floor\00floor\00\00184\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 184] [scope 0] [floor]
!664 = !{!"0x8\00294\00", !18, !665}              ; [ DW_TAG_imported_declaration ]
!665 = !{!"0x2e\00fmod\00fmod\00\00187\000\000\000\000\00256\000\000", !640, !641, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 187] [scope 0] [fmod]
!666 = !{!"0x8\00315\00", !18, !667}              ; [ DW_TAG_imported_declaration ]
!667 = !{!"0x2e\00frexp\00frexp\00\00103\000\000\000\000\00256\000\000", !640, !641, !668, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 103] [scope 0] [frexp]
!668 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !669, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!669 = !{!252, !252, !670}
!670 = !{!"0xf\00\000\0064\0064\000\000", null, null, !33} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from int]
!671 = !{!"0x8\00334\00", !18, !672}              ; [ DW_TAG_imported_declaration ]
!672 = !{!"0x2e\00ldexp\00ldexp\00\00106\000\000\000\000\00256\000\000", !640, !641, !673, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 106] [scope 0] [ldexp]
!673 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !674, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!674 = !{!252, !252, !33}
!675 = !{!"0x8\00353\00", !18, !676}              ; [ DW_TAG_imported_declaration ]
!676 = !{!"0x2e\00log\00log\00\00109\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 109] [scope 0] [log]
!677 = !{!"0x8\00372\00", !18, !678}              ; [ DW_TAG_imported_declaration ]
!678 = !{!"0x2e\00log10\00log10\00\00112\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 112] [scope 0] [log10]
!679 = !{!"0x8\00391\00", !18, !680}              ; [ DW_TAG_imported_declaration ]
!680 = !{!"0x2e\00modf\00modf\00\00115\000\000\000\000\00256\000\000", !640, !641, !681, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 115] [scope 0] [modf]
!681 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !682, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!682 = !{!252, !252, !683}
!683 = !{!"0xf\00\000\0064\0064\000\000", null, null, !252} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from double]
!684 = !{!"0x8\00403\00", !18, !685}              ; [ DW_TAG_imported_declaration ]
!685 = !{!"0x2e\00pow\00pow\00\00153\000\000\000\000\00256\000\000", !640, !641, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 153] [scope 0] [pow]
!686 = !{!"0x8\00440\00", !18, !687}              ; [ DW_TAG_imported_declaration ]
!687 = !{!"0x2e\00sin\00sin\00\0065\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 65] [scope 0] [sin]
!688 = !{!"0x8\00459\00", !18, !689}              ; [ DW_TAG_imported_declaration ]
!689 = !{!"0x2e\00sinh\00sinh\00\0074\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 74] [scope 0] [sinh]
!690 = !{!"0x8\00478\00", !18, !691}              ; [ DW_TAG_imported_declaration ]
!691 = !{!"0x2e\00sqrt\00sqrt\00\00156\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 156] [scope 0] [sqrt]
!692 = !{!"0x8\00497\00", !18, !693}              ; [ DW_TAG_imported_declaration ]
!693 = !{!"0x2e\00tan\00tan\00\0067\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 67] [scope 0] [tan]
!694 = !{!"0x8\00516\00", !18, !695}              ; [ DW_TAG_imported_declaration ]
!695 = !{!"0x2e\00tanh\00tanh\00\0076\000\000\000\000\00256\000\000", !640, !641, !642, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 76] [scope 0] [tanh]
!696 = !{!"0x8\00118\00", !18, !697}              ; [ DW_TAG_imported_declaration ]
!697 = !{!"0x16\00div_t\00101\000\000\000\000", !79, null, !"_ZTS5div_t"} ; [ DW_TAG_typedef ] [div_t] [line 101, size 0, align 0, offset 0] [from _ZTS5div_t]
!698 = !{!"0x8\00119\00", !18, !699}              ; [ DW_TAG_imported_declaration ]
!699 = !{!"0x16\00ldiv_t\00109\000\000\000\000", !79, null, !"_ZTS6ldiv_t"} ; [ DW_TAG_typedef ] [ldiv_t] [line 109, size 0, align 0, offset 0] [from _ZTS6ldiv_t]
!700 = !{!"0x8\00121\00", !18, !701}              ; [ DW_TAG_imported_declaration ]
!701 = !{!"0x2e\00abort\00abort\00\00515\000\000\000\000\00256\000\000", !79, !702, !233, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 515] [scope 0] [abort]
!702 = !{!"0x29", !79}                            ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/stdlib.h]
!703 = !{!"0x8\00122\00", !18, !704}              ; [ DW_TAG_imported_declaration ]
!704 = !{!"0x2e\00abs\00abs\00\00775\000\000\000\000\00256\000\000", !79, !702, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 775] [scope 0] [abs]
!705 = !{!"0x8\00123\00", !18, !706}              ; [ DW_TAG_imported_declaration ]
!706 = !{!"0x2e\00atexit\00atexit\00\00519\000\000\000\000\00256\000\000", !79, !702, !707, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 519] [scope 0] [atexit]
!707 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !708, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!708 = !{!33, !709}
!709 = !{!"0xf\00\000\0064\0064\000\000", null, null, !233} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!710 = !{!"0x8\00129\00", !18, !711}              ; [ DW_TAG_imported_declaration ]
!711 = !{!"0x2e\00atof\00atof\00\00144\000\000\000\000\00256\000\000", !79, !702, !712, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 144] [scope 0] [atof]
!712 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !713, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!713 = !{!252, !60}
!714 = !{!"0x8\00130\00", !18, !715}              ; [ DW_TAG_imported_declaration ]
!715 = !{!"0x2e\00atoi\00atoi\00\00147\000\000\000\000\00256\000\000", !79, !702, !716, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 147] [scope 0] [atoi]
!716 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !717, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!717 = !{!33, !60}
!718 = !{!"0x8\00131\00", !18, !719}              ; [ DW_TAG_imported_declaration ]
!719 = !{!"0x2e\00atol\00atol\00\00150\000\000\000\000\00256\000\000", !79, !702, !720, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 150] [scope 0] [atol]
!720 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !721, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!721 = !{!58, !60}
!722 = !{!"0x8\00132\00", !18, !723}              ; [ DW_TAG_imported_declaration ]
!723 = !{!"0x2e\00bsearch\00bsearch\00\00755\000\000\000\000\00256\000\000", !79, !702, !724, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 755] [scope 0] [bsearch]
!724 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !725, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!725 = !{!43, !726, !726, !337, !337, !728}
!726 = !{!"0xf\00\000\0064\0064\000\000", null, null, !727} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!727 = !{!"0x26\00\000\000\000\000\000", null, null, null} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from ]
!728 = !{!"0x16\00__compar_fn_t\00742\000\000\000\000", !79, null, !729} ; [ DW_TAG_typedef ] [__compar_fn_t] [line 742, size 0, align 0, offset 0] [from ]
!729 = !{!"0xf\00\000\0064\0064\000\000", null, null, !730} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!730 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !731, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!731 = !{!33, !726, !726}
!732 = !{!"0x8\00133\00", !18, !733}              ; [ DW_TAG_imported_declaration ]
!733 = !{!"0x2e\00calloc\00calloc\00\00468\000\000\000\000\00256\000\000", !79, !702, !734, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 468] [scope 0] [calloc]
!734 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !735, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!735 = !{!43, !337, !337}
!736 = !{!"0x8\00134\00", !18, !737}              ; [ DW_TAG_imported_declaration ]
!737 = !{!"0x2e\00div\00div\00\00789\000\000\000\000\00256\000\000", !79, !702, !738, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 789] [scope 0] [div]
!738 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !739, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!739 = !{!697, !33, !33}
!740 = !{!"0x8\00135\00", !18, !741}              ; [ DW_TAG_imported_declaration ]
!741 = !{!"0x2e\00exit\00exit\00\00543\000\000\000\000\00256\000\000", !79, !702, !742, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 543] [scope 0] [exit]
!742 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !743, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!743 = !{null, !33}
!744 = !{!"0x8\00136\00", !18, !745}              ; [ DW_TAG_imported_declaration ]
!745 = !{!"0x2e\00free\00free\00\00483\000\000\000\000\00256\000\000", !79, !702, !746, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 483] [scope 0] [free]
!746 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !747, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!747 = !{null, !43}
!748 = !{!"0x8\00137\00", !18, !749}              ; [ DW_TAG_imported_declaration ]
!749 = !{!"0x2e\00getenv\00getenv\00\00564\000\000\000\000\00256\000\000", !79, !702, !750, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 564] [scope 0] [getenv]
!750 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !751, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!751 = !{!251, !60}
!752 = !{!"0x8\00138\00", !18, !753}              ; [ DW_TAG_imported_declaration ]
!753 = !{!"0x2e\00labs\00labs\00\00776\000\000\000\000\00256\000\000", !79, !702, !754, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 776] [scope 0] [labs]
!754 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !755, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!755 = !{!58, !58}
!756 = !{!"0x8\00139\00", !18, !757}              ; [ DW_TAG_imported_declaration ]
!757 = !{!"0x2e\00ldiv\00ldiv\00\00791\000\000\000\000\00256\000\000", !79, !702, !758, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 791] [scope 0] [ldiv]
!758 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !759, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!759 = !{!699, !58, !58}
!760 = !{!"0x8\00140\00", !18, !761}              ; [ DW_TAG_imported_declaration ]
!761 = !{!"0x2e\00malloc\00malloc\00\00466\000\000\000\000\00256\000\000", !79, !702, !762, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 466] [scope 0] [malloc]
!762 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !763, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!763 = !{!43, !337}
!764 = !{!"0x8\00142\00", !18, !765}              ; [ DW_TAG_imported_declaration ]
!765 = !{!"0x2e\00mblen\00mblen\00\00863\000\000\000\000\00256\000\000", !79, !702, !766, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 863] [scope 0] [mblen]
!766 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !767, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!767 = !{!33, !60, !337}
!768 = !{!"0x8\00143\00", !18, !769}              ; [ DW_TAG_imported_declaration ]
!769 = !{!"0x2e\00mbstowcs\00mbstowcs\00\00874\000\000\000\000\00256\000\000", !79, !702, !770, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 874] [scope 0] [mbstowcs]
!770 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !771, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!771 = !{!337, !304, !339, !337}
!772 = !{!"0x8\00144\00", !18, !773}              ; [ DW_TAG_imported_declaration ]
!773 = !{!"0x2e\00mbtowc\00mbtowc\00\00866\000\000\000\000\00256\000\000", !79, !702, !774, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 866] [scope 0] [mbtowc]
!774 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !775, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!775 = !{!33, !304, !339, !337}
!776 = !{!"0x8\00146\00", !18, !777}              ; [ DW_TAG_imported_declaration ]
!777 = !{!"0x2e\00qsort\00qsort\00\00765\000\000\000\000\00256\000\000", !79, !702, !778, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 765] [scope 0] [qsort]
!778 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !779, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!779 = !{null, !43, !337, !337, !728}
!780 = !{!"0x8\00152\00", !18, !781}              ; [ DW_TAG_imported_declaration ]
!781 = !{!"0x2e\00rand\00rand\00\00374\000\000\000\000\00256\000\000", !79, !702, !782, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 374] [scope 0] [rand]
!782 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !783, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!783 = !{!33}
!784 = !{!"0x8\00153\00", !18, !785}              ; [ DW_TAG_imported_declaration ]
!785 = !{!"0x2e\00realloc\00realloc\00\00480\000\000\000\000\00256\000\000", !79, !702, !786, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 480] [scope 0] [realloc]
!786 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !787, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!787 = !{!43, !43, !337}
!788 = !{!"0x8\00154\00", !18, !789}              ; [ DW_TAG_imported_declaration ]
!789 = !{!"0x2e\00srand\00srand\00\00376\000\000\000\000\00256\000\000", !79, !702, !790, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 376] [scope 0] [srand]
!790 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !791, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!791 = !{null, !40}
!792 = !{!"0x8\00155\00", !18, !793}              ; [ DW_TAG_imported_declaration ]
!793 = !{!"0x2e\00strtod\00strtod\00\00164\000\000\000\000\00256\000\000", !79, !702, !794, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 164] [scope 0] [strtod]
!794 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !795, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!795 = !{!252, !339, !796}
!796 = !{!"0x37\00\000\000\000\000\000", null, null, !797} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!797 = !{!"0xf\00\000\0064\0064\000\000", null, null, !251} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!798 = !{!"0x8\00156\00", !18, !799}              ; [ DW_TAG_imported_declaration ]
!799 = !{!"0x2e\00strtol\00strtol\00\00183\000\000\000\000\00256\000\000", !79, !702, !800, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 183] [scope 0] [strtol]
!800 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !801, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!801 = !{!58, !339, !796, !33}
!802 = !{!"0x8\00157\00", !18, !803}              ; [ DW_TAG_imported_declaration ]
!803 = !{!"0x2e\00strtoul\00strtoul\00\00187\000\000\000\000\00256\000\000", !79, !702, !804, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 187] [scope 0] [strtoul]
!804 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !805, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!805 = !{!338, !339, !796, !33}
!806 = !{!"0x8\00158\00", !18, !807}              ; [ DW_TAG_imported_declaration ]
!807 = !{!"0x2e\00system\00system\00\00717\000\000\000\000\00256\000\000", !79, !702, !716, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 717] [scope 0] [system]
!808 = !{!"0x8\00160\00", !18, !809}              ; [ DW_TAG_imported_declaration ]
!809 = !{!"0x2e\00wcstombs\00wcstombs\00\00877\000\000\000\000\00256\000\000", !79, !702, !810, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 877] [scope 0] [wcstombs]
!810 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !811, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!811 = !{!337, !402, !314, !337}
!812 = !{!"0x8\00161\00", !18, !813}              ; [ DW_TAG_imported_declaration ]
!813 = !{!"0x2e\00wctomb\00wctomb\00\00870\000\000\000\000\00256\000\000", !79, !702, !814, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 870] [scope 0] [wctomb]
!814 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !815, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!815 = !{!33, !251, !303}
!816 = !{!"0x8\00201\00", !514, !817}             ; [ DW_TAG_imported_declaration ]
!817 = !{!"0x16\00lldiv_t\00121\000\000\000\000", !79, null, !"_ZTS7lldiv_t"} ; [ DW_TAG_typedef ] [lldiv_t] [line 121, size 0, align 0, offset 0] [from _ZTS7lldiv_t]
!818 = !{!"0x8\00207\00", !514, !819}             ; [ DW_TAG_imported_declaration ]
!819 = !{!"0x2e\00_Exit\00_Exit\00\00557\000\000\000\000\00256\000\000", !79, !702, !742, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 557] [scope 0] [_Exit]
!820 = !{!"0x8\00211\00", !514, !821}             ; [ DW_TAG_imported_declaration ]
!821 = !{!"0x2e\00llabs\00llabs\00\00780\000\000\000\000\00256\000\000", !79, !702, !822, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 780] [scope 0] [llabs]
!822 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !823, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!823 = !{!87, !87}
!824 = !{!"0x8\00217\00", !514, !825}             ; [ DW_TAG_imported_declaration ]
!825 = !{!"0x2e\00lldiv\00lldiv\00\00797\000\000\000\000\00256\000\000", !79, !702, !826, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 797] [scope 0] [lldiv]
!826 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !827, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!827 = !{!817, !87, !87}
!828 = !{!"0x8\00228\00", !514, !829}             ; [ DW_TAG_imported_declaration ]
!829 = !{!"0x2e\00atoll\00atoll\00\00157\000\000\000\000\00256\000\000", !79, !702, !830, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 157] [scope 0] [atoll]
!830 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !831, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!831 = !{!87, !60}
!832 = !{!"0x8\00229\00", !514, !833}             ; [ DW_TAG_imported_declaration ]
!833 = !{!"0x2e\00strtoll\00strtoll\00\00209\000\000\000\000\00256\000\000", !79, !702, !834, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 209] [scope 0] [strtoll]
!834 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !835, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!835 = !{!87, !339, !796, !33}
!836 = !{!"0x8\00230\00", !514, !837}             ; [ DW_TAG_imported_declaration ]
!837 = !{!"0x2e\00strtoull\00strtoull\00\00214\000\000\000\000\00256\000\000", !79, !702, !838, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 214] [scope 0] [strtoull]
!838 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !839, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!839 = !{!528, !339, !796, !33}
!840 = !{!"0x8\00232\00", !514, !841}             ; [ DW_TAG_imported_declaration ]
!841 = !{!"0x2e\00strtof\00strtof\00\00172\000\000\000\000\00256\000\000", !79, !702, !842, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 172] [scope 0] [strtof]
!842 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !843, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!843 = !{!458, !339, !796}
!844 = !{!"0x8\00233\00", !514, !845}             ; [ DW_TAG_imported_declaration ]
!845 = !{!"0x2e\00strtold\00strtold\00\00175\000\000\000\000\00256\000\000", !79, !702, !846, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 175] [scope 0] [strtold]
!846 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !847, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!847 = !{!519, !339, !796}
!848 = !{!"0x8\00241\00", !18, !817}              ; [ DW_TAG_imported_declaration ]
!849 = !{!"0x8\00243\00", !18, !819}              ; [ DW_TAG_imported_declaration ]
!850 = !{!"0x8\00245\00", !18, !821}              ; [ DW_TAG_imported_declaration ]
!851 = !{!"0x8\00246\00", !18, !852}              ; [ DW_TAG_imported_declaration ]
!852 = !{!"0x2e\00div\00div\00_ZN9__gnu_cxx3divExx\00214\000\000\000\000\00256\000\000", !853, !514, !826, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 214] [scope 0] [div]
!853 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/cstdlib", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!854 = !{!"0x8\00247\00", !18, !825}              ; [ DW_TAG_imported_declaration ]
!855 = !{!"0x8\00249\00", !18, !829}              ; [ DW_TAG_imported_declaration ]
!856 = !{!"0x8\00250\00", !18, !841}              ; [ DW_TAG_imported_declaration ]
!857 = !{!"0x8\00251\00", !18, !833}              ; [ DW_TAG_imported_declaration ]
!858 = !{!"0x8\00252\00", !18, !837}              ; [ DW_TAG_imported_declaration ]
!859 = !{!"0x8\00253\00", !18, !845}              ; [ DW_TAG_imported_declaration ]
!860 = !{!"0x8\00106\00", !139, !861}             ; [ DW_TAG_imported_declaration ]
!861 = !{!"0x16\00int8_t\00194\000\000\000\000", !862, null, !863} ; [ DW_TAG_typedef ] [int8_t] [line 194, size 0, align 0, offset 0] [from signed char]
!862 = !{!"/usr/include/x86_64-linux-gnu/sys/types.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!863 = !{!"0x24\00signed char\000\008\008\000\000\006", null, null} ; [ DW_TAG_base_type ] [signed char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!864 = !{!"0x8\00107\00", !139, !865}             ; [ DW_TAG_imported_declaration ]
!865 = !{!"0x16\00int_least8_t\0065\000\000\000\000", !866, null, !863} ; [ DW_TAG_typedef ] [int_least8_t] [line 65, size 0, align 0, offset 0] [from signed char]
!866 = !{!"/usr/include/stdint.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!867 = !{!"0x8\00108\00", !139, !868}             ; [ DW_TAG_imported_declaration ]
!868 = !{!"0x16\00int_fast8_t\0090\000\000\000\000", !866, null, !863} ; [ DW_TAG_typedef ] [int_fast8_t] [line 90, size 0, align 0, offset 0] [from signed char]
!869 = !{!"0x8\00109\00", !139, !870}             ; [ DW_TAG_imported_declaration ]
!870 = !{!"0x16\00uint8_t\0048\000\000\000\000", !866, null, !871} ; [ DW_TAG_typedef ] [uint8_t] [line 48, size 0, align 0, offset 0] [from unsigned char]
!871 = !{!"0x24\00unsigned char\000\008\008\000\000\008", null, null} ; [ DW_TAG_base_type ] [unsigned char] [line 0, size 8, align 8, offset 0, enc DW_ATE_unsigned_char]
!872 = !{!"0x8\00110\00", !139, !873}             ; [ DW_TAG_imported_declaration ]
!873 = !{!"0x16\00uint_least8_t\0076\000\000\000\000", !866, null, !871} ; [ DW_TAG_typedef ] [uint_least8_t] [line 76, size 0, align 0, offset 0] [from unsigned char]
!874 = !{!"0x8\00111\00", !139, !875}             ; [ DW_TAG_imported_declaration ]
!875 = !{!"0x16\00uint_fast8_t\00103\000\000\000\000", !866, null, !871} ; [ DW_TAG_typedef ] [uint_fast8_t] [line 103, size 0, align 0, offset 0] [from unsigned char]
!876 = !{!"0x8\00113\00", !139, !877}             ; [ DW_TAG_imported_declaration ]
!877 = !{!"0x16\00int16_t\00195\000\000\000\000", !862, null, !878} ; [ DW_TAG_typedef ] [int16_t] [line 195, size 0, align 0, offset 0] [from short]
!878 = !{!"0x24\00short\000\0016\0016\000\000\005", null, null} ; [ DW_TAG_base_type ] [short] [line 0, size 16, align 16, offset 0, enc DW_ATE_signed]
!879 = !{!"0x8\00114\00", !139, !880}             ; [ DW_TAG_imported_declaration ]
!880 = !{!"0x16\00int_least16_t\0066\000\000\000\000", !866, null, !878} ; [ DW_TAG_typedef ] [int_least16_t] [line 66, size 0, align 0, offset 0] [from short]
!881 = !{!"0x8\00115\00", !139, !882}             ; [ DW_TAG_imported_declaration ]
!882 = !{!"0x16\00int_fast16_t\0092\000\000\000\000", !866, null, !58} ; [ DW_TAG_typedef ] [int_fast16_t] [line 92, size 0, align 0, offset 0] [from long int]
!883 = !{!"0x8\00116\00", !139, !884}             ; [ DW_TAG_imported_declaration ]
!884 = !{!"0x16\00uint16_t\0049\000\000\000\000", !866, null, !885} ; [ DW_TAG_typedef ] [uint16_t] [line 49, size 0, align 0, offset 0] [from unsigned short]
!885 = !{!"0x24\00unsigned short\000\0016\0016\000\000\007", null, null} ; [ DW_TAG_base_type ] [unsigned short] [line 0, size 16, align 16, offset 0, enc DW_ATE_unsigned]
!886 = !{!"0x8\00117\00", !139, !887}             ; [ DW_TAG_imported_declaration ]
!887 = !{!"0x16\00uint_least16_t\0077\000\000\000\000", !866, null, !885} ; [ DW_TAG_typedef ] [uint_least16_t] [line 77, size 0, align 0, offset 0] [from unsigned short]
!888 = !{!"0x8\00118\00", !139, !889}             ; [ DW_TAG_imported_declaration ]
!889 = !{!"0x16\00uint_fast16_t\00105\000\000\000\000", !866, null, !338} ; [ DW_TAG_typedef ] [uint_fast16_t] [line 105, size 0, align 0, offset 0] [from long unsigned int]
!890 = !{!"0x8\00120\00", !139, !891}             ; [ DW_TAG_imported_declaration ]
!891 = !{!"0x16\00int32_t\00196\000\000\000\000", !862, null, !33} ; [ DW_TAG_typedef ] [int32_t] [line 196, size 0, align 0, offset 0] [from int]
!892 = !{!"0x8\00121\00", !139, !893}             ; [ DW_TAG_imported_declaration ]
!893 = !{!"0x16\00int_least32_t\0067\000\000\000\000", !866, null, !33} ; [ DW_TAG_typedef ] [int_least32_t] [line 67, size 0, align 0, offset 0] [from int]
!894 = !{!"0x8\00122\00", !139, !895}             ; [ DW_TAG_imported_declaration ]
!895 = !{!"0x16\00int_fast32_t\0093\000\000\000\000", !866, null, !58} ; [ DW_TAG_typedef ] [int_fast32_t] [line 93, size 0, align 0, offset 0] [from long int]
!896 = !{!"0x8\00123\00", !139, !897}             ; [ DW_TAG_imported_declaration ]
!897 = !{!"0x16\00uint32_t\0051\000\000\000\000", !866, null, !40} ; [ DW_TAG_typedef ] [uint32_t] [line 51, size 0, align 0, offset 0] [from unsigned int]
!898 = !{!"0x8\00124\00", !139, !899}             ; [ DW_TAG_imported_declaration ]
!899 = !{!"0x16\00uint_least32_t\0078\000\000\000\000", !866, null, !40} ; [ DW_TAG_typedef ] [uint_least32_t] [line 78, size 0, align 0, offset 0] [from unsigned int]
!900 = !{!"0x8\00125\00", !139, !901}             ; [ DW_TAG_imported_declaration ]
!901 = !{!"0x16\00uint_fast32_t\00106\000\000\000\000", !866, null, !338} ; [ DW_TAG_typedef ] [uint_fast32_t] [line 106, size 0, align 0, offset 0] [from long unsigned int]
!902 = !{!"0x8\00129\00", !139, !903}             ; [ DW_TAG_imported_declaration ]
!903 = !{!"0x16\00int64_t\00197\000\000\000\000", !862, null, !58} ; [ DW_TAG_typedef ] [int64_t] [line 197, size 0, align 0, offset 0] [from long int]
!904 = !{!"0x8\00130\00", !139, !905}             ; [ DW_TAG_imported_declaration ]
!905 = !{!"0x16\00int_least64_t\0069\000\000\000\000", !866, null, !58} ; [ DW_TAG_typedef ] [int_least64_t] [line 69, size 0, align 0, offset 0] [from long int]
!906 = !{!"0x8\00131\00", !139, !907}             ; [ DW_TAG_imported_declaration ]
!907 = !{!"0x16\00int_fast64_t\0094\000\000\000\000", !866, null, !58} ; [ DW_TAG_typedef ] [int_fast64_t] [line 94, size 0, align 0, offset 0] [from long int]
!908 = !{!"0x8\00132\00", !139, !909}             ; [ DW_TAG_imported_declaration ]
!909 = !{!"0x16\00uint64_t\0055\000\000\000\000", !866, null, !338} ; [ DW_TAG_typedef ] [uint64_t] [line 55, size 0, align 0, offset 0] [from long unsigned int]
!910 = !{!"0x8\00133\00", !139, !911}             ; [ DW_TAG_imported_declaration ]
!911 = !{!"0x16\00uint_least64_t\0080\000\000\000\000", !866, null, !338} ; [ DW_TAG_typedef ] [uint_least64_t] [line 80, size 0, align 0, offset 0] [from long unsigned int]
!912 = !{!"0x8\00134\00", !139, !913}             ; [ DW_TAG_imported_declaration ]
!913 = !{!"0x16\00uint_fast64_t\00107\000\000\000\000", !866, null, !338} ; [ DW_TAG_typedef ] [uint_fast64_t] [line 107, size 0, align 0, offset 0] [from long unsigned int]
!914 = !{!"0x8\00138\00", !139, !915}             ; [ DW_TAG_imported_declaration ]
!915 = !{!"0x16\00intmax_t\00134\000\000\000\000", !866, null, !58} ; [ DW_TAG_typedef ] [intmax_t] [line 134, size 0, align 0, offset 0] [from long int]
!916 = !{!"0x8\00139\00", !139, !917}             ; [ DW_TAG_imported_declaration ]
!917 = !{!"0x16\00uintmax_t\00135\000\000\000\000", !866, null, !338} ; [ DW_TAG_typedef ] [uintmax_t] [line 135, size 0, align 0, offset 0] [from long unsigned int]
!918 = !{!"0x3a\0034\00", !919, !91}              ; [ DW_TAG_imported_module ]
!919 = !{!"0x39\00mpl\0034", !92, !139}           ; [ DW_TAG_namespace ] [mpl] [line 34]
!920 = !{!"0x3a\0035\00", !921, !922}             ; [ DW_TAG_imported_module ]
!921 = !{!"0x39\00aux\0035", !92, !919}           ; [ DW_TAG_namespace ] [aux] [line 35]
!922 = !{!"0x39\00aux\0033", !92, !91}            ; [ DW_TAG_namespace ] [aux] [line 33]
!923 = !{!"0x8\0030\00", !919, !924}              ; [ DW_TAG_imported_declaration ]
!924 = !{!"0x16\00true_\0024\000\000\000\000", !925, !91, !"_ZTSN4mpl_5bool_ILb1EEE"} ; [ DW_TAG_typedef ] [true_] [line 24, size 0, align 0, offset 0] [from _ZTSN4mpl_5bool_ILb1EEE]
!925 = !{!"/usr/include/boost/mpl/bool_fwd.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!926 = !{!"0x8\0031\00", !919, !927}              ; [ DW_TAG_imported_declaration ]
!927 = !{!"0x16\00false_\0025\000\000\000\000", !925, !91, !"_ZTSN4mpl_5bool_ILb0EEE"} ; [ DW_TAG_typedef ] [false_] [line 25, size 0, align 0, offset 0] [from _ZTSN4mpl_5bool_ILb0EEE]
!928 = !{!"0x8\0024\00", !919, !"_ZTSN4mpl_14integral_c_tagE"} ; [ DW_TAG_imported_declaration ]
!929 = !{!"0x8\0029\00", !919, !"_ZTSN4mpl_2naE"} ; [ DW_TAG_imported_declaration ]
!930 = !{!"0x8\0024\00", !919, !"_ZTSN4mpl_5void_E"} ; [ DW_TAG_imported_declaration ]
!931 = !{!"0x8\0018\00", !919, !932}              ; [ DW_TAG_imported_declaration ]
!932 = !{!"0x16\00_\0014\000\000\000\000", !933, !91, !"_ZTSN4mpl_3argILin1EEE"} ; [ DW_TAG_typedef ] [_] [line 14, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILin1EEE]
!933 = !{!"/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!934 = !{!"0x8\0021\00", !935, !932}              ; [ DW_TAG_imported_declaration ]
!935 = !{!"0x39\00placeholders\0020", !933, !919} ; [ DW_TAG_namespace ] [placeholders] [line 20]
!936 = !{!"0x8\0034\00", !919, !937}              ; [ DW_TAG_imported_declaration ]
!937 = !{!"0x16\00_1\0029\000\000\000\000", !933, !91, !"_ZTSN4mpl_3argILi1EEE"} ; [ DW_TAG_typedef ] [_1] [line 29, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi1EEE]
!938 = !{!"0x8\0037\00", !935, !937}              ; [ DW_TAG_imported_declaration ]
!939 = !{!"0x8\0047\00", !919, !940}              ; [ DW_TAG_imported_declaration ]
!940 = !{!"0x16\00_2\0042\000\000\000\000", !933, !91, !"_ZTSN4mpl_3argILi2EEE"} ; [ DW_TAG_typedef ] [_2] [line 42, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi2EEE]
!941 = !{!"0x8\0050\00", !935, !940}              ; [ DW_TAG_imported_declaration ]
!942 = !{!"0x8\0060\00", !919, !943}              ; [ DW_TAG_imported_declaration ]
!943 = !{!"0x16\00_3\0055\000\000\000\000", !933, !91, !"_ZTSN4mpl_3argILi3EEE"} ; [ DW_TAG_typedef ] [_3] [line 55, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi3EEE]
!944 = !{!"0x8\0063\00", !935, !943}              ; [ DW_TAG_imported_declaration ]
!945 = !{!"0x8\0073\00", !919, !946}              ; [ DW_TAG_imported_declaration ]
!946 = !{!"0x16\00_4\0068\000\000\000\000", !933, !91, !"_ZTSN4mpl_3argILi4EEE"} ; [ DW_TAG_typedef ] [_4] [line 68, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi4EEE]
!947 = !{!"0x8\0076\00", !935, !946}              ; [ DW_TAG_imported_declaration ]
!948 = !{!"0x8\0086\00", !919, !949}              ; [ DW_TAG_imported_declaration ]
!949 = !{!"0x16\00_5\0081\000\000\000\000", !933, !91, !"_ZTSN4mpl_3argILi5EEE"} ; [ DW_TAG_typedef ] [_5] [line 81, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi5EEE]
!950 = !{!"0x8\0089\00", !935, !949}              ; [ DW_TAG_imported_declaration ]
!951 = !{!"0x8\0099\00", !919, !952}              ; [ DW_TAG_imported_declaration ]
!952 = !{!"0x16\00_6\0094\000\000\000\000", !933, !91, !"_ZTSN4mpl_3argILi6EEE"} ; [ DW_TAG_typedef ] [_6] [line 94, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi6EEE]
!953 = !{!"0x8\00102\00", !935, !952}             ; [ DW_TAG_imported_declaration ]
!954 = !{!"0x8\0060\00", !18, !955}               ; [ DW_TAG_imported_declaration ]
!955 = !{!"0x16\00clock_t\0059\000\000\000\000", !46, null, !956} ; [ DW_TAG_typedef ] [clock_t] [line 59, size 0, align 0, offset 0] [from __clock_t]
!956 = !{!"0x16\00__clock_t\00135\000\000\000\000", !587, null, !58} ; [ DW_TAG_typedef ] [__clock_t] [line 135, size 0, align 0, offset 0] [from long int]
!957 = !{!"0x8\0061\00", !18, !958}               ; [ DW_TAG_imported_declaration ]
!958 = !{!"0x16\00time_t\0075\000\000\000\000", !46, null, !959} ; [ DW_TAG_typedef ] [time_t] [line 75, size 0, align 0, offset 0] [from __time_t]
!959 = !{!"0x16\00__time_t\00139\000\000\000\000", !587, null, !58} ; [ DW_TAG_typedef ] [__time_t] [line 139, size 0, align 0, offset 0] [from long int]
!960 = !{!"0x8\0062\00", !18, !"_ZTS2tm"}         ; [ DW_TAG_imported_declaration ]
!961 = !{!"0x8\0064\00", !18, !962}               ; [ DW_TAG_imported_declaration ]
!962 = !{!"0x2e\00clock\00clock\00\00189\000\000\000\000\00256\000\000", !46, !963, !964, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 189] [scope 0] [clock]
!963 = !{!"0x29", !46}                            ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/time.h]
!964 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !965, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!965 = !{!955}
!966 = !{!"0x8\0065\00", !18, !967}               ; [ DW_TAG_imported_declaration ]
!967 = !{!"0x2e\00difftime\00difftime\00\00195\000\000\000\000\00256\000\000", !46, !963, !968, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 195] [scope 0] [difftime]
!968 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !969, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!969 = !{!252, !958, !958}
!970 = !{!"0x8\0066\00", !18, !971}               ; [ DW_TAG_imported_declaration ]
!971 = !{!"0x2e\00mktime\00mktime\00\00199\000\000\000\000\00256\000\000", !46, !963, !972, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 199] [scope 0] [mktime]
!972 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !973, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!973 = !{!958, !974}
!974 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTS2tm"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTS2tm]
!975 = !{!"0x8\0067\00", !18, !976}               ; [ DW_TAG_imported_declaration ]
!976 = !{!"0x2e\00time\00time\00\00192\000\000\000\000\00256\000\000", !46, !963, !977, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 192] [scope 0] [time]
!977 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !978, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!978 = !{!958, !979}
!979 = !{!"0xf\00\000\0064\0064\000\000", null, null, !958} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from time_t]
!980 = !{!"0x8\0068\00", !18, !981}               ; [ DW_TAG_imported_declaration ]
!981 = !{!"0x2e\00asctime\00asctime\00\00261\000\000\000\000\00256\000\000", !46, !963, !982, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 261] [scope 0] [asctime]
!982 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !983, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!983 = !{!251, !424}
!984 = !{!"0x8\0069\00", !18, !985}               ; [ DW_TAG_imported_declaration ]
!985 = !{!"0x2e\00ctime\00ctime\00\00264\000\000\000\000\00256\000\000", !46, !963, !986, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 264] [scope 0] [ctime]
!986 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !987, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!987 = !{!251, !988}
!988 = !{!"0xf\00\000\0064\0064\000\000", null, null, !989} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!989 = !{!"0x26\00\000\000\000\000\000", null, null, !958} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from time_t]
!990 = !{!"0x8\0070\00", !18, !991}               ; [ DW_TAG_imported_declaration ]
!991 = !{!"0x2e\00gmtime\00gmtime\00\00239\000\000\000\000\00256\000\000", !46, !963, !992, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 239] [scope 0] [gmtime]
!992 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !993, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!993 = !{!974, !988}
!994 = !{!"0x8\0071\00", !18, !995}               ; [ DW_TAG_imported_declaration ]
!995 = !{!"0x2e\00localtime\00localtime\00\00243\000\000\000\000\00256\000\000", !46, !963, !992, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 243] [scope 0] [localtime]
!996 = !{!"0x8\0072\00", !18, !997}               ; [ DW_TAG_imported_declaration ]
!997 = !{!"0x2e\00strftime\00strftime\00\00205\000\000\000\000\00256\000\000", !46, !963, !998, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 205] [scope 0] [strftime]
!998 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !999, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!999 = !{!337, !402, !337, !339, !423}
!1000 = !{!"0x8\0075\00", !18, !1001}             ; [ DW_TAG_imported_declaration ]
!1001 = !{!"0x2e\00memchr\00memchr\00\0078\000\000\000\000\00256\000\000", !1002, !1003, !1004, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 78] [scope 0] [memchr]
!1002 = !{!"/usr/include/string.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1003 = !{!"0x29", !1002}                         ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/string.h]
!1004 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1005, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1005 = !{!726, !726, !33, !337}
!1006 = !{!"0x8\0076\00", !18, !1007}             ; [ DW_TAG_imported_declaration ]
!1007 = !{!"0x2e\00memcmp\00memcmp\00\0069\000\000\000\000\00256\000\000", !1002, !1003, !1008, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 69] [scope 0] [memcmp]
!1008 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1009, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1009 = !{!33, !726, !726, !337}
!1010 = !{!"0x8\0077\00", !18, !1011}             ; [ DW_TAG_imported_declaration ]
!1011 = !{!"0x2e\00memcpy\00memcpy\00\0046\000\000\000\000\00256\000\000", !1002, !1003, !1012, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 46] [scope 0] [memcpy]
!1012 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1013, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1013 = !{!43, !1014, !1015, !337}
!1014 = !{!"0x37\00\000\000\000\000\000", null, null, !43} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!1015 = !{!"0x37\00\000\000\000\000\000", null, null, !726} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!1016 = !{!"0x8\0078\00", !18, !1017}             ; [ DW_TAG_imported_declaration ]
!1017 = !{!"0x2e\00memmove\00memmove\00\0050\000\000\000\000\00256\000\000", !1002, !1003, !1018, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 50] [scope 0] [memmove]
!1018 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1019, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1019 = !{!43, !43, !726, !337}
!1020 = !{!"0x8\0079\00", !18, !1021}             ; [ DW_TAG_imported_declaration ]
!1021 = !{!"0x2e\00memset\00memset\00\0066\000\000\000\000\00256\000\000", !1002, !1003, !1022, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 66] [scope 0] [memset]
!1022 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1023, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1023 = !{!43, !43, !33, !337}
!1024 = !{!"0x8\0080\00", !18, !1025}             ; [ DW_TAG_imported_declaration ]
!1025 = !{!"0x2e\00strcat\00strcat\00\00137\000\000\000\000\00256\000\000", !1002, !1003, !1026, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 137] [scope 0] [strcat]
!1026 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1027, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1027 = !{!251, !402, !339}
!1028 = !{!"0x8\0081\00", !18, !1029}             ; [ DW_TAG_imported_declaration ]
!1029 = !{!"0x2e\00strcmp\00strcmp\00\00144\000\000\000\000\00256\000\000", !1002, !1003, !1030, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 144] [scope 0] [strcmp]
!1030 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1031, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1031 = !{!33, !60, !60}
!1032 = !{!"0x8\0082\00", !18, !1033}             ; [ DW_TAG_imported_declaration ]
!1033 = !{!"0x2e\00strcoll\00strcoll\00\00151\000\000\000\000\00256\000\000", !1002, !1003, !1030, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 151] [scope 0] [strcoll]
!1034 = !{!"0x8\0083\00", !18, !1035}             ; [ DW_TAG_imported_declaration ]
!1035 = !{!"0x2e\00strcpy\00strcpy\00\00129\000\000\000\000\00256\000\000", !1002, !1003, !1026, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 129] [scope 0] [strcpy]
!1036 = !{!"0x8\0084\00", !18, !1037}             ; [ DW_TAG_imported_declaration ]
!1037 = !{!"0x2e\00strcspn\00strcspn\00\00285\000\000\000\000\00256\000\000", !1002, !1003, !1038, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 285] [scope 0] [strcspn]
!1038 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1039, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1039 = !{!337, !60, !60}
!1040 = !{!"0x8\0085\00", !18, !1041}             ; [ DW_TAG_imported_declaration ]
!1041 = !{!"0x2e\00strerror\00strerror\00\00413\000\000\000\000\00256\000\000", !1002, !1003, !1042, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 413] [scope 0] [strerror]
!1042 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1043, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1043 = !{!251, !33}
!1044 = !{!"0x8\0086\00", !18, !1045}             ; [ DW_TAG_imported_declaration ]
!1045 = !{!"0x2e\00strlen\00strlen\00\00399\000\000\000\000\00256\000\000", !1002, !1003, !1046, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 399] [scope 0] [strlen]
!1046 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1047, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1047 = !{!337, !60}
!1048 = !{!"0x8\0087\00", !18, !1049}             ; [ DW_TAG_imported_declaration ]
!1049 = !{!"0x2e\00strncat\00strncat\00\00140\000\000\000\000\00256\000\000", !1002, !1003, !1050, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 140] [scope 0] [strncat]
!1050 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1051, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1051 = !{!251, !402, !339, !337}
!1052 = !{!"0x8\0088\00", !18, !1053}             ; [ DW_TAG_imported_declaration ]
!1053 = !{!"0x2e\00strncmp\00strncmp\00\00147\000\000\000\000\00256\000\000", !1002, !1003, !1054, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 147] [scope 0] [strncmp]
!1054 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1055, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1055 = !{!33, !60, !60, !337}
!1056 = !{!"0x8\0089\00", !18, !1057}             ; [ DW_TAG_imported_declaration ]
!1057 = !{!"0x2e\00strncpy\00strncpy\00\00132\000\000\000\000\00256\000\000", !1002, !1003, !1050, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 132] [scope 0] [strncpy]
!1058 = !{!"0x8\0090\00", !18, !1059}             ; [ DW_TAG_imported_declaration ]
!1059 = !{!"0x2e\00strspn\00strspn\00\00289\000\000\000\000\00256\000\000", !1002, !1003, !1038, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 289] [scope 0] [strspn]
!1060 = !{!"0x8\0091\00", !18, !1061}             ; [ DW_TAG_imported_declaration ]
!1061 = !{!"0x2e\00strtok\00strtok\00\00348\000\000\000\000\00256\000\000", !1002, !1003, !1026, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 348] [scope 0] [strtok]
!1062 = !{!"0x8\0092\00", !18, !1063}             ; [ DW_TAG_imported_declaration ]
!1063 = !{!"0x2e\00strxfrm\00strxfrm\00\00154\000\000\000\000\00256\000\000", !1002, !1003, !1064, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 154] [scope 0] [strxfrm]
!1064 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1065, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1065 = !{!337, !402, !339, !337}
!1066 = !{!"0x8\0093\00", !18, !1067}             ; [ DW_TAG_imported_declaration ]
!1067 = !{!"0x2e\00strchr\00strchr\00\00218\000\000\000\000\00256\000\000", !1002, !1003, !1068, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 218] [scope 0] [strchr]
!1068 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1069, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1069 = !{!60, !60, !33}
!1070 = !{!"0x8\0094\00", !18, !1071}             ; [ DW_TAG_imported_declaration ]
!1071 = !{!"0x2e\00strpbrk\00strpbrk\00\00297\000\000\000\000\00256\000\000", !1002, !1003, !1072, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 297] [scope 0] [strpbrk]
!1072 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1073, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1073 = !{!60, !60, !60}
!1074 = !{!"0x8\0095\00", !18, !1075}             ; [ DW_TAG_imported_declaration ]
!1075 = !{!"0x2e\00strrchr\00strrchr\00\00245\000\000\000\000\00256\000\000", !1002, !1003, !1068, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 245] [scope 0] [strrchr]
!1076 = !{!"0x8\0096\00", !18, !1077}             ; [ DW_TAG_imported_declaration ]
!1077 = !{!"0x2e\00strstr\00strstr\00\00324\000\000\000\000\00256\000\000", !1002, !1003, !1072, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 324] [scope 0] [strstr]
!1078 = !{!"0x8\0096\00", !18, !1079}             ; [ DW_TAG_imported_declaration ]
!1079 = !{!"0x16\00FILE\0048\000\000\000\000", !36, null, !"_ZTS8_IO_FILE"} ; [ DW_TAG_typedef ] [FILE] [line 48, size 0, align 0, offset 0] [from _ZTS8_IO_FILE]
!1080 = !{!"0x8\0097\00", !18, !1081}             ; [ DW_TAG_imported_declaration ]
!1081 = !{!"0x16\00fpos_t\00110\000\000\000\000", !36, null, !1082} ; [ DW_TAG_typedef ] [fpos_t] [line 110, size 0, align 0, offset 0] [from _G_fpos_t]
!1082 = !{!"0x16\00_G_fpos_t\0025\000\000\000\000", !136, null, !"_ZTS9_G_fpos_t"} ; [ DW_TAG_typedef ] [_G_fpos_t] [line 25, size 0, align 0, offset 0] [from _ZTS9_G_fpos_t]
!1083 = !{!"0x8\0099\00", !18, !1084}             ; [ DW_TAG_imported_declaration ]
!1084 = !{!"0x2e\00clearerr\00clearerr\00\00826\000\000\000\000\00256\000\000", !36, !1085, !1086, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 826] [scope 0] [clearerr]
!1085 = !{!"0x29", !36}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/stdio.h]
!1086 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1087, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1087 = !{null, !1088}
!1088 = !{!"0xf\00\000\0064\0064\000\000", null, null, !1079} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from FILE]
!1089 = !{!"0x8\00100\00", !18, !1090}            ; [ DW_TAG_imported_declaration ]
!1090 = !{!"0x2e\00fclose\00fclose\00\00237\000\000\000\000\00256\000\000", !36, !1085, !1091, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 237] [scope 0] [fclose]
!1091 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1092, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1092 = !{!33, !1088}
!1093 = !{!"0x8\00101\00", !18, !1094}            ; [ DW_TAG_imported_declaration ]
!1094 = !{!"0x2e\00feof\00feof\00\00828\000\000\000\000\00256\000\000", !36, !1085, !1091, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 828] [scope 0] [feof]
!1095 = !{!"0x8\00102\00", !18, !1096}            ; [ DW_TAG_imported_declaration ]
!1096 = !{!"0x2e\00ferror\00ferror\00\00830\000\000\000\000\00256\000\000", !36, !1085, !1091, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 830] [scope 0] [ferror]
!1097 = !{!"0x8\00103\00", !18, !1098}            ; [ DW_TAG_imported_declaration ]
!1098 = !{!"0x2e\00fflush\00fflush\00\00242\000\000\000\000\00256\000\000", !36, !1085, !1091, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 242] [scope 0] [fflush]
!1099 = !{!"0x8\00104\00", !18, !1100}            ; [ DW_TAG_imported_declaration ]
!1100 = !{!"0x2e\00fgetc\00fgetc\00\00531\000\000\000\000\00256\000\000", !36, !1085, !1091, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 531] [scope 0] [fgetc]
!1101 = !{!"0x8\00105\00", !18, !1102}            ; [ DW_TAG_imported_declaration ]
!1102 = !{!"0x2e\00fgetpos\00fgetpos\00\00798\000\000\000\000\00256\000\000", !36, !1085, !1103, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 798] [scope 0] [fgetpos]
!1103 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1104, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1104 = !{!33, !1105, !1106}
!1105 = !{!"0x37\00\000\000\000\000\000", null, null, !1088} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!1106 = !{!"0x37\00\000\000\000\000\000", null, null, !1107} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!1107 = !{!"0xf\00\000\0064\0064\000\000", null, null, !1081} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from fpos_t]
!1108 = !{!"0x8\00106\00", !18, !1109}            ; [ DW_TAG_imported_declaration ]
!1109 = !{!"0x2e\00fgets\00fgets\00\00622\000\000\000\000\00256\000\000", !36, !1085, !1110, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 622] [scope 0] [fgets]
!1110 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1111, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1111 = !{!251, !402, !33, !1105}
!1112 = !{!"0x8\00107\00", !18, !1113}            ; [ DW_TAG_imported_declaration ]
!1113 = !{!"0x2e\00fopen\00fopen\00\00272\000\000\000\000\00256\000\000", !36, !1085, !1114, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 272] [scope 0] [fopen]
!1114 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1115, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1115 = !{!1088, !339, !339}
!1116 = !{!"0x8\00108\00", !18, !1117}            ; [ DW_TAG_imported_declaration ]
!1117 = !{!"0x2e\00fprintf\00fprintf\00\00356\000\000\000\000\00256\000\000", !36, !1085, !1118, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 356] [scope 0] [fprintf]
!1118 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1119, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1119 = !{!33, !1105, !339, null}
!1120 = !{!"0x8\00109\00", !18, !1121}            ; [ DW_TAG_imported_declaration ]
!1121 = !{!"0x2e\00fputc\00fputc\00\00573\000\000\000\000\00256\000\000", !36, !1085, !1122, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 573] [scope 0] [fputc]
!1122 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1123, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1123 = !{!33, !33, !1088}
!1124 = !{!"0x8\00110\00", !18, !1125}            ; [ DW_TAG_imported_declaration ]
!1125 = !{!"0x2e\00fputs\00fputs\00\00689\000\000\000\000\00256\000\000", !36, !1085, !1126, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 689] [scope 0] [fputs]
!1126 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1127, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1127 = !{!33, !339, !1105}
!1128 = !{!"0x8\00111\00", !18, !1129}            ; [ DW_TAG_imported_declaration ]
!1129 = !{!"0x2e\00fread\00fread\00\00709\000\000\000\000\00256\000\000", !36, !1085, !1130, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 709] [scope 0] [fread]
!1130 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1131, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1131 = !{!337, !1014, !337, !337, !1105}
!1132 = !{!"0x8\00112\00", !18, !1133}            ; [ DW_TAG_imported_declaration ]
!1133 = !{!"0x2e\00freopen\00freopen\00\00278\000\000\000\000\00256\000\000", !36, !1085, !1134, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 278] [scope 0] [freopen]
!1134 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1135, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1135 = !{!1088, !339, !339, !1105}
!1136 = !{!"0x8\00113\00", !18, !1137}            ; [ DW_TAG_imported_declaration ]
!1137 = !{!"0x2e\00fscanf\00fscanf\00\00425\000\000\000\000\00256\000\000", !36, !1085, !1118, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 425] [scope 0] [fscanf]
!1138 = !{!"0x8\00114\00", !18, !1139}            ; [ DW_TAG_imported_declaration ]
!1139 = !{!"0x2e\00fseek\00fseek\00\00749\000\000\000\000\00256\000\000", !36, !1085, !1140, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 749] [scope 0] [fseek]
!1140 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1141, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1141 = !{!33, !1088, !58, !33}
!1142 = !{!"0x8\00115\00", !18, !1143}            ; [ DW_TAG_imported_declaration ]
!1143 = !{!"0x2e\00fsetpos\00fsetpos\00\00803\000\000\000\000\00256\000\000", !36, !1085, !1144, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 803] [scope 0] [fsetpos]
!1144 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1145, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1145 = !{!33, !1088, !1146}
!1146 = !{!"0xf\00\000\0064\0064\000\000", null, null, !1147} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!1147 = !{!"0x26\00\000\000\000\000\000", null, null, !1081} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from fpos_t]
!1148 = !{!"0x8\00116\00", !18, !1149}            ; [ DW_TAG_imported_declaration ]
!1149 = !{!"0x2e\00ftell\00ftell\00\00754\000\000\000\000\00256\000\000", !36, !1085, !1150, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 754] [scope 0] [ftell]
!1150 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1151, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1151 = !{!58, !1088}
!1152 = !{!"0x8\00117\00", !18, !1153}            ; [ DW_TAG_imported_declaration ]
!1153 = !{!"0x2e\00fwrite\00fwrite\00\00715\000\000\000\000\00256\000\000", !36, !1085, !1154, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 715] [scope 0] [fwrite]
!1154 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1155, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1155 = !{!337, !1015, !337, !337, !1105}
!1156 = !{!"0x8\00118\00", !18, !1157}            ; [ DW_TAG_imported_declaration ]
!1157 = !{!"0x2e\00getc\00getc\00\00532\000\000\000\000\00256\000\000", !36, !1085, !1091, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 532] [scope 0] [getc]
!1158 = !{!"0x8\00119\00", !18, !1159}            ; [ DW_TAG_imported_declaration ]
!1159 = !{!"0x2e\00getchar\00getchar\00\00538\000\000\000\000\00256\000\000", !36, !1085, !782, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 538] [scope 0] [getchar]
!1160 = !{!"0x8\00120\00", !18, !1161}            ; [ DW_TAG_imported_declaration ]
!1161 = !{!"0x2e\00gets\00gets\00\00638\000\000\000\000\00256\000\000", !36, !1085, !1162, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 638] [scope 0] [gets]
!1162 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1163, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1163 = !{!251, !251}
!1164 = !{!"0x8\00121\00", !18, !1165}            ; [ DW_TAG_imported_declaration ]
!1165 = !{!"0x2e\00perror\00perror\00\00846\000\000\000\000\00256\000\000", !36, !1085, !1166, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 846] [scope 0] [perror]
!1166 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1167, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1167 = !{null, !60}
!1168 = !{!"0x8\00122\00", !18, !1169}            ; [ DW_TAG_imported_declaration ]
!1169 = !{!"0x2e\00printf\00printf\00\00362\000\000\000\000\00256\000\000", !36, !1085, !1170, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 362] [scope 0] [printf]
!1170 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1171, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1171 = !{!33, !339, null}
!1172 = !{!"0x8\00123\00", !18, !1173}            ; [ DW_TAG_imported_declaration ]
!1173 = !{!"0x2e\00putc\00putc\00\00574\000\000\000\000\00256\000\000", !36, !1085, !1122, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 574] [scope 0] [putc]
!1174 = !{!"0x8\00124\00", !18, !1175}            ; [ DW_TAG_imported_declaration ]
!1175 = !{!"0x2e\00putchar\00putchar\00\00580\000\000\000\000\00256\000\000", !36, !1085, !551, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 580] [scope 0] [putchar]
!1176 = !{!"0x8\00125\00", !18, !1177}            ; [ DW_TAG_imported_declaration ]
!1177 = !{!"0x2e\00puts\00puts\00\00695\000\000\000\000\00256\000\000", !36, !1085, !716, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 695] [scope 0] [puts]
!1178 = !{!"0x8\00126\00", !18, !1179}            ; [ DW_TAG_imported_declaration ]
!1179 = !{!"0x2e\00remove\00remove\00\00178\000\000\000\000\00256\000\000", !36, !1085, !716, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 178] [scope 0] [remove]
!1180 = !{!"0x8\00127\00", !18, !1181}            ; [ DW_TAG_imported_declaration ]
!1181 = !{!"0x2e\00rename\00rename\00\00180\000\000\000\000\00256\000\000", !36, !1085, !1030, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 180] [scope 0] [rename]
!1182 = !{!"0x8\00128\00", !18, !1183}            ; [ DW_TAG_imported_declaration ]
!1183 = !{!"0x2e\00rewind\00rewind\00\00759\000\000\000\000\00256\000\000", !36, !1085, !1086, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 759] [scope 0] [rewind]
!1184 = !{!"0x8\00129\00", !18, !1185}            ; [ DW_TAG_imported_declaration ]
!1185 = !{!"0x2e\00scanf\00scanf\00\00431\000\000\000\000\00256\000\000", !36, !1085, !1170, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 431] [scope 0] [scanf]
!1186 = !{!"0x8\00130\00", !18, !1187}            ; [ DW_TAG_imported_declaration ]
!1187 = !{!"0x2e\00setbuf\00setbuf\00\00332\000\000\000\000\00256\000\000", !36, !1085, !1188, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 332] [scope 0] [setbuf]
!1188 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1189, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1189 = !{null, !1105, !402}
!1190 = !{!"0x8\00131\00", !18, !1191}            ; [ DW_TAG_imported_declaration ]
!1191 = !{!"0x2e\00setvbuf\00setvbuf\00\00336\000\000\000\000\00256\000\000", !36, !1085, !1192, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 336] [scope 0] [setvbuf]
!1192 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1193, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1193 = !{!33, !1105, !402, !33, !337}
!1194 = !{!"0x8\00132\00", !18, !1195}            ; [ DW_TAG_imported_declaration ]
!1195 = !{!"0x2e\00sprintf\00sprintf\00\00364\000\000\000\000\00256\000\000", !36, !1085, !1196, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 364] [scope 0] [sprintf]
!1196 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1197, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1197 = !{!33, !402, !339, null}
!1198 = !{!"0x8\00133\00", !18, !1199}            ; [ DW_TAG_imported_declaration ]
!1199 = !{!"0x2e\00sscanf\00sscanf\00\00433\000\000\000\000\00256\000\000", !36, !1085, !1200, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 433] [scope 0] [sscanf]
!1200 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1201, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1201 = !{!33, !339, !339, null}
!1202 = !{!"0x8\00134\00", !18, !1203}            ; [ DW_TAG_imported_declaration ]
!1203 = !{!"0x2e\00tmpfile\00tmpfile\00\00195\000\000\000\000\00256\000\000", !36, !1085, !1204, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 195] [scope 0] [tmpfile]
!1204 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1205, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1205 = !{!1088}
!1206 = !{!"0x8\00135\00", !18, !1207}            ; [ DW_TAG_imported_declaration ]
!1207 = !{!"0x2e\00tmpnam\00tmpnam\00\00209\000\000\000\000\00256\000\000", !36, !1085, !1162, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 209] [scope 0] [tmpnam]
!1208 = !{!"0x8\00136\00", !18, !1209}            ; [ DW_TAG_imported_declaration ]
!1209 = !{!"0x2e\00ungetc\00ungetc\00\00702\000\000\000\000\00256\000\000", !36, !1085, !1122, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 702] [scope 0] [ungetc]
!1210 = !{!"0x8\00137\00", !18, !1211}            ; [ DW_TAG_imported_declaration ]
!1211 = !{!"0x2e\00vfprintf\00vfprintf\00\00371\000\000\000\000\00256\000\000", !36, !1085, !1212, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 371] [scope 0] [vfprintf]
!1212 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1213, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1213 = !{!33, !1105, !339, !380}
!1214 = !{!"0x8\00138\00", !18, !1215}            ; [ DW_TAG_imported_declaration ]
!1215 = !{!"0x2e\00vprintf\00vprintf\00\00377\000\000\000\000\00256\000\000", !36, !1085, !1216, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 377] [scope 0] [vprintf]
!1216 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1217, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1217 = !{!33, !339, !380}
!1218 = !{!"0x8\00139\00", !18, !1219}            ; [ DW_TAG_imported_declaration ]
!1219 = !{!"0x2e\00vsprintf\00vsprintf\00\00379\000\000\000\000\00256\000\000", !36, !1085, !1220, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 379] [scope 0] [vsprintf]
!1220 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1221, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1221 = !{!33, !402, !339, !380}
!1222 = !{!"0x8\00168\00", !514, !1223}           ; [ DW_TAG_imported_declaration ]
!1223 = !{!"0x2e\00snprintf\00snprintf\00\00386\000\000\000\000\00256\000\000", !36, !1085, !1224, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 386] [scope 0] [snprintf]
!1224 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1225, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1225 = !{!33, !402, !337, !339, null}
!1226 = !{!"0x8\00169\00", !514, !1227}           ; [ DW_TAG_imported_declaration ]
!1227 = !{!"0x2e\00vfscanf\00vfscanf\00\00471\000\000\000\000\00256\000\000", !36, !1085, !1212, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 471] [scope 0] [vfscanf]
!1228 = !{!"0x8\00170\00", !514, !1229}           ; [ DW_TAG_imported_declaration ]
!1229 = !{!"0x2e\00vscanf\00vscanf\00\00479\000\000\000\000\00256\000\000", !36, !1085, !1216, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 479] [scope 0] [vscanf]
!1230 = !{!"0x8\00171\00", !514, !1231}           ; [ DW_TAG_imported_declaration ]
!1231 = !{!"0x2e\00vsnprintf\00vsnprintf\00\00390\000\000\000\000\00256\000\000", !36, !1085, !1232, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 390] [scope 0] [vsnprintf]
!1232 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1233, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1233 = !{!33, !402, !337, !339, !380}
!1234 = !{!"0x8\00172\00", !514, !1235}           ; [ DW_TAG_imported_declaration ]
!1235 = !{!"0x2e\00vsscanf\00vsscanf\00\00483\000\000\000\000\00256\000\000", !36, !1085, !1236, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 483] [scope 0] [vsscanf]
!1236 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1237, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1237 = !{!33, !339, !339, !380}
!1238 = !{!"0x8\00178\00", !18, !1223}            ; [ DW_TAG_imported_declaration ]
!1239 = !{!"0x8\00179\00", !18, !1227}            ; [ DW_TAG_imported_declaration ]
!1240 = !{!"0x8\00180\00", !18, !1229}            ; [ DW_TAG_imported_declaration ]
!1241 = !{!"0x8\00181\00", !18, !1231}            ; [ DW_TAG_imported_declaration ]
!1242 = !{!"0x8\00182\00", !18, !1235}            ; [ DW_TAG_imported_declaration ]
!1243 = !{!"0x8\0054\00", !18, !1244}             ; [ DW_TAG_imported_declaration ]
!1244 = !{!"0x16\00va_list\0079\000\000\000\000", !36, null, !1245} ; [ DW_TAG_typedef ] [va_list] [line 79, size 0, align 0, offset 0] [from __gnuc_va_list]
!1245 = !{!"0x16\00__gnuc_va_list\0050\000\000\000\000", !1246, null, !1247} ; [ DW_TAG_typedef ] [__gnuc_va_list] [line 50, size 0, align 0, offset 0] [from __builtin_va_list]
!1246 = !{!"/home/ataylor/llvm_src/llvm/Debug+Asserts/bin/../lib/clang/3.7.0/include/stdarg.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1247 = !{!"0x16\00__builtin_va_list\0074\000\000\000\000", !1, null, !1248} ; [ DW_TAG_typedef ] [__builtin_va_list] [line 74, size 0, align 0, offset 0] [from ]
!1248 = !{!"0x1\00\000\00192\0064\000\000\000", null, null, !381, !1249, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 192, align 64, offset 0] [from __va_list_tag]
!1249 = !{!1250}
!1250 = !{!"0x21\000\001"}                        ; [ DW_TAG_subrange_type ] [0, 0]
!1251 = !{!"0x8\0098\00mt", !1252, !1254}         ; [ DW_TAG_imported_declaration ]
!1252 = !{!"0x39\00serialization\0096", !1253, !7} ; [ DW_TAG_namespace ] [serialization] [line 96]
!1253 = !{!"/opt/ros/indigo/include/ros/serialization.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1254 = !{!"0x39\00message_traits\0071", !1255, !7} ; [ DW_TAG_namespace ] [message_traits] [line 71]
!1255 = !{!"/opt/ros/indigo/include/ros/message_traits.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1256 = !{!"0x8\0099\00mpl", !1252, !919}         ; [ DW_TAG_imported_declaration ]
!1257 = !{!"0x8\0056\00", !139, !"_ZTSN5boost7numeric16bad_numeric_castE"} ; [ DW_TAG_imported_declaration ]
!1258 = !{!"0x3a\00483\00", !1259, !1261}         ; [ DW_TAG_imported_module ]
!1259 = !{!"0x39\00detail\0025", !1260, !139}     ; [ DW_TAG_namespace ] [detail] [line 25]
!1260 = !{!"/usr/include/boost/current_function.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1261 = !{!"0x39\00indirect_traits\0035", !1262, !1259} ; [ DW_TAG_namespace ] [indirect_traits] [line 35]
!1262 = !{!"/usr/include/boost/detail/indirect_traits.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1263 = !{!"0x3a\00139\00", !139, !1264}          ; [ DW_TAG_imported_module ]
!1264 = !{!"0x39\00range_adl_barrier\0097", !1265, !139} ; [ DW_TAG_namespace ] [range_adl_barrier] [line 97]
!1265 = !{!"/usr/include/boost/range/begin.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1266 = !{!"0x8\0024\00", !1267, !1269}           ; [ DW_TAG_imported_declaration ]
!1267 = !{!"0x39\00range_detail\0031", !1268, !139} ; [ DW_TAG_namespace ] [range_detail] [line 31]
!1268 = !{!"/usr/include/boost/range/detail/extract_optional_type.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1269 = !{!"0x16\00yes_type\0017\000\000\000\000", !217, !218, !62} ; [ DW_TAG_typedef ] [yes_type] [line 17, size 0, align 0, offset 0] [from char]
!1270 = !{!"0x8\0025\00", !1267, !"_ZTSN5boost11type_traits7no_typeE"} ; [ DW_TAG_imported_declaration ]
!1271 = !{!"0x3a\00132\00", !139, !1264}          ; [ DW_TAG_imported_module ]
!1272 = !{!"0x8\0031\00bi", !1273, !1276}         ; [ DW_TAG_imported_declaration ]
!1273 = !{!"0x39\00container_detail\0029", !1274, !1275} ; [ DW_TAG_namespace ] [container_detail] [line 29]
!1274 = !{!"/usr/include/boost/container/container_fwd.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1275 = !{!"0x39\00container\0029", !1274, !139}  ; [ DW_TAG_namespace ] [container] [line 29]
!1276 = !{!"0x39\00intrusive\0025", !1274, !139}  ; [ DW_TAG_namespace ] [intrusive] [line 25]
!1277 = !{i32 2, !"Dwarf Version", i32 4}
!1278 = !{i32 2, !"Debug Info Version", i32 2}
!1279 = !{!"clang version 3.7.0 (trunk 229871)"}
!1280 = !MDLocation(line: 74, column: 25, scope: !230)
!1281 = !MDLocation(line: 55, column: 15, scope: !236)
!1282 = !{!"0x101\00this\0016777216\001088", !256, null, !1283} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1283 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi1EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi1EEE]
!1284 = !{!"0x102"}                               ; [ DW_TAG_expression ]
!1285 = !MDLocation(line: 0, scope: !256)
!1286 = !MDLocation(line: 32, column: 5, scope: !256)
!1287 = !MDLocation(line: 56, column: 15, scope: !239)
!1288 = !{!"0x101\00this\0016777216\001088", !257, null, !1289} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1289 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi2EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi2EEE]
!1290 = !MDLocation(line: 0, scope: !257)
!1291 = !MDLocation(line: 32, column: 5, scope: !257)
!1292 = !MDLocation(line: 57, column: 15, scope: !240)
!1293 = !{!"0x101\00this\0016777216\001088", !258, null, !1294} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1294 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi3EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi3EEE]
!1295 = !MDLocation(line: 0, scope: !258)
!1296 = !MDLocation(line: 32, column: 5, scope: !258)
!1297 = !MDLocation(line: 58, column: 15, scope: !241)
!1298 = !{!"0x101\00this\0016777216\001088", !259, null, !1299} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1299 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi4EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi4EEE]
!1300 = !MDLocation(line: 0, scope: !259)
!1301 = !MDLocation(line: 32, column: 5, scope: !259)
!1302 = !MDLocation(line: 59, column: 15, scope: !242)
!1303 = !{!"0x101\00this\0016777216\001088", !260, null, !1304} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1304 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi5EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi5EEE]
!1305 = !MDLocation(line: 0, scope: !260)
!1306 = !MDLocation(line: 32, column: 5, scope: !260)
!1307 = !MDLocation(line: 60, column: 15, scope: !243)
!1308 = !{!"0x101\00this\0016777216\001088", !261, null, !1309} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1309 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi6EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi6EEE]
!1310 = !MDLocation(line: 0, scope: !261)
!1311 = !MDLocation(line: 32, column: 5, scope: !261)
!1312 = !MDLocation(line: 61, column: 15, scope: !244)
!1313 = !{!"0x101\00this\0016777216\001088", !262, null, !1314} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1314 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi7EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi7EEE]
!1315 = !MDLocation(line: 0, scope: !262)
!1316 = !MDLocation(line: 32, column: 5, scope: !262)
!1317 = !MDLocation(line: 62, column: 15, scope: !245)
!1318 = !{!"0x101\00this\0016777216\001088", !263, null, !1319} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1319 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi8EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi8EEE]
!1320 = !MDLocation(line: 0, scope: !263)
!1321 = !MDLocation(line: 32, column: 5, scope: !263)
!1322 = !MDLocation(line: 63, column: 15, scope: !246)
!1323 = !{!"0x101\00this\0016777216\001088", !264, null, !1324} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1324 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi9EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi9EEE]
!1325 = !MDLocation(line: 0, scope: !264)
!1326 = !MDLocation(line: 32, column: 5, scope: !264)
!1327 = !{!"0x101\00key\0016777222\000", !247, !248, !251} ; [ DW_TAG_arg_variable ] [key] [line 6]
!1328 = !MDLocation(line: 6, column: 20, scope: !247)
!1329 = !{!"0x101\00res\0033554438\000", !247, !248, !72} ; [ DW_TAG_arg_variable ] [res] [line 6]
!1330 = !MDLocation(line: 6, column: 30, scope: !247)
!1331 = !{!"0x101\00c1\0050331654\000", !247, !248, !252} ; [ DW_TAG_arg_variable ] [c1] [line 6]
!1332 = !MDLocation(line: 6, column: 42, scope: !247)
!1333 = !{!"0x101\00t1\0067108870\000", !247, !248, !252} ; [ DW_TAG_arg_variable ] [t1] [line 6]
!1334 = !MDLocation(line: 6, column: 53, scope: !247)
!1335 = !{!"0x101\00r1\0083886086\000", !247, !248, !72} ; [ DW_TAG_arg_variable ] [r1] [line 6]
!1336 = !MDLocation(line: 6, column: 62, scope: !247)
!1337 = !{!"0x100\00ss\007\000", !247, !248, !1338} ; [ DW_TAG_auto_variable ] [ss] [line 7]
!1338 = !{!"0x16\00stringstream\00151\000\000\000\000", !1339, !18, !"_ZTSSt18basic_stringstreamIcSt11char_traitsIcESaIcEE"} ; [ DW_TAG_typedef ] [stringstream] [line 151, size 0, align 0, offset 0] [from _ZTSSt18basic_stringstreamIcSt11char_traitsIcESaIcEE]
!1339 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/iosfwd", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1340 = !MDLocation(line: 7, column: 23, scope: !247)
!1341 = !MDLocation(line: 8, column: 5, scope: !247)
!1342 = !MDLocation(line: 8, column: 11, scope: !247)
!1343 = !MDLocation(line: 8, column: 8, scope: !247)
!1344 = !MDLocation(line: 8, column: 15, scope: !1345)
!1345 = !{!"0xb\001", !1, !247}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1346 = !MDLocation(line: 8, column: 25, scope: !1347)
!1347 = !{!"0xb\002", !1, !247}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1348 = !MDLocation(line: 8, column: 22, scope: !247)
!1349 = !MDLocation(line: 8, column: 29, scope: !1350)
!1350 = !{!"0xb\003", !1, !247}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1351 = !MDLocation(line: 8, column: 45, scope: !1352)
!1352 = !{!"0xb\004", !1, !247}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1353 = !MDLocation(line: 8, column: 42, scope: !247)
!1354 = !MDLocation(line: 8, column: 48, scope: !1355)
!1355 = !{!"0xb\005", !1, !247}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1356 = !MDLocation(line: 8, column: 66, scope: !1357)
!1357 = !{!"0xb\006", !1, !247}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1358 = !MDLocation(line: 8, column: 63, scope: !247)
!1359 = !MDLocation(line: 8, column: 69, scope: !1360)
!1360 = !{!"0xb\007", !1, !247}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1361 = !MDLocation(line: 8, column: 84, scope: !1362)
!1362 = !{!"0xb\008", !1, !247}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1363 = !MDLocation(line: 8, column: 81, scope: !247)
!1364 = !MDLocation(line: 9, column: 5, scope: !247)
!1365 = !MDLocation(line: 9, column: 5, scope: !1366)
!1366 = !{!"0xb\001", !1, !1367}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1367 = !{!"0xb\009\005\000", !1, !247}           ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1368 = !MDLocation(line: 9, column: 5, scope: !1369)
!1369 = !{!"0xb\002", !1, !1370}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1370 = !{!"0xb\009\005\002", !1, !1371}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1371 = !{!"0xb\009\005\001", !1, !1367}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1372 = !MDLocation(line: 9, column: 5, scope: !1371)
!1373 = !MDLocation(line: 9, column: 5, scope: !1374)
!1374 = !{!"0xb\003", !1, !1375}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1375 = !{!"0xb\009\005\003", !1, !1370}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1376 = !MDLocation(line: 9, column: 5, scope: !1377)
!1377 = !{!"0xb\005", !1, !1375}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1378 = !MDLocation(line: 10, column: 1, scope: !247)
!1379 = !MDLocation(line: 9, column: 5, scope: !1380)
!1380 = !{!"0xb\006", !1, !1381}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1381 = !{!"0xb\004", !1, !1371}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1382 = !MDLocation(line: 9, column: 5, scope: !1383)
!1383 = !{!"0xb\007", !1, !1371}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1384 = !MDLocation(line: 9, column: 5, scope: !1385)
!1385 = !{!"0xb\008", !1, !1386}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1386 = !{!"0xb\009\005\004", !1, !1367}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1387 = !MDLocation(line: 9, column: 5, scope: !1367)
!1388 = !MDLocation(line: 9, column: 5, scope: !1389)
!1389 = !{!"0xb\009", !1, !1390}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1390 = !{!"0xb\009\005\005", !1, !1386}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1391 = !MDLocation(line: 9, column: 5, scope: !1392)
!1392 = !{!"0xb\0011", !1, !1390}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1393 = !MDLocation(line: 9, column: 5, scope: !1394)
!1394 = !{!"0xb\0012", !1, !1390}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1395 = !MDLocation(line: 9, column: 5, scope: !1396)
!1396 = !{!"0xb\0013", !1, !1390}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1397 = !MDLocation(line: 10, column: 1, scope: !1390)
!1398 = !MDLocation(line: 9, column: 5, scope: !1390)
!1399 = !MDLocation(line: 9, column: 5, scope: !1400)
!1400 = !{!"0xb\0015", !1, !1390}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1401 = !MDLocation(line: 9, column: 5, scope: !1402)
!1402 = !{!"0xb\0017", !1, !1390}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1403 = !MDLocation(line: 9, column: 5, scope: !1404)
!1404 = !{!"0xb\0014", !1, !1405}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1405 = !{!"0xb\0010", !1, !1406}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1406 = !{!"0xb\009\005\006", !1, !1367}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1407 = !MDLocation(line: 9, column: 5, scope: !1408)
!1408 = !{!"0xb\0018", !1, !1409}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1409 = !{!"0xb\009\005\007", !1, !1406}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1410 = !MDLocation(line: 9, column: 5, scope: !1411)
!1411 = !{!"0xb\0020", !1, !1409}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1412 = !MDLocation(line: 9, column: 5, scope: !1413)
!1413 = !{!"0xb\0021", !1, !1409}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1414 = !{!"0x100\00__rosconsole_define_location__enabled\009\000", !1367, !248, !72} ; [ DW_TAG_auto_variable ] [__rosconsole_define_location__enabled] [line 9]
!1415 = !MDLocation(line: 9, column: 5, scope: !1416)
!1416 = !{!"0xb\0022", !1, !1417}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1417 = !{!"0xb\0019", !1, !1367}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1418 = !MDLocation(line: 9, column: 5, scope: !1419)
!1419 = !{!"0xb\0023", !1, !1367}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1420 = !MDLocation(line: 9, column: 5, scope: !1421)
!1421 = !{!"0xb\009\005\008", !1, !1367}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1422 = !MDLocation(line: 9, column: 5, scope: !1423)
!1423 = !{!"0xb\0024", !1, !1424}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1424 = !{!"0xb\009\005\009", !1, !1421}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1425 = !MDLocation(line: 9, column: 5, scope: !1426)
!1426 = !{!"0xb\0026", !1, !1424}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1427 = !MDLocation(line: 9, column: 5, scope: !1428)
!1428 = !{!"0xb\0027", !1, !1424}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1429 = !MDLocation(line: 9, column: 5, scope: !1430)
!1430 = !{!"0xb\0028", !1, !1424}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1431 = !MDLocation(line: 9, column: 5, scope: !1432)
!1432 = !{!"0xb\0029", !1, !1424}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1433 = !MDLocation(line: 10, column: 1, scope: !1424)
!1434 = !MDLocation(line: 9, column: 5, scope: !1424)
!1435 = !MDLocation(line: 9, column: 5, scope: !1436)
!1436 = !{!"0xb\0031", !1, !1424}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1437 = !MDLocation(line: 9, column: 5, scope: !1438)
!1438 = !{!"0xb\0030", !1, !1439}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1439 = !{!"0xb\0025", !1, !1367}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1440 = !MDLocation(line: 9, column: 5, scope: !1441)
!1441 = !{!"0xb\0033", !1, !1367}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1442 = !MDLocation(line: 10, column: 1, scope: !1345)
!1443 = !MDLocation(line: 10, column: 1, scope: !1347)
!1444 = !MDLocation(line: 10, column: 1, scope: !1350)
!1445 = !MDLocation(line: 9, column: 5, scope: !1446)
!1446 = !{!"0xb\0032", !1, !1447}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1447 = !{!"0xb\0016", !1, !1390}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/instrumentation_function.cpp]
!1448 = !{!"0x101\00__a\0016777335\000", !253, !1449, !"_ZTSSt13_Ios_Openmode"} ; [ DW_TAG_arg_variable ] [__a] [line 119]
!1449 = !{!"0x29", !17}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/bits/ios_base.h]
!1450 = !MDLocation(line: 119, column: 27, scope: !253)
!1451 = !{!"0x101\00__b\0033554551\000", !253, !1449, !"_ZTSSt13_Ios_Openmode"} ; [ DW_TAG_arg_variable ] [__b] [line 119]
!1452 = !MDLocation(line: 119, column: 46, scope: !253)
!1453 = !MDLocation(line: 120, column: 43, scope: !253)
!1454 = !MDLocation(line: 120, column: 67, scope: !253)
!1455 = !MDLocation(line: 120, column: 48, scope: !253)
!1456 = !MDLocation(line: 120, column: 5, scope: !253)
!1457 = !MDLocation(line: 0, scope: !265)
