; ModuleID = 'ros_info_vals.cpp'
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
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str13 = private unnamed_addr constant [20 x i8] c"ros.unknown_package\00", align 1
@.str14 = private unnamed_addr constant [18 x i8] c"ros_info_vals.cpp\00", align 1
@__PRETTY_FUNCTION__._Z7log_oneSsbddb = private unnamed_addr constant [54 x i8] c"void log_one(std::string, bool, double, double, bool)\00", align 1
@.str15 = private unnamed_addr constant [25 x i8] c"threshold_information:%s\00", align 1
@.str16 = private unnamed_addr constant [8 x i8] c",comp2,\00", align 1
@.str17 = private unnamed_addr constant [10 x i8] c",thresh2,\00", align 1
@.str18 = private unnamed_addr constant [7 x i8] c",res2,\00", align 1
@.str19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@__PRETTY_FUNCTION__._Z7log_twoSsbddddbb = private unnamed_addr constant [76 x i8] c"void log_two(std::string, bool, double, double, double, double, bool, bool)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ros_info_vals.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1288
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1, !dbg !1288
  ret void, !dbg !1288
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define internal void @__cxx_global_var_init1() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* @_ZN12_GLOBAL__N_12_1E), !dbg !1289
  ret void, !dbg !1289
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg"*, align 8
  store %"struct.boost::arg"* %this, %"struct.boost::arg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg"** %this.addr, metadata !1290, metadata !1292), !dbg !1293
  %this1 = load %"struct.boost::arg"** %this.addr
  ret void, !dbg !1294
}

define internal void @__cxx_global_var_init2() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* @_ZN12_GLOBAL__N_12_2E), !dbg !1295
  ret void, !dbg !1295
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.0"*, align 8
  store %"struct.boost::arg.0"* %this, %"struct.boost::arg.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.0"** %this.addr, metadata !1296, metadata !1292), !dbg !1298
  %this1 = load %"struct.boost::arg.0"** %this.addr
  ret void, !dbg !1299
}

define internal void @__cxx_global_var_init3() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* @_ZN12_GLOBAL__N_12_3E), !dbg !1300
  ret void, !dbg !1300
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.2"*, align 8
  store %"struct.boost::arg.2"* %this, %"struct.boost::arg.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.2"** %this.addr, metadata !1301, metadata !1292), !dbg !1303
  %this1 = load %"struct.boost::arg.2"** %this.addr
  ret void, !dbg !1304
}

define internal void @__cxx_global_var_init4() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* @_ZN12_GLOBAL__N_12_4E), !dbg !1305
  ret void, !dbg !1305
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.4"*, align 8
  store %"struct.boost::arg.4"* %this, %"struct.boost::arg.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.4"** %this.addr, metadata !1306, metadata !1292), !dbg !1308
  %this1 = load %"struct.boost::arg.4"** %this.addr
  ret void, !dbg !1309
}

define internal void @__cxx_global_var_init5() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* @_ZN12_GLOBAL__N_12_5E), !dbg !1310
  ret void, !dbg !1310
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.6"*, align 8
  store %"struct.boost::arg.6"* %this, %"struct.boost::arg.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.6"** %this.addr, metadata !1311, metadata !1292), !dbg !1313
  %this1 = load %"struct.boost::arg.6"** %this.addr
  ret void, !dbg !1314
}

define internal void @__cxx_global_var_init6() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* @_ZN12_GLOBAL__N_12_6E), !dbg !1315
  ret void, !dbg !1315
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.8"*, align 8
  store %"struct.boost::arg.8"* %this, %"struct.boost::arg.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.8"** %this.addr, metadata !1316, metadata !1292), !dbg !1318
  %this1 = load %"struct.boost::arg.8"** %this.addr
  ret void, !dbg !1319
}

define internal void @__cxx_global_var_init7() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* @_ZN12_GLOBAL__N_12_7E), !dbg !1320
  ret void, !dbg !1320
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.10"*, align 8
  store %"struct.boost::arg.10"* %this, %"struct.boost::arg.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.10"** %this.addr, metadata !1321, metadata !1292), !dbg !1323
  %this1 = load %"struct.boost::arg.10"** %this.addr
  ret void, !dbg !1324
}

define internal void @__cxx_global_var_init8() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* @_ZN12_GLOBAL__N_12_8E), !dbg !1325
  ret void, !dbg !1325
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.12"*, align 8
  store %"struct.boost::arg.12"* %this, %"struct.boost::arg.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.12"** %this.addr, metadata !1326, metadata !1292), !dbg !1328
  %this1 = load %"struct.boost::arg.12"** %this.addr
  ret void, !dbg !1329
}

define internal void @__cxx_global_var_init9() section ".text.startup" {
entry:
  call void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* @_ZN12_GLOBAL__N_12_9E), !dbg !1330
  ret void, !dbg !1330
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"struct.boost::arg.14"*, align 8
  store %"struct.boost::arg.14"* %this, %"struct.boost::arg.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.14"** %this.addr, metadata !1331, metadata !1292), !dbg !1333
  %this1 = load %"struct.boost::arg.14"** %this.addr
  ret void, !dbg !1334
}

; Function Attrs: uwtable
define void @_Z7log_oneSsbddb(%"class.std::basic_string"* %key, i1 zeroext %res, double %c1, double %t1, i1 zeroext %r1) #3 {
entry:
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
  call void @llvm.dbg.declare(metadata %"class.std::basic_string"* %key, metadata !1335, metadata !1336), !dbg !1337
  %frombool = zext i1 %res to i8
  store i8 %frombool, i8* %res.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %res.addr, metadata !1338, metadata !1292), !dbg !1339
  store double %c1, double* %c1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c1.addr, metadata !1340, metadata !1292), !dbg !1341
  store double %t1, double* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t1.addr, metadata !1342, metadata !1292), !dbg !1343
  %frombool1 = zext i1 %r1 to i8
  store i8 %frombool1, i8* %r1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %r1.addr, metadata !1344, metadata !1292), !dbg !1345
  call void @llvm.dbg.declare(metadata %"class.std::basic_stringstream"* %ss, metadata !1346, metadata !1292), !dbg !1349
  %call = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8), !dbg !1349
  call void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"* %ss, i32 %call), !dbg !1349
  %0 = bitcast %"class.std::basic_stringstream"* %ss to i8*, !dbg !1350
  %add.ptr = getelementptr inbounds i8* %0, i64 16, !dbg !1350
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1350
  %call2 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(272) %1, %"class.std::basic_string"* dereferenceable(8) %key)
          to label %invoke.cont unwind label %lpad, !dbg !1351

invoke.cont:                                      ; preds = %entry
  %call4 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([2 x i8]* @.str, i32 0, i32 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !1352

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load i8* %res.addr, align 1, !dbg !1354
  %tobool = trunc i8 %2 to i1, !dbg !1354
  %call6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call4, i1 zeroext %tobool)
          to label %invoke.cont5 unwind label %lpad, !dbg !1356

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([8 x i8]* @.str10, i32 0, i32 0))
          to label %invoke.cont7 unwind label %lpad, !dbg !1357

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load double* %c1.addr, align 8, !dbg !1359
  %call10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call8, double %3)
          to label %invoke.cont9 unwind label %lpad, !dbg !1361

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([10 x i8]* @.str11, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad, !dbg !1362

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load double* %t1.addr, align 8, !dbg !1364
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call12, double %4)
          to label %invoke.cont13 unwind label %lpad, !dbg !1366

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0))
          to label %invoke.cont15 unwind label %lpad, !dbg !1367

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load i8* %r1.addr, align 1, !dbg !1369
  %tobool17 = trunc i8 %5 to i1, !dbg !1369
  %call19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call16, i1 zeroext %tobool17)
          to label %invoke.cont18 unwind label %lpad, !dbg !1371

invoke.cont18:                                    ; preds = %invoke.cont15
  br label %do.body, !dbg !1372

do.body:                                          ; preds = %invoke.cont18
  br label %do.body20, !dbg !1373

do.body20:                                        ; preds = %do.body
  %6 = load i8* @_ZN3ros7console13g_initializedE, align 1, !dbg !1376
  %tobool21 = trunc i8 %6 to i1, !dbg !1376
  %lnot = xor i1 %tobool21, true, !dbg !1376
  br i1 %lnot, label %if.then, label %if.end, !dbg !1380

if.then:                                          ; preds = %do.body20
  invoke void @_ZN3ros7console10initializeEv()
          to label %invoke.cont22 unwind label %lpad, !dbg !1381

invoke.cont22:                                    ; preds = %if.then
  br label %if.end, !dbg !1384

lpad:                                             ; preds = %invoke.cont46, %if.then41, %invoke.cont35, %if.then34, %if.then, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1386
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1386
  store i8* %8, i8** %exn.slot, !dbg !1386
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1386
  store i32 %9, i32* %ehselector.slot, !dbg !1386
  br label %ehcleanup53, !dbg !1386

if.end:                                           ; preds = %invoke.cont22, %do.body20
  br label %do.cond, !dbg !1387

do.cond:                                          ; preds = %if.end
  br label %do.end, !dbg !1390

do.end:                                           ; preds = %do.cond
  %10 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc, i32 0, i32 0), align 1, !dbg !1392
  %tobool23 = trunc i8 %10 to i1, !dbg !1392
  %lnot24 = xor i1 %tobool23, true, !dbg !1392
  br i1 %lnot24, label %if.then25, label %if.end33, !dbg !1395

if.then25:                                        ; preds = %do.end
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp26) #1, !dbg !1396
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %ref.tmp, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1396

invoke.cont28:                                    ; preds = %if.then25
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc, %"class.std::basic_string"* dereferenceable(8) %ref.tmp, i32 1)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1399

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp)
          to label %invoke.cont31 unwind label %lpad27, !dbg !1401

invoke.cont31:                                    ; preds = %invoke.cont30
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp26) #1, !dbg !1403
  br label %if.end33, !dbg !1403

lpad27:                                           ; preds = %invoke.cont30, %if.then25
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1405
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1405
  store i8* %12, i8** %exn.slot, !dbg !1405
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1405
  store i32 %13, i32* %ehselector.slot, !dbg !1405
  br label %ehcleanup, !dbg !1405

lpad29:                                           ; preds = %invoke.cont28
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1405
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1405
  store i8* %15, i8** %exn.slot, !dbg !1405
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1405
  store i32 %16, i32* %ehselector.slot, !dbg !1405
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp)
          to label %invoke.cont32 unwind label %terminate.lpad, !dbg !1406

invoke.cont32:                                    ; preds = %lpad29
  br label %ehcleanup, !dbg !1407

ehcleanup:                                        ; preds = %invoke.cont32, %lpad27
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp26) #1, !dbg !1409
  br label %ehcleanup53, !dbg !1409

if.end33:                                         ; preds = %invoke.cont31, %do.end
  %17 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc, i32 0, i32 2), align 4, !dbg !1411
  %cmp = icmp ne i32 %17, 1, !dbg !1411
  br i1 %cmp, label %if.then34, label %if.end37, !dbg !1395

if.then34:                                        ; preds = %if.end33
  invoke void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc, i32 1)
          to label %invoke.cont35 unwind label %lpad, !dbg !1415

invoke.cont35:                                    ; preds = %if.then34
  invoke void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc)
          to label %invoke.cont36 unwind label %lpad, !dbg !1418

invoke.cont36:                                    ; preds = %invoke.cont35
  br label %if.end37, !dbg !1420

if.end37:                                         ; preds = %invoke.cont36, %if.end33
  call void @llvm.dbg.declare(metadata i8* %__rosconsole_define_location__enabled, metadata !1422, metadata !1292), !dbg !1395
  %18 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc, i32 0, i32 1), align 1, !dbg !1423
  %tobool38 = trunc i8 %18 to i1, !dbg !1423
  br i1 %tobool38, label %land.rhs, label %land.end, !dbg !1423

land.rhs:                                         ; preds = %if.end37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end37
  %19 = phi i1 [ false, %if.end37 ], [ true, %land.rhs ]
  %frombool39 = zext i1 %19 to i8, !dbg !1426
  store i8 %frombool39, i8* %__rosconsole_define_location__enabled, align 1, !dbg !1426
  %20 = load i8* %__rosconsole_define_location__enabled, align 1, !dbg !1428
  %tobool40 = trunc i8 %20 to i1, !dbg !1428
  br i1 %tobool40, label %if.then41, label %if.end50, !dbg !1395

if.then41:                                        ; preds = %land.end
  %21 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc, i32 0, i32 3), align 8, !dbg !1430
  %22 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc, i32 0, i32 2), align 4, !dbg !1430
  invoke void @_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret %temp.lvalue, %"class.std::basic_stringstream"* %ss)
          to label %invoke.cont42 unwind label %lpad, !dbg !1430

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont44 unwind label %lpad43, !dbg !1433

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %21, i32 %22, i8* getelementptr inbounds ([18 x i8]* @.str14, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([54 x i8]* @__PRETTY_FUNCTION__._Z7log_oneSsbddb, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str15, i32 0, i32 0), i8* %call45)
          to label %invoke.cont46 unwind label %lpad43, !dbg !1435

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont47 unwind label %lpad, !dbg !1437

invoke.cont47:                                    ; preds = %invoke.cont46
  br label %if.end50, !dbg !1439

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1441
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1441
  store i8* %24, i8** %exn.slot, !dbg !1441
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1441
  store i32 %25, i32* %ehselector.slot, !dbg !1441
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont49 unwind label %terminate.lpad, !dbg !1442

invoke.cont49:                                    ; preds = %lpad43
  br label %ehcleanup53, !dbg !1443

if.end50:                                         ; preds = %invoke.cont47, %land.end
  br label %do.cond51, !dbg !1445

do.cond51:                                        ; preds = %if.end50
  br label %do.end52, !dbg !1448

do.end52:                                         ; preds = %do.cond51
  call void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %ss), !dbg !1386
  ret void, !dbg !1386

ehcleanup53:                                      ; preds = %invoke.cont49, %ehcleanup, %lpad
  invoke void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %ss)
          to label %invoke.cont54 unwind label %terminate.lpad, !dbg !1450

invoke.cont54:                                    ; preds = %ehcleanup53
  br label %eh.resume, !dbg !1451

eh.resume:                                        ; preds = %invoke.cont54
  %exn = load i8** %exn.slot, !dbg !1452
  %sel = load i32* %ehselector.slot, !dbg !1452
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1452
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1452
  resume { i8*, i32 } %lpad.val55, !dbg !1452

terminate.lpad:                                   ; preds = %ehcleanup53, %lpad43, %lpad29
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null, !dbg !1453
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1453
  call void @__clang_call_terminate(i8* %27) #8, !dbg !1453
  unreachable, !dbg !1453
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__a.addr, metadata !1456, metadata !1292), !dbg !1458
  store i32 %__b, i32* %__b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__b.addr, metadata !1459, metadata !1292), !dbg !1460
  %0 = load i32* %__a.addr, align 4, !dbg !1461
  %1 = load i32* %__b.addr, align 4, !dbg !1462
  %or = or i32 %0, %1, !dbg !1463
  ret i32 %or, !dbg !1464
}

declare void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"*, i32) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::basic_string"* dereferenceable(8)) #0

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

; Function Attrs: uwtable
define void @_Z7log_twoSsbddddbb(%"class.std::basic_string"* %key, i1 zeroext %res, double %c1, double %c2, double %t1, double %t2, i1 zeroext %r1, i1 zeroext %r2) #3 {
entry:
  %res.addr = alloca i8, align 1
  %c1.addr = alloca double, align 8
  %c2.addr = alloca double, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  %r1.addr = alloca i8, align 1
  %r2.addr = alloca i8, align 1
  %ss = alloca %"class.std::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  %temp.lvalue = alloca %"class.std::basic_string", align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_string"* %key, metadata !1465, metadata !1336), !dbg !1466
  %frombool = zext i1 %res to i8
  store i8 %frombool, i8* %res.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %res.addr, metadata !1467, metadata !1292), !dbg !1468
  store double %c1, double* %c1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c1.addr, metadata !1469, metadata !1292), !dbg !1470
  store double %c2, double* %c2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c2.addr, metadata !1471, metadata !1292), !dbg !1472
  store double %t1, double* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t1.addr, metadata !1473, metadata !1292), !dbg !1474
  store double %t2, double* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t2.addr, metadata !1475, metadata !1292), !dbg !1476
  %frombool1 = zext i1 %r1 to i8
  store i8 %frombool1, i8* %r1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %r1.addr, metadata !1477, metadata !1292), !dbg !1478
  %frombool2 = zext i1 %r2 to i8
  store i8 %frombool2, i8* %r2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %r2.addr, metadata !1479, metadata !1292), !dbg !1480
  call void @llvm.dbg.declare(metadata %"class.std::basic_stringstream"* %ss, metadata !1481, metadata !1292), !dbg !1482
  %call = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8), !dbg !1482
  call void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"* %ss, i32 %call), !dbg !1482
  %0 = bitcast %"class.std::basic_stringstream"* %ss to i8*, !dbg !1483
  %add.ptr = getelementptr inbounds i8* %0, i64 16, !dbg !1483
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1483
  %call3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(272) %1, %"class.std::basic_string"* dereferenceable(8) %key)
          to label %invoke.cont unwind label %lpad, !dbg !1484

invoke.cont:                                      ; preds = %entry
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([2 x i8]* @.str, i32 0, i32 0))
          to label %invoke.cont4 unwind label %lpad, !dbg !1485

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i8* %res.addr, align 1, !dbg !1487
  %tobool = trunc i8 %2 to i1, !dbg !1487
  %call7 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call5, i1 zeroext %tobool)
          to label %invoke.cont6 unwind label %lpad, !dbg !1489

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([8 x i8]* @.str10, i32 0, i32 0))
          to label %invoke.cont8 unwind label %lpad, !dbg !1490

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load double* %c1.addr, align 8, !dbg !1492
  %call11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call9, double %3)
          to label %invoke.cont10 unwind label %lpad, !dbg !1494

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([10 x i8]* @.str11, i32 0, i32 0))
          to label %invoke.cont12 unwind label %lpad, !dbg !1495

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load double* %t1.addr, align 8, !dbg !1497
  %call15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call13, double %4)
          to label %invoke.cont14 unwind label %lpad, !dbg !1499

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0))
          to label %invoke.cont16 unwind label %lpad, !dbg !1500

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load i8* %r1.addr, align 1, !dbg !1502
  %tobool18 = trunc i8 %5 to i1, !dbg !1502
  %call20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call17, i1 zeroext %tobool18)
          to label %invoke.cont19 unwind label %lpad, !dbg !1504

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([8 x i8]* @.str16, i32 0, i32 0))
          to label %invoke.cont21 unwind label %lpad, !dbg !1505

invoke.cont21:                                    ; preds = %invoke.cont19
  %6 = load double* %c2.addr, align 8, !dbg !1506
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call22, double %6)
          to label %invoke.cont23 unwind label %lpad, !dbg !1507

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([10 x i8]* @.str17, i32 0, i32 0))
          to label %invoke.cont25 unwind label %lpad, !dbg !1508

invoke.cont25:                                    ; preds = %invoke.cont23
  %7 = load double* %t2.addr, align 8, !dbg !1509
  %call28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call26, double %7)
          to label %invoke.cont27 unwind label %lpad, !dbg !1510

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([7 x i8]* @.str18, i32 0, i32 0))
          to label %invoke.cont29 unwind label %lpad, !dbg !1511

invoke.cont29:                                    ; preds = %invoke.cont27
  %8 = load i8* %r2.addr, align 1, !dbg !1512
  %tobool31 = trunc i8 %8 to i1, !dbg !1512
  %call33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %call30, i1 zeroext %tobool31)
          to label %invoke.cont32 unwind label %lpad, !dbg !1513

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0))
          to label %invoke.cont34 unwind label %lpad, !dbg !1514

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %do.body, !dbg !1515

do.body:                                          ; preds = %invoke.cont34
  br label %do.body36, !dbg !1516

do.body36:                                        ; preds = %do.body
  %9 = load i8* @_ZN3ros7console13g_initializedE, align 1, !dbg !1519
  %tobool37 = trunc i8 %9 to i1, !dbg !1519
  %lnot = xor i1 %tobool37, true, !dbg !1519
  br i1 %lnot, label %if.then, label %if.end, !dbg !1523

if.then:                                          ; preds = %do.body36
  invoke void @_ZN3ros7console10initializeEv()
          to label %invoke.cont38 unwind label %lpad, !dbg !1524

invoke.cont38:                                    ; preds = %if.then
  br label %if.end, !dbg !1527

lpad:                                             ; preds = %invoke.cont62, %if.then57, %invoke.cont51, %if.then50, %if.then, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1529
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1529
  store i8* %11, i8** %exn.slot, !dbg !1529
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1529
  store i32 %12, i32* %ehselector.slot, !dbg !1529
  br label %ehcleanup69, !dbg !1529

if.end:                                           ; preds = %invoke.cont38, %do.body36
  br label %do.cond, !dbg !1530

do.cond:                                          ; preds = %if.end
  br label %do.end, !dbg !1533

do.end:                                           ; preds = %do.cond
  %13 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc, i32 0, i32 0), align 1, !dbg !1535
  %tobool39 = trunc i8 %13 to i1, !dbg !1535
  %lnot40 = xor i1 %tobool39, true, !dbg !1535
  br i1 %lnot40, label %if.then41, label %if.end49, !dbg !1538

if.then41:                                        ; preds = %do.end
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp42) #1, !dbg !1539
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %ref.tmp, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43, !dbg !1539

invoke.cont44:                                    ; preds = %if.then41
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc, %"class.std::basic_string"* dereferenceable(8) %ref.tmp, i32 1)
          to label %invoke.cont46 unwind label %lpad45, !dbg !1542

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp)
          to label %invoke.cont47 unwind label %lpad43, !dbg !1544

invoke.cont47:                                    ; preds = %invoke.cont46
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp42) #1, !dbg !1546
  br label %if.end49, !dbg !1546

lpad43:                                           ; preds = %invoke.cont46, %if.then41
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1548
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1548
  store i8* %15, i8** %exn.slot, !dbg !1548
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1548
  store i32 %16, i32* %ehselector.slot, !dbg !1548
  br label %ehcleanup, !dbg !1548

lpad45:                                           ; preds = %invoke.cont44
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1548
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1548
  store i8* %18, i8** %exn.slot, !dbg !1548
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1548
  store i32 %19, i32* %ehselector.slot, !dbg !1548
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %ref.tmp)
          to label %invoke.cont48 unwind label %terminate.lpad, !dbg !1549

invoke.cont48:                                    ; preds = %lpad45
  br label %ehcleanup, !dbg !1550

ehcleanup:                                        ; preds = %invoke.cont48, %lpad43
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp42) #1, !dbg !1552
  br label %ehcleanup69, !dbg !1552

if.end49:                                         ; preds = %invoke.cont47, %do.end
  %20 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc, i32 0, i32 2), align 4, !dbg !1554
  %cmp = icmp ne i32 %20, 1, !dbg !1554
  br i1 %cmp, label %if.then50, label %if.end53, !dbg !1538

if.then50:                                        ; preds = %if.end49
  invoke void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc, i32 1)
          to label %invoke.cont51 unwind label %lpad, !dbg !1558

invoke.cont51:                                    ; preds = %if.then50
  invoke void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc)
          to label %invoke.cont52 unwind label %lpad, !dbg !1561

invoke.cont52:                                    ; preds = %invoke.cont51
  br label %if.end53, !dbg !1563

if.end53:                                         ; preds = %invoke.cont52, %if.end49
  call void @llvm.dbg.declare(metadata i8* %__rosconsole_define_location__enabled, metadata !1565, metadata !1292), !dbg !1538
  %21 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc, i32 0, i32 1), align 1, !dbg !1566
  %tobool54 = trunc i8 %21 to i1, !dbg !1566
  br i1 %tobool54, label %land.rhs, label %land.end, !dbg !1566

land.rhs:                                         ; preds = %if.end53
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end53
  %22 = phi i1 [ false, %if.end53 ], [ true, %land.rhs ]
  %frombool55 = zext i1 %22 to i8, !dbg !1569
  store i8 %frombool55, i8* %__rosconsole_define_location__enabled, align 1, !dbg !1569
  %23 = load i8* %__rosconsole_define_location__enabled, align 1, !dbg !1571
  %tobool56 = trunc i8 %23 to i1, !dbg !1571
  br i1 %tobool56, label %if.then57, label %if.end66, !dbg !1538

if.then57:                                        ; preds = %land.end
  %24 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc, i32 0, i32 3), align 8, !dbg !1573
  %25 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc, i32 0, i32 2), align 4, !dbg !1573
  invoke void @_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret %temp.lvalue, %"class.std::basic_stringstream"* %ss)
          to label %invoke.cont58 unwind label %lpad, !dbg !1573

invoke.cont58:                                    ; preds = %if.then57
  %call61 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont60 unwind label %lpad59, !dbg !1576

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %24, i32 %25, i8* getelementptr inbounds ([18 x i8]* @.str14, i32 0, i32 0), i32 15, i8* getelementptr inbounds ([76 x i8]* @__PRETTY_FUNCTION__._Z7log_twoSsbddddbb, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str15, i32 0, i32 0), i8* %call61)
          to label %invoke.cont62 unwind label %lpad59, !dbg !1578

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont63 unwind label %lpad, !dbg !1580

invoke.cont63:                                    ; preds = %invoke.cont62
  br label %if.end66, !dbg !1582

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup, !dbg !1584
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1584
  store i8* %27, i8** %exn.slot, !dbg !1584
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1584
  store i32 %28, i32* %ehselector.slot, !dbg !1584
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %temp.lvalue)
          to label %invoke.cont65 unwind label %terminate.lpad, !dbg !1585

invoke.cont65:                                    ; preds = %lpad59
  br label %ehcleanup69, !dbg !1586

if.end66:                                         ; preds = %invoke.cont63, %land.end
  br label %do.cond67, !dbg !1588

do.cond67:                                        ; preds = %if.end66
  br label %do.end68, !dbg !1591

do.end68:                                         ; preds = %do.cond67
  call void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %ss), !dbg !1529
  ret void, !dbg !1529

ehcleanup69:                                      ; preds = %invoke.cont65, %ehcleanup, %lpad
  invoke void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %ss)
          to label %invoke.cont70 unwind label %terminate.lpad, !dbg !1593

invoke.cont70:                                    ; preds = %ehcleanup69
  br label %eh.resume, !dbg !1594

eh.resume:                                        ; preds = %invoke.cont70
  %exn = load i8** %exn.slot, !dbg !1595
  %sel = load i32* %ehselector.slot, !dbg !1595
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1595
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1595
  resume { i8*, i32 } %lpad.val71, !dbg !1595

terminate.lpad:                                   ; preds = %ehcleanup69, %lpad59, %lpad45
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null, !dbg !1596
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1596
  call void @__clang_call_terminate(i8* %30) #8, !dbg !1596
  unreachable, !dbg !1596
}

define internal void @_GLOBAL__sub_I_ros_info_vals.cpp() section ".text.startup" {
entry:
  call void @__cxx_global_var_init(), !dbg !1599
  call void @__cxx_global_var_init1(), !dbg !1599
  call void @__cxx_global_var_init2(), !dbg !1599
  call void @__cxx_global_var_init3(), !dbg !1599
  call void @__cxx_global_var_init4(), !dbg !1599
  call void @__cxx_global_var_init5(), !dbg !1599
  call void @__cxx_global_var_init6(), !dbg !1599
  call void @__cxx_global_var_init7(), !dbg !1599
  call void @__cxx_global_var_init8(), !dbg !1599
  call void @__cxx_global_var_init9(), !dbg !1599
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
!llvm.module.flags = !{!1285, !1286}
!llvm.ident = !{!1287}

!0 = !{!"0x11\004\00clang version 3.7.0 (trunk 229871)\000\00\000\00\001", !1, !2, !28, !231, !273, !287} ; [ DW_TAG_compile_unit ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp] [DW_LANG_C_plus_plus]
!1 = !{!"ros_info_vals.cpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
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
!28 = !{!29, !35, !37, !45, !63, !65, !66, !78, !80, !84, !89, !103, !113, !115, !117, !119, !121, !122, !123, !124, !125, !126, !128, !135, !137, !148, !156, !164, !172, !180, !188, !196, !204, !212, !216, !219, !221, !223, !3, !16, !33}
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
!219 = !{!"0x2\00basic_string<char, std::char_traits<char>, std::allocator<char> >\001132\000\000\000\004\000", !220, !18, null, null, null, null, !"_ZTSSs"} ; [ DW_TAG_class_type ] [basic_string<char, std::char_traits<char>, std::allocator<char> >] [line 1132, size 0, align 0, offset 0] [decl] [from ]
!220 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/bits/basic_string.tcc", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!221 = !{!"0x2\00basic_stringstream<char, std::char_traits<char>, std::allocator<char> >\00275\000\000\000\004\000", !222, !18, null, null, null, null, !"_ZTSSt18basic_stringstreamIcSt11char_traitsIcESaIcEE"} ; [ DW_TAG_class_type ] [basic_stringstream<char, std::char_traits<char>, std::allocator<char> >] [line 275, size 0, align 0, offset 0] [decl] [from ]
!222 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/bits/sstream.tcc", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!223 = !{!"0x13\00LogLocation\00255\00128\0064\000\000\000", !224, !6, null, !225, null, null, !"_ZTSN3ros7console11LogLocationE"} ; [ DW_TAG_structure_type ] [LogLocation] [line 255, size 128, align 64, offset 0] [def] [from ]
!224 = !{!"/opt/ros/indigo/include/ros/console.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!225 = !{!226, !227, !228, !230}
!226 = !{!"0xd\00initialized_\00257\008\008\000\000", !224, !"_ZTSN3ros7console11LogLocationE", !72} ; [ DW_TAG_member ] [initialized_] [line 257, size 8, align 8, offset 0] [from bool]
!227 = !{!"0xd\00logger_enabled_\00258\008\008\008\000", !224, !"_ZTSN3ros7console11LogLocationE", !72} ; [ DW_TAG_member ] [logger_enabled_] [line 258, size 8, align 8, offset 8] [from bool]
!228 = !{!"0xd\00level_\00259\0032\0032\0032\000", !224, !"_ZTSN3ros7console11LogLocationE", !229} ; [ DW_TAG_member ] [level_] [line 259, size 32, align 32, offset 32] [from Level]
!229 = !{!"0x16\00Level\0051\000\000\000\000", !4, !6, !"_ZTSN3ros7console6levels5LevelE"} ; [ DW_TAG_typedef ] [Level] [line 51, size 0, align 0, offset 0] [from _ZTSN3ros7console6levels5LevelE]
!230 = !{!"0xd\00logger_\00260\0064\0064\0064\000", !224, !"_ZTSN3ros7console11LogLocationE", !43} ; [ DW_TAG_member ] [logger_] [line 260, size 64, align 64, offset 64] [from ]
!231 = !{!232, !238, !241, !242, !243, !244, !245, !246, !247, !248, !249, !256, !259, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!232 = !{!"0x2e\00__cxx_global_var_init\00__cxx_global_var_init\00\0074\001\001\000\000\00256\000\0074", !233, !234, !235, null, void ()* @__cxx_global_var_init, null, null, !237} ; [ DW_TAG_subprogram ] [line 74] [local] [def] [__cxx_global_var_init]
!233 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/iostream", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!234 = !{!"0x29", !233}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/iostream]
!235 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !236, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!236 = !{null}
!237 = !{}
!238 = !{!"0x2e\00__cxx_global_var_init1\00__cxx_global_var_init1\00\0055\001\001\000\000\00256\000\0055", !239, !240, !235, null, void ()* @__cxx_global_var_init1, null, null, !237} ; [ DW_TAG_subprogram ] [line 55] [local] [def] [__cxx_global_var_init1]
!239 = !{!"/usr/include/boost/bind/placeholders.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!240 = !{!"0x29", !239}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/boost/bind/placeholders.hpp]
!241 = !{!"0x2e\00__cxx_global_var_init2\00__cxx_global_var_init2\00\0056\001\001\000\000\00256\000\0056", !239, !240, !235, null, void ()* @__cxx_global_var_init2, null, null, !237} ; [ DW_TAG_subprogram ] [line 56] [local] [def] [__cxx_global_var_init2]
!242 = !{!"0x2e\00__cxx_global_var_init3\00__cxx_global_var_init3\00\0057\001\001\000\000\00256\000\0057", !239, !240, !235, null, void ()* @__cxx_global_var_init3, null, null, !237} ; [ DW_TAG_subprogram ] [line 57] [local] [def] [__cxx_global_var_init3]
!243 = !{!"0x2e\00__cxx_global_var_init4\00__cxx_global_var_init4\00\0058\001\001\000\000\00256\000\0058", !239, !240, !235, null, void ()* @__cxx_global_var_init4, null, null, !237} ; [ DW_TAG_subprogram ] [line 58] [local] [def] [__cxx_global_var_init4]
!244 = !{!"0x2e\00__cxx_global_var_init5\00__cxx_global_var_init5\00\0059\001\001\000\000\00256\000\0059", !239, !240, !235, null, void ()* @__cxx_global_var_init5, null, null, !237} ; [ DW_TAG_subprogram ] [line 59] [local] [def] [__cxx_global_var_init5]
!245 = !{!"0x2e\00__cxx_global_var_init6\00__cxx_global_var_init6\00\0060\001\001\000\000\00256\000\0060", !239, !240, !235, null, void ()* @__cxx_global_var_init6, null, null, !237} ; [ DW_TAG_subprogram ] [line 60] [local] [def] [__cxx_global_var_init6]
!246 = !{!"0x2e\00__cxx_global_var_init7\00__cxx_global_var_init7\00\0061\001\001\000\000\00256\000\0061", !239, !240, !235, null, void ()* @__cxx_global_var_init7, null, null, !237} ; [ DW_TAG_subprogram ] [line 61] [local] [def] [__cxx_global_var_init7]
!247 = !{!"0x2e\00__cxx_global_var_init8\00__cxx_global_var_init8\00\0062\001\001\000\000\00256\000\0062", !239, !240, !235, null, void ()* @__cxx_global_var_init8, null, null, !237} ; [ DW_TAG_subprogram ] [line 62] [local] [def] [__cxx_global_var_init8]
!248 = !{!"0x2e\00__cxx_global_var_init9\00__cxx_global_var_init9\00\0063\001\001\000\000\00256\000\0063", !239, !240, !235, null, void ()* @__cxx_global_var_init9, null, null, !237} ; [ DW_TAG_subprogram ] [line 63] [local] [def] [__cxx_global_var_init9]
!249 = !{!"0x2e\00log_one\00log_one\00_Z7log_oneSsbddb\005\000\001\000\000\00256\000\005", !1, !250, !251, null, void (%"class.std::basic_string"*, i1, double, double, i1)* @_Z7log_oneSsbddb, null, null, !237} ; [ DW_TAG_subprogram ] [line 5] [def] [log_one]
!250 = !{!"0x29", !1}                             ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!251 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !252, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!252 = !{null, !253, !72, !255, !255, !72}
!253 = !{!"0x16\00string\0062\000\000\000\000", !254, !18, !"_ZTSSs"} ; [ DW_TAG_typedef ] [string] [line 62, size 0, align 0, offset 0] [from _ZTSSs]
!254 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/bits/stringfwd.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!255 = !{!"0x24\00double\000\0064\0064\000\000\004", null, null} ; [ DW_TAG_base_type ] [double] [line 0, size 64, align 64, offset 0, enc DW_ATE_float]
!256 = !{!"0x2e\00log_two\00log_two\00_Z7log_twoSsbddddbb\0011\000\001\000\000\00256\000\0011", !1, !250, !257, null, void (%"class.std::basic_string"*, i1, double, double, double, double, i1, i1)* @_Z7log_twoSsbddddbb, null, null, !237} ; [ DW_TAG_subprogram ] [line 11] [def] [log_two]
!257 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !258, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!258 = !{null, !253, !72, !255, !255, !255, !255, !72, !72}
!259 = !{!"0x2e\00operator|\00operator|\00_ZStorSt13_Ios_OpenmodeS_\00119\000\001\000\000\00256\000\00120", !17, !18, !260, null, i32 (i32, i32)* @_ZStorSt13_Ios_OpenmodeS_, null, null, !237} ; [ DW_TAG_subprogram ] [line 119] [def] [scope 120] [operator|]
!260 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !261, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!261 = !{!"_ZTSSt13_Ios_Openmode", !"_ZTSSt13_Ios_Openmode", !"_ZTSSt13_Ios_Openmode"}
!262 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi1EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi1EEE", !143, null, void (%"struct.boost::arg"*)* @_ZN5boost3argILi1EEC2Ev, null, !142, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!263 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi2EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi2EEE", !151, null, void (%"struct.boost::arg.0"*)* @_ZN5boost3argILi2EEC2Ev, null, !150, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!264 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi3EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi3EEE", !159, null, void (%"struct.boost::arg.2"*)* @_ZN5boost3argILi3EEC2Ev, null, !158, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!265 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi4EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi4EEE", !167, null, void (%"struct.boost::arg.4"*)* @_ZN5boost3argILi4EEC2Ev, null, !166, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!266 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi5EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi5EEE", !175, null, void (%"struct.boost::arg.6"*)* @_ZN5boost3argILi5EEC2Ev, null, !174, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!267 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi6EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi6EEE", !183, null, void (%"struct.boost::arg.8"*)* @_ZN5boost3argILi6EEC2Ev, null, !182, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!268 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi7EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi7EEE", !191, null, void (%"struct.boost::arg.10"*)* @_ZN5boost3argILi7EEC2Ev, null, !190, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!269 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi8EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi8EEE", !199, null, void (%"struct.boost::arg.12"*)* @_ZN5boost3argILi8EEC2Ev, null, !198, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!270 = !{!"0x2e\00arg\00arg\00_ZN5boost3argILi9EEC2Ev\0030\000\001\000\000\00256\000\0031", !138, !"_ZTSN5boost3argILi9EEE", !207, null, void (%"struct.boost::arg.14"*)* @_ZN5boost3argILi9EEC2Ev, null, !206, !237} ; [ DW_TAG_subprogram ] [line 30] [def] [scope 31] [arg]
!271 = !{!"0x2e\00\00\00_GLOBAL__sub_I_ros_info_vals.cpp\000\001\001\000\000\0064\000\000", !1, !250, !272, null, void ()* @_GLOBAL__sub_I_ros_info_vals.cpp, null, null, !237} ; [ DW_TAG_subprogram ] [line 0] [local] [def]
!272 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !237, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!273 = !{!274, !275, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!274 = !{!"0x34\00__ioinit\00__ioinit\00_ZStL8__ioinit\0074\001\001", !18, !234, !"_ZTSNSt8ios_base4InitE", %"class.std::ios_base::Init"* @_ZStL8__ioinit, null} ; [ DW_TAG_variable ] [__ioinit] [line 74] [local] [def]
!275 = !{!"0x34\00_1\00_1\00_ZN12_GLOBAL__N_12_1E\0055\001\001", !276, !240, !"_ZTSN5boost3argILi1EEE", %"struct.boost::arg"* @_ZN12_GLOBAL__N_12_1E, null} ; [ DW_TAG_variable ] [_1] [line 55] [local] [def]
!276 = !{!"0x39\00\0026", !239, null}             ; [ DW_TAG_namespace ] [line 26]
!277 = !{!"0x34\00_2\00_2\00_ZN12_GLOBAL__N_12_2E\0056\001\001", !276, !240, !"_ZTSN5boost3argILi2EEE", %"struct.boost::arg.0"* @_ZN12_GLOBAL__N_12_2E, null} ; [ DW_TAG_variable ] [_2] [line 56] [local] [def]
!278 = !{!"0x34\00_3\00_3\00_ZN12_GLOBAL__N_12_3E\0057\001\001", !276, !240, !"_ZTSN5boost3argILi3EEE", %"struct.boost::arg.2"* @_ZN12_GLOBAL__N_12_3E, null} ; [ DW_TAG_variable ] [_3] [line 57] [local] [def]
!279 = !{!"0x34\00_4\00_4\00_ZN12_GLOBAL__N_12_4E\0058\001\001", !276, !240, !"_ZTSN5boost3argILi4EEE", %"struct.boost::arg.4"* @_ZN12_GLOBAL__N_12_4E, null} ; [ DW_TAG_variable ] [_4] [line 58] [local] [def]
!280 = !{!"0x34\00_5\00_5\00_ZN12_GLOBAL__N_12_5E\0059\001\001", !276, !240, !"_ZTSN5boost3argILi5EEE", %"struct.boost::arg.6"* @_ZN12_GLOBAL__N_12_5E, null} ; [ DW_TAG_variable ] [_5] [line 59] [local] [def]
!281 = !{!"0x34\00_6\00_6\00_ZN12_GLOBAL__N_12_6E\0060\001\001", !276, !240, !"_ZTSN5boost3argILi6EEE", %"struct.boost::arg.8"* @_ZN12_GLOBAL__N_12_6E, null} ; [ DW_TAG_variable ] [_6] [line 60] [local] [def]
!282 = !{!"0x34\00_7\00_7\00_ZN12_GLOBAL__N_12_7E\0061\001\001", !276, !240, !"_ZTSN5boost3argILi7EEE", %"struct.boost::arg.10"* @_ZN12_GLOBAL__N_12_7E, null} ; [ DW_TAG_variable ] [_7] [line 61] [local] [def]
!283 = !{!"0x34\00_8\00_8\00_ZN12_GLOBAL__N_12_8E\0062\001\001", !276, !240, !"_ZTSN5boost3argILi8EEE", %"struct.boost::arg.12"* @_ZN12_GLOBAL__N_12_8E, null} ; [ DW_TAG_variable ] [_8] [line 62] [local] [def]
!284 = !{!"0x34\00_9\00_9\00_ZN12_GLOBAL__N_12_9E\0063\001\001", !276, !240, !"_ZTSN5boost3argILi9EEE", %"struct.boost::arg.14"* @_ZN12_GLOBAL__N_12_9E, null} ; [ DW_TAG_variable ] [_9] [line 63] [local] [def]
!285 = !{!"0x34\00__rosconsole_define_location__loc\00__rosconsole_define_location__loc\00\008\001\001", !249, !250, !"_ZTSN3ros7console11LogLocationE", %"struct.ros::console::LogLocation"* @_ZZ7log_oneSsbddbE33__rosconsole_define_location__loc, null} ; [ DW_TAG_variable ] [__rosconsole_define_location__loc] [line 8] [local] [def]
!286 = !{!"0x34\00__rosconsole_define_location__loc\00__rosconsole_define_location__loc\00\0015\001\001", !256, !250, !"_ZTSN3ros7console11LogLocationE", %"struct.ros::console::LogLocation"* @_ZZ7log_twoSsbddddbbE33__rosconsole_define_location__loc, null} ; [ DW_TAG_variable ] [__rosconsole_define_location__loc] [line 15] [local] [def]
!287 = !{!288, !292, !295, !298, !303, !309, !317, !321, !328, !332, !336, !338, !340, !344, !353, !357, !363, !369, !371, !375, !379, !383, !387, !393, !395, !399, !403, !407, !409, !415, !419, !423, !425, !427, !431, !438, !442, !446, !450, !452, !458, !460, !466, !471, !475, !479, !483, !487, !491, !493, !495, !499, !503, !507, !509, !513, !517, !519, !521, !525, !532, !536, !541, !542, !543, !544, !546, !548, !549, !554, !559, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !596, !598, !599, !602, !604, !606, !608, !612, !614, !616, !618, !620, !622, !624, !626, !628, !632, !636, !638, !642, !646, !652, !654, !656, !660, !662, !664, !666, !668, !670, !672, !674, !679, !683, !685, !687, !692, !694, !696, !698, !700, !702, !704, !706, !708, !711, !713, !718, !722, !726, !730, !740, !744, !748, !752, !756, !760, !764, !768, !772, !776, !780, !784, !788, !792, !796, !800, !806, !810, !814, !816, !820, !824, !826, !828, !832, !836, !840, !844, !848, !852, !856, !857, !858, !859, !862, !863, !864, !865, !866, !867, !868, !872, !875, !877, !880, !882, !884, !887, !889, !891, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !922, !924, !926, !928, !931, !934, !936, !937, !938, !939, !942, !944, !946, !947, !949, !950, !952, !953, !955, !956, !958, !959, !961, !962, !965, !968, !969, !974, !978, !983, !988, !992, !998, !1002, !1004, !1008, !1014, !1018, !1024, !1028, !1032, !1036, !1040, !1042, !1044, !1048, !1052, !1056, !1060, !1064, !1066, !1068, !1070, !1074, !1078, !1082, !1084, !1086, !1088, !1091, !1097, !1101, !1103, !1105, !1107, !1109, !1116, !1120, !1124, !1128, !1132, !1136, !1140, !1144, !1146, !1150, !1156, !1160, !1164, !1166, !1168, !1172, !1176, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1198, !1202, !1206, !1210, !1214, !1216, !1218, !1222, !1226, !1230, !1234, !1236, !1238, !1242, !1246, !1247, !1248, !1249, !1250, !1251, !1259, !1264, !1265, !1266, !1271, !1274, !1278, !1279, !1280}
!288 = !{!"0x3a\0056\00", !289, !291}             ; [ DW_TAG_imported_module ]
!289 = !{!"0x39\00__gnu_debug\0054", !290, null}  ; [ DW_TAG_namespace ] [__gnu_debug] [line 54]
!290 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/debug/debug.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!291 = !{!"0x39\00__debug\0048", !290, !18}       ; [ DW_TAG_namespace ] [__debug] [line 48]
!292 = !{!"0x8\0064\00", !18, !293}               ; [ DW_TAG_imported_declaration ]
!293 = !{!"0x16\00mbstate_t\00106\000\000\000\000", !30, null, !294} ; [ DW_TAG_typedef ] [mbstate_t] [line 106, size 0, align 0, offset 0] [from __mbstate_t]
!294 = !{!"0x16\00__mbstate_t\0094\000\000\000\000", !30, null, !"_ZTS11__mbstate_t"} ; [ DW_TAG_typedef ] [__mbstate_t] [line 94, size 0, align 0, offset 0] [from _ZTS11__mbstate_t]
!295 = !{!"0x8\00139\00", !18, !296}              ; [ DW_TAG_imported_declaration ]
!296 = !{!"0x16\00wint_t\00132\000\000\000\000", !297, null, !40} ; [ DW_TAG_typedef ] [wint_t] [line 132, size 0, align 0, offset 0] [from unsigned int]
!297 = !{!"/home/ataylor/llvm_src/llvm/Debug+Asserts/bin/../lib/clang/3.7.0/include/stddef.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!298 = !{!"0x8\00141\00", !18, !299}              ; [ DW_TAG_imported_declaration ]
!299 = !{!"0x2e\00btowc\00btowc\00\00353\000\000\000\000\00256\000\000", !30, !300, !301, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 353] [scope 0] [btowc]
!300 = !{!"0x29", !30}                            ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/wchar.h]
!301 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !302, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!302 = !{!296, !33}
!303 = !{!"0x8\00142\00", !18, !304}              ; [ DW_TAG_imported_declaration ]
!304 = !{!"0x2e\00fgetwc\00fgetwc\00\00745\000\000\000\000\00256\000\000", !30, !300, !305, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 745] [scope 0] [fgetwc]
!305 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !306, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!306 = !{!296, !307}
!307 = !{!"0xf\00\000\0064\0064\000\000", null, null, !308} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from __FILE]
!308 = !{!"0x16\00__FILE\0064\000\000\000\000", !36, null, !"_ZTS8_IO_FILE"} ; [ DW_TAG_typedef ] [__FILE] [line 64, size 0, align 0, offset 0] [from _ZTS8_IO_FILE]
!309 = !{!"0x8\00143\00", !18, !310}              ; [ DW_TAG_imported_declaration ]
!310 = !{!"0x2e\00fgetws\00fgetws\00\00774\000\000\000\000\00256\000\000", !30, !300, !311, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 774] [scope 0] [fgetws]
!311 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !312, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!312 = !{!313, !315, !33, !316}
!313 = !{!"0xf\00\000\0064\0064\000\000", null, null, !314} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from wchar_t]
!314 = !{!"0x24\00wchar_t\000\0032\0032\000\000\005", null, null} ; [ DW_TAG_base_type ] [wchar_t] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!315 = !{!"0x37\00\000\000\000\000\000", null, null, !313} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!316 = !{!"0x37\00\000\000\000\000\000", null, null, !307} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!317 = !{!"0x8\00144\00", !18, !318}              ; [ DW_TAG_imported_declaration ]
!318 = !{!"0x2e\00fputwc\00fputwc\00\00759\000\000\000\000\00256\000\000", !30, !300, !319, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 759] [scope 0] [fputwc]
!319 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !320, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!320 = !{!296, !314, !307}
!321 = !{!"0x8\00145\00", !18, !322}              ; [ DW_TAG_imported_declaration ]
!322 = !{!"0x2e\00fputws\00fputws\00\00781\000\000\000\000\00256\000\000", !30, !300, !323, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 781] [scope 0] [fputws]
!323 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !324, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!324 = !{!33, !325, !316}
!325 = !{!"0x37\00\000\000\000\000\000", null, null, !326} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!326 = !{!"0xf\00\000\0064\0064\000\000", null, null, !327} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!327 = !{!"0x26\00\000\000\000\000\000", null, null, !314} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from wchar_t]
!328 = !{!"0x8\00146\00", !18, !329}              ; [ DW_TAG_imported_declaration ]
!329 = !{!"0x2e\00fwide\00fwide\00\00587\000\000\000\000\00256\000\000", !30, !300, !330, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 587] [scope 0] [fwide]
!330 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !331, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!331 = !{!33, !307, !33}
!332 = !{!"0x8\00147\00", !18, !333}              ; [ DW_TAG_imported_declaration ]
!333 = !{!"0x2e\00fwprintf\00fwprintf\00\00594\000\000\000\000\00256\000\000", !30, !300, !334, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 594] [scope 0] [fwprintf]
!334 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !335, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!335 = !{!33, !316, !325, null}
!336 = !{!"0x8\00148\00", !18, !337}              ; [ DW_TAG_imported_declaration ]
!337 = !{!"0x2e\00fwscanf\00fwscanf\00\00635\000\000\000\000\00256\000\000", !30, !300, !334, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 635] [scope 0] [fwscanf]
!338 = !{!"0x8\00149\00", !18, !339}              ; [ DW_TAG_imported_declaration ]
!339 = !{!"0x2e\00getwc\00getwc\00\00746\000\000\000\000\00256\000\000", !30, !300, !305, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 746] [scope 0] [getwc]
!340 = !{!"0x8\00150\00", !18, !341}              ; [ DW_TAG_imported_declaration ]
!341 = !{!"0x2e\00getwchar\00getwchar\00\00752\000\000\000\000\00256\000\000", !30, !300, !342, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 752] [scope 0] [getwchar]
!342 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !343, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!343 = !{!296}
!344 = !{!"0x8\00151\00", !18, !345}              ; [ DW_TAG_imported_declaration ]
!345 = !{!"0x2e\00mbrlen\00mbrlen\00\00376\000\000\000\000\00256\000\000", !30, !300, !346, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 376] [scope 0] [mbrlen]
!346 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !347, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!347 = !{!348, !350, !348, !351}
!348 = !{!"0x16\00size_t\0062\000\000\000\000", !297, null, !349} ; [ DW_TAG_typedef ] [size_t] [line 62, size 0, align 0, offset 0] [from long unsigned int]
!349 = !{!"0x24\00long unsigned int\000\0064\0064\000\000\007", null, null} ; [ DW_TAG_base_type ] [long unsigned int] [line 0, size 64, align 64, offset 0, enc DW_ATE_unsigned]
!350 = !{!"0x37\00\000\000\000\000\000", null, null, !60} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!351 = !{!"0x37\00\000\000\000\000\000", null, null, !352} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!352 = !{!"0xf\00\000\0064\0064\000\000", null, null, !293} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from mbstate_t]
!353 = !{!"0x8\00152\00", !18, !354}              ; [ DW_TAG_imported_declaration ]
!354 = !{!"0x2e\00mbrtowc\00mbrtowc\00\00365\000\000\000\000\00256\000\000", !30, !300, !355, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 365] [scope 0] [mbrtowc]
!355 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !356, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!356 = !{!348, !315, !350, !348, !351}
!357 = !{!"0x8\00153\00", !18, !358}              ; [ DW_TAG_imported_declaration ]
!358 = !{!"0x2e\00mbsinit\00mbsinit\00\00361\000\000\000\000\00256\000\000", !30, !300, !359, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 361] [scope 0] [mbsinit]
!359 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !360, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!360 = !{!33, !361}
!361 = !{!"0xf\00\000\0064\0064\000\000", null, null, !362} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!362 = !{!"0x26\00\000\000\000\000\000", null, null, !293} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from mbstate_t]
!363 = !{!"0x8\00154\00", !18, !364}              ; [ DW_TAG_imported_declaration ]
!364 = !{!"0x2e\00mbsrtowcs\00mbsrtowcs\00\00408\000\000\000\000\00256\000\000", !30, !300, !365, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 408] [scope 0] [mbsrtowcs]
!365 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !366, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!366 = !{!348, !315, !367, !348, !351}
!367 = !{!"0x37\00\000\000\000\000\000", null, null, !368} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!368 = !{!"0xf\00\000\0064\0064\000\000", null, null, !60} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!369 = !{!"0x8\00155\00", !18, !370}              ; [ DW_TAG_imported_declaration ]
!370 = !{!"0x2e\00putwc\00putwc\00\00760\000\000\000\000\00256\000\000", !30, !300, !319, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 760] [scope 0] [putwc]
!371 = !{!"0x8\00156\00", !18, !372}              ; [ DW_TAG_imported_declaration ]
!372 = !{!"0x2e\00putwchar\00putwchar\00\00766\000\000\000\000\00256\000\000", !30, !300, !373, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 766] [scope 0] [putwchar]
!373 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !374, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!374 = !{!296, !314}
!375 = !{!"0x8\00158\00", !18, !376}              ; [ DW_TAG_imported_declaration ]
!376 = !{!"0x2e\00swprintf\00swprintf\00\00604\000\000\000\000\00256\000\000", !30, !300, !377, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 604] [scope 0] [swprintf]
!377 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !378, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!378 = !{!33, !315, !348, !325, null}
!379 = !{!"0x8\00160\00", !18, !380}              ; [ DW_TAG_imported_declaration ]
!380 = !{!"0x2e\00swscanf\00swscanf\00\00645\000\000\000\000\00256\000\000", !30, !300, !381, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 645] [scope 0] [swscanf]
!381 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !382, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!382 = !{!33, !325, !325, null}
!383 = !{!"0x8\00161\00", !18, !384}              ; [ DW_TAG_imported_declaration ]
!384 = !{!"0x2e\00ungetwc\00ungetwc\00\00789\000\000\000\000\00256\000\000", !30, !300, !385, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 789] [scope 0] [ungetwc]
!385 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !386, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!386 = !{!296, !296, !307}
!387 = !{!"0x8\00162\00", !18, !388}              ; [ DW_TAG_imported_declaration ]
!388 = !{!"0x2e\00vfwprintf\00vfwprintf\00\00612\000\000\000\000\00256\000\000", !30, !300, !389, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 612] [scope 0] [vfwprintf]
!389 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !390, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!390 = !{!33, !316, !325, !391}
!391 = !{!"0xf\00\000\0064\0064\000\000", null, null, !392} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from __va_list_tag]
!392 = !{!"0x16\00__va_list_tag\000\000\000\000\000", !1, null, !"_ZTS13__va_list_tag"} ; [ DW_TAG_typedef ] [__va_list_tag] [line 0, size 0, align 0, offset 0] [from _ZTS13__va_list_tag]
!393 = !{!"0x8\00164\00", !18, !394}              ; [ DW_TAG_imported_declaration ]
!394 = !{!"0x2e\00vfwscanf\00vfwscanf\00\00689\000\000\000\000\00256\000\000", !30, !300, !389, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 689] [scope 0] [vfwscanf]
!395 = !{!"0x8\00167\00", !18, !396}              ; [ DW_TAG_imported_declaration ]
!396 = !{!"0x2e\00vswprintf\00vswprintf\00\00625\000\000\000\000\00256\000\000", !30, !300, !397, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 625] [scope 0] [vswprintf]
!397 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !398, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!398 = !{!33, !315, !348, !325, !391}
!399 = !{!"0x8\00170\00", !18, !400}              ; [ DW_TAG_imported_declaration ]
!400 = !{!"0x2e\00vswscanf\00vswscanf\00\00701\000\000\000\000\00256\000\000", !30, !300, !401, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 701] [scope 0] [vswscanf]
!401 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !402, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!402 = !{!33, !325, !325, !391}
!403 = !{!"0x8\00172\00", !18, !404}              ; [ DW_TAG_imported_declaration ]
!404 = !{!"0x2e\00vwprintf\00vwprintf\00\00620\000\000\000\000\00256\000\000", !30, !300, !405, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 620] [scope 0] [vwprintf]
!405 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !406, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!406 = !{!33, !325, !391}
!407 = !{!"0x8\00174\00", !18, !408}              ; [ DW_TAG_imported_declaration ]
!408 = !{!"0x2e\00vwscanf\00vwscanf\00\00697\000\000\000\000\00256\000\000", !30, !300, !405, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 697] [scope 0] [vwscanf]
!409 = !{!"0x8\00176\00", !18, !410}              ; [ DW_TAG_imported_declaration ]
!410 = !{!"0x2e\00wcrtomb\00wcrtomb\00\00370\000\000\000\000\00256\000\000", !30, !300, !411, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 370] [scope 0] [wcrtomb]
!411 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !412, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!412 = !{!348, !413, !314, !351}
!413 = !{!"0x37\00\000\000\000\000\000", null, null, !414} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!414 = !{!"0xf\00\000\0064\0064\000\000", null, null, !62} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from char]
!415 = !{!"0x8\00177\00", !18, !416}              ; [ DW_TAG_imported_declaration ]
!416 = !{!"0x2e\00wcscat\00wcscat\00\00155\000\000\000\000\00256\000\000", !30, !300, !417, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 155] [scope 0] [wcscat]
!417 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !418, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!418 = !{!313, !315, !325}
!419 = !{!"0x8\00178\00", !18, !420}              ; [ DW_TAG_imported_declaration ]
!420 = !{!"0x2e\00wcscmp\00wcscmp\00\00163\000\000\000\000\00256\000\000", !30, !300, !421, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 163] [scope 0] [wcscmp]
!421 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !422, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!422 = !{!33, !326, !326}
!423 = !{!"0x8\00179\00", !18, !424}              ; [ DW_TAG_imported_declaration ]
!424 = !{!"0x2e\00wcscoll\00wcscoll\00\00192\000\000\000\000\00256\000\000", !30, !300, !421, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 192] [scope 0] [wcscoll]
!425 = !{!"0x8\00180\00", !18, !426}              ; [ DW_TAG_imported_declaration ]
!426 = !{!"0x2e\00wcscpy\00wcscpy\00\00147\000\000\000\000\00256\000\000", !30, !300, !417, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 147] [scope 0] [wcscpy]
!427 = !{!"0x8\00181\00", !18, !428}              ; [ DW_TAG_imported_declaration ]
!428 = !{!"0x2e\00wcscspn\00wcscspn\00\00252\000\000\000\000\00256\000\000", !30, !300, !429, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 252] [scope 0] [wcscspn]
!429 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !430, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!430 = !{!348, !326, !326}
!431 = !{!"0x8\00182\00", !18, !432}              ; [ DW_TAG_imported_declaration ]
!432 = !{!"0x2e\00wcsftime\00wcsftime\00\00855\000\000\000\000\00256\000\000", !30, !300, !433, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 855] [scope 0] [wcsftime]
!433 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !434, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!434 = !{!348, !315, !348, !325, !435}
!435 = !{!"0x37\00\000\000\000\000\000", null, null, !436} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!436 = !{!"0xf\00\000\0064\0064\000\000", null, null, !437} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!437 = !{!"0x26\00\000\000\000\000\000", null, null, !"_ZTS2tm"} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from _ZTS2tm]
!438 = !{!"0x8\00183\00", !18, !439}              ; [ DW_TAG_imported_declaration ]
!439 = !{!"0x2e\00wcslen\00wcslen\00\00287\000\000\000\000\00256\000\000", !30, !300, !440, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 287] [scope 0] [wcslen]
!440 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !441, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!441 = !{!348, !326}
!442 = !{!"0x8\00184\00", !18, !443}              ; [ DW_TAG_imported_declaration ]
!443 = !{!"0x2e\00wcsncat\00wcsncat\00\00158\000\000\000\000\00256\000\000", !30, !300, !444, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 158] [scope 0] [wcsncat]
!444 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !445, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!445 = !{!313, !315, !325, !348}
!446 = !{!"0x8\00185\00", !18, !447}              ; [ DW_TAG_imported_declaration ]
!447 = !{!"0x2e\00wcsncmp\00wcsncmp\00\00166\000\000\000\000\00256\000\000", !30, !300, !448, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 166] [scope 0] [wcsncmp]
!448 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !449, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!449 = !{!33, !326, !326, !348}
!450 = !{!"0x8\00186\00", !18, !451}              ; [ DW_TAG_imported_declaration ]
!451 = !{!"0x2e\00wcsncpy\00wcsncpy\00\00150\000\000\000\000\00256\000\000", !30, !300, !444, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 150] [scope 0] [wcsncpy]
!452 = !{!"0x8\00187\00", !18, !453}              ; [ DW_TAG_imported_declaration ]
!453 = !{!"0x2e\00wcsrtombs\00wcsrtombs\00\00414\000\000\000\000\00256\000\000", !30, !300, !454, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 414] [scope 0] [wcsrtombs]
!454 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !455, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!455 = !{!348, !413, !456, !348, !351}
!456 = !{!"0x37\00\000\000\000\000\000", null, null, !457} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!457 = !{!"0xf\00\000\0064\0064\000\000", null, null, !326} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!458 = !{!"0x8\00188\00", !18, !459}              ; [ DW_TAG_imported_declaration ]
!459 = !{!"0x2e\00wcsspn\00wcsspn\00\00256\000\000\000\000\00256\000\000", !30, !300, !429, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 256] [scope 0] [wcsspn]
!460 = !{!"0x8\00189\00", !18, !461}              ; [ DW_TAG_imported_declaration ]
!461 = !{!"0x2e\00wcstod\00wcstod\00\00450\000\000\000\000\00256\000\000", !30, !300, !462, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 450] [scope 0] [wcstod]
!462 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !463, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!463 = !{!255, !325, !464}
!464 = !{!"0x37\00\000\000\000\000\000", null, null, !465} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!465 = !{!"0xf\00\000\0064\0064\000\000", null, null, !313} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!466 = !{!"0x8\00191\00", !18, !467}              ; [ DW_TAG_imported_declaration ]
!467 = !{!"0x2e\00wcstof\00wcstof\00\00457\000\000\000\000\00256\000\000", !30, !300, !468, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 457] [scope 0] [wcstof]
!468 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !469, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!469 = !{!470, !325, !464}
!470 = !{!"0x24\00float\000\0032\0032\000\000\004", null, null} ; [ DW_TAG_base_type ] [float] [line 0, size 32, align 32, offset 0, enc DW_ATE_float]
!471 = !{!"0x8\00193\00", !18, !472}              ; [ DW_TAG_imported_declaration ]
!472 = !{!"0x2e\00wcstok\00wcstok\00\00282\000\000\000\000\00256\000\000", !30, !300, !473, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 282] [scope 0] [wcstok]
!473 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !474, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!474 = !{!313, !315, !325, !464}
!475 = !{!"0x8\00194\00", !18, !476}              ; [ DW_TAG_imported_declaration ]
!476 = !{!"0x2e\00wcstol\00wcstol\00\00468\000\000\000\000\00256\000\000", !30, !300, !477, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 468] [scope 0] [wcstol]
!477 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !478, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!478 = !{!58, !325, !464, !33}
!479 = !{!"0x8\00195\00", !18, !480}              ; [ DW_TAG_imported_declaration ]
!480 = !{!"0x2e\00wcstoul\00wcstoul\00\00473\000\000\000\000\00256\000\000", !30, !300, !481, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 473] [scope 0] [wcstoul]
!481 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !482, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!482 = !{!349, !325, !464, !33}
!483 = !{!"0x8\00196\00", !18, !484}              ; [ DW_TAG_imported_declaration ]
!484 = !{!"0x2e\00wcsxfrm\00wcsxfrm\00\00196\000\000\000\000\00256\000\000", !30, !300, !485, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 196] [scope 0] [wcsxfrm]
!485 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !486, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!486 = !{!348, !315, !325, !348}
!487 = !{!"0x8\00197\00", !18, !488}              ; [ DW_TAG_imported_declaration ]
!488 = !{!"0x2e\00wctob\00wctob\00\00357\000\000\000\000\00256\000\000", !30, !300, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 357] [scope 0] [wctob]
!489 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !490, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!490 = !{!33, !296}
!491 = !{!"0x8\00198\00", !18, !492}              ; [ DW_TAG_imported_declaration ]
!492 = !{!"0x2e\00wmemcmp\00wmemcmp\00\00325\000\000\000\000\00256\000\000", !30, !300, !448, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 325] [scope 0] [wmemcmp]
!493 = !{!"0x8\00199\00", !18, !494}              ; [ DW_TAG_imported_declaration ]
!494 = !{!"0x2e\00wmemcpy\00wmemcpy\00\00329\000\000\000\000\00256\000\000", !30, !300, !444, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 329] [scope 0] [wmemcpy]
!495 = !{!"0x8\00200\00", !18, !496}              ; [ DW_TAG_imported_declaration ]
!496 = !{!"0x2e\00wmemmove\00wmemmove\00\00334\000\000\000\000\00256\000\000", !30, !300, !497, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 334] [scope 0] [wmemmove]
!497 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !498, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!498 = !{!313, !313, !326, !348}
!499 = !{!"0x8\00201\00", !18, !500}              ; [ DW_TAG_imported_declaration ]
!500 = !{!"0x2e\00wmemset\00wmemset\00\00338\000\000\000\000\00256\000\000", !30, !300, !501, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 338] [scope 0] [wmemset]
!501 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !502, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!502 = !{!313, !313, !314, !348}
!503 = !{!"0x8\00202\00", !18, !504}              ; [ DW_TAG_imported_declaration ]
!504 = !{!"0x2e\00wprintf\00wprintf\00\00601\000\000\000\000\00256\000\000", !30, !300, !505, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 601] [scope 0] [wprintf]
!505 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !506, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!506 = !{!33, !325, null}
!507 = !{!"0x8\00203\00", !18, !508}              ; [ DW_TAG_imported_declaration ]
!508 = !{!"0x2e\00wscanf\00wscanf\00\00642\000\000\000\000\00256\000\000", !30, !300, !505, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 642] [scope 0] [wscanf]
!509 = !{!"0x8\00204\00", !18, !510}              ; [ DW_TAG_imported_declaration ]
!510 = !{!"0x2e\00wcschr\00wcschr\00\00227\000\000\000\000\00256\000\000", !30, !300, !511, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 227] [scope 0] [wcschr]
!511 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !512, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!512 = !{!313, !326, !314}
!513 = !{!"0x8\00205\00", !18, !514}              ; [ DW_TAG_imported_declaration ]
!514 = !{!"0x2e\00wcspbrk\00wcspbrk\00\00266\000\000\000\000\00256\000\000", !30, !300, !515, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 266] [scope 0] [wcspbrk]
!515 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !516, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!516 = !{!313, !326, !326}
!517 = !{!"0x8\00206\00", !18, !518}              ; [ DW_TAG_imported_declaration ]
!518 = !{!"0x2e\00wcsrchr\00wcsrchr\00\00237\000\000\000\000\00256\000\000", !30, !300, !511, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 237] [scope 0] [wcsrchr]
!519 = !{!"0x8\00207\00", !18, !520}              ; [ DW_TAG_imported_declaration ]
!520 = !{!"0x2e\00wcsstr\00wcsstr\00\00277\000\000\000\000\00256\000\000", !30, !300, !515, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 277] [scope 0] [wcsstr]
!521 = !{!"0x8\00208\00", !18, !522}              ; [ DW_TAG_imported_declaration ]
!522 = !{!"0x2e\00wmemchr\00wmemchr\00\00320\000\000\000\000\00256\000\000", !30, !300, !523, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 320] [scope 0] [wmemchr]
!523 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !524, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!524 = !{!313, !326, !314, !348}
!525 = !{!"0x8\00248\00", !526, !528}             ; [ DW_TAG_imported_declaration ]
!526 = !{!"0x39\00__gnu_cxx\0068", !527, null}    ; [ DW_TAG_namespace ] [__gnu_cxx] [line 68]
!527 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/bits/cpp_type_traits.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!528 = !{!"0x2e\00wcstold\00wcstold\00\00459\000\000\000\000\00256\000\000", !30, !300, !529, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 459] [scope 0] [wcstold]
!529 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !530, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!530 = !{!531, !325, !464}
!531 = !{!"0x24\00long double\000\00128\00128\000\000\004", null, null} ; [ DW_TAG_base_type ] [long double] [line 0, size 128, align 128, offset 0, enc DW_ATE_float]
!532 = !{!"0x8\00257\00", !526, !533}             ; [ DW_TAG_imported_declaration ]
!533 = !{!"0x2e\00wcstoll\00wcstoll\00\00483\000\000\000\000\00256\000\000", !30, !300, !534, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 483] [scope 0] [wcstoll]
!534 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !535, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!535 = !{!87, !325, !464, !33}
!536 = !{!"0x8\00258\00", !526, !537}             ; [ DW_TAG_imported_declaration ]
!537 = !{!"0x2e\00wcstoull\00wcstoull\00\00490\000\000\000\000\00256\000\000", !30, !300, !538, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 490] [scope 0] [wcstoull]
!538 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !539, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!539 = !{!540, !325, !464, !33}
!540 = !{!"0x24\00long long unsigned int\000\0064\0064\000\000\007", null, null} ; [ DW_TAG_base_type ] [long long unsigned int] [line 0, size 64, align 64, offset 0, enc DW_ATE_unsigned]
!541 = !{!"0x8\00264\00", !18, !528}              ; [ DW_TAG_imported_declaration ]
!542 = !{!"0x8\00265\00", !18, !533}              ; [ DW_TAG_imported_declaration ]
!543 = !{!"0x8\00266\00", !18, !537}              ; [ DW_TAG_imported_declaration ]
!544 = !{!"0x8\0044\00", !526, !545}              ; [ DW_TAG_imported_declaration ]
!545 = !{!"0x16\00size_t\00186\000\000\000\000", !19, !18, !349} ; [ DW_TAG_typedef ] [size_t] [line 186, size 0, align 0, offset 0] [from long unsigned int]
!546 = !{!"0x8\0045\00", !526, !547}              ; [ DW_TAG_imported_declaration ]
!547 = !{!"0x16\00ptrdiff_t\00187\000\000\000\000", !19, !18, !58} ; [ DW_TAG_typedef ] [ptrdiff_t] [line 187, size 0, align 0, offset 0] [from long int]
!548 = !{!"0x8\0053\00", !18, !"_ZTS5lconv"}      ; [ DW_TAG_imported_declaration ]
!549 = !{!"0x8\0054\00", !18, !550}               ; [ DW_TAG_imported_declaration ]
!550 = !{!"0x2e\00setlocale\00setlocale\00\00124\000\000\000\000\00256\000\000", !64, !551, !552, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 124] [scope 0] [setlocale]
!551 = !{!"0x29", !64}                            ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/locale.h]
!552 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !553, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!553 = !{!414, !33, !60}
!554 = !{!"0x8\0055\00", !18, !555}               ; [ DW_TAG_imported_declaration ]
!555 = !{!"0x2e\00localeconv\00localeconv\00\00127\000\000\000\000\00256\000\000", !64, !551, !556, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 127] [scope 0] [localeconv]
!556 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !557, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!557 = !{!558}
!558 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTS5lconv"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTS5lconv]
!559 = !{!"0x8\0064\00", !18, !560}               ; [ DW_TAG_imported_declaration ]
!560 = !{!"0x2e\00isalnum\00isalnum\00\00110\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 110] [scope 0] [isalnum]
!561 = !{!"/usr/include/ctype.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!562 = !{!"0x29", !561}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/ctype.h]
!563 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !564, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!564 = !{!33, !33}
!565 = !{!"0x8\0065\00", !18, !566}               ; [ DW_TAG_imported_declaration ]
!566 = !{!"0x2e\00isalpha\00isalpha\00\00111\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 111] [scope 0] [isalpha]
!567 = !{!"0x8\0066\00", !18, !568}               ; [ DW_TAG_imported_declaration ]
!568 = !{!"0x2e\00iscntrl\00iscntrl\00\00112\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 112] [scope 0] [iscntrl]
!569 = !{!"0x8\0067\00", !18, !570}               ; [ DW_TAG_imported_declaration ]
!570 = !{!"0x2e\00isdigit\00isdigit\00\00113\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 113] [scope 0] [isdigit]
!571 = !{!"0x8\0068\00", !18, !572}               ; [ DW_TAG_imported_declaration ]
!572 = !{!"0x2e\00isgraph\00isgraph\00\00115\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 115] [scope 0] [isgraph]
!573 = !{!"0x8\0069\00", !18, !574}               ; [ DW_TAG_imported_declaration ]
!574 = !{!"0x2e\00islower\00islower\00\00114\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 114] [scope 0] [islower]
!575 = !{!"0x8\0070\00", !18, !576}               ; [ DW_TAG_imported_declaration ]
!576 = !{!"0x2e\00isprint\00isprint\00\00116\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 116] [scope 0] [isprint]
!577 = !{!"0x8\0071\00", !18, !578}               ; [ DW_TAG_imported_declaration ]
!578 = !{!"0x2e\00ispunct\00ispunct\00\00117\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 117] [scope 0] [ispunct]
!579 = !{!"0x8\0072\00", !18, !580}               ; [ DW_TAG_imported_declaration ]
!580 = !{!"0x2e\00isspace\00isspace\00\00118\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 118] [scope 0] [isspace]
!581 = !{!"0x8\0073\00", !18, !582}               ; [ DW_TAG_imported_declaration ]
!582 = !{!"0x2e\00isupper\00isupper\00\00119\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 119] [scope 0] [isupper]
!583 = !{!"0x8\0074\00", !18, !584}               ; [ DW_TAG_imported_declaration ]
!584 = !{!"0x2e\00isxdigit\00isxdigit\00\00120\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 120] [scope 0] [isxdigit]
!585 = !{!"0x8\0075\00", !18, !586}               ; [ DW_TAG_imported_declaration ]
!586 = !{!"0x2e\00tolower\00tolower\00\00124\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 124] [scope 0] [tolower]
!587 = !{!"0x8\0076\00", !18, !588}               ; [ DW_TAG_imported_declaration ]
!588 = !{!"0x2e\00toupper\00toupper\00\00127\000\000\000\000\00256\000\000", !561, !562, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 127] [scope 0] [toupper]
!589 = !{!"0x8\0082\00", !18, !590}               ; [ DW_TAG_imported_declaration ]
!590 = !{!"0x16\00wctrans_t\00186\000\000\000\000", !591, null, !592} ; [ DW_TAG_typedef ] [wctrans_t] [line 186, size 0, align 0, offset 0] [from ]
!591 = !{!"/usr/include/wctype.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!592 = !{!"0xf\00\000\0064\0064\000\000", null, null, !593} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!593 = !{!"0x26\00\000\000\000\000\000", null, null, !594} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from __int32_t]
!594 = !{!"0x16\00__int32_t\0040\000\000\000\000", !595, null, !33} ; [ DW_TAG_typedef ] [__int32_t] [line 40, size 0, align 0, offset 0] [from int]
!595 = !{!"/usr/include/x86_64-linux-gnu/bits/types.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!596 = !{!"0x8\0083\00", !18, !597}               ; [ DW_TAG_imported_declaration ]
!597 = !{!"0x16\00wctype_t\0052\000\000\000\000", !591, null, !349} ; [ DW_TAG_typedef ] [wctype_t] [line 52, size 0, align 0, offset 0] [from long unsigned int]
!598 = !{!"0x8\0084\00", !18, !296}               ; [ DW_TAG_imported_declaration ]
!599 = !{!"0x8\0086\00", !18, !600}               ; [ DW_TAG_imported_declaration ]
!600 = !{!"0x2e\00iswalnum\00iswalnum\00\00111\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 111] [scope 0] [iswalnum]
!601 = !{!"0x29", !591}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/wctype.h]
!602 = !{!"0x8\0087\00", !18, !603}               ; [ DW_TAG_imported_declaration ]
!603 = !{!"0x2e\00iswalpha\00iswalpha\00\00117\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 117] [scope 0] [iswalpha]
!604 = !{!"0x8\0089\00", !18, !605}               ; [ DW_TAG_imported_declaration ]
!605 = !{!"0x2e\00iswblank\00iswblank\00\00162\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 162] [scope 0] [iswblank]
!606 = !{!"0x8\0091\00", !18, !607}               ; [ DW_TAG_imported_declaration ]
!607 = !{!"0x2e\00iswcntrl\00iswcntrl\00\00120\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 120] [scope 0] [iswcntrl]
!608 = !{!"0x8\0092\00", !18, !609}               ; [ DW_TAG_imported_declaration ]
!609 = !{!"0x2e\00iswctype\00iswctype\00\00175\000\000\000\000\00256\000\000", !591, !601, !610, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 175] [scope 0] [iswctype]
!610 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !611, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!611 = !{!33, !296, !597}
!612 = !{!"0x8\0093\00", !18, !613}               ; [ DW_TAG_imported_declaration ]
!613 = !{!"0x2e\00iswdigit\00iswdigit\00\00124\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 124] [scope 0] [iswdigit]
!614 = !{!"0x8\0094\00", !18, !615}               ; [ DW_TAG_imported_declaration ]
!615 = !{!"0x2e\00iswgraph\00iswgraph\00\00128\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 128] [scope 0] [iswgraph]
!616 = !{!"0x8\0095\00", !18, !617}               ; [ DW_TAG_imported_declaration ]
!617 = !{!"0x2e\00iswlower\00iswlower\00\00133\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 133] [scope 0] [iswlower]
!618 = !{!"0x8\0096\00", !18, !619}               ; [ DW_TAG_imported_declaration ]
!619 = !{!"0x2e\00iswprint\00iswprint\00\00136\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 136] [scope 0] [iswprint]
!620 = !{!"0x8\0097\00", !18, !621}               ; [ DW_TAG_imported_declaration ]
!621 = !{!"0x2e\00iswpunct\00iswpunct\00\00141\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 141] [scope 0] [iswpunct]
!622 = !{!"0x8\0098\00", !18, !623}               ; [ DW_TAG_imported_declaration ]
!623 = !{!"0x2e\00iswspace\00iswspace\00\00146\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 146] [scope 0] [iswspace]
!624 = !{!"0x8\0099\00", !18, !625}               ; [ DW_TAG_imported_declaration ]
!625 = !{!"0x2e\00iswupper\00iswupper\00\00151\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 151] [scope 0] [iswupper]
!626 = !{!"0x8\00100\00", !18, !627}              ; [ DW_TAG_imported_declaration ]
!627 = !{!"0x2e\00iswxdigit\00iswxdigit\00\00156\000\000\000\000\00256\000\000", !591, !601, !489, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 156] [scope 0] [iswxdigit]
!628 = !{!"0x8\00101\00", !18, !629}              ; [ DW_TAG_imported_declaration ]
!629 = !{!"0x2e\00towctrans\00towctrans\00\00221\000\000\000\000\00256\000\000", !591, !601, !630, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 221] [scope 0] [towctrans]
!630 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !631, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!631 = !{!296, !296, !590}
!632 = !{!"0x8\00102\00", !18, !633}              ; [ DW_TAG_imported_declaration ]
!633 = !{!"0x2e\00towlower\00towlower\00\00194\000\000\000\000\00256\000\000", !591, !601, !634, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 194] [scope 0] [towlower]
!634 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !635, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!635 = !{!296, !296}
!636 = !{!"0x8\00103\00", !18, !637}              ; [ DW_TAG_imported_declaration ]
!637 = !{!"0x2e\00towupper\00towupper\00\00197\000\000\000\000\00256\000\000", !591, !601, !634, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 197] [scope 0] [towupper]
!638 = !{!"0x8\00104\00", !18, !639}              ; [ DW_TAG_imported_declaration ]
!639 = !{!"0x2e\00wctrans\00wctrans\00\00218\000\000\000\000\00256\000\000", !591, !601, !640, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 218] [scope 0] [wctrans]
!640 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !641, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!641 = !{!590, !60}
!642 = !{!"0x8\00105\00", !18, !643}              ; [ DW_TAG_imported_declaration ]
!643 = !{!"0x2e\00wctype\00wctype\00\00171\000\000\000\000\00256\000\000", !591, !601, !644, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 171] [scope 0] [wctype]
!644 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !645, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!645 = !{!597, !60}
!646 = !{!"0x8\00102\00", !18, !647}              ; [ DW_TAG_imported_declaration ]
!647 = !{!"0x2e\00acos\00acos\00\0054\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 54] [scope 0] [acos]
!648 = !{!"/usr/include/x86_64-linux-gnu/bits/mathcalls.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!649 = !{!"0x29", !648}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/x86_64-linux-gnu/bits/mathcalls.h]
!650 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !651, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!651 = !{!255, !255}
!652 = !{!"0x8\00121\00", !18, !653}              ; [ DW_TAG_imported_declaration ]
!653 = !{!"0x2e\00asin\00asin\00\0056\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 56] [scope 0] [asin]
!654 = !{!"0x8\00140\00", !18, !655}              ; [ DW_TAG_imported_declaration ]
!655 = !{!"0x2e\00atan\00atan\00\0058\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 58] [scope 0] [atan]
!656 = !{!"0x8\00159\00", !18, !657}              ; [ DW_TAG_imported_declaration ]
!657 = !{!"0x2e\00atan2\00atan2\00\0060\000\000\000\000\00256\000\000", !648, !649, !658, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 60] [scope 0] [atan2]
!658 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !659, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!659 = !{!255, !255, !255}
!660 = !{!"0x8\00180\00", !18, !661}              ; [ DW_TAG_imported_declaration ]
!661 = !{!"0x2e\00ceil\00ceil\00\00178\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 178] [scope 0] [ceil]
!662 = !{!"0x8\00199\00", !18, !663}              ; [ DW_TAG_imported_declaration ]
!663 = !{!"0x2e\00cos\00cos\00\0063\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 63] [scope 0] [cos]
!664 = !{!"0x8\00218\00", !18, !665}              ; [ DW_TAG_imported_declaration ]
!665 = !{!"0x2e\00cosh\00cosh\00\0072\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 72] [scope 0] [cosh]
!666 = !{!"0x8\00237\00", !18, !667}              ; [ DW_TAG_imported_declaration ]
!667 = !{!"0x2e\00exp\00exp\00\00100\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 100] [scope 0] [exp]
!668 = !{!"0x8\00256\00", !18, !669}              ; [ DW_TAG_imported_declaration ]
!669 = !{!"0x2e\00fabs\00fabs\00\00181\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 181] [scope 0] [fabs]
!670 = !{!"0x8\00275\00", !18, !671}              ; [ DW_TAG_imported_declaration ]
!671 = !{!"0x2e\00floor\00floor\00\00184\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 184] [scope 0] [floor]
!672 = !{!"0x8\00294\00", !18, !673}              ; [ DW_TAG_imported_declaration ]
!673 = !{!"0x2e\00fmod\00fmod\00\00187\000\000\000\000\00256\000\000", !648, !649, !658, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 187] [scope 0] [fmod]
!674 = !{!"0x8\00315\00", !18, !675}              ; [ DW_TAG_imported_declaration ]
!675 = !{!"0x2e\00frexp\00frexp\00\00103\000\000\000\000\00256\000\000", !648, !649, !676, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 103] [scope 0] [frexp]
!676 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !677, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!677 = !{!255, !255, !678}
!678 = !{!"0xf\00\000\0064\0064\000\000", null, null, !33} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from int]
!679 = !{!"0x8\00334\00", !18, !680}              ; [ DW_TAG_imported_declaration ]
!680 = !{!"0x2e\00ldexp\00ldexp\00\00106\000\000\000\000\00256\000\000", !648, !649, !681, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 106] [scope 0] [ldexp]
!681 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !682, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!682 = !{!255, !255, !33}
!683 = !{!"0x8\00353\00", !18, !684}              ; [ DW_TAG_imported_declaration ]
!684 = !{!"0x2e\00log\00log\00\00109\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 109] [scope 0] [log]
!685 = !{!"0x8\00372\00", !18, !686}              ; [ DW_TAG_imported_declaration ]
!686 = !{!"0x2e\00log10\00log10\00\00112\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 112] [scope 0] [log10]
!687 = !{!"0x8\00391\00", !18, !688}              ; [ DW_TAG_imported_declaration ]
!688 = !{!"0x2e\00modf\00modf\00\00115\000\000\000\000\00256\000\000", !648, !649, !689, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 115] [scope 0] [modf]
!689 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !690, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!690 = !{!255, !255, !691}
!691 = !{!"0xf\00\000\0064\0064\000\000", null, null, !255} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from double]
!692 = !{!"0x8\00403\00", !18, !693}              ; [ DW_TAG_imported_declaration ]
!693 = !{!"0x2e\00pow\00pow\00\00153\000\000\000\000\00256\000\000", !648, !649, !658, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 153] [scope 0] [pow]
!694 = !{!"0x8\00440\00", !18, !695}              ; [ DW_TAG_imported_declaration ]
!695 = !{!"0x2e\00sin\00sin\00\0065\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 65] [scope 0] [sin]
!696 = !{!"0x8\00459\00", !18, !697}              ; [ DW_TAG_imported_declaration ]
!697 = !{!"0x2e\00sinh\00sinh\00\0074\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 74] [scope 0] [sinh]
!698 = !{!"0x8\00478\00", !18, !699}              ; [ DW_TAG_imported_declaration ]
!699 = !{!"0x2e\00sqrt\00sqrt\00\00156\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 156] [scope 0] [sqrt]
!700 = !{!"0x8\00497\00", !18, !701}              ; [ DW_TAG_imported_declaration ]
!701 = !{!"0x2e\00tan\00tan\00\0067\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 67] [scope 0] [tan]
!702 = !{!"0x8\00516\00", !18, !703}              ; [ DW_TAG_imported_declaration ]
!703 = !{!"0x2e\00tanh\00tanh\00\0076\000\000\000\000\00256\000\000", !648, !649, !650, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 76] [scope 0] [tanh]
!704 = !{!"0x8\00118\00", !18, !705}              ; [ DW_TAG_imported_declaration ]
!705 = !{!"0x16\00div_t\00101\000\000\000\000", !79, null, !"_ZTS5div_t"} ; [ DW_TAG_typedef ] [div_t] [line 101, size 0, align 0, offset 0] [from _ZTS5div_t]
!706 = !{!"0x8\00119\00", !18, !707}              ; [ DW_TAG_imported_declaration ]
!707 = !{!"0x16\00ldiv_t\00109\000\000\000\000", !79, null, !"_ZTS6ldiv_t"} ; [ DW_TAG_typedef ] [ldiv_t] [line 109, size 0, align 0, offset 0] [from _ZTS6ldiv_t]
!708 = !{!"0x8\00121\00", !18, !709}              ; [ DW_TAG_imported_declaration ]
!709 = !{!"0x2e\00abort\00abort\00\00515\000\000\000\000\00256\000\000", !79, !710, !235, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 515] [scope 0] [abort]
!710 = !{!"0x29", !79}                            ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/stdlib.h]
!711 = !{!"0x8\00122\00", !18, !712}              ; [ DW_TAG_imported_declaration ]
!712 = !{!"0x2e\00abs\00abs\00\00775\000\000\000\000\00256\000\000", !79, !710, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 775] [scope 0] [abs]
!713 = !{!"0x8\00123\00", !18, !714}              ; [ DW_TAG_imported_declaration ]
!714 = !{!"0x2e\00atexit\00atexit\00\00519\000\000\000\000\00256\000\000", !79, !710, !715, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 519] [scope 0] [atexit]
!715 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !716, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!716 = !{!33, !717}
!717 = !{!"0xf\00\000\0064\0064\000\000", null, null, !235} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!718 = !{!"0x8\00129\00", !18, !719}              ; [ DW_TAG_imported_declaration ]
!719 = !{!"0x2e\00atof\00atof\00\00144\000\000\000\000\00256\000\000", !79, !710, !720, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 144] [scope 0] [atof]
!720 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !721, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!721 = !{!255, !60}
!722 = !{!"0x8\00130\00", !18, !723}              ; [ DW_TAG_imported_declaration ]
!723 = !{!"0x2e\00atoi\00atoi\00\00147\000\000\000\000\00256\000\000", !79, !710, !724, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 147] [scope 0] [atoi]
!724 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !725, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!725 = !{!33, !60}
!726 = !{!"0x8\00131\00", !18, !727}              ; [ DW_TAG_imported_declaration ]
!727 = !{!"0x2e\00atol\00atol\00\00150\000\000\000\000\00256\000\000", !79, !710, !728, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 150] [scope 0] [atol]
!728 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !729, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!729 = !{!58, !60}
!730 = !{!"0x8\00132\00", !18, !731}              ; [ DW_TAG_imported_declaration ]
!731 = !{!"0x2e\00bsearch\00bsearch\00\00755\000\000\000\000\00256\000\000", !79, !710, !732, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 755] [scope 0] [bsearch]
!732 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !733, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!733 = !{!43, !734, !734, !348, !348, !736}
!734 = !{!"0xf\00\000\0064\0064\000\000", null, null, !735} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!735 = !{!"0x26\00\000\000\000\000\000", null, null, null} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from ]
!736 = !{!"0x16\00__compar_fn_t\00742\000\000\000\000", !79, null, !737} ; [ DW_TAG_typedef ] [__compar_fn_t] [line 742, size 0, align 0, offset 0] [from ]
!737 = !{!"0xf\00\000\0064\0064\000\000", null, null, !738} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!738 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !739, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!739 = !{!33, !734, !734}
!740 = !{!"0x8\00133\00", !18, !741}              ; [ DW_TAG_imported_declaration ]
!741 = !{!"0x2e\00calloc\00calloc\00\00468\000\000\000\000\00256\000\000", !79, !710, !742, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 468] [scope 0] [calloc]
!742 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !743, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!743 = !{!43, !348, !348}
!744 = !{!"0x8\00134\00", !18, !745}              ; [ DW_TAG_imported_declaration ]
!745 = !{!"0x2e\00div\00div\00\00789\000\000\000\000\00256\000\000", !79, !710, !746, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 789] [scope 0] [div]
!746 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !747, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!747 = !{!705, !33, !33}
!748 = !{!"0x8\00135\00", !18, !749}              ; [ DW_TAG_imported_declaration ]
!749 = !{!"0x2e\00exit\00exit\00\00543\000\000\000\000\00256\000\000", !79, !710, !750, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 543] [scope 0] [exit]
!750 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !751, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!751 = !{null, !33}
!752 = !{!"0x8\00136\00", !18, !753}              ; [ DW_TAG_imported_declaration ]
!753 = !{!"0x2e\00free\00free\00\00483\000\000\000\000\00256\000\000", !79, !710, !754, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 483] [scope 0] [free]
!754 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !755, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!755 = !{null, !43}
!756 = !{!"0x8\00137\00", !18, !757}              ; [ DW_TAG_imported_declaration ]
!757 = !{!"0x2e\00getenv\00getenv\00\00564\000\000\000\000\00256\000\000", !79, !710, !758, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 564] [scope 0] [getenv]
!758 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !759, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!759 = !{!414, !60}
!760 = !{!"0x8\00138\00", !18, !761}              ; [ DW_TAG_imported_declaration ]
!761 = !{!"0x2e\00labs\00labs\00\00776\000\000\000\000\00256\000\000", !79, !710, !762, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 776] [scope 0] [labs]
!762 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !763, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!763 = !{!58, !58}
!764 = !{!"0x8\00139\00", !18, !765}              ; [ DW_TAG_imported_declaration ]
!765 = !{!"0x2e\00ldiv\00ldiv\00\00791\000\000\000\000\00256\000\000", !79, !710, !766, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 791] [scope 0] [ldiv]
!766 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !767, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!767 = !{!707, !58, !58}
!768 = !{!"0x8\00140\00", !18, !769}              ; [ DW_TAG_imported_declaration ]
!769 = !{!"0x2e\00malloc\00malloc\00\00466\000\000\000\000\00256\000\000", !79, !710, !770, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 466] [scope 0] [malloc]
!770 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !771, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!771 = !{!43, !348}
!772 = !{!"0x8\00142\00", !18, !773}              ; [ DW_TAG_imported_declaration ]
!773 = !{!"0x2e\00mblen\00mblen\00\00863\000\000\000\000\00256\000\000", !79, !710, !774, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 863] [scope 0] [mblen]
!774 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !775, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!775 = !{!33, !60, !348}
!776 = !{!"0x8\00143\00", !18, !777}              ; [ DW_TAG_imported_declaration ]
!777 = !{!"0x2e\00mbstowcs\00mbstowcs\00\00874\000\000\000\000\00256\000\000", !79, !710, !778, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 874] [scope 0] [mbstowcs]
!778 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !779, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!779 = !{!348, !315, !350, !348}
!780 = !{!"0x8\00144\00", !18, !781}              ; [ DW_TAG_imported_declaration ]
!781 = !{!"0x2e\00mbtowc\00mbtowc\00\00866\000\000\000\000\00256\000\000", !79, !710, !782, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 866] [scope 0] [mbtowc]
!782 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !783, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!783 = !{!33, !315, !350, !348}
!784 = !{!"0x8\00146\00", !18, !785}              ; [ DW_TAG_imported_declaration ]
!785 = !{!"0x2e\00qsort\00qsort\00\00765\000\000\000\000\00256\000\000", !79, !710, !786, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 765] [scope 0] [qsort]
!786 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !787, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!787 = !{null, !43, !348, !348, !736}
!788 = !{!"0x8\00152\00", !18, !789}              ; [ DW_TAG_imported_declaration ]
!789 = !{!"0x2e\00rand\00rand\00\00374\000\000\000\000\00256\000\000", !79, !710, !790, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 374] [scope 0] [rand]
!790 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !791, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!791 = !{!33}
!792 = !{!"0x8\00153\00", !18, !793}              ; [ DW_TAG_imported_declaration ]
!793 = !{!"0x2e\00realloc\00realloc\00\00480\000\000\000\000\00256\000\000", !79, !710, !794, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 480] [scope 0] [realloc]
!794 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !795, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!795 = !{!43, !43, !348}
!796 = !{!"0x8\00154\00", !18, !797}              ; [ DW_TAG_imported_declaration ]
!797 = !{!"0x2e\00srand\00srand\00\00376\000\000\000\000\00256\000\000", !79, !710, !798, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 376] [scope 0] [srand]
!798 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !799, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!799 = !{null, !40}
!800 = !{!"0x8\00155\00", !18, !801}              ; [ DW_TAG_imported_declaration ]
!801 = !{!"0x2e\00strtod\00strtod\00\00164\000\000\000\000\00256\000\000", !79, !710, !802, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 164] [scope 0] [strtod]
!802 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !803, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!803 = !{!255, !350, !804}
!804 = !{!"0x37\00\000\000\000\000\000", null, null, !805} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!805 = !{!"0xf\00\000\0064\0064\000\000", null, null, !414} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!806 = !{!"0x8\00156\00", !18, !807}              ; [ DW_TAG_imported_declaration ]
!807 = !{!"0x2e\00strtol\00strtol\00\00183\000\000\000\000\00256\000\000", !79, !710, !808, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 183] [scope 0] [strtol]
!808 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !809, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!809 = !{!58, !350, !804, !33}
!810 = !{!"0x8\00157\00", !18, !811}              ; [ DW_TAG_imported_declaration ]
!811 = !{!"0x2e\00strtoul\00strtoul\00\00187\000\000\000\000\00256\000\000", !79, !710, !812, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 187] [scope 0] [strtoul]
!812 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !813, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!813 = !{!349, !350, !804, !33}
!814 = !{!"0x8\00158\00", !18, !815}              ; [ DW_TAG_imported_declaration ]
!815 = !{!"0x2e\00system\00system\00\00717\000\000\000\000\00256\000\000", !79, !710, !724, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 717] [scope 0] [system]
!816 = !{!"0x8\00160\00", !18, !817}              ; [ DW_TAG_imported_declaration ]
!817 = !{!"0x2e\00wcstombs\00wcstombs\00\00877\000\000\000\000\00256\000\000", !79, !710, !818, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 877] [scope 0] [wcstombs]
!818 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !819, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!819 = !{!348, !413, !325, !348}
!820 = !{!"0x8\00161\00", !18, !821}              ; [ DW_TAG_imported_declaration ]
!821 = !{!"0x2e\00wctomb\00wctomb\00\00870\000\000\000\000\00256\000\000", !79, !710, !822, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 870] [scope 0] [wctomb]
!822 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !823, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!823 = !{!33, !414, !314}
!824 = !{!"0x8\00201\00", !526, !825}             ; [ DW_TAG_imported_declaration ]
!825 = !{!"0x16\00lldiv_t\00121\000\000\000\000", !79, null, !"_ZTS7lldiv_t"} ; [ DW_TAG_typedef ] [lldiv_t] [line 121, size 0, align 0, offset 0] [from _ZTS7lldiv_t]
!826 = !{!"0x8\00207\00", !526, !827}             ; [ DW_TAG_imported_declaration ]
!827 = !{!"0x2e\00_Exit\00_Exit\00\00557\000\000\000\000\00256\000\000", !79, !710, !750, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 557] [scope 0] [_Exit]
!828 = !{!"0x8\00211\00", !526, !829}             ; [ DW_TAG_imported_declaration ]
!829 = !{!"0x2e\00llabs\00llabs\00\00780\000\000\000\000\00256\000\000", !79, !710, !830, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 780] [scope 0] [llabs]
!830 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !831, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!831 = !{!87, !87}
!832 = !{!"0x8\00217\00", !526, !833}             ; [ DW_TAG_imported_declaration ]
!833 = !{!"0x2e\00lldiv\00lldiv\00\00797\000\000\000\000\00256\000\000", !79, !710, !834, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 797] [scope 0] [lldiv]
!834 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !835, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!835 = !{!825, !87, !87}
!836 = !{!"0x8\00228\00", !526, !837}             ; [ DW_TAG_imported_declaration ]
!837 = !{!"0x2e\00atoll\00atoll\00\00157\000\000\000\000\00256\000\000", !79, !710, !838, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 157] [scope 0] [atoll]
!838 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !839, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!839 = !{!87, !60}
!840 = !{!"0x8\00229\00", !526, !841}             ; [ DW_TAG_imported_declaration ]
!841 = !{!"0x2e\00strtoll\00strtoll\00\00209\000\000\000\000\00256\000\000", !79, !710, !842, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 209] [scope 0] [strtoll]
!842 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !843, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!843 = !{!87, !350, !804, !33}
!844 = !{!"0x8\00230\00", !526, !845}             ; [ DW_TAG_imported_declaration ]
!845 = !{!"0x2e\00strtoull\00strtoull\00\00214\000\000\000\000\00256\000\000", !79, !710, !846, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 214] [scope 0] [strtoull]
!846 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !847, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!847 = !{!540, !350, !804, !33}
!848 = !{!"0x8\00232\00", !526, !849}             ; [ DW_TAG_imported_declaration ]
!849 = !{!"0x2e\00strtof\00strtof\00\00172\000\000\000\000\00256\000\000", !79, !710, !850, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 172] [scope 0] [strtof]
!850 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !851, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!851 = !{!470, !350, !804}
!852 = !{!"0x8\00233\00", !526, !853}             ; [ DW_TAG_imported_declaration ]
!853 = !{!"0x2e\00strtold\00strtold\00\00175\000\000\000\000\00256\000\000", !79, !710, !854, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 175] [scope 0] [strtold]
!854 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !855, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!855 = !{!531, !350, !804}
!856 = !{!"0x8\00241\00", !18, !825}              ; [ DW_TAG_imported_declaration ]
!857 = !{!"0x8\00243\00", !18, !827}              ; [ DW_TAG_imported_declaration ]
!858 = !{!"0x8\00245\00", !18, !829}              ; [ DW_TAG_imported_declaration ]
!859 = !{!"0x8\00246\00", !18, !860}              ; [ DW_TAG_imported_declaration ]
!860 = !{!"0x2e\00div\00div\00_ZN9__gnu_cxx3divExx\00214\000\000\000\000\00256\000\000", !861, !526, !834, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 214] [scope 0] [div]
!861 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/cstdlib", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!862 = !{!"0x8\00247\00", !18, !833}              ; [ DW_TAG_imported_declaration ]
!863 = !{!"0x8\00249\00", !18, !837}              ; [ DW_TAG_imported_declaration ]
!864 = !{!"0x8\00250\00", !18, !849}              ; [ DW_TAG_imported_declaration ]
!865 = !{!"0x8\00251\00", !18, !841}              ; [ DW_TAG_imported_declaration ]
!866 = !{!"0x8\00252\00", !18, !845}              ; [ DW_TAG_imported_declaration ]
!867 = !{!"0x8\00253\00", !18, !853}              ; [ DW_TAG_imported_declaration ]
!868 = !{!"0x8\00106\00", !139, !869}             ; [ DW_TAG_imported_declaration ]
!869 = !{!"0x16\00int8_t\00194\000\000\000\000", !870, null, !871} ; [ DW_TAG_typedef ] [int8_t] [line 194, size 0, align 0, offset 0] [from signed char]
!870 = !{!"/usr/include/x86_64-linux-gnu/sys/types.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!871 = !{!"0x24\00signed char\000\008\008\000\000\006", null, null} ; [ DW_TAG_base_type ] [signed char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!872 = !{!"0x8\00107\00", !139, !873}             ; [ DW_TAG_imported_declaration ]
!873 = !{!"0x16\00int_least8_t\0065\000\000\000\000", !874, null, !871} ; [ DW_TAG_typedef ] [int_least8_t] [line 65, size 0, align 0, offset 0] [from signed char]
!874 = !{!"/usr/include/stdint.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!875 = !{!"0x8\00108\00", !139, !876}             ; [ DW_TAG_imported_declaration ]
!876 = !{!"0x16\00int_fast8_t\0090\000\000\000\000", !874, null, !871} ; [ DW_TAG_typedef ] [int_fast8_t] [line 90, size 0, align 0, offset 0] [from signed char]
!877 = !{!"0x8\00109\00", !139, !878}             ; [ DW_TAG_imported_declaration ]
!878 = !{!"0x16\00uint8_t\0048\000\000\000\000", !874, null, !879} ; [ DW_TAG_typedef ] [uint8_t] [line 48, size 0, align 0, offset 0] [from unsigned char]
!879 = !{!"0x24\00unsigned char\000\008\008\000\000\008", null, null} ; [ DW_TAG_base_type ] [unsigned char] [line 0, size 8, align 8, offset 0, enc DW_ATE_unsigned_char]
!880 = !{!"0x8\00110\00", !139, !881}             ; [ DW_TAG_imported_declaration ]
!881 = !{!"0x16\00uint_least8_t\0076\000\000\000\000", !874, null, !879} ; [ DW_TAG_typedef ] [uint_least8_t] [line 76, size 0, align 0, offset 0] [from unsigned char]
!882 = !{!"0x8\00111\00", !139, !883}             ; [ DW_TAG_imported_declaration ]
!883 = !{!"0x16\00uint_fast8_t\00103\000\000\000\000", !874, null, !879} ; [ DW_TAG_typedef ] [uint_fast8_t] [line 103, size 0, align 0, offset 0] [from unsigned char]
!884 = !{!"0x8\00113\00", !139, !885}             ; [ DW_TAG_imported_declaration ]
!885 = !{!"0x16\00int16_t\00195\000\000\000\000", !870, null, !886} ; [ DW_TAG_typedef ] [int16_t] [line 195, size 0, align 0, offset 0] [from short]
!886 = !{!"0x24\00short\000\0016\0016\000\000\005", null, null} ; [ DW_TAG_base_type ] [short] [line 0, size 16, align 16, offset 0, enc DW_ATE_signed]
!887 = !{!"0x8\00114\00", !139, !888}             ; [ DW_TAG_imported_declaration ]
!888 = !{!"0x16\00int_least16_t\0066\000\000\000\000", !874, null, !886} ; [ DW_TAG_typedef ] [int_least16_t] [line 66, size 0, align 0, offset 0] [from short]
!889 = !{!"0x8\00115\00", !139, !890}             ; [ DW_TAG_imported_declaration ]
!890 = !{!"0x16\00int_fast16_t\0092\000\000\000\000", !874, null, !58} ; [ DW_TAG_typedef ] [int_fast16_t] [line 92, size 0, align 0, offset 0] [from long int]
!891 = !{!"0x8\00116\00", !139, !892}             ; [ DW_TAG_imported_declaration ]
!892 = !{!"0x16\00uint16_t\0049\000\000\000\000", !874, null, !893} ; [ DW_TAG_typedef ] [uint16_t] [line 49, size 0, align 0, offset 0] [from unsigned short]
!893 = !{!"0x24\00unsigned short\000\0016\0016\000\000\007", null, null} ; [ DW_TAG_base_type ] [unsigned short] [line 0, size 16, align 16, offset 0, enc DW_ATE_unsigned]
!894 = !{!"0x8\00117\00", !139, !895}             ; [ DW_TAG_imported_declaration ]
!895 = !{!"0x16\00uint_least16_t\0077\000\000\000\000", !874, null, !893} ; [ DW_TAG_typedef ] [uint_least16_t] [line 77, size 0, align 0, offset 0] [from unsigned short]
!896 = !{!"0x8\00118\00", !139, !897}             ; [ DW_TAG_imported_declaration ]
!897 = !{!"0x16\00uint_fast16_t\00105\000\000\000\000", !874, null, !349} ; [ DW_TAG_typedef ] [uint_fast16_t] [line 105, size 0, align 0, offset 0] [from long unsigned int]
!898 = !{!"0x8\00120\00", !139, !899}             ; [ DW_TAG_imported_declaration ]
!899 = !{!"0x16\00int32_t\00196\000\000\000\000", !870, null, !33} ; [ DW_TAG_typedef ] [int32_t] [line 196, size 0, align 0, offset 0] [from int]
!900 = !{!"0x8\00121\00", !139, !901}             ; [ DW_TAG_imported_declaration ]
!901 = !{!"0x16\00int_least32_t\0067\000\000\000\000", !874, null, !33} ; [ DW_TAG_typedef ] [int_least32_t] [line 67, size 0, align 0, offset 0] [from int]
!902 = !{!"0x8\00122\00", !139, !903}             ; [ DW_TAG_imported_declaration ]
!903 = !{!"0x16\00int_fast32_t\0093\000\000\000\000", !874, null, !58} ; [ DW_TAG_typedef ] [int_fast32_t] [line 93, size 0, align 0, offset 0] [from long int]
!904 = !{!"0x8\00123\00", !139, !905}             ; [ DW_TAG_imported_declaration ]
!905 = !{!"0x16\00uint32_t\0051\000\000\000\000", !874, null, !40} ; [ DW_TAG_typedef ] [uint32_t] [line 51, size 0, align 0, offset 0] [from unsigned int]
!906 = !{!"0x8\00124\00", !139, !907}             ; [ DW_TAG_imported_declaration ]
!907 = !{!"0x16\00uint_least32_t\0078\000\000\000\000", !874, null, !40} ; [ DW_TAG_typedef ] [uint_least32_t] [line 78, size 0, align 0, offset 0] [from unsigned int]
!908 = !{!"0x8\00125\00", !139, !909}             ; [ DW_TAG_imported_declaration ]
!909 = !{!"0x16\00uint_fast32_t\00106\000\000\000\000", !874, null, !349} ; [ DW_TAG_typedef ] [uint_fast32_t] [line 106, size 0, align 0, offset 0] [from long unsigned int]
!910 = !{!"0x8\00129\00", !139, !911}             ; [ DW_TAG_imported_declaration ]
!911 = !{!"0x16\00int64_t\00197\000\000\000\000", !870, null, !58} ; [ DW_TAG_typedef ] [int64_t] [line 197, size 0, align 0, offset 0] [from long int]
!912 = !{!"0x8\00130\00", !139, !913}             ; [ DW_TAG_imported_declaration ]
!913 = !{!"0x16\00int_least64_t\0069\000\000\000\000", !874, null, !58} ; [ DW_TAG_typedef ] [int_least64_t] [line 69, size 0, align 0, offset 0] [from long int]
!914 = !{!"0x8\00131\00", !139, !915}             ; [ DW_TAG_imported_declaration ]
!915 = !{!"0x16\00int_fast64_t\0094\000\000\000\000", !874, null, !58} ; [ DW_TAG_typedef ] [int_fast64_t] [line 94, size 0, align 0, offset 0] [from long int]
!916 = !{!"0x8\00132\00", !139, !917}             ; [ DW_TAG_imported_declaration ]
!917 = !{!"0x16\00uint64_t\0055\000\000\000\000", !874, null, !349} ; [ DW_TAG_typedef ] [uint64_t] [line 55, size 0, align 0, offset 0] [from long unsigned int]
!918 = !{!"0x8\00133\00", !139, !919}             ; [ DW_TAG_imported_declaration ]
!919 = !{!"0x16\00uint_least64_t\0080\000\000\000\000", !874, null, !349} ; [ DW_TAG_typedef ] [uint_least64_t] [line 80, size 0, align 0, offset 0] [from long unsigned int]
!920 = !{!"0x8\00134\00", !139, !921}             ; [ DW_TAG_imported_declaration ]
!921 = !{!"0x16\00uint_fast64_t\00107\000\000\000\000", !874, null, !349} ; [ DW_TAG_typedef ] [uint_fast64_t] [line 107, size 0, align 0, offset 0] [from long unsigned int]
!922 = !{!"0x8\00138\00", !139, !923}             ; [ DW_TAG_imported_declaration ]
!923 = !{!"0x16\00intmax_t\00134\000\000\000\000", !874, null, !58} ; [ DW_TAG_typedef ] [intmax_t] [line 134, size 0, align 0, offset 0] [from long int]
!924 = !{!"0x8\00139\00", !139, !925}             ; [ DW_TAG_imported_declaration ]
!925 = !{!"0x16\00uintmax_t\00135\000\000\000\000", !874, null, !349} ; [ DW_TAG_typedef ] [uintmax_t] [line 135, size 0, align 0, offset 0] [from long unsigned int]
!926 = !{!"0x3a\0034\00", !927, !91}              ; [ DW_TAG_imported_module ]
!927 = !{!"0x39\00mpl\0034", !92, !139}           ; [ DW_TAG_namespace ] [mpl] [line 34]
!928 = !{!"0x3a\0035\00", !929, !930}             ; [ DW_TAG_imported_module ]
!929 = !{!"0x39\00aux\0035", !92, !927}           ; [ DW_TAG_namespace ] [aux] [line 35]
!930 = !{!"0x39\00aux\0033", !92, !91}            ; [ DW_TAG_namespace ] [aux] [line 33]
!931 = !{!"0x8\0030\00", !927, !932}              ; [ DW_TAG_imported_declaration ]
!932 = !{!"0x16\00true_\0024\000\000\000\000", !933, !91, !"_ZTSN4mpl_5bool_ILb1EEE"} ; [ DW_TAG_typedef ] [true_] [line 24, size 0, align 0, offset 0] [from _ZTSN4mpl_5bool_ILb1EEE]
!933 = !{!"/usr/include/boost/mpl/bool_fwd.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!934 = !{!"0x8\0031\00", !927, !935}              ; [ DW_TAG_imported_declaration ]
!935 = !{!"0x16\00false_\0025\000\000\000\000", !933, !91, !"_ZTSN4mpl_5bool_ILb0EEE"} ; [ DW_TAG_typedef ] [false_] [line 25, size 0, align 0, offset 0] [from _ZTSN4mpl_5bool_ILb0EEE]
!936 = !{!"0x8\0024\00", !927, !"_ZTSN4mpl_14integral_c_tagE"} ; [ DW_TAG_imported_declaration ]
!937 = !{!"0x8\0029\00", !927, !"_ZTSN4mpl_2naE"} ; [ DW_TAG_imported_declaration ]
!938 = !{!"0x8\0024\00", !927, !"_ZTSN4mpl_5void_E"} ; [ DW_TAG_imported_declaration ]
!939 = !{!"0x8\0018\00", !927, !940}              ; [ DW_TAG_imported_declaration ]
!940 = !{!"0x16\00_\0014\000\000\000\000", !941, !91, !"_ZTSN4mpl_3argILin1EEE"} ; [ DW_TAG_typedef ] [_] [line 14, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILin1EEE]
!941 = !{!"/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!942 = !{!"0x8\0021\00", !943, !940}              ; [ DW_TAG_imported_declaration ]
!943 = !{!"0x39\00placeholders\0020", !941, !927} ; [ DW_TAG_namespace ] [placeholders] [line 20]
!944 = !{!"0x8\0034\00", !927, !945}              ; [ DW_TAG_imported_declaration ]
!945 = !{!"0x16\00_1\0029\000\000\000\000", !941, !91, !"_ZTSN4mpl_3argILi1EEE"} ; [ DW_TAG_typedef ] [_1] [line 29, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi1EEE]
!946 = !{!"0x8\0037\00", !943, !945}              ; [ DW_TAG_imported_declaration ]
!947 = !{!"0x8\0047\00", !927, !948}              ; [ DW_TAG_imported_declaration ]
!948 = !{!"0x16\00_2\0042\000\000\000\000", !941, !91, !"_ZTSN4mpl_3argILi2EEE"} ; [ DW_TAG_typedef ] [_2] [line 42, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi2EEE]
!949 = !{!"0x8\0050\00", !943, !948}              ; [ DW_TAG_imported_declaration ]
!950 = !{!"0x8\0060\00", !927, !951}              ; [ DW_TAG_imported_declaration ]
!951 = !{!"0x16\00_3\0055\000\000\000\000", !941, !91, !"_ZTSN4mpl_3argILi3EEE"} ; [ DW_TAG_typedef ] [_3] [line 55, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi3EEE]
!952 = !{!"0x8\0063\00", !943, !951}              ; [ DW_TAG_imported_declaration ]
!953 = !{!"0x8\0073\00", !927, !954}              ; [ DW_TAG_imported_declaration ]
!954 = !{!"0x16\00_4\0068\000\000\000\000", !941, !91, !"_ZTSN4mpl_3argILi4EEE"} ; [ DW_TAG_typedef ] [_4] [line 68, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi4EEE]
!955 = !{!"0x8\0076\00", !943, !954}              ; [ DW_TAG_imported_declaration ]
!956 = !{!"0x8\0086\00", !927, !957}              ; [ DW_TAG_imported_declaration ]
!957 = !{!"0x16\00_5\0081\000\000\000\000", !941, !91, !"_ZTSN4mpl_3argILi5EEE"} ; [ DW_TAG_typedef ] [_5] [line 81, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi5EEE]
!958 = !{!"0x8\0089\00", !943, !957}              ; [ DW_TAG_imported_declaration ]
!959 = !{!"0x8\0099\00", !927, !960}              ; [ DW_TAG_imported_declaration ]
!960 = !{!"0x16\00_6\0094\000\000\000\000", !941, !91, !"_ZTSN4mpl_3argILi6EEE"} ; [ DW_TAG_typedef ] [_6] [line 94, size 0, align 0, offset 0] [from _ZTSN4mpl_3argILi6EEE]
!961 = !{!"0x8\00102\00", !943, !960}             ; [ DW_TAG_imported_declaration ]
!962 = !{!"0x8\0060\00", !18, !963}               ; [ DW_TAG_imported_declaration ]
!963 = !{!"0x16\00clock_t\0059\000\000\000\000", !46, null, !964} ; [ DW_TAG_typedef ] [clock_t] [line 59, size 0, align 0, offset 0] [from __clock_t]
!964 = !{!"0x16\00__clock_t\00135\000\000\000\000", !595, null, !58} ; [ DW_TAG_typedef ] [__clock_t] [line 135, size 0, align 0, offset 0] [from long int]
!965 = !{!"0x8\0061\00", !18, !966}               ; [ DW_TAG_imported_declaration ]
!966 = !{!"0x16\00time_t\0075\000\000\000\000", !46, null, !967} ; [ DW_TAG_typedef ] [time_t] [line 75, size 0, align 0, offset 0] [from __time_t]
!967 = !{!"0x16\00__time_t\00139\000\000\000\000", !595, null, !58} ; [ DW_TAG_typedef ] [__time_t] [line 139, size 0, align 0, offset 0] [from long int]
!968 = !{!"0x8\0062\00", !18, !"_ZTS2tm"}         ; [ DW_TAG_imported_declaration ]
!969 = !{!"0x8\0064\00", !18, !970}               ; [ DW_TAG_imported_declaration ]
!970 = !{!"0x2e\00clock\00clock\00\00189\000\000\000\000\00256\000\000", !46, !971, !972, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 189] [scope 0] [clock]
!971 = !{!"0x29", !46}                            ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/time.h]
!972 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !973, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!973 = !{!963}
!974 = !{!"0x8\0065\00", !18, !975}               ; [ DW_TAG_imported_declaration ]
!975 = !{!"0x2e\00difftime\00difftime\00\00195\000\000\000\000\00256\000\000", !46, !971, !976, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 195] [scope 0] [difftime]
!976 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !977, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!977 = !{!255, !966, !966}
!978 = !{!"0x8\0066\00", !18, !979}               ; [ DW_TAG_imported_declaration ]
!979 = !{!"0x2e\00mktime\00mktime\00\00199\000\000\000\000\00256\000\000", !46, !971, !980, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 199] [scope 0] [mktime]
!980 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !981, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!981 = !{!966, !982}
!982 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTS2tm"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTS2tm]
!983 = !{!"0x8\0067\00", !18, !984}               ; [ DW_TAG_imported_declaration ]
!984 = !{!"0x2e\00time\00time\00\00192\000\000\000\000\00256\000\000", !46, !971, !985, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 192] [scope 0] [time]
!985 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !986, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!986 = !{!966, !987}
!987 = !{!"0xf\00\000\0064\0064\000\000", null, null, !966} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from time_t]
!988 = !{!"0x8\0068\00", !18, !989}               ; [ DW_TAG_imported_declaration ]
!989 = !{!"0x2e\00asctime\00asctime\00\00261\000\000\000\000\00256\000\000", !46, !971, !990, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 261] [scope 0] [asctime]
!990 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !991, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!991 = !{!414, !436}
!992 = !{!"0x8\0069\00", !18, !993}               ; [ DW_TAG_imported_declaration ]
!993 = !{!"0x2e\00ctime\00ctime\00\00264\000\000\000\000\00256\000\000", !46, !971, !994, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 264] [scope 0] [ctime]
!994 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !995, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!995 = !{!414, !996}
!996 = !{!"0xf\00\000\0064\0064\000\000", null, null, !997} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!997 = !{!"0x26\00\000\000\000\000\000", null, null, !966} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from time_t]
!998 = !{!"0x8\0070\00", !18, !999}               ; [ DW_TAG_imported_declaration ]
!999 = !{!"0x2e\00gmtime\00gmtime\00\00239\000\000\000\000\00256\000\000", !46, !971, !1000, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 239] [scope 0] [gmtime]
!1000 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1001, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1001 = !{!982, !996}
!1002 = !{!"0x8\0071\00", !18, !1003}             ; [ DW_TAG_imported_declaration ]
!1003 = !{!"0x2e\00localtime\00localtime\00\00243\000\000\000\000\00256\000\000", !46, !971, !1000, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 243] [scope 0] [localtime]
!1004 = !{!"0x8\0072\00", !18, !1005}             ; [ DW_TAG_imported_declaration ]
!1005 = !{!"0x2e\00strftime\00strftime\00\00205\000\000\000\000\00256\000\000", !46, !971, !1006, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 205] [scope 0] [strftime]
!1006 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1007, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1007 = !{!348, !413, !348, !350, !435}
!1008 = !{!"0x8\0075\00", !18, !1009}             ; [ DW_TAG_imported_declaration ]
!1009 = !{!"0x2e\00memchr\00memchr\00\0078\000\000\000\000\00256\000\000", !1010, !1011, !1012, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 78] [scope 0] [memchr]
!1010 = !{!"/usr/include/string.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1011 = !{!"0x29", !1010}                         ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/string.h]
!1012 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1013, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1013 = !{!734, !734, !33, !348}
!1014 = !{!"0x8\0076\00", !18, !1015}             ; [ DW_TAG_imported_declaration ]
!1015 = !{!"0x2e\00memcmp\00memcmp\00\0069\000\000\000\000\00256\000\000", !1010, !1011, !1016, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 69] [scope 0] [memcmp]
!1016 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1017, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1017 = !{!33, !734, !734, !348}
!1018 = !{!"0x8\0077\00", !18, !1019}             ; [ DW_TAG_imported_declaration ]
!1019 = !{!"0x2e\00memcpy\00memcpy\00\0046\000\000\000\000\00256\000\000", !1010, !1011, !1020, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 46] [scope 0] [memcpy]
!1020 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1021, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1021 = !{!43, !1022, !1023, !348}
!1022 = !{!"0x37\00\000\000\000\000\000", null, null, !43} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!1023 = !{!"0x37\00\000\000\000\000\000", null, null, !734} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!1024 = !{!"0x8\0078\00", !18, !1025}             ; [ DW_TAG_imported_declaration ]
!1025 = !{!"0x2e\00memmove\00memmove\00\0050\000\000\000\000\00256\000\000", !1010, !1011, !1026, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 50] [scope 0] [memmove]
!1026 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1027, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1027 = !{!43, !43, !734, !348}
!1028 = !{!"0x8\0079\00", !18, !1029}             ; [ DW_TAG_imported_declaration ]
!1029 = !{!"0x2e\00memset\00memset\00\0066\000\000\000\000\00256\000\000", !1010, !1011, !1030, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 66] [scope 0] [memset]
!1030 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1031, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1031 = !{!43, !43, !33, !348}
!1032 = !{!"0x8\0080\00", !18, !1033}             ; [ DW_TAG_imported_declaration ]
!1033 = !{!"0x2e\00strcat\00strcat\00\00137\000\000\000\000\00256\000\000", !1010, !1011, !1034, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 137] [scope 0] [strcat]
!1034 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1035, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1035 = !{!414, !413, !350}
!1036 = !{!"0x8\0081\00", !18, !1037}             ; [ DW_TAG_imported_declaration ]
!1037 = !{!"0x2e\00strcmp\00strcmp\00\00144\000\000\000\000\00256\000\000", !1010, !1011, !1038, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 144] [scope 0] [strcmp]
!1038 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1039, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1039 = !{!33, !60, !60}
!1040 = !{!"0x8\0082\00", !18, !1041}             ; [ DW_TAG_imported_declaration ]
!1041 = !{!"0x2e\00strcoll\00strcoll\00\00151\000\000\000\000\00256\000\000", !1010, !1011, !1038, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 151] [scope 0] [strcoll]
!1042 = !{!"0x8\0083\00", !18, !1043}             ; [ DW_TAG_imported_declaration ]
!1043 = !{!"0x2e\00strcpy\00strcpy\00\00129\000\000\000\000\00256\000\000", !1010, !1011, !1034, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 129] [scope 0] [strcpy]
!1044 = !{!"0x8\0084\00", !18, !1045}             ; [ DW_TAG_imported_declaration ]
!1045 = !{!"0x2e\00strcspn\00strcspn\00\00285\000\000\000\000\00256\000\000", !1010, !1011, !1046, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 285] [scope 0] [strcspn]
!1046 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1047, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1047 = !{!348, !60, !60}
!1048 = !{!"0x8\0085\00", !18, !1049}             ; [ DW_TAG_imported_declaration ]
!1049 = !{!"0x2e\00strerror\00strerror\00\00413\000\000\000\000\00256\000\000", !1010, !1011, !1050, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 413] [scope 0] [strerror]
!1050 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1051, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1051 = !{!414, !33}
!1052 = !{!"0x8\0086\00", !18, !1053}             ; [ DW_TAG_imported_declaration ]
!1053 = !{!"0x2e\00strlen\00strlen\00\00399\000\000\000\000\00256\000\000", !1010, !1011, !1054, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 399] [scope 0] [strlen]
!1054 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1055, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1055 = !{!348, !60}
!1056 = !{!"0x8\0087\00", !18, !1057}             ; [ DW_TAG_imported_declaration ]
!1057 = !{!"0x2e\00strncat\00strncat\00\00140\000\000\000\000\00256\000\000", !1010, !1011, !1058, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 140] [scope 0] [strncat]
!1058 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1059, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1059 = !{!414, !413, !350, !348}
!1060 = !{!"0x8\0088\00", !18, !1061}             ; [ DW_TAG_imported_declaration ]
!1061 = !{!"0x2e\00strncmp\00strncmp\00\00147\000\000\000\000\00256\000\000", !1010, !1011, !1062, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 147] [scope 0] [strncmp]
!1062 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1063, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1063 = !{!33, !60, !60, !348}
!1064 = !{!"0x8\0089\00", !18, !1065}             ; [ DW_TAG_imported_declaration ]
!1065 = !{!"0x2e\00strncpy\00strncpy\00\00132\000\000\000\000\00256\000\000", !1010, !1011, !1058, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 132] [scope 0] [strncpy]
!1066 = !{!"0x8\0090\00", !18, !1067}             ; [ DW_TAG_imported_declaration ]
!1067 = !{!"0x2e\00strspn\00strspn\00\00289\000\000\000\000\00256\000\000", !1010, !1011, !1046, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 289] [scope 0] [strspn]
!1068 = !{!"0x8\0091\00", !18, !1069}             ; [ DW_TAG_imported_declaration ]
!1069 = !{!"0x2e\00strtok\00strtok\00\00348\000\000\000\000\00256\000\000", !1010, !1011, !1034, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 348] [scope 0] [strtok]
!1070 = !{!"0x8\0092\00", !18, !1071}             ; [ DW_TAG_imported_declaration ]
!1071 = !{!"0x2e\00strxfrm\00strxfrm\00\00154\000\000\000\000\00256\000\000", !1010, !1011, !1072, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 154] [scope 0] [strxfrm]
!1072 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1073, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1073 = !{!348, !413, !350, !348}
!1074 = !{!"0x8\0093\00", !18, !1075}             ; [ DW_TAG_imported_declaration ]
!1075 = !{!"0x2e\00strchr\00strchr\00\00218\000\000\000\000\00256\000\000", !1010, !1011, !1076, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 218] [scope 0] [strchr]
!1076 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1077, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1077 = !{!60, !60, !33}
!1078 = !{!"0x8\0094\00", !18, !1079}             ; [ DW_TAG_imported_declaration ]
!1079 = !{!"0x2e\00strpbrk\00strpbrk\00\00297\000\000\000\000\00256\000\000", !1010, !1011, !1080, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 297] [scope 0] [strpbrk]
!1080 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1081, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1081 = !{!60, !60, !60}
!1082 = !{!"0x8\0095\00", !18, !1083}             ; [ DW_TAG_imported_declaration ]
!1083 = !{!"0x2e\00strrchr\00strrchr\00\00245\000\000\000\000\00256\000\000", !1010, !1011, !1076, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 245] [scope 0] [strrchr]
!1084 = !{!"0x8\0096\00", !18, !1085}             ; [ DW_TAG_imported_declaration ]
!1085 = !{!"0x2e\00strstr\00strstr\00\00324\000\000\000\000\00256\000\000", !1010, !1011, !1080, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 324] [scope 0] [strstr]
!1086 = !{!"0x8\0096\00", !18, !1087}             ; [ DW_TAG_imported_declaration ]
!1087 = !{!"0x16\00FILE\0048\000\000\000\000", !36, null, !"_ZTS8_IO_FILE"} ; [ DW_TAG_typedef ] [FILE] [line 48, size 0, align 0, offset 0] [from _ZTS8_IO_FILE]
!1088 = !{!"0x8\0097\00", !18, !1089}             ; [ DW_TAG_imported_declaration ]
!1089 = !{!"0x16\00fpos_t\00110\000\000\000\000", !36, null, !1090} ; [ DW_TAG_typedef ] [fpos_t] [line 110, size 0, align 0, offset 0] [from _G_fpos_t]
!1090 = !{!"0x16\00_G_fpos_t\0025\000\000\000\000", !136, null, !"_ZTS9_G_fpos_t"} ; [ DW_TAG_typedef ] [_G_fpos_t] [line 25, size 0, align 0, offset 0] [from _ZTS9_G_fpos_t]
!1091 = !{!"0x8\0099\00", !18, !1092}             ; [ DW_TAG_imported_declaration ]
!1092 = !{!"0x2e\00clearerr\00clearerr\00\00826\000\000\000\000\00256\000\000", !36, !1093, !1094, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 826] [scope 0] [clearerr]
!1093 = !{!"0x29", !36}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/include/stdio.h]
!1094 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1095, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1095 = !{null, !1096}
!1096 = !{!"0xf\00\000\0064\0064\000\000", null, null, !1087} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from FILE]
!1097 = !{!"0x8\00100\00", !18, !1098}            ; [ DW_TAG_imported_declaration ]
!1098 = !{!"0x2e\00fclose\00fclose\00\00237\000\000\000\000\00256\000\000", !36, !1093, !1099, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 237] [scope 0] [fclose]
!1099 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1100, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1100 = !{!33, !1096}
!1101 = !{!"0x8\00101\00", !18, !1102}            ; [ DW_TAG_imported_declaration ]
!1102 = !{!"0x2e\00feof\00feof\00\00828\000\000\000\000\00256\000\000", !36, !1093, !1099, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 828] [scope 0] [feof]
!1103 = !{!"0x8\00102\00", !18, !1104}            ; [ DW_TAG_imported_declaration ]
!1104 = !{!"0x2e\00ferror\00ferror\00\00830\000\000\000\000\00256\000\000", !36, !1093, !1099, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 830] [scope 0] [ferror]
!1105 = !{!"0x8\00103\00", !18, !1106}            ; [ DW_TAG_imported_declaration ]
!1106 = !{!"0x2e\00fflush\00fflush\00\00242\000\000\000\000\00256\000\000", !36, !1093, !1099, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 242] [scope 0] [fflush]
!1107 = !{!"0x8\00104\00", !18, !1108}            ; [ DW_TAG_imported_declaration ]
!1108 = !{!"0x2e\00fgetc\00fgetc\00\00531\000\000\000\000\00256\000\000", !36, !1093, !1099, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 531] [scope 0] [fgetc]
!1109 = !{!"0x8\00105\00", !18, !1110}            ; [ DW_TAG_imported_declaration ]
!1110 = !{!"0x2e\00fgetpos\00fgetpos\00\00798\000\000\000\000\00256\000\000", !36, !1093, !1111, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 798] [scope 0] [fgetpos]
!1111 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1112, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1112 = !{!33, !1113, !1114}
!1113 = !{!"0x37\00\000\000\000\000\000", null, null, !1096} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!1114 = !{!"0x37\00\000\000\000\000\000", null, null, !1115} ; [ DW_TAG_restrict_type ] [line 0, size 0, align 0, offset 0] [from ]
!1115 = !{!"0xf\00\000\0064\0064\000\000", null, null, !1089} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from fpos_t]
!1116 = !{!"0x8\00106\00", !18, !1117}            ; [ DW_TAG_imported_declaration ]
!1117 = !{!"0x2e\00fgets\00fgets\00\00622\000\000\000\000\00256\000\000", !36, !1093, !1118, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 622] [scope 0] [fgets]
!1118 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1119, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1119 = !{!414, !413, !33, !1113}
!1120 = !{!"0x8\00107\00", !18, !1121}            ; [ DW_TAG_imported_declaration ]
!1121 = !{!"0x2e\00fopen\00fopen\00\00272\000\000\000\000\00256\000\000", !36, !1093, !1122, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 272] [scope 0] [fopen]
!1122 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1123, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1123 = !{!1096, !350, !350}
!1124 = !{!"0x8\00108\00", !18, !1125}            ; [ DW_TAG_imported_declaration ]
!1125 = !{!"0x2e\00fprintf\00fprintf\00\00356\000\000\000\000\00256\000\000", !36, !1093, !1126, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 356] [scope 0] [fprintf]
!1126 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1127, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1127 = !{!33, !1113, !350, null}
!1128 = !{!"0x8\00109\00", !18, !1129}            ; [ DW_TAG_imported_declaration ]
!1129 = !{!"0x2e\00fputc\00fputc\00\00573\000\000\000\000\00256\000\000", !36, !1093, !1130, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 573] [scope 0] [fputc]
!1130 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1131, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1131 = !{!33, !33, !1096}
!1132 = !{!"0x8\00110\00", !18, !1133}            ; [ DW_TAG_imported_declaration ]
!1133 = !{!"0x2e\00fputs\00fputs\00\00689\000\000\000\000\00256\000\000", !36, !1093, !1134, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 689] [scope 0] [fputs]
!1134 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1135, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1135 = !{!33, !350, !1113}
!1136 = !{!"0x8\00111\00", !18, !1137}            ; [ DW_TAG_imported_declaration ]
!1137 = !{!"0x2e\00fread\00fread\00\00709\000\000\000\000\00256\000\000", !36, !1093, !1138, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 709] [scope 0] [fread]
!1138 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1139, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1139 = !{!348, !1022, !348, !348, !1113}
!1140 = !{!"0x8\00112\00", !18, !1141}            ; [ DW_TAG_imported_declaration ]
!1141 = !{!"0x2e\00freopen\00freopen\00\00278\000\000\000\000\00256\000\000", !36, !1093, !1142, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 278] [scope 0] [freopen]
!1142 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1143, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1143 = !{!1096, !350, !350, !1113}
!1144 = !{!"0x8\00113\00", !18, !1145}            ; [ DW_TAG_imported_declaration ]
!1145 = !{!"0x2e\00fscanf\00fscanf\00\00425\000\000\000\000\00256\000\000", !36, !1093, !1126, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 425] [scope 0] [fscanf]
!1146 = !{!"0x8\00114\00", !18, !1147}            ; [ DW_TAG_imported_declaration ]
!1147 = !{!"0x2e\00fseek\00fseek\00\00749\000\000\000\000\00256\000\000", !36, !1093, !1148, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 749] [scope 0] [fseek]
!1148 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1149, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1149 = !{!33, !1096, !58, !33}
!1150 = !{!"0x8\00115\00", !18, !1151}            ; [ DW_TAG_imported_declaration ]
!1151 = !{!"0x2e\00fsetpos\00fsetpos\00\00803\000\000\000\000\00256\000\000", !36, !1093, !1152, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 803] [scope 0] [fsetpos]
!1152 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1153, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1153 = !{!33, !1096, !1154}
!1154 = !{!"0xf\00\000\0064\0064\000\000", null, null, !1155} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!1155 = !{!"0x26\00\000\000\000\000\000", null, null, !1089} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from fpos_t]
!1156 = !{!"0x8\00116\00", !18, !1157}            ; [ DW_TAG_imported_declaration ]
!1157 = !{!"0x2e\00ftell\00ftell\00\00754\000\000\000\000\00256\000\000", !36, !1093, !1158, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 754] [scope 0] [ftell]
!1158 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1159, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1159 = !{!58, !1096}
!1160 = !{!"0x8\00117\00", !18, !1161}            ; [ DW_TAG_imported_declaration ]
!1161 = !{!"0x2e\00fwrite\00fwrite\00\00715\000\000\000\000\00256\000\000", !36, !1093, !1162, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 715] [scope 0] [fwrite]
!1162 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1163, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1163 = !{!348, !1023, !348, !348, !1113}
!1164 = !{!"0x8\00118\00", !18, !1165}            ; [ DW_TAG_imported_declaration ]
!1165 = !{!"0x2e\00getc\00getc\00\00532\000\000\000\000\00256\000\000", !36, !1093, !1099, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 532] [scope 0] [getc]
!1166 = !{!"0x8\00119\00", !18, !1167}            ; [ DW_TAG_imported_declaration ]
!1167 = !{!"0x2e\00getchar\00getchar\00\00538\000\000\000\000\00256\000\000", !36, !1093, !790, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 538] [scope 0] [getchar]
!1168 = !{!"0x8\00120\00", !18, !1169}            ; [ DW_TAG_imported_declaration ]
!1169 = !{!"0x2e\00gets\00gets\00\00638\000\000\000\000\00256\000\000", !36, !1093, !1170, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 638] [scope 0] [gets]
!1170 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1171, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1171 = !{!414, !414}
!1172 = !{!"0x8\00121\00", !18, !1173}            ; [ DW_TAG_imported_declaration ]
!1173 = !{!"0x2e\00perror\00perror\00\00846\000\000\000\000\00256\000\000", !36, !1093, !1174, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 846] [scope 0] [perror]
!1174 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1175, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1175 = !{null, !60}
!1176 = !{!"0x8\00122\00", !18, !1177}            ; [ DW_TAG_imported_declaration ]
!1177 = !{!"0x2e\00printf\00printf\00\00362\000\000\000\000\00256\000\000", !36, !1093, !1178, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 362] [scope 0] [printf]
!1178 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1179, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1179 = !{!33, !350, null}
!1180 = !{!"0x8\00123\00", !18, !1181}            ; [ DW_TAG_imported_declaration ]
!1181 = !{!"0x2e\00putc\00putc\00\00574\000\000\000\000\00256\000\000", !36, !1093, !1130, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 574] [scope 0] [putc]
!1182 = !{!"0x8\00124\00", !18, !1183}            ; [ DW_TAG_imported_declaration ]
!1183 = !{!"0x2e\00putchar\00putchar\00\00580\000\000\000\000\00256\000\000", !36, !1093, !563, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 580] [scope 0] [putchar]
!1184 = !{!"0x8\00125\00", !18, !1185}            ; [ DW_TAG_imported_declaration ]
!1185 = !{!"0x2e\00puts\00puts\00\00695\000\000\000\000\00256\000\000", !36, !1093, !724, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 695] [scope 0] [puts]
!1186 = !{!"0x8\00126\00", !18, !1187}            ; [ DW_TAG_imported_declaration ]
!1187 = !{!"0x2e\00remove\00remove\00\00178\000\000\000\000\00256\000\000", !36, !1093, !724, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 178] [scope 0] [remove]
!1188 = !{!"0x8\00127\00", !18, !1189}            ; [ DW_TAG_imported_declaration ]
!1189 = !{!"0x2e\00rename\00rename\00\00180\000\000\000\000\00256\000\000", !36, !1093, !1038, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 180] [scope 0] [rename]
!1190 = !{!"0x8\00128\00", !18, !1191}            ; [ DW_TAG_imported_declaration ]
!1191 = !{!"0x2e\00rewind\00rewind\00\00759\000\000\000\000\00256\000\000", !36, !1093, !1094, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 759] [scope 0] [rewind]
!1192 = !{!"0x8\00129\00", !18, !1193}            ; [ DW_TAG_imported_declaration ]
!1193 = !{!"0x2e\00scanf\00scanf\00\00431\000\000\000\000\00256\000\000", !36, !1093, !1178, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 431] [scope 0] [scanf]
!1194 = !{!"0x8\00130\00", !18, !1195}            ; [ DW_TAG_imported_declaration ]
!1195 = !{!"0x2e\00setbuf\00setbuf\00\00332\000\000\000\000\00256\000\000", !36, !1093, !1196, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 332] [scope 0] [setbuf]
!1196 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1197, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1197 = !{null, !1113, !413}
!1198 = !{!"0x8\00131\00", !18, !1199}            ; [ DW_TAG_imported_declaration ]
!1199 = !{!"0x2e\00setvbuf\00setvbuf\00\00336\000\000\000\000\00256\000\000", !36, !1093, !1200, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 336] [scope 0] [setvbuf]
!1200 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1201, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1201 = !{!33, !1113, !413, !33, !348}
!1202 = !{!"0x8\00132\00", !18, !1203}            ; [ DW_TAG_imported_declaration ]
!1203 = !{!"0x2e\00sprintf\00sprintf\00\00364\000\000\000\000\00256\000\000", !36, !1093, !1204, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 364] [scope 0] [sprintf]
!1204 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1205, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1205 = !{!33, !413, !350, null}
!1206 = !{!"0x8\00133\00", !18, !1207}            ; [ DW_TAG_imported_declaration ]
!1207 = !{!"0x2e\00sscanf\00sscanf\00\00433\000\000\000\000\00256\000\000", !36, !1093, !1208, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 433] [scope 0] [sscanf]
!1208 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1209, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1209 = !{!33, !350, !350, null}
!1210 = !{!"0x8\00134\00", !18, !1211}            ; [ DW_TAG_imported_declaration ]
!1211 = !{!"0x2e\00tmpfile\00tmpfile\00\00195\000\000\000\000\00256\000\000", !36, !1093, !1212, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 195] [scope 0] [tmpfile]
!1212 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1213, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1213 = !{!1096}
!1214 = !{!"0x8\00135\00", !18, !1215}            ; [ DW_TAG_imported_declaration ]
!1215 = !{!"0x2e\00tmpnam\00tmpnam\00\00209\000\000\000\000\00256\000\000", !36, !1093, !1170, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 209] [scope 0] [tmpnam]
!1216 = !{!"0x8\00136\00", !18, !1217}            ; [ DW_TAG_imported_declaration ]
!1217 = !{!"0x2e\00ungetc\00ungetc\00\00702\000\000\000\000\00256\000\000", !36, !1093, !1130, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 702] [scope 0] [ungetc]
!1218 = !{!"0x8\00137\00", !18, !1219}            ; [ DW_TAG_imported_declaration ]
!1219 = !{!"0x2e\00vfprintf\00vfprintf\00\00371\000\000\000\000\00256\000\000", !36, !1093, !1220, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 371] [scope 0] [vfprintf]
!1220 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1221, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1221 = !{!33, !1113, !350, !391}
!1222 = !{!"0x8\00138\00", !18, !1223}            ; [ DW_TAG_imported_declaration ]
!1223 = !{!"0x2e\00vprintf\00vprintf\00\00377\000\000\000\000\00256\000\000", !36, !1093, !1224, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 377] [scope 0] [vprintf]
!1224 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1225, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1225 = !{!33, !350, !391}
!1226 = !{!"0x8\00139\00", !18, !1227}            ; [ DW_TAG_imported_declaration ]
!1227 = !{!"0x2e\00vsprintf\00vsprintf\00\00379\000\000\000\000\00256\000\000", !36, !1093, !1228, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 379] [scope 0] [vsprintf]
!1228 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1229, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1229 = !{!33, !413, !350, !391}
!1230 = !{!"0x8\00168\00", !526, !1231}           ; [ DW_TAG_imported_declaration ]
!1231 = !{!"0x2e\00snprintf\00snprintf\00\00386\000\000\000\000\00256\000\000", !36, !1093, !1232, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 386] [scope 0] [snprintf]
!1232 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1233, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1233 = !{!33, !413, !348, !350, null}
!1234 = !{!"0x8\00169\00", !526, !1235}           ; [ DW_TAG_imported_declaration ]
!1235 = !{!"0x2e\00vfscanf\00vfscanf\00\00471\000\000\000\000\00256\000\000", !36, !1093, !1220, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 471] [scope 0] [vfscanf]
!1236 = !{!"0x8\00170\00", !526, !1237}           ; [ DW_TAG_imported_declaration ]
!1237 = !{!"0x2e\00vscanf\00vscanf\00\00479\000\000\000\000\00256\000\000", !36, !1093, !1224, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 479] [scope 0] [vscanf]
!1238 = !{!"0x8\00171\00", !526, !1239}           ; [ DW_TAG_imported_declaration ]
!1239 = !{!"0x2e\00vsnprintf\00vsnprintf\00\00390\000\000\000\000\00256\000\000", !36, !1093, !1240, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 390] [scope 0] [vsnprintf]
!1240 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1241, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1241 = !{!33, !413, !348, !350, !391}
!1242 = !{!"0x8\00172\00", !526, !1243}           ; [ DW_TAG_imported_declaration ]
!1243 = !{!"0x2e\00vsscanf\00vsscanf\00\00483\000\000\000\000\00256\000\000", !36, !1093, !1244, null, null, null, null, null} ; [ DW_TAG_subprogram ] [line 483] [scope 0] [vsscanf]
!1244 = !{!"0x15\00\000\000\000\000\000\000", null, null, null, !1245, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1245 = !{!33, !350, !350, !391}
!1246 = !{!"0x8\00178\00", !18, !1231}            ; [ DW_TAG_imported_declaration ]
!1247 = !{!"0x8\00179\00", !18, !1235}            ; [ DW_TAG_imported_declaration ]
!1248 = !{!"0x8\00180\00", !18, !1237}            ; [ DW_TAG_imported_declaration ]
!1249 = !{!"0x8\00181\00", !18, !1239}            ; [ DW_TAG_imported_declaration ]
!1250 = !{!"0x8\00182\00", !18, !1243}            ; [ DW_TAG_imported_declaration ]
!1251 = !{!"0x8\0054\00", !18, !1252}             ; [ DW_TAG_imported_declaration ]
!1252 = !{!"0x16\00va_list\0079\000\000\000\000", !36, null, !1253} ; [ DW_TAG_typedef ] [va_list] [line 79, size 0, align 0, offset 0] [from __gnuc_va_list]
!1253 = !{!"0x16\00__gnuc_va_list\0050\000\000\000\000", !1254, null, !1255} ; [ DW_TAG_typedef ] [__gnuc_va_list] [line 50, size 0, align 0, offset 0] [from __builtin_va_list]
!1254 = !{!"/home/ataylor/llvm_src/llvm/Debug+Asserts/bin/../lib/clang/3.7.0/include/stdarg.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1255 = !{!"0x16\00__builtin_va_list\0074\000\000\000\000", !1, null, !1256} ; [ DW_TAG_typedef ] [__builtin_va_list] [line 74, size 0, align 0, offset 0] [from ]
!1256 = !{!"0x1\00\000\00192\0064\000\000\000", null, null, !392, !1257, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 192, align 64, offset 0] [from __va_list_tag]
!1257 = !{!1258}
!1258 = !{!"0x21\000\001"}                        ; [ DW_TAG_subrange_type ] [0, 0]
!1259 = !{!"0x8\0098\00mt", !1260, !1262}         ; [ DW_TAG_imported_declaration ]
!1260 = !{!"0x39\00serialization\0096", !1261, !7} ; [ DW_TAG_namespace ] [serialization] [line 96]
!1261 = !{!"/opt/ros/indigo/include/ros/serialization.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1262 = !{!"0x39\00message_traits\0071", !1263, !7} ; [ DW_TAG_namespace ] [message_traits] [line 71]
!1263 = !{!"/opt/ros/indigo/include/ros/message_traits.h", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1264 = !{!"0x8\0099\00mpl", !1260, !927}         ; [ DW_TAG_imported_declaration ]
!1265 = !{!"0x8\0056\00", !139, !"_ZTSN5boost7numeric16bad_numeric_castE"} ; [ DW_TAG_imported_declaration ]
!1266 = !{!"0x3a\00483\00", !1267, !1269}         ; [ DW_TAG_imported_module ]
!1267 = !{!"0x39\00detail\0025", !1268, !139}     ; [ DW_TAG_namespace ] [detail] [line 25]
!1268 = !{!"/usr/include/boost/current_function.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1269 = !{!"0x39\00indirect_traits\0035", !1270, !1267} ; [ DW_TAG_namespace ] [indirect_traits] [line 35]
!1270 = !{!"/usr/include/boost/detail/indirect_traits.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1271 = !{!"0x3a\00139\00", !139, !1272}          ; [ DW_TAG_imported_module ]
!1272 = !{!"0x39\00range_adl_barrier\0097", !1273, !139} ; [ DW_TAG_namespace ] [range_adl_barrier] [line 97]
!1273 = !{!"/usr/include/boost/range/begin.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1274 = !{!"0x8\0024\00", !1275, !1277}           ; [ DW_TAG_imported_declaration ]
!1275 = !{!"0x39\00range_detail\0031", !1276, !139} ; [ DW_TAG_namespace ] [range_detail] [line 31]
!1276 = !{!"/usr/include/boost/range/detail/extract_optional_type.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1277 = !{!"0x16\00yes_type\0017\000\000\000\000", !217, !218, !62} ; [ DW_TAG_typedef ] [yes_type] [line 17, size 0, align 0, offset 0] [from char]
!1278 = !{!"0x8\0025\00", !1275, !"_ZTSN5boost11type_traits7no_typeE"} ; [ DW_TAG_imported_declaration ]
!1279 = !{!"0x3a\00132\00", !139, !1272}          ; [ DW_TAG_imported_module ]
!1280 = !{!"0x8\0031\00bi", !1281, !1284}         ; [ DW_TAG_imported_declaration ]
!1281 = !{!"0x39\00container_detail\0029", !1282, !1283} ; [ DW_TAG_namespace ] [container_detail] [line 29]
!1282 = !{!"/usr/include/boost/container/container_fwd.hpp", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1283 = !{!"0x39\00container\0029", !1282, !139}  ; [ DW_TAG_namespace ] [container] [line 29]
!1284 = !{!"0x39\00intrusive\0025", !1282, !139}  ; [ DW_TAG_namespace ] [intrusive] [line 25]
!1285 = !{i32 2, !"Dwarf Version", i32 4}
!1286 = !{i32 2, !"Debug Info Version", i32 2}
!1287 = !{!"clang version 3.7.0 (trunk 229871)"}
!1288 = !MDLocation(line: 74, column: 25, scope: !232)
!1289 = !MDLocation(line: 55, column: 15, scope: !238)
!1290 = !{!"0x101\00this\0016777216\001088", !262, null, !1291} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1291 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi1EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi1EEE]
!1292 = !{!"0x102"}                               ; [ DW_TAG_expression ]
!1293 = !MDLocation(line: 0, scope: !262)
!1294 = !MDLocation(line: 32, column: 5, scope: !262)
!1295 = !MDLocation(line: 56, column: 15, scope: !241)
!1296 = !{!"0x101\00this\0016777216\001088", !263, null, !1297} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1297 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi2EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi2EEE]
!1298 = !MDLocation(line: 0, scope: !263)
!1299 = !MDLocation(line: 32, column: 5, scope: !263)
!1300 = !MDLocation(line: 57, column: 15, scope: !242)
!1301 = !{!"0x101\00this\0016777216\001088", !264, null, !1302} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1302 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi3EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi3EEE]
!1303 = !MDLocation(line: 0, scope: !264)
!1304 = !MDLocation(line: 32, column: 5, scope: !264)
!1305 = !MDLocation(line: 58, column: 15, scope: !243)
!1306 = !{!"0x101\00this\0016777216\001088", !265, null, !1307} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1307 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi4EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi4EEE]
!1308 = !MDLocation(line: 0, scope: !265)
!1309 = !MDLocation(line: 32, column: 5, scope: !265)
!1310 = !MDLocation(line: 59, column: 15, scope: !244)
!1311 = !{!"0x101\00this\0016777216\001088", !266, null, !1312} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1312 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi5EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi5EEE]
!1313 = !MDLocation(line: 0, scope: !266)
!1314 = !MDLocation(line: 32, column: 5, scope: !266)
!1315 = !MDLocation(line: 60, column: 15, scope: !245)
!1316 = !{!"0x101\00this\0016777216\001088", !267, null, !1317} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1317 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi6EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi6EEE]
!1318 = !MDLocation(line: 0, scope: !267)
!1319 = !MDLocation(line: 32, column: 5, scope: !267)
!1320 = !MDLocation(line: 61, column: 15, scope: !246)
!1321 = !{!"0x101\00this\0016777216\001088", !268, null, !1322} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1322 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi7EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi7EEE]
!1323 = !MDLocation(line: 0, scope: !268)
!1324 = !MDLocation(line: 32, column: 5, scope: !268)
!1325 = !MDLocation(line: 62, column: 15, scope: !247)
!1326 = !{!"0x101\00this\0016777216\001088", !269, null, !1327} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1327 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi8EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi8EEE]
!1328 = !MDLocation(line: 0, scope: !269)
!1329 = !MDLocation(line: 32, column: 5, scope: !269)
!1330 = !MDLocation(line: 63, column: 15, scope: !248)
!1331 = !{!"0x101\00this\0016777216\001088", !270, null, !1332} ; [ DW_TAG_arg_variable ] [this] [line 0]
!1332 = !{!"0xf\00\000\0064\0064\000\000", null, null, !"_ZTSN5boost3argILi9EEE"} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from _ZTSN5boost3argILi9EEE]
!1333 = !MDLocation(line: 0, scope: !270)
!1334 = !MDLocation(line: 32, column: 5, scope: !270)
!1335 = !{!"0x101\00key\0016777221\000", !249, !250, !253} ; [ DW_TAG_arg_variable ] [key] [line 5]
!1336 = !{!"0x102\006"}                           ; [ DW_TAG_expression ] [DW_OP_deref]
!1337 = !MDLocation(line: 5, column: 26, scope: !249)
!1338 = !{!"0x101\00res\0033554437\000", !249, !250, !72} ; [ DW_TAG_arg_variable ] [res] [line 5]
!1339 = !MDLocation(line: 5, column: 36, scope: !249)
!1340 = !{!"0x101\00c1\0050331653\000", !249, !250, !255} ; [ DW_TAG_arg_variable ] [c1] [line 5]
!1341 = !MDLocation(line: 5, column: 48, scope: !249)
!1342 = !{!"0x101\00t1\0067108869\000", !249, !250, !255} ; [ DW_TAG_arg_variable ] [t1] [line 5]
!1343 = !MDLocation(line: 5, column: 59, scope: !249)
!1344 = !{!"0x101\00r1\0083886085\000", !249, !250, !72} ; [ DW_TAG_arg_variable ] [r1] [line 5]
!1345 = !MDLocation(line: 5, column: 68, scope: !249)
!1346 = !{!"0x100\00ss\006\000", !249, !250, !1347} ; [ DW_TAG_auto_variable ] [ss] [line 6]
!1347 = !{!"0x16\00stringstream\00151\000\000\000\000", !1348, !18, !"_ZTSSt18basic_stringstreamIcSt11char_traitsIcESaIcEE"} ; [ DW_TAG_typedef ] [stringstream] [line 151, size 0, align 0, offset 0] [from _ZTSSt18basic_stringstreamIcSt11char_traitsIcESaIcEE]
!1348 = !{!"/usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/iosfwd", !"/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments"}
!1349 = !MDLocation(line: 6, column: 23, scope: !249)
!1350 = !MDLocation(line: 7, column: 5, scope: !249)
!1351 = !MDLocation(line: 7, column: 8, scope: !249)
!1352 = !MDLocation(line: 7, column: 15, scope: !1353)
!1353 = !{!"0xb\001", !1, !249}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1354 = !MDLocation(line: 7, column: 25, scope: !1355)
!1355 = !{!"0xb\002", !1, !249}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1356 = !MDLocation(line: 7, column: 22, scope: !249)
!1357 = !MDLocation(line: 7, column: 29, scope: !1358)
!1358 = !{!"0xb\003", !1, !249}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1359 = !MDLocation(line: 7, column: 45, scope: !1360)
!1360 = !{!"0xb\004", !1, !249}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1361 = !MDLocation(line: 7, column: 42, scope: !249)
!1362 = !MDLocation(line: 7, column: 48, scope: !1363)
!1363 = !{!"0xb\005", !1, !249}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1364 = !MDLocation(line: 7, column: 66, scope: !1365)
!1365 = !{!"0xb\006", !1, !249}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1366 = !MDLocation(line: 7, column: 63, scope: !249)
!1367 = !MDLocation(line: 7, column: 69, scope: !1368)
!1368 = !{!"0xb\007", !1, !249}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1369 = !MDLocation(line: 7, column: 84, scope: !1370)
!1370 = !{!"0xb\008", !1, !249}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1371 = !MDLocation(line: 7, column: 81, scope: !249)
!1372 = !MDLocation(line: 8, column: 5, scope: !249)
!1373 = !MDLocation(line: 8, column: 5, scope: !1374)
!1374 = !{!"0xb\001", !1, !1375}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1375 = !{!"0xb\008\005\000", !1, !249}           ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1376 = !MDLocation(line: 8, column: 5, scope: !1377)
!1377 = !{!"0xb\002", !1, !1378}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1378 = !{!"0xb\008\005\002", !1, !1379}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1379 = !{!"0xb\008\005\001", !1, !1375}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1380 = !MDLocation(line: 8, column: 5, scope: !1379)
!1381 = !MDLocation(line: 8, column: 5, scope: !1382)
!1382 = !{!"0xb\003", !1, !1383}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1383 = !{!"0xb\008\005\003", !1, !1378}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1384 = !MDLocation(line: 8, column: 5, scope: !1385)
!1385 = !{!"0xb\005", !1, !1383}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1386 = !MDLocation(line: 9, column: 1, scope: !249)
!1387 = !MDLocation(line: 8, column: 5, scope: !1388)
!1388 = !{!"0xb\006", !1, !1389}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1389 = !{!"0xb\004", !1, !1379}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1390 = !MDLocation(line: 8, column: 5, scope: !1391)
!1391 = !{!"0xb\007", !1, !1379}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1392 = !MDLocation(line: 8, column: 5, scope: !1393)
!1393 = !{!"0xb\008", !1, !1394}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1394 = !{!"0xb\008\005\004", !1, !1375}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1395 = !MDLocation(line: 8, column: 5, scope: !1375)
!1396 = !MDLocation(line: 8, column: 5, scope: !1397)
!1397 = !{!"0xb\009", !1, !1398}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1398 = !{!"0xb\008\005\005", !1, !1394}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1399 = !MDLocation(line: 8, column: 5, scope: !1400)
!1400 = !{!"0xb\0011", !1, !1398}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1401 = !MDLocation(line: 8, column: 5, scope: !1402)
!1402 = !{!"0xb\0012", !1, !1398}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1403 = !MDLocation(line: 8, column: 5, scope: !1404)
!1404 = !{!"0xb\0013", !1, !1398}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1405 = !MDLocation(line: 9, column: 1, scope: !1398)
!1406 = !MDLocation(line: 8, column: 5, scope: !1398)
!1407 = !MDLocation(line: 8, column: 5, scope: !1408)
!1408 = !{!"0xb\0015", !1, !1398}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1409 = !MDLocation(line: 8, column: 5, scope: !1410)
!1410 = !{!"0xb\0017", !1, !1398}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1411 = !MDLocation(line: 8, column: 5, scope: !1412)
!1412 = !{!"0xb\0014", !1, !1413}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1413 = !{!"0xb\0010", !1, !1414}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1414 = !{!"0xb\008\005\006", !1, !1375}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1415 = !MDLocation(line: 8, column: 5, scope: !1416)
!1416 = !{!"0xb\0018", !1, !1417}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1417 = !{!"0xb\008\005\007", !1, !1414}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1418 = !MDLocation(line: 8, column: 5, scope: !1419)
!1419 = !{!"0xb\0020", !1, !1417}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1420 = !MDLocation(line: 8, column: 5, scope: !1421)
!1421 = !{!"0xb\0021", !1, !1417}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1422 = !{!"0x100\00__rosconsole_define_location__enabled\008\000", !1375, !250, !72} ; [ DW_TAG_auto_variable ] [__rosconsole_define_location__enabled] [line 8]
!1423 = !MDLocation(line: 8, column: 5, scope: !1424)
!1424 = !{!"0xb\0022", !1, !1425}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1425 = !{!"0xb\0019", !1, !1375}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1426 = !MDLocation(line: 8, column: 5, scope: !1427)
!1427 = !{!"0xb\0023", !1, !1375}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1428 = !MDLocation(line: 8, column: 5, scope: !1429)
!1429 = !{!"0xb\008\005\008", !1, !1375}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1430 = !MDLocation(line: 8, column: 5, scope: !1431)
!1431 = !{!"0xb\0024", !1, !1432}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1432 = !{!"0xb\008\005\009", !1, !1429}          ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1433 = !MDLocation(line: 8, column: 5, scope: !1434)
!1434 = !{!"0xb\0026", !1, !1432}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1435 = !MDLocation(line: 8, column: 5, scope: !1436)
!1436 = !{!"0xb\0027", !1, !1432}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1437 = !MDLocation(line: 8, column: 5, scope: !1438)
!1438 = !{!"0xb\0028", !1, !1432}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1439 = !MDLocation(line: 8, column: 5, scope: !1440)
!1440 = !{!"0xb\0029", !1, !1432}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1441 = !MDLocation(line: 9, column: 1, scope: !1432)
!1442 = !MDLocation(line: 8, column: 5, scope: !1432)
!1443 = !MDLocation(line: 8, column: 5, scope: !1444)
!1444 = !{!"0xb\0031", !1, !1432}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1445 = !MDLocation(line: 8, column: 5, scope: !1446)
!1446 = !{!"0xb\0030", !1, !1447}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1447 = !{!"0xb\0025", !1, !1375}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1448 = !MDLocation(line: 8, column: 5, scope: !1449)
!1449 = !{!"0xb\0033", !1, !1375}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1450 = !MDLocation(line: 9, column: 1, scope: !1353)
!1451 = !MDLocation(line: 9, column: 1, scope: !1355)
!1452 = !MDLocation(line: 9, column: 1, scope: !1358)
!1453 = !MDLocation(line: 8, column: 5, scope: !1454)
!1454 = !{!"0xb\0032", !1, !1455}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1455 = !{!"0xb\0016", !1, !1398}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1456 = !{!"0x101\00__a\0016777335\000", !259, !1457, !"_ZTSSt13_Ios_Openmode"} ; [ DW_TAG_arg_variable ] [__a] [line 119]
!1457 = !{!"0x29", !17}                           ; [ DW_TAG_file_type ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments//usr/lib/gcc/x86_64-linux-gnu/4.8/../../../../include/c++/4.8/bits/ios_base.h]
!1458 = !MDLocation(line: 119, column: 27, scope: !259)
!1459 = !{!"0x101\00__b\0033554551\000", !259, !1457, !"_ZTSSt13_Ios_Openmode"} ; [ DW_TAG_arg_variable ] [__b] [line 119]
!1460 = !MDLocation(line: 119, column: 46, scope: !259)
!1461 = !MDLocation(line: 120, column: 43, scope: !259)
!1462 = !MDLocation(line: 120, column: 67, scope: !259)
!1463 = !MDLocation(line: 120, column: 48, scope: !259)
!1464 = !MDLocation(line: 120, column: 5, scope: !259)
!1465 = !{!"0x101\00key\0016777227\000", !256, !250, !253} ; [ DW_TAG_arg_variable ] [key] [line 11]
!1466 = !MDLocation(line: 11, column: 26, scope: !256)
!1467 = !{!"0x101\00res\0033554443\000", !256, !250, !72} ; [ DW_TAG_arg_variable ] [res] [line 11]
!1468 = !MDLocation(line: 11, column: 36, scope: !256)
!1469 = !{!"0x101\00c1\0050331659\000", !256, !250, !255} ; [ DW_TAG_arg_variable ] [c1] [line 11]
!1470 = !MDLocation(line: 11, column: 48, scope: !256)
!1471 = !{!"0x101\00c2\0067108875\000", !256, !250, !255} ; [ DW_TAG_arg_variable ] [c2] [line 11]
!1472 = !MDLocation(line: 11, column: 59, scope: !256)
!1473 = !{!"0x101\00t1\0083886091\000", !256, !250, !255} ; [ DW_TAG_arg_variable ] [t1] [line 11]
!1474 = !MDLocation(line: 11, column: 70, scope: !256)
!1475 = !{!"0x101\00t2\00100663307\000", !256, !250, !255} ; [ DW_TAG_arg_variable ] [t2] [line 11]
!1476 = !MDLocation(line: 11, column: 82, scope: !256)
!1477 = !{!"0x101\00r1\00117440523\000", !256, !250, !72} ; [ DW_TAG_arg_variable ] [r1] [line 11]
!1478 = !MDLocation(line: 11, column: 91, scope: !256)
!1479 = !{!"0x101\00r2\00134217739\000", !256, !250, !72} ; [ DW_TAG_arg_variable ] [r2] [line 11]
!1480 = !MDLocation(line: 11, column: 100, scope: !256)
!1481 = !{!"0x100\00ss\0012\000", !256, !250, !1347} ; [ DW_TAG_auto_variable ] [ss] [line 12]
!1482 = !MDLocation(line: 12, column: 20, scope: !256)
!1483 = !MDLocation(line: 13, column: 5, scope: !256)
!1484 = !MDLocation(line: 13, column: 8, scope: !256)
!1485 = !MDLocation(line: 13, column: 15, scope: !1486)
!1486 = !{!"0xb\001", !1, !256}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1487 = !MDLocation(line: 13, column: 25, scope: !1488)
!1488 = !{!"0xb\002", !1, !256}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1489 = !MDLocation(line: 13, column: 22, scope: !256)
!1490 = !MDLocation(line: 13, column: 29, scope: !1491)
!1491 = !{!"0xb\003", !1, !256}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1492 = !MDLocation(line: 13, column: 45, scope: !1493)
!1493 = !{!"0xb\004", !1, !256}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1494 = !MDLocation(line: 13, column: 42, scope: !256)
!1495 = !MDLocation(line: 13, column: 48, scope: !1496)
!1496 = !{!"0xb\005", !1, !256}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1497 = !MDLocation(line: 13, column: 66, scope: !1498)
!1498 = !{!"0xb\006", !1, !256}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1499 = !MDLocation(line: 13, column: 63, scope: !256)
!1500 = !MDLocation(line: 13, column: 69, scope: !1501)
!1501 = !{!"0xb\007", !1, !256}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1502 = !MDLocation(line: 13, column: 84, scope: !1503)
!1503 = !{!"0xb\008", !1, !256}                   ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1504 = !MDLocation(line: 13, column: 81, scope: !256)
!1505 = !MDLocation(line: 14, column: 9, scope: !256)
!1506 = !MDLocation(line: 14, column: 25, scope: !1486)
!1507 = !MDLocation(line: 14, column: 22, scope: !256)
!1508 = !MDLocation(line: 14, column: 28, scope: !1488)
!1509 = !MDLocation(line: 14, column: 46, scope: !1491)
!1510 = !MDLocation(line: 14, column: 43, scope: !256)
!1511 = !MDLocation(line: 14, column: 49, scope: !1493)
!1512 = !MDLocation(line: 14, column: 64, scope: !1496)
!1513 = !MDLocation(line: 14, column: 61, scope: !256)
!1514 = !MDLocation(line: 14, column: 67, scope: !1498)
!1515 = !MDLocation(line: 15, column: 5, scope: !256)
!1516 = !MDLocation(line: 15, column: 5, scope: !1517)
!1517 = !{!"0xb\001", !1, !1518}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1518 = !{!"0xb\0015\005\0010", !1, !256}         ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1519 = !MDLocation(line: 15, column: 5, scope: !1520)
!1520 = !{!"0xb\002", !1, !1521}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1521 = !{!"0xb\0015\005\0012", !1, !1522}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1522 = !{!"0xb\0015\005\0011", !1, !1518}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1523 = !MDLocation(line: 15, column: 5, scope: !1522)
!1524 = !MDLocation(line: 15, column: 5, scope: !1525)
!1525 = !{!"0xb\003", !1, !1526}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1526 = !{!"0xb\0015\005\0013", !1, !1521}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1527 = !MDLocation(line: 15, column: 5, scope: !1528)
!1528 = !{!"0xb\005", !1, !1526}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1529 = !MDLocation(line: 16, column: 1, scope: !256)
!1530 = !MDLocation(line: 15, column: 5, scope: !1531)
!1531 = !{!"0xb\006", !1, !1532}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1532 = !{!"0xb\004", !1, !1522}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1533 = !MDLocation(line: 15, column: 5, scope: !1534)
!1534 = !{!"0xb\007", !1, !1522}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1535 = !MDLocation(line: 15, column: 5, scope: !1536)
!1536 = !{!"0xb\008", !1, !1537}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1537 = !{!"0xb\0015\005\0014", !1, !1518}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1538 = !MDLocation(line: 15, column: 5, scope: !1518)
!1539 = !MDLocation(line: 15, column: 5, scope: !1540)
!1540 = !{!"0xb\009", !1, !1541}                  ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1541 = !{!"0xb\0015\005\0015", !1, !1537}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1542 = !MDLocation(line: 15, column: 5, scope: !1543)
!1543 = !{!"0xb\0011", !1, !1541}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1544 = !MDLocation(line: 15, column: 5, scope: !1545)
!1545 = !{!"0xb\0012", !1, !1541}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1546 = !MDLocation(line: 15, column: 5, scope: !1547)
!1547 = !{!"0xb\0013", !1, !1541}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1548 = !MDLocation(line: 16, column: 1, scope: !1541)
!1549 = !MDLocation(line: 15, column: 5, scope: !1541)
!1550 = !MDLocation(line: 15, column: 5, scope: !1551)
!1551 = !{!"0xb\0015", !1, !1541}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1552 = !MDLocation(line: 15, column: 5, scope: !1553)
!1553 = !{!"0xb\0017", !1, !1541}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1554 = !MDLocation(line: 15, column: 5, scope: !1555)
!1555 = !{!"0xb\0014", !1, !1556}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1556 = !{!"0xb\0010", !1, !1557}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1557 = !{!"0xb\0015\005\0016", !1, !1518}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1558 = !MDLocation(line: 15, column: 5, scope: !1559)
!1559 = !{!"0xb\0018", !1, !1560}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1560 = !{!"0xb\0015\005\0017", !1, !1557}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1561 = !MDLocation(line: 15, column: 5, scope: !1562)
!1562 = !{!"0xb\0020", !1, !1560}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1563 = !MDLocation(line: 15, column: 5, scope: !1564)
!1564 = !{!"0xb\0021", !1, !1560}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1565 = !{!"0x100\00__rosconsole_define_location__enabled\0015\000", !1518, !250, !72} ; [ DW_TAG_auto_variable ] [__rosconsole_define_location__enabled] [line 15]
!1566 = !MDLocation(line: 15, column: 5, scope: !1567)
!1567 = !{!"0xb\0022", !1, !1568}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1568 = !{!"0xb\0019", !1, !1518}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1569 = !MDLocation(line: 15, column: 5, scope: !1570)
!1570 = !{!"0xb\0023", !1, !1518}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1571 = !MDLocation(line: 15, column: 5, scope: !1572)
!1572 = !{!"0xb\0015\005\0018", !1, !1518}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1573 = !MDLocation(line: 15, column: 5, scope: !1574)
!1574 = !{!"0xb\0024", !1, !1575}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1575 = !{!"0xb\0015\005\0019", !1, !1572}        ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1576 = !MDLocation(line: 15, column: 5, scope: !1577)
!1577 = !{!"0xb\0026", !1, !1575}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1578 = !MDLocation(line: 15, column: 5, scope: !1579)
!1579 = !{!"0xb\0027", !1, !1575}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1580 = !MDLocation(line: 15, column: 5, scope: !1581)
!1581 = !{!"0xb\0028", !1, !1575}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1582 = !MDLocation(line: 15, column: 5, scope: !1583)
!1583 = !{!"0xb\0029", !1, !1575}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1584 = !MDLocation(line: 16, column: 1, scope: !1575)
!1585 = !MDLocation(line: 15, column: 5, scope: !1575)
!1586 = !MDLocation(line: 15, column: 5, scope: !1587)
!1587 = !{!"0xb\0031", !1, !1575}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1588 = !MDLocation(line: 15, column: 5, scope: !1589)
!1589 = !{!"0xb\0030", !1, !1590}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1590 = !{!"0xb\0025", !1, !1518}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1591 = !MDLocation(line: 15, column: 5, scope: !1592)
!1592 = !{!"0xb\0033", !1, !1518}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1593 = !MDLocation(line: 16, column: 1, scope: !1486)
!1594 = !MDLocation(line: 16, column: 1, scope: !1488)
!1595 = !MDLocation(line: 16, column: 1, scope: !1491)
!1596 = !MDLocation(line: 15, column: 5, scope: !1597)
!1597 = !{!"0xb\0032", !1, !1598}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1598 = !{!"0xb\0016", !1, !1541}                 ; [ DW_TAG_lexical_block ] [/home/ataylor/llvm_src/llvm/lib/Transforms/RosThresholds/instruments/ros_info_vals.cpp]
!1599 = !MDLocation(line: 0, scope: !271)
