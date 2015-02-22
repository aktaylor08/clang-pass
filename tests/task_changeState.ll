; ModuleID = 'task_changeState.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.boost::system::error_category" = type { i32 (...)** }
%"struct.ros::console::LogLocation" = type { i8, i8, i32, i8* }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code", %"class.std::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::basic_string" }
%"class.std::exception" = type { i32 (...)** }
%"class.boost::system::error_code" = type { i32, %"class.boost::system::error_category"* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%class.Task = type { %"class.ros::NodeHandle", %"class.ros::NodeHandle", %"class.boost::mutex", %"class.boost::shared_ptr", %"class.boost::shared_ptr", %"class.boost::shared_ptr", double, double, double, double, i32, double, double, %"class.XmlRpc::XmlRpcValue", %"class.ros::Publisher", %"class.ros::Publisher", %"class.ros::Publisher", %"class.ros::Subscriber", %"class.ros::Subscriber", %"class.ros::Subscriber", %"class.ros::Subscriber", %"class.ros::ServiceServer", %"class.ros::ServiceServer", %"class.ros::ServiceServer", %"struct.collab_msgs::SubjectCtrlState_", %"struct.collab_msgs::SubjectPose_", %"struct.collab_msgs::SubjectCtrlState_", %"struct.collab_msgs::SubjectPose_", %"struct.std_msgs::String_", %"struct.collab_msgs::ScriptInputExtension_", %"struct.collab_msgs::ScriptInputComplete_", %"struct.collab_msgs::ScriptDetails_", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.36", %"class.std::vector.41" }
%"class.ros::NodeHandle" = type { %"class.std::basic_string", %"class.std::basic_string", %"class.std::map", %"class.std::map", %"class.ros::CallbackQueueInterface"*, %"class.ros::NodeHandleBackingCollection"*, i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.ros::CallbackQueueInterface" = type opaque
%"class.ros::NodeHandleBackingCollection" = type opaque
%"class.boost::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.boost::shared_ptr" = type { %"class.boost::thread"*, %"class.boost::detail::shared_count" }
%"class.boost::thread" = type { %"class.boost::shared_ptr.19" }
%"class.boost::shared_ptr.19" = type { %"struct.boost::detail::thread_data_base"*, %"class.boost::detail::shared_count" }
%"struct.boost::detail::thread_data_base" = type { i32 (...)**, %"class.boost::enable_shared_from_this", %"class.boost::shared_ptr.19", i64, %"class.boost::mutex", %"class.boost::condition_variable", %"class.boost::mutex", %"class.boost::condition_variable", i8, i8, i8, %"struct.boost::detail::thread_exit_callback_node"*, %"class.std::map.47", %union.pthread_mutex_t*, %union.pthread_cond_t*, %"class.std::vector.54", %"class.std::vector.59", i8, i8 }
%"class.boost::enable_shared_from_this" = type { %"class.boost::weak_ptr.46" }
%"class.boost::weak_ptr.46" = type { %"struct.boost::detail::thread_data_base"*, %"class.boost::detail::weak_count" }
%"class.boost::detail::weak_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.boost::detail::sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.boost::condition_variable" = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.anon }
%struct.anon = type { i32, i32, i64, i64, i64, i8*, i32, i32 }
%"struct.boost::detail::thread_exit_callback_node" = type opaque
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl" = type { %"struct.std::less.52", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.52" = type { i8 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.boost::condition_variable"*, %"class.boost::mutex"* }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::future_object_base>, std::allocator<boost::shared_ptr<boost::detail::future_object_base> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::detail::future_object_base>, std::allocator<boost::shared_ptr<boost::detail::future_object_base> > >::_Vector_impl" = type { %"class.boost::shared_ptr.64"*, %"class.boost::shared_ptr.64"*, %"class.boost::shared_ptr.64"* }
%"class.boost::shared_ptr.64" = type { %"struct.boost::detail::future_object_base"*, %"class.boost::detail::shared_count" }
%"struct.boost::detail::future_object_base" = type opaque
%"class.boost::detail::shared_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.XmlRpc::XmlRpcValue" = type { i32, %union.anon }
%union.anon = type { double }
%"class.ros::Publisher" = type { %"class.boost::shared_ptr.30" }
%"class.boost::shared_ptr.30" = type { %"class.ros::Publisher::Impl"*, %"class.boost::detail::shared_count" }
%"class.ros::Publisher::Impl" = type { %"class.std::basic_string", %"class.std::basic_string", %"class.std::basic_string", %"class.boost::shared_ptr.31", %"class.boost::shared_ptr.32", i8 }
%"class.boost::shared_ptr.31" = type { %"class.ros::NodeHandle"*, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.32" = type { %"struct.ros::SubscriberCallbacks"*, %"class.boost::detail::shared_count" }
%"struct.ros::SubscriberCallbacks" = type { %"class.boost::function", %"class.boost::function", i8, %"class.boost::weak_ptr", %"class.ros::CallbackQueueInterface"* }
%"class.boost::function" = type { %"class.boost::function1" }
%"class.boost::function1" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { %"struct.boost::detail::function::vtable_base"*, %"union.boost::detail::function::function_buffer" }
%"struct.boost::detail::function::vtable_base" = type { void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)* }
%"union.boost::detail::function::function_buffer" = type { %"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" = type { { i64, i64 }, i8* }
%"class.boost::weak_ptr" = type { i8*, %"class.boost::detail::weak_count" }
%"class.ros::Subscriber" = type { %"class.boost::shared_ptr.33" }
%"class.boost::shared_ptr.33" = type { %"class.ros::Subscriber::Impl"*, %"class.boost::detail::shared_count" }
%"class.ros::Subscriber::Impl" = type { %"class.std::basic_string", %"class.boost::shared_ptr.31", %"class.boost::shared_ptr.34", i8 }
%"class.boost::shared_ptr.34" = type { %"class.ros::SubscriptionCallbackHelper"*, %"class.boost::detail::shared_count" }
%"class.ros::SubscriptionCallbackHelper" = type { i32 (...)** }
%"class.ros::ServiceServer" = type { %"class.boost::shared_ptr.35" }
%"class.boost::shared_ptr.35" = type { %"class.ros::ServiceServer::Impl"*, %"class.boost::detail::shared_count" }
%"class.ros::ServiceServer::Impl" = type { %"class.std::basic_string", %"class.boost::shared_ptr.31", i8 }
%"struct.collab_msgs::SubjectCtrlState_" = type { %"struct.std_msgs::Header_", %"class.std::basic_string", i8, double }
%"struct.std_msgs::Header_" = type { i32, %"class.ros::Time", %"class.std::basic_string" }
%"class.ros::Time" = type { %"class.ros::TimeBase" }
%"class.ros::TimeBase" = type { i32, i32 }
%"struct.collab_msgs::SubjectPose_" = type { %"struct.std_msgs::Header_", %"class.std::basic_string", %"struct.geometry_msgs::Vector3_", %"struct.geometry_msgs::Quaternion_" }
%"struct.geometry_msgs::Vector3_" = type { double, double, double }
%"struct.geometry_msgs::Quaternion_" = type { double, double, double, double }
%"struct.std_msgs::String_" = type { %"class.std::basic_string" }
%"struct.collab_msgs::ScriptInputExtension_" = type { %"struct.std_msgs::Header_", %"class.std::basic_string", %"class.std::basic_string" }
%"struct.collab_msgs::ScriptInputComplete_" = type { %"struct.std_msgs::Header_", i8, i32, %"class.std::basic_string" }
%"struct.collab_msgs::ScriptDetails_" = type { %"struct.std_msgs::Header_", %"class.std::basic_string", %"class.std::basic_string" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl" }
%"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl" = type { %"struct.Task::script_extension_"*, %"struct.Task::script_extension_"*, %"struct.Task::script_extension_"* }
%"struct.Task::script_extension_" = type { %"class.std::basic_string", %"class.ros::Publisher" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.std::basic_string"* }
%"class.std::allocator" = type { i8 }
%"class.ros::Duration" = type { %"class.ros::DurationBase" }
%"class.ros::DurationBase" = type { i32, i32 }
%"class.ros::console::FilterBase" = type { i32 (...)** }
%"class.boost::lock_error" = type { %"class.boost::thread_exception" }
%"class.boost::thread_exception" = type { %"class.boost::system::system_error" }
%"struct.boost::exception_detail::error_info_injector" = type { %"class.boost::lock_error", [36 x i8] }
%"class.boost::exception_detail::clone_impl" = type { [76 x i8], [4 x i8], %"class.boost::exception_detail::clone_base" }
%"class.boost::exception_detail::clone_base" = type { i32 (...)** }
%"class.boost::exception" = type { i32 (...)**, %"class.boost::exception_detail::refcount_ptr", i8*, i8*, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { %"struct.boost::exception_detail::error_info_container"* }
%"struct.boost::exception_detail::error_info_container" = type { i32 (...)** }
%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::lock_error> >::clone_tag" = type { i8 }

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
@_ZN5boost6systemL14posix_categoryE = internal global %"class.boost::system::error_category"* null, align 8
@_ZN5boost6systemL10errno_ecatE = internal global %"class.boost::system::error_category"* null, align 8
@_ZN5boost6systemL11native_ecatE = internal global %"class.boost::system::error_category"* null, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN3ros7console13g_initializedE = external global i8
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str13 = private unnamed_addr constant [20 x i8] c"ros.unknown_package\00", align 1
@.str14 = private unnamed_addr constant [21 x i8] c"task_changeState.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN4Task11changeStateESs = private unnamed_addr constant [31 x i8] c"void Task::changeState(string)\00", align 1
@.str15 = private unnamed_addr constant [29 x i8] c"Wrong command control state!\00", align 1
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str16 = private unnamed_addr constant [21 x i8] c"Wrong control state!\00", align 1
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str17 = private unnamed_addr constant [23 x i8] c"No such control state!\00", align 1
@_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str18 = private unnamed_addr constant [16 x i8] c"No state found!\00", align 1
@_ZZN4Task6launchEvE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@__PRETTY_FUNCTION__._ZN4Task6launchEv = private unnamed_addr constant [20 x i8] c"void Task::launch()\00", align 1
@.str19 = private unnamed_addr constant [29 x i8] c"Error! Should start at ESTOP\00", align 1
@_ZZN4Task4landEvE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@__PRETTY_FUNCTION__._ZN4Task4landEv = private unnamed_addr constant [18 x i8] c"void Task::land()\00", align 1
@.str20 = private unnamed_addr constant [35 x i8] c"Error! Should start at task state!\00", align 1
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6system12system_errorE to i8*), i8* bitcast (void (%"class.boost::system::system_error"*)* @_ZN5boost6system12system_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::system::system_error"*)* @_ZN5boost6system12system_errorD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00"
@_ZTISt13runtime_error = external constant i8*
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN5boost6system12system_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }
@.str21 = private unnamed_addr constant [51 x i8] c"boost: mutex unlock failed in pthread_mutex_unlock\00", align 1
@_ZTVN5boost10lock_errorE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost10lock_errorE to i8*), i8* bitcast (void (%"class.boost::lock_error"*)* @_ZN5boost10lock_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::lock_error"*)* @_ZN5boost10lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)]
@_ZTSN5boost10lock_errorE = linkonce_odr constant [21 x i8] c"N5boost10lock_errorE\00"
@_ZTSN5boost16thread_exceptionE = linkonce_odr constant [27 x i8] c"N5boost16thread_exceptionE\00"
@_ZTIN5boost16thread_exceptionE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8]* @_ZTSN5boost16thread_exceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6system12system_errorE to i8*) }
@_ZTIN5boost10lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8]* @_ZTSN5boost10lock_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost16thread_exceptionE to i8*) }
@_ZTVN5boost16thread_exceptionE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost16thread_exceptionE to i8*), i8* bitcast (void (%"class.boost::thread_exception"*)* @_ZN5boost16thread_exceptionD2Ev to i8*), i8* bitcast (void (%"class.boost::thread_exception"*)* @_ZN5boost16thread_exceptionD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = linkonce_odr constant [85 x i8] c"N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE\00"
@_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = linkonce_odr constant [66 x i8] c"N5boost16exception_detail19error_info_injectorINS_10lock_errorEEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00"
@_ZTIN5boost9exceptionE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8]* @_ZTSN5boost9exceptionE, i32 0, i32 0) }
@_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8]* @_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost10lock_errorE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i64 10242 }
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00"
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8]* @_ZTSN5boost16exception_detail10clone_baseE, i32 0, i32 0) }
@_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8]* @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i64 -6141 }
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = linkonce_odr unnamed_addr constant [21 x i8*] [i8* inttoptr (i64 80 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv to i8*), i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev to i8*), i8* inttoptr (i64 -80 to i8*), i8* inttoptr (i64 -80 to i8*), i8* inttoptr (i64 -80 to i8*), i8* inttoptr (i64 -80 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev to i8*)]
@_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = linkonce_odr unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 17) to i8*)]
@_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = linkonce_odr unnamed_addr constant [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*), i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn40_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn40_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev to i8*)]
@_ZTVSt13runtime_error = external unnamed_addr constant [5 x i8*]
@_ZTVSt9exception = external unnamed_addr constant [5 x i8*]
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_base"*)* @_ZN5boost16exception_detail10clone_baseD2Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_base"*)* @_ZN5boost16exception_detail10clone_baseD0Ev to i8*)]
@.str22 = private unnamed_addr constant [47 x i8] c"boost: mutex lock failed in pthread_mutex_lock\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

define internal void @__cxx_global_var_init() section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define internal void @__cxx_global_var_init1() section ".text.startup" {
  call void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* @_ZN12_GLOBAL__N_12_1E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg"*, align 8
  store %"struct.boost::arg"* %this, %"struct.boost::arg"** %1, align 8
  %2 = load %"struct.boost::arg"** %1
  ret void
}

define internal void @__cxx_global_var_init2() section ".text.startup" {
  call void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* @_ZN12_GLOBAL__N_12_2E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg.0"*, align 8
  store %"struct.boost::arg.0"* %this, %"struct.boost::arg.0"** %1, align 8
  %2 = load %"struct.boost::arg.0"** %1
  ret void
}

define internal void @__cxx_global_var_init3() section ".text.startup" {
  call void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* @_ZN12_GLOBAL__N_12_3E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg.2"*, align 8
  store %"struct.boost::arg.2"* %this, %"struct.boost::arg.2"** %1, align 8
  %2 = load %"struct.boost::arg.2"** %1
  ret void
}

define internal void @__cxx_global_var_init4() section ".text.startup" {
  call void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* @_ZN12_GLOBAL__N_12_4E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg.4"*, align 8
  store %"struct.boost::arg.4"* %this, %"struct.boost::arg.4"** %1, align 8
  %2 = load %"struct.boost::arg.4"** %1
  ret void
}

define internal void @__cxx_global_var_init5() section ".text.startup" {
  call void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* @_ZN12_GLOBAL__N_12_5E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg.6"*, align 8
  store %"struct.boost::arg.6"* %this, %"struct.boost::arg.6"** %1, align 8
  %2 = load %"struct.boost::arg.6"** %1
  ret void
}

define internal void @__cxx_global_var_init6() section ".text.startup" {
  call void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* @_ZN12_GLOBAL__N_12_6E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg.8"*, align 8
  store %"struct.boost::arg.8"* %this, %"struct.boost::arg.8"** %1, align 8
  %2 = load %"struct.boost::arg.8"** %1
  ret void
}

define internal void @__cxx_global_var_init7() section ".text.startup" {
  call void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* @_ZN12_GLOBAL__N_12_7E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg.10"*, align 8
  store %"struct.boost::arg.10"* %this, %"struct.boost::arg.10"** %1, align 8
  %2 = load %"struct.boost::arg.10"** %1
  ret void
}

define internal void @__cxx_global_var_init8() section ".text.startup" {
  call void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* @_ZN12_GLOBAL__N_12_8E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg.12"*, align 8
  store %"struct.boost::arg.12"* %this, %"struct.boost::arg.12"** %1, align 8
  %2 = load %"struct.boost::arg.12"** %1
  ret void
}

define internal void @__cxx_global_var_init9() section ".text.startup" {
  call void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* @_ZN12_GLOBAL__N_12_9E)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::arg.14"*, align 8
  store %"struct.boost::arg.14"* %this, %"struct.boost::arg.14"** %1, align 8
  %2 = load %"struct.boost::arg.14"** %1
  ret void
}

define internal void @__cxx_global_var_init10() section ".text.startup" {
  %1 = call %"class.boost::system::error_category"* @_ZN5boost6system16generic_categoryEv()
  store %"class.boost::system::error_category"* %1, %"class.boost::system::error_category"** @_ZN5boost6systemL14posix_categoryE, align 8
  ret void
}

declare %"class.boost::system::error_category"* @_ZN5boost6system16generic_categoryEv() #0

define internal void @__cxx_global_var_init11() section ".text.startup" {
  %1 = call %"class.boost::system::error_category"* @_ZN5boost6system16generic_categoryEv()
  store %"class.boost::system::error_category"* %1, %"class.boost::system::error_category"** @_ZN5boost6systemL10errno_ecatE, align 8
  ret void
}

define internal void @__cxx_global_var_init12() section ".text.startup" {
  %1 = call %"class.boost::system::error_category"* @_ZN5boost6system15system_categoryEv()
  store %"class.boost::system::error_category"* %1, %"class.boost::system::error_category"** @_ZN5boost6systemL11native_ecatE, align 8
  ret void
}

declare %"class.boost::system::error_category"* @_ZN5boost6system15system_categoryEv() #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i8* @_ZNK5boost6system12system_error4whatEv(%"class.boost::system::system_error"* %this) unnamed_addr #3 align 2 {
  %1 = alloca i8*, align 8
  %2 = alloca %"class.boost::system::system_error"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca i32
  store %"class.boost::system::system_error"* %this, %"class.boost::system::system_error"** %2, align 8
  %7 = load %"class.boost::system::system_error"** %2
  %8 = getelementptr inbounds %"class.boost::system::system_error"* %7, i32 0, i32 2
  %9 = invoke zeroext i1 @_ZNKSs5emptyEv(%"class.std::basic_string"* %8)
          to label %10 unwind label %24

; <label>:10                                      ; preds = %0
  br i1 %9, label %11, label %53

; <label>:11                                      ; preds = %10
  %12 = getelementptr inbounds %"class.boost::system::system_error"* %7, i32 0, i32 2
  %13 = bitcast %"class.boost::system::system_error"* %7 to %"class.std::runtime_error"*
  %14 = call i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* %13) #1
  %15 = invoke %"class.std::basic_string"* @_ZNSsaSEPKc(%"class.std::basic_string"* %12, i8* %14)
          to label %16 unwind label %30

; <label>:16                                      ; preds = %11
  %17 = getelementptr inbounds %"class.boost::system::system_error"* %7, i32 0, i32 2
  %18 = invoke zeroext i1 @_ZNKSs5emptyEv(%"class.std::basic_string"* %17)
          to label %19 unwind label %30

; <label>:19                                      ; preds = %16
  br i1 %18, label %34, label %20

; <label>:20                                      ; preds = %19
  %21 = getelementptr inbounds %"class.boost::system::system_error"* %7, i32 0, i32 2
  %22 = invoke %"class.std::basic_string"* @_ZNSspLEPKc(%"class.std::basic_string"* %21, i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0))
          to label %23 unwind label %30

; <label>:23                                      ; preds = %20
  br label %34

; <label>:24                                      ; preds = %53, %46, %0
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4
  br label %28

; <label>:28                                      ; preds = %24
  %29 = load i8** %3
  call void @__cxa_call_unexpected(i8* %29) #13
  unreachable

; <label>:30                                      ; preds = %39, %34, %20, %16, %11
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4
  br label %46

; <label>:34                                      ; preds = %23, %19
  %35 = getelementptr inbounds %"class.boost::system::system_error"* %7, i32 0, i32 2
  %36 = getelementptr inbounds %"class.boost::system::system_error"* %7, i32 0, i32 1
  invoke void @_ZNK5boost6system10error_code7messageEv(%"class.std::basic_string"* sret %5, %"class.boost::system::error_code"* %36)
          to label %37 unwind label %30

; <label>:37                                      ; preds = %34
  %38 = invoke %"class.std::basic_string"* @_ZNSspLERKSs(%"class.std::basic_string"* %35, %"class.std::basic_string"* %5)
          to label %39 unwind label %41

; <label>:39                                      ; preds = %37
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %40 unwind label %30

; <label>:40                                      ; preds = %39
  br label %52

; <label>:41                                      ; preds = %37
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %3
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %45 unwind label %59

; <label>:45                                      ; preds = %41
  br label %46

; <label>:46                                      ; preds = %45, %30
  %47 = load i8** %3
  %48 = call i8* @__cxa_begin_catch(i8* %47) #1
  %49 = bitcast %"class.boost::system::system_error"* %7 to %"class.std::runtime_error"*
  %50 = call i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* %49) #1
  store i8* %50, i8** %1
  store i32 1, i32* %6
  invoke void @__cxa_end_catch()
          to label %51 unwind label %24

; <label>:51                                      ; preds = %46
  br label %57

; <label>:52                                      ; preds = %40
  br label %53

; <label>:53                                      ; preds = %52, %10
  %54 = getelementptr inbounds %"class.boost::system::system_error"* %7, i32 0, i32 2
  %55 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %54)
          to label %56 unwind label %24

; <label>:56                                      ; preds = %53
  store i8* %55, i8** %1
  br label %57

; <label>:57                                      ; preds = %56, %51
  %58 = load i8** %1
  ret i8* %58

; <label>:59                                      ; preds = %41
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #14
  unreachable
}

declare zeroext i1 @_ZNKSs5emptyEv(%"class.std::basic_string"*) #0

declare i32 @__gxx_personality_v0(...)

declare %"class.std::basic_string"* @_ZNSsaSEPKc(%"class.std::basic_string"*, i8*) #0

; Function Attrs: nounwind
declare i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"*) #4

declare %"class.std::basic_string"* @_ZNSspLEPKc(%"class.std::basic_string"*, i8*) #0

declare %"class.std::basic_string"* @_ZNSspLERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5boost6system10error_code7messageEv(%"class.std::basic_string"* noalias sret %agg.result, %"class.boost::system::error_code"* %this) #5 align 2 {
  %1 = alloca %"class.boost::system::error_code"*, align 8
  store %"class.boost::system::error_code"* %this, %"class.boost::system::error_code"** %1, align 8
  %2 = load %"class.boost::system::error_code"** %1
  %3 = getelementptr inbounds %"class.boost::system::error_code"* %2, i32 0, i32 1
  %4 = load %"class.boost::system::error_category"** %3, align 8
  %5 = bitcast %"class.boost::system::error_category"* %4 to void (%"class.std::basic_string"*, %"class.boost::system::error_category"*, i32)***
  %6 = load void (%"class.std::basic_string"*, %"class.boost::system::error_category"*, i32)*** %5
  %7 = getelementptr inbounds void (%"class.std::basic_string"*, %"class.boost::system::error_category"*, i32)** %6, i64 3
  %8 = load void (%"class.std::basic_string"*, %"class.boost::system::error_category"*, i32)** %7
  %9 = call i32 @_ZNK5boost6system10error_code5valueEv(%"class.boost::system::error_code"* %2)
  call void %8(%"class.std::basic_string"* sret %agg.result, %"class.boost::system::error_category"* %4, i32 %9)
  ret void
}

declare void @_ZNSsD1Ev(%"class.std::basic_string"*) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @__cxa_end_catch()

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*) #0

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: uwtable
define void @_ZN4Task11changeStateESs(%class.Task* %this, %"class.std::basic_string"* %str) #5 align 2 {
  %1 = alloca %class.Task*, align 8
  %s = alloca i32, align 4
  %2 = alloca %"class.std::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled1 = alloca i8, align 1
  %9 = alloca %"class.std::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled2 = alloca i8, align 1
  %11 = alloca %"class.std::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled3 = alloca i8, align 1
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled4 = alloca i8, align 1
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled5 = alloca i8, align 1
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled6 = alloca i8, align 1
  %19 = alloca %"class.std::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled7 = alloca i8, align 1
  %21 = alloca %"class.std::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled8 = alloca i8, align 1
  %23 = alloca %"class.std::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled9 = alloca i8, align 1
  %25 = alloca %"class.ros::Duration", align 4
  store %class.Task* %this, %class.Task** %1, align 8
  %26 = load %class.Task** %1
  %27 = call i64 @_ZNKSs4sizeEv(%"class.std::basic_string"* %str)
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %637

; <label>:29                                      ; preds = %0
  call void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret %2, %"class.std::basic_string"* %str, i64 1, i64 -1)
  %30 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %2)
          to label %31 unwind label %35

; <label>:31                                      ; preds = %29
  %32 = call i32 @atoi(i8* %30) #15
  store i32 %32, i32* %s, align 4
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
  %33 = getelementptr inbounds %class.Task* %26, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %33)
  %34 = load i32* %s, align 4
  switch i32 %34, label %580 [
    i32 0, label %40
    i32 1, label %44
    i32 2, label %111
    i32 3, label %178
    i32 4, label %245
    i32 5, label %312
    i32 6, label %379
    i32 7, label %446
    i32 8, label %513
  ]

; <label>:35                                      ; preds = %29
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %39 unwind label %716

; <label>:39                                      ; preds = %35
  br label %711

; <label>:40                                      ; preds = %31
  %41 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %42 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %41, i32 0, i32 2
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %43, align 1
  br label %636

; <label>:44                                      ; preds = %31
  %45 = getelementptr inbounds %class.Task* %26, i32 0, i32 26
  %46 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %45, i32 0, i32 2
  %47 = load i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50                                      ; preds = %44
  %51 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %52 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %51, i32 0, i32 2
  store i8 1, i8* %52, align 1
  %53 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %53, align 1
  br label %110

; <label>:54                                      ; preds = %44
  br label %55

; <label>:55                                      ; preds = %54
  br label %56

; <label>:56                                      ; preds = %55
  %57 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

; <label>:63                                      ; preds = %56
  call void @_ZN3ros7console10initializeEv()
  br label %64

; <label>:64                                      ; preds = %63, %56
  br label %65

; <label>:65                                      ; preds = %64
  %66 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc, i32 0, i32 0), align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %86

; <label>:72                                      ; preds = %65
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %6)
          to label %73 unwind label %76

; <label>:73                                      ; preds = %72
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc, %"class.std::basic_string"* %5, i32 1)
          to label %74 unwind label %80

; <label>:74                                      ; preds = %73
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %75 unwind label %76

; <label>:75                                      ; preds = %74
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #1
  br label %86

; <label>:76                                      ; preds = %74, %72
  %77 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4
  br label %85

; <label>:80                                      ; preds = %73
  %81 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %84 unwind label %716

; <label>:84                                      ; preds = %80
  br label %85

; <label>:85                                      ; preds = %84, %76
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #1
  br label %711

; <label>:86                                      ; preds = %75, %65
  %87 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

; <label>:92                                      ; preds = %86
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc)
  br label %93

; <label>:93                                      ; preds = %92, %86
  %94 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc, i32 0, i32 1), align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

; <label>:96                                      ; preds = %93
  br label %97

; <label>:97                                      ; preds = %96, %93
  %98 = phi i1 [ false, %93 ], [ true, %96 ]
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %__rosconsole_define_location__enabled, align 1
  %100 = load i8* %__rosconsole_define_location__enabled, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

; <label>:105                                     ; preds = %97
  %106 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc, i32 0, i32 3), align 8
  %107 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %106, i32 %107, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 25, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8]* @.str15, i32 0, i32 0))
  br label %108

; <label>:108                                     ; preds = %105, %97
  br label %109

; <label>:109                                     ; preds = %108
  br label %110

; <label>:110                                     ; preds = %109, %50
  br label %636

; <label>:111                                     ; preds = %31
  %112 = getelementptr inbounds %class.Task* %26, i32 0, i32 26
  %113 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %112, i32 0, i32 2
  %114 = load i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

; <label>:117                                     ; preds = %111
  %118 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %119 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %118, i32 0, i32 2
  store i8 2, i8* %119, align 1
  %120 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %120, align 1
  br label %177

; <label>:121                                     ; preds = %111
  br label %122

; <label>:122                                     ; preds = %121
  br label %123

; <label>:123                                     ; preds = %122
  %124 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

; <label>:130                                     ; preds = %123
  call void @_ZN3ros7console10initializeEv()
  br label %131

; <label>:131                                     ; preds = %130, %123
  br label %132

; <label>:132                                     ; preds = %131
  %133 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0, i32 0, i32 0), align 1
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %153

; <label>:139                                     ; preds = %132
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %8)
          to label %140 unwind label %143

; <label>:140                                     ; preds = %139
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0, %"class.std::basic_string"* %7, i32 1)
          to label %141 unwind label %147

; <label>:141                                     ; preds = %140
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %142 unwind label %143

; <label>:142                                     ; preds = %141
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #1
  br label %153

; <label>:143                                     ; preds = %141, %139
  %144 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %3
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %4
  br label %152

; <label>:147                                     ; preds = %140
  %148 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %3
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %151 unwind label %716

; <label>:151                                     ; preds = %147
  br label %152

; <label>:152                                     ; preds = %151, %143
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #1
  br label %711

; <label>:153                                     ; preds = %142, %132
  %154 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  %155 = icmp ne i32 %154, 1
  %156 = zext i1 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

; <label>:159                                     ; preds = %153
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0)
  br label %160

; <label>:160                                     ; preds = %159, %153
  %161 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0, i32 0, i32 1), align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

; <label>:163                                     ; preds = %160
  br label %164

; <label>:164                                     ; preds = %163, %160
  %165 = phi i1 [ false, %160 ], [ true, %163 ]
  %166 = zext i1 %165 to i8
  store i8 %166, i8* %__rosconsole_define_location__enabled1, align 1
  %167 = load i8* %__rosconsole_define_location__enabled1, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %175

; <label>:172                                     ; preds = %164
  %173 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0, i32 0, i32 3), align 8
  %174 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %173, i32 %174, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str16, i32 0, i32 0))
  br label %175

; <label>:175                                     ; preds = %172, %164
  br label %176

; <label>:176                                     ; preds = %175
  br label %177

; <label>:177                                     ; preds = %176, %117
  br label %636

; <label>:178                                     ; preds = %31
  %179 = getelementptr inbounds %class.Task* %26, i32 0, i32 26
  %180 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %179, i32 0, i32 2
  %181 = load i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %188

; <label>:184                                     ; preds = %178
  %185 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %186 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %185, i32 0, i32 2
  store i8 3, i8* %186, align 1
  %187 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %187, align 1
  br label %244

; <label>:188                                     ; preds = %178
  br label %189

; <label>:189                                     ; preds = %188
  br label %190

; <label>:190                                     ; preds = %189
  %191 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

; <label>:197                                     ; preds = %190
  call void @_ZN3ros7console10initializeEv()
  br label %198

; <label>:198                                     ; preds = %197, %190
  br label %199

; <label>:199                                     ; preds = %198
  %200 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1, i32 0, i32 0), align 1
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %220

; <label>:206                                     ; preds = %199
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %9, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %10)
          to label %207 unwind label %210

; <label>:207                                     ; preds = %206
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1, %"class.std::basic_string"* %9, i32 1)
          to label %208 unwind label %214

; <label>:208                                     ; preds = %207
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %209 unwind label %210

; <label>:209                                     ; preds = %208
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #1
  br label %220

; <label>:210                                     ; preds = %208, %206
  %211 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %3
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %4
  br label %219

; <label>:214                                     ; preds = %207
  %215 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %3
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %218 unwind label %716

; <label>:218                                     ; preds = %214
  br label %219

; <label>:219                                     ; preds = %218, %210
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #1
  br label %711

; <label>:220                                     ; preds = %209, %199
  %221 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1, i32 0, i32 2), align 4
  %222 = icmp ne i32 %221, 1
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

; <label>:226                                     ; preds = %220
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1)
  br label %227

; <label>:227                                     ; preds = %226, %220
  %228 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1, i32 0, i32 1), align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

; <label>:230                                     ; preds = %227
  br label %231

; <label>:231                                     ; preds = %230, %227
  %232 = phi i1 [ false, %227 ], [ true, %230 ]
  %233 = zext i1 %232 to i8
  store i8 %233, i8* %__rosconsole_define_location__enabled2, align 1
  %234 = load i8* %__rosconsole_define_location__enabled2, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %242

; <label>:239                                     ; preds = %231
  %240 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1, i32 0, i32 3), align 8
  %241 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_1, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %240, i32 %241, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str16, i32 0, i32 0))
  br label %242

; <label>:242                                     ; preds = %239, %231
  br label %243

; <label>:243                                     ; preds = %242
  br label %244

; <label>:244                                     ; preds = %243, %184
  br label %636

; <label>:245                                     ; preds = %31
  %246 = getelementptr inbounds %class.Task* %26, i32 0, i32 26
  %247 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %246, i32 0, i32 2
  %248 = load i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %255

; <label>:251                                     ; preds = %245
  %252 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %253 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %252, i32 0, i32 2
  store i8 4, i8* %253, align 1
  %254 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %254, align 1
  br label %311

; <label>:255                                     ; preds = %245
  br label %256

; <label>:256                                     ; preds = %255
  br label %257

; <label>:257                                     ; preds = %256
  %258 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

; <label>:264                                     ; preds = %257
  call void @_ZN3ros7console10initializeEv()
  br label %265

; <label>:265                                     ; preds = %264, %257
  br label %266

; <label>:266                                     ; preds = %265
  %267 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2, i32 0, i32 0), align 1
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %287

; <label>:273                                     ; preds = %266
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %11, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %12)
          to label %274 unwind label %277

; <label>:274                                     ; preds = %273
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2, %"class.std::basic_string"* %11, i32 1)
          to label %275 unwind label %281

; <label>:275                                     ; preds = %274
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %276 unwind label %277

; <label>:276                                     ; preds = %275
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #1
  br label %287

; <label>:277                                     ; preds = %275, %273
  %278 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %3
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %4
  br label %286

; <label>:281                                     ; preds = %274
  %282 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %3
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %285 unwind label %716

; <label>:285                                     ; preds = %281
  br label %286

; <label>:286                                     ; preds = %285, %277
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #1
  br label %711

; <label>:287                                     ; preds = %276, %266
  %288 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2, i32 0, i32 2), align 4
  %289 = icmp ne i32 %288, 1
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %294

; <label>:293                                     ; preds = %287
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2)
  br label %294

; <label>:294                                     ; preds = %293, %287
  %295 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2, i32 0, i32 1), align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %298

; <label>:297                                     ; preds = %294
  br label %298

; <label>:298                                     ; preds = %297, %294
  %299 = phi i1 [ false, %294 ], [ true, %297 ]
  %300 = zext i1 %299 to i8
  store i8 %300, i8* %__rosconsole_define_location__enabled3, align 1
  %301 = load i8* %__rosconsole_define_location__enabled3, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %309

; <label>:306                                     ; preds = %298
  %307 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2, i32 0, i32 3), align 8
  %308 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_2, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %307, i32 %308, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str16, i32 0, i32 0))
  br label %309

; <label>:309                                     ; preds = %306, %298
  br label %310

; <label>:310                                     ; preds = %309
  br label %311

; <label>:311                                     ; preds = %310, %251
  br label %636

; <label>:312                                     ; preds = %31
  %313 = getelementptr inbounds %class.Task* %26, i32 0, i32 26
  %314 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %313, i32 0, i32 2
  %315 = load i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %322

; <label>:318                                     ; preds = %312
  %319 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %320 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %319, i32 0, i32 2
  store i8 5, i8* %320, align 1
  %321 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %321, align 1
  br label %378

; <label>:322                                     ; preds = %312
  br label %323

; <label>:323                                     ; preds = %322
  br label %324

; <label>:324                                     ; preds = %323
  %325 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %326 = trunc i8 %325 to i1
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 0)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %332

; <label>:331                                     ; preds = %324
  call void @_ZN3ros7console10initializeEv()
  br label %332

; <label>:332                                     ; preds = %331, %324
  br label %333

; <label>:333                                     ; preds = %332
  %334 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3, i32 0, i32 0), align 1
  %335 = trunc i8 %334 to i1
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %354

; <label>:340                                     ; preds = %333
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %13, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %14)
          to label %341 unwind label %344

; <label>:341                                     ; preds = %340
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3, %"class.std::basic_string"* %13, i32 1)
          to label %342 unwind label %348

; <label>:342                                     ; preds = %341
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %343 unwind label %344

; <label>:343                                     ; preds = %342
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #1
  br label %354

; <label>:344                                     ; preds = %342, %340
  %345 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %3
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %4
  br label %353

; <label>:348                                     ; preds = %341
  %349 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %3
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %352 unwind label %716

; <label>:352                                     ; preds = %348
  br label %353

; <label>:353                                     ; preds = %352, %344
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #1
  br label %711

; <label>:354                                     ; preds = %343, %333
  %355 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3, i32 0, i32 2), align 4
  %356 = icmp ne i32 %355, 1
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %361

; <label>:360                                     ; preds = %354
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3)
  br label %361

; <label>:361                                     ; preds = %360, %354
  %362 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3, i32 0, i32 1), align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

; <label>:364                                     ; preds = %361
  br label %365

; <label>:365                                     ; preds = %364, %361
  %366 = phi i1 [ false, %361 ], [ true, %364 ]
  %367 = zext i1 %366 to i8
  store i8 %367, i8* %__rosconsole_define_location__enabled4, align 1
  %368 = load i8* %__rosconsole_define_location__enabled4, align 1
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 0)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %376

; <label>:373                                     ; preds = %365
  %374 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3, i32 0, i32 3), align 8
  %375 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_3, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %374, i32 %375, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str16, i32 0, i32 0))
  br label %376

; <label>:376                                     ; preds = %373, %365
  br label %377

; <label>:377                                     ; preds = %376
  br label %378

; <label>:378                                     ; preds = %377, %318
  br label %636

; <label>:379                                     ; preds = %31
  %380 = getelementptr inbounds %class.Task* %26, i32 0, i32 26
  %381 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %380, i32 0, i32 2
  %382 = load i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 7
  br i1 %384, label %385, label %389

; <label>:385                                     ; preds = %379
  %386 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %387 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %386, i32 0, i32 2
  store i8 6, i8* %387, align 1
  %388 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %388, align 1
  br label %445

; <label>:389                                     ; preds = %379
  br label %390

; <label>:390                                     ; preds = %389
  br label %391

; <label>:391                                     ; preds = %390
  %392 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %393 = trunc i8 %392 to i1
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %399

; <label>:398                                     ; preds = %391
  call void @_ZN3ros7console10initializeEv()
  br label %399

; <label>:399                                     ; preds = %398, %391
  br label %400

; <label>:400                                     ; preds = %399
  %401 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4, i32 0, i32 0), align 1
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %421

; <label>:407                                     ; preds = %400
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %15, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %16)
          to label %408 unwind label %411

; <label>:408                                     ; preds = %407
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4, %"class.std::basic_string"* %15, i32 1)
          to label %409 unwind label %415

; <label>:409                                     ; preds = %408
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %15)
          to label %410 unwind label %411

; <label>:410                                     ; preds = %409
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #1
  br label %421

; <label>:411                                     ; preds = %409, %407
  %412 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %413 = extractvalue { i8*, i32 } %412, 0
  store i8* %413, i8** %3
  %414 = extractvalue { i8*, i32 } %412, 1
  store i32 %414, i32* %4
  br label %420

; <label>:415                                     ; preds = %408
  %416 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %417 = extractvalue { i8*, i32 } %416, 0
  store i8* %417, i8** %3
  %418 = extractvalue { i8*, i32 } %416, 1
  store i32 %418, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %15)
          to label %419 unwind label %716

; <label>:419                                     ; preds = %415
  br label %420

; <label>:420                                     ; preds = %419, %411
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #1
  br label %711

; <label>:421                                     ; preds = %410, %400
  %422 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4, i32 0, i32 2), align 4
  %423 = icmp ne i32 %422, 1
  %424 = zext i1 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %428

; <label>:427                                     ; preds = %421
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4)
  br label %428

; <label>:428                                     ; preds = %427, %421
  %429 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4, i32 0, i32 1), align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

; <label>:431                                     ; preds = %428
  br label %432

; <label>:432                                     ; preds = %431, %428
  %433 = phi i1 [ false, %428 ], [ true, %431 ]
  %434 = zext i1 %433 to i8
  store i8 %434, i8* %__rosconsole_define_location__enabled5, align 1
  %435 = load i8* %__rosconsole_define_location__enabled5, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %443

; <label>:440                                     ; preds = %432
  %441 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4, i32 0, i32 3), align 8
  %442 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_4, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %441, i32 %442, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str16, i32 0, i32 0))
  br label %443

; <label>:443                                     ; preds = %440, %432
  br label %444

; <label>:444                                     ; preds = %443
  br label %445

; <label>:445                                     ; preds = %444, %385
  br label %636

; <label>:446                                     ; preds = %31
  %447 = getelementptr inbounds %class.Task* %26, i32 0, i32 26
  %448 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %447, i32 0, i32 2
  %449 = load i8* %448, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 8
  br i1 %451, label %452, label %456

; <label>:452                                     ; preds = %446
  %453 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %454 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %453, i32 0, i32 2
  store i8 7, i8* %454, align 1
  %455 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %455, align 1
  br label %512

; <label>:456                                     ; preds = %446
  br label %457

; <label>:457                                     ; preds = %456
  br label %458

; <label>:458                                     ; preds = %457
  %459 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %460 = trunc i8 %459 to i1
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %466

; <label>:465                                     ; preds = %458
  call void @_ZN3ros7console10initializeEv()
  br label %466

; <label>:466                                     ; preds = %465, %458
  br label %467

; <label>:467                                     ; preds = %466
  %468 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5, i32 0, i32 0), align 1
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i64
  %472 = call i64 @llvm.expect.i64(i64 %471, i64 0)
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %488

; <label>:474                                     ; preds = %467
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %17, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %18)
          to label %475 unwind label %478

; <label>:475                                     ; preds = %474
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5, %"class.std::basic_string"* %17, i32 1)
          to label %476 unwind label %482

; <label>:476                                     ; preds = %475
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %17)
          to label %477 unwind label %478

; <label>:477                                     ; preds = %476
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #1
  br label %488

; <label>:478                                     ; preds = %476, %474
  %479 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %480 = extractvalue { i8*, i32 } %479, 0
  store i8* %480, i8** %3
  %481 = extractvalue { i8*, i32 } %479, 1
  store i32 %481, i32* %4
  br label %487

; <label>:482                                     ; preds = %475
  %483 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %484 = extractvalue { i8*, i32 } %483, 0
  store i8* %484, i8** %3
  %485 = extractvalue { i8*, i32 } %483, 1
  store i32 %485, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %17)
          to label %486 unwind label %716

; <label>:486                                     ; preds = %482
  br label %487

; <label>:487                                     ; preds = %486, %478
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #1
  br label %711

; <label>:488                                     ; preds = %477, %467
  %489 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5, i32 0, i32 2), align 4
  %490 = icmp ne i32 %489, 1
  %491 = zext i1 %490 to i64
  %492 = call i64 @llvm.expect.i64(i64 %491, i64 0)
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %495

; <label>:494                                     ; preds = %488
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5)
  br label %495

; <label>:495                                     ; preds = %494, %488
  %496 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5, i32 0, i32 1), align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %499

; <label>:498                                     ; preds = %495
  br label %499

; <label>:499                                     ; preds = %498, %495
  %500 = phi i1 [ false, %495 ], [ true, %498 ]
  %501 = zext i1 %500 to i8
  store i8 %501, i8* %__rosconsole_define_location__enabled6, align 1
  %502 = load i8* %__rosconsole_define_location__enabled6, align 1
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i64
  %505 = call i64 @llvm.expect.i64(i64 %504, i64 0)
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %510

; <label>:507                                     ; preds = %499
  %508 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5, i32 0, i32 3), align 8
  %509 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_5, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %508, i32 %509, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str16, i32 0, i32 0))
  br label %510

; <label>:510                                     ; preds = %507, %499
  br label %511

; <label>:511                                     ; preds = %510
  br label %512

; <label>:512                                     ; preds = %511, %452
  br label %636

; <label>:513                                     ; preds = %31
  %514 = getelementptr inbounds %class.Task* %26, i32 0, i32 26
  %515 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %514, i32 0, i32 2
  %516 = load i8* %515, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 7
  br i1 %518, label %519, label %523

; <label>:519                                     ; preds = %513
  %520 = getelementptr inbounds %class.Task* %26, i32 0, i32 24
  %521 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %520, i32 0, i32 2
  store i8 8, i8* %521, align 1
  %522 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  store volatile i8 0, i8* %522, align 1
  br label %579

; <label>:523                                     ; preds = %513
  br label %524

; <label>:524                                     ; preds = %523
  br label %525

; <label>:525                                     ; preds = %524
  %526 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %527 = trunc i8 %526 to i1
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %533

; <label>:532                                     ; preds = %525
  call void @_ZN3ros7console10initializeEv()
  br label %533

; <label>:533                                     ; preds = %532, %525
  br label %534

; <label>:534                                     ; preds = %533
  %535 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6, i32 0, i32 0), align 1
  %536 = trunc i8 %535 to i1
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i64
  %539 = call i64 @llvm.expect.i64(i64 %538, i64 0)
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %541, label %555

; <label>:541                                     ; preds = %534
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %19, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %20)
          to label %542 unwind label %545

; <label>:542                                     ; preds = %541
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6, %"class.std::basic_string"* %19, i32 1)
          to label %543 unwind label %549

; <label>:543                                     ; preds = %542
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %19)
          to label %544 unwind label %545

; <label>:544                                     ; preds = %543
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #1
  br label %555

; <label>:545                                     ; preds = %543, %541
  %546 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %547 = extractvalue { i8*, i32 } %546, 0
  store i8* %547, i8** %3
  %548 = extractvalue { i8*, i32 } %546, 1
  store i32 %548, i32* %4
  br label %554

; <label>:549                                     ; preds = %542
  %550 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %551 = extractvalue { i8*, i32 } %550, 0
  store i8* %551, i8** %3
  %552 = extractvalue { i8*, i32 } %550, 1
  store i32 %552, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %19)
          to label %553 unwind label %716

; <label>:553                                     ; preds = %549
  br label %554

; <label>:554                                     ; preds = %553, %545
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #1
  br label %711

; <label>:555                                     ; preds = %544, %534
  %556 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6, i32 0, i32 2), align 4
  %557 = icmp ne i32 %556, 1
  %558 = zext i1 %557 to i64
  %559 = call i64 @llvm.expect.i64(i64 %558, i64 0)
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %562

; <label>:561                                     ; preds = %555
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6)
  br label %562

; <label>:562                                     ; preds = %561, %555
  %563 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6, i32 0, i32 1), align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %566

; <label>:565                                     ; preds = %562
  br label %566

; <label>:566                                     ; preds = %565, %562
  %567 = phi i1 [ false, %562 ], [ true, %565 ]
  %568 = zext i1 %567 to i8
  store i8 %568, i8* %__rosconsole_define_location__enabled7, align 1
  %569 = load i8* %__rosconsole_define_location__enabled7, align 1
  %570 = trunc i8 %569 to i1
  %571 = zext i1 %570 to i64
  %572 = call i64 @llvm.expect.i64(i64 %571, i64 0)
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %577

; <label>:574                                     ; preds = %566
  %575 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6, i32 0, i32 3), align 8
  %576 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_6, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %575, i32 %576, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str16, i32 0, i32 0))
  br label %577

; <label>:577                                     ; preds = %574, %566
  br label %578

; <label>:578                                     ; preds = %577
  br label %579

; <label>:579                                     ; preds = %578, %519
  br label %636

; <label>:580                                     ; preds = %31
  br label %581

; <label>:581                                     ; preds = %580
  br label %582

; <label>:582                                     ; preds = %581
  %583 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %584 = trunc i8 %583 to i1
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %590

; <label>:589                                     ; preds = %582
  call void @_ZN3ros7console10initializeEv()
  br label %590

; <label>:590                                     ; preds = %589, %582
  br label %591

; <label>:591                                     ; preds = %590
  %592 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7, i32 0, i32 0), align 1
  %593 = trunc i8 %592 to i1
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i64
  %596 = call i64 @llvm.expect.i64(i64 %595, i64 0)
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %612

; <label>:598                                     ; preds = %591
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %21, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %22)
          to label %599 unwind label %602

; <label>:599                                     ; preds = %598
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7, %"class.std::basic_string"* %21, i32 1)
          to label %600 unwind label %606

; <label>:600                                     ; preds = %599
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %21)
          to label %601 unwind label %602

; <label>:601                                     ; preds = %600
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #1
  br label %612

; <label>:602                                     ; preds = %600, %598
  %603 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %604 = extractvalue { i8*, i32 } %603, 0
  store i8* %604, i8** %3
  %605 = extractvalue { i8*, i32 } %603, 1
  store i32 %605, i32* %4
  br label %611

; <label>:606                                     ; preds = %599
  %607 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %608 = extractvalue { i8*, i32 } %607, 0
  store i8* %608, i8** %3
  %609 = extractvalue { i8*, i32 } %607, 1
  store i32 %609, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %21)
          to label %610 unwind label %716

; <label>:610                                     ; preds = %606
  br label %611

; <label>:611                                     ; preds = %610, %602
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #1
  br label %711

; <label>:612                                     ; preds = %601, %591
  %613 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7, i32 0, i32 2), align 4
  %614 = icmp ne i32 %613, 1
  %615 = zext i1 %614 to i64
  %616 = call i64 @llvm.expect.i64(i64 %615, i64 0)
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %619

; <label>:618                                     ; preds = %612
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7)
  br label %619

; <label>:619                                     ; preds = %618, %612
  %620 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7, i32 0, i32 1), align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %623

; <label>:622                                     ; preds = %619
  br label %623

; <label>:623                                     ; preds = %622, %619
  %624 = phi i1 [ false, %619 ], [ true, %622 ]
  %625 = zext i1 %624 to i8
  store i8 %625, i8* %__rosconsole_define_location__enabled8, align 1
  %626 = load i8* %__rosconsole_define_location__enabled8, align 1
  %627 = trunc i8 %626 to i1
  %628 = zext i1 %627 to i64
  %629 = call i64 @llvm.expect.i64(i64 %628, i64 0)
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %634

; <label>:631                                     ; preds = %623
  %632 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7, i32 0, i32 3), align 8
  %633 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_7, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %632, i32 %633, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8]* @.str17, i32 0, i32 0))
  br label %634

; <label>:634                                     ; preds = %631, %623
  br label %635

; <label>:635                                     ; preds = %634
  br label %636

; <label>:636                                     ; preds = %635, %579, %512, %445, %378, %311, %244, %177, %110, %40
  br label %693

; <label>:637                                     ; preds = %0
  br label %638

; <label>:638                                     ; preds = %637
  br label %639

; <label>:639                                     ; preds = %638
  %640 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %641 = trunc i8 %640 to i1
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i64
  %644 = call i64 @llvm.expect.i64(i64 %643, i64 0)
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %647

; <label>:646                                     ; preds = %639
  call void @_ZN3ros7console10initializeEv()
  br label %647

; <label>:647                                     ; preds = %646, %639
  br label %648

; <label>:648                                     ; preds = %647
  %649 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8, i32 0, i32 0), align 1
  %650 = trunc i8 %649 to i1
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i64
  %653 = call i64 @llvm.expect.i64(i64 %652, i64 0)
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %669

; <label>:655                                     ; preds = %648
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %23, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %24)
          to label %656 unwind label %659

; <label>:656                                     ; preds = %655
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8, %"class.std::basic_string"* %23, i32 1)
          to label %657 unwind label %663

; <label>:657                                     ; preds = %656
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %23)
          to label %658 unwind label %659

; <label>:658                                     ; preds = %657
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #1
  br label %669

; <label>:659                                     ; preds = %657, %655
  %660 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %661 = extractvalue { i8*, i32 } %660, 0
  store i8* %661, i8** %3
  %662 = extractvalue { i8*, i32 } %660, 1
  store i32 %662, i32* %4
  br label %668

; <label>:663                                     ; preds = %656
  %664 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %665 = extractvalue { i8*, i32 } %664, 0
  store i8* %665, i8** %3
  %666 = extractvalue { i8*, i32 } %664, 1
  store i32 %666, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %23)
          to label %667 unwind label %716

; <label>:667                                     ; preds = %663
  br label %668

; <label>:668                                     ; preds = %667, %659
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #1
  br label %711

; <label>:669                                     ; preds = %658, %648
  %670 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8, i32 0, i32 2), align 4
  %671 = icmp ne i32 %670, 1
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %676

; <label>:675                                     ; preds = %669
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8)
  br label %676

; <label>:676                                     ; preds = %675, %669
  %677 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8, i32 0, i32 1), align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %680

; <label>:679                                     ; preds = %676
  br label %680

; <label>:680                                     ; preds = %679, %676
  %681 = phi i1 [ false, %676 ], [ true, %679 ]
  %682 = zext i1 %681 to i8
  store i8 %682, i8* %__rosconsole_define_location__enabled9, align 1
  %683 = load i8* %__rosconsole_define_location__enabled9, align 1
  %684 = trunc i8 %683 to i1
  %685 = zext i1 %684 to i64
  %686 = call i64 @llvm.expect.i64(i64 %685, i64 0)
  %687 = icmp ne i64 %686, 0
  br i1 %687, label %688, label %691

; <label>:688                                     ; preds = %680
  %689 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8, i32 0, i32 3), align 8
  %690 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task11changeStateESsE33__rosconsole_define_location__loc_8, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %689, i32 %690, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN4Task11changeStateESs, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str18, i32 0, i32 0))
  br label %691

; <label>:691                                     ; preds = %688, %680
  br label %692

; <label>:692                                     ; preds = %691
  br label %693

; <label>:693                                     ; preds = %692, %636
  br label %694

; <label>:694                                     ; preds = %702, %693
  %695 = getelementptr inbounds %class.Task* %26, i32 0, i32 36
  %696 = load volatile i8* %695, align 1
  %697 = trunc i8 %696 to i1
  %698 = xor i1 %697, true
  br i1 %698, label %699, label %709

; <label>:699                                     ; preds = %694
  %700 = getelementptr inbounds %class.Task* %26, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %700)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %25, double 5.000000e-01)
  %701 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %25)
          to label %702 unwind label %704

; <label>:702                                     ; preds = %699
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %25)
  %703 = getelementptr inbounds %class.Task* %26, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %703)
  br label %694

; <label>:704                                     ; preds = %699
  %705 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %706 = extractvalue { i8*, i32 } %705, 0
  store i8* %706, i8** %3
  %707 = extractvalue { i8*, i32 } %705, 1
  store i32 %707, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %25)
          to label %708 unwind label %716

; <label>:708                                     ; preds = %704
  br label %711

; <label>:709                                     ; preds = %694
  %710 = getelementptr inbounds %class.Task* %26, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %710)
  ret void

; <label>:711                                     ; preds = %708, %668, %611, %554, %487, %420, %353, %286, %219, %152, %85, %39
  %712 = load i8** %3
  %713 = load i32* %4
  %714 = insertvalue { i8*, i32 } undef, i8* %712, 0
  %715 = insertvalue { i8*, i32 } %714, i32 %713, 1
  resume { i8*, i32 } %715

; <label>:716                                     ; preds = %704, %663, %606, %549, %482, %415, %348, %281, %214, %147, %80, %35
  %717 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %718 = extractvalue { i8*, i32 } %717, 0
  call void @__clang_call_terminate(i8* %718) #14
  unreachable
}

declare i64 @_ZNKSs4sizeEv(%"class.std::basic_string"*) #0

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #7

declare void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret, %"class.std::basic_string"*, i64, i64) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %this) #5 align 2 {
  %1 = alloca %union.pthread_mutex_t*, align 8
  %ret.i = alloca i32, align 4
  %2 = alloca %"class.boost::mutex"*, align 8
  %res = alloca i32, align 4
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::mutex"* %this, %"class.boost::mutex"** %2, align 8
  %6 = load %"class.boost::mutex"** %2
  %7 = getelementptr inbounds %"class.boost::mutex"* %6, i32 0, i32 0
  store %union.pthread_mutex_t* %7, %union.pthread_mutex_t** %1, align 8
  br label %8

; <label>:8                                       ; preds = %8, %0
  %9 = load %union.pthread_mutex_t** %1, align 8
  %10 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %9) #1
  store i32 %10, i32* %ret.i, align 4
  %11 = load i32* %ret.i, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %8, label %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit

_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit: ; preds = %8
  %13 = load i32* %ret.i, align 4
  store i32 %13, i32* %res, align 4
  %14 = load i32* %res, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

; <label>:16                                      ; preds = %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit
  %17 = load i32* %res, align 4
  call void @_ZN5boost10lock_errorC2EiPKc(%"class.boost::lock_error"* %3, i32 %17, i8* getelementptr inbounds ([47 x i8]* @.str22, i32 0, i32 0))
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(%"class.boost::lock_error"* %3) #13
          to label %18 unwind label %19

; <label>:18                                      ; preds = %16
  unreachable

; <label>:19                                      ; preds = %16
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::lock_error"* %3) #1
  br label %24

; <label>:23                                      ; preds = %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit
  ret void

; <label>:24                                      ; preds = %19
  %25 = load i8** %4
  %26 = load i32* %5
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: nounwind readnone
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_ZN3ros7console10initializeEv() #0

declare void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"*, %"class.std::basic_string"*, i32) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) #4

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator"*) #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) #4

declare void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"*, i32) #0

declare void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"*) #0

declare void @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %this) #5 align 2 {
  %1 = alloca %union.pthread_mutex_t*, align 8
  %ret.i = alloca i32, align 4
  %2 = alloca %"class.boost::mutex"*, align 8
  %res = alloca i32, align 4
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::mutex"* %this, %"class.boost::mutex"** %2, align 8
  %6 = load %"class.boost::mutex"** %2
  %7 = getelementptr inbounds %"class.boost::mutex"* %6, i32 0, i32 0
  store %union.pthread_mutex_t* %7, %union.pthread_mutex_t** %1, align 8
  br label %8

; <label>:8                                       ; preds = %8, %0
  %9 = load %union.pthread_mutex_t** %1, align 8
  %10 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %9) #1
  store i32 %10, i32* %ret.i, align 4
  %11 = load i32* %ret.i, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %8, label %_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit

_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit: ; preds = %8
  %13 = load i32* %ret.i, align 4
  store i32 %13, i32* %res, align 4
  %14 = load i32* %res, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

; <label>:16                                      ; preds = %_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit
  %17 = load i32* %res, align 4
  call void @_ZN5boost10lock_errorC2EiPKc(%"class.boost::lock_error"* %3, i32 %17, i8* getelementptr inbounds ([51 x i8]* @.str21, i32 0, i32 0))
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(%"class.boost::lock_error"* %3) #13
          to label %18 unwind label %19

; <label>:18                                      ; preds = %16
  unreachable

; <label>:19                                      ; preds = %16
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::lock_error"* %3) #1
  br label %24

; <label>:23                                      ; preds = %_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit
  ret void

; <label>:24                                      ; preds = %19
  %25 = load i8** %4
  %26 = load i32* %5
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %this, double %t) unnamed_addr #5 align 2 {
  %1 = alloca %"class.ros::Duration"*, align 8
  %2 = alloca double, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.ros::Duration"* %this, %"class.ros::Duration"** %1, align 8
  store double %t, double* %2, align 8
  %5 = load %"class.ros::Duration"** %1
  %6 = bitcast %"class.ros::Duration"* %5 to %"class.ros::DurationBase"*
  call void @_ZN3ros12DurationBaseINS_8DurationEEC2Ev(%"class.ros::DurationBase"* %6)
  %7 = bitcast %"class.ros::Duration"* %5 to %"class.ros::DurationBase"*
  %8 = load double* %2, align 8
  %9 = invoke %"class.ros::Duration"* @_ZN3ros12DurationBaseINS_8DurationEE7fromSecEd(%"class.ros::DurationBase"* %7, double %8)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"class.ros::Duration"* %5 to %"class.ros::DurationBase"*
  invoke void @_ZN3ros12DurationBaseINS_8DurationEED2Ev(%"class.ros::DurationBase"* %15)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %11
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i8** %3
  %19 = load i32* %4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21

; <label>:22                                      ; preds = %11
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

declare zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %this) unnamed_addr #9 align 2 {
  %1 = alloca %"class.ros::Duration"*, align 8
  store %"class.ros::Duration"* %this, %"class.ros::Duration"** %1, align 8
  %2 = load %"class.ros::Duration"** %1
  %3 = bitcast %"class.ros::Duration"* %2 to %"class.ros::DurationBase"*
  call void @_ZN3ros12DurationBaseINS_8DurationEED2Ev(%"class.ros::DurationBase"* %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZN4Task6launchEv(%class.Task* %this) #5 align 2 {
  %1 = alloca %class.Task*, align 8
  %2 = alloca %"class.ros::Duration", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.ros::Duration", align 4
  %6 = alloca %"class.ros::Duration", align 4
  %7 = alloca %"class.ros::Duration", align 4
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  store %class.Task* %this, %class.Task** %1, align 8
  %10 = load %class.Task** %1
  %11 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %11)
  %12 = getelementptr inbounds %class.Task* %10, i32 0, i32 26
  %13 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %12, i32 0, i32 2
  %14 = load i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %95

; <label>:17                                      ; preds = %0
  %18 = getelementptr inbounds %class.Task* %10, i32 0, i32 24
  %19 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %18, i32 0, i32 2
  store i8 1, i8* %19, align 1
  %20 = getelementptr inbounds %class.Task* %10, i32 0, i32 36
  store volatile i8 0, i8* %20, align 1
  br label %21

; <label>:21                                      ; preds = %29, %17
  %22 = getelementptr inbounds %class.Task* %10, i32 0, i32 36
  %23 = load volatile i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %36

; <label>:26                                      ; preds = %21
  %27 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %27)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %2, double 5.000000e-01)
  %28 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %2)
          to label %29 unwind label %31

; <label>:29                                      ; preds = %26
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %2)
  %30 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %30)
  br label %21

; <label>:31                                      ; preds = %26
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %2)
          to label %35 unwind label %157

; <label>:35                                      ; preds = %31
  br label %152

; <label>:36                                      ; preds = %21
  %37 = getelementptr inbounds %class.Task* %10, i32 0, i32 24
  %38 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %37, i32 0, i32 2
  store i8 2, i8* %38, align 1
  %39 = getelementptr inbounds %class.Task* %10, i32 0, i32 36
  store volatile i8 0, i8* %39, align 1
  br label %40

; <label>:40                                      ; preds = %48, %36
  %41 = getelementptr inbounds %class.Task* %10, i32 0, i32 36
  %42 = load volatile i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %40
  %46 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %46)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %5, double 5.000000e-01)
  %47 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %5)
          to label %48 unwind label %50

; <label>:48                                      ; preds = %45
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %5)
  %49 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %49)
  br label %40

; <label>:50                                      ; preds = %45
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %5)
          to label %54 unwind label %157

; <label>:54                                      ; preds = %50
  br label %152

; <label>:55                                      ; preds = %40
  %56 = getelementptr inbounds %class.Task* %10, i32 0, i32 24
  %57 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %56, i32 0, i32 2
  store i8 5, i8* %57, align 1
  %58 = getelementptr inbounds %class.Task* %10, i32 0, i32 36
  store volatile i8 0, i8* %58, align 1
  br label %59

; <label>:59                                      ; preds = %67, %55
  %60 = getelementptr inbounds %class.Task* %10, i32 0, i32 36
  %61 = load volatile i8* %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %74

; <label>:64                                      ; preds = %59
  %65 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %65)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %6, double 5.000000e-01)
  %66 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %6)
          to label %67 unwind label %69

; <label>:67                                      ; preds = %64
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %6)
  %68 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %68)
  br label %59

; <label>:69                                      ; preds = %64
  %70 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %3
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %6)
          to label %73 unwind label %157

; <label>:73                                      ; preds = %69
  br label %152

; <label>:74                                      ; preds = %59
  %75 = getelementptr inbounds %class.Task* %10, i32 0, i32 24
  %76 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %75, i32 0, i32 2
  store i8 8, i8* %76, align 1
  %77 = getelementptr inbounds %class.Task* %10, i32 0, i32 36
  store volatile i8 0, i8* %77, align 1
  br label %78

; <label>:78                                      ; preds = %86, %74
  %79 = getelementptr inbounds %class.Task* %10, i32 0, i32 36
  %80 = load volatile i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %93

; <label>:83                                      ; preds = %78
  %84 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %84)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %7, double 5.000000e-01)
  %85 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %7)
          to label %86 unwind label %88

; <label>:86                                      ; preds = %83
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %7)
  %87 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %87)
  br label %78

; <label>:88                                      ; preds = %83
  %89 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %3
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %7)
          to label %92 unwind label %157

; <label>:92                                      ; preds = %88
  br label %152

; <label>:93                                      ; preds = %78
  %94 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %94)
  br label %151

; <label>:95                                      ; preds = %0
  br label %96

; <label>:96                                      ; preds = %95
  br label %97

; <label>:97                                      ; preds = %96
  %98 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

; <label>:104                                     ; preds = %97
  call void @_ZN3ros7console10initializeEv()
  br label %105

; <label>:105                                     ; preds = %104, %97
  br label %106

; <label>:106                                     ; preds = %105
  %107 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task6launchEvE33__rosconsole_define_location__loc, i32 0, i32 0), align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %127

; <label>:113                                     ; preds = %106
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %8, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %9)
          to label %114 unwind label %117

; <label>:114                                     ; preds = %113
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task6launchEvE33__rosconsole_define_location__loc, %"class.std::basic_string"* %8, i32 1)
          to label %115 unwind label %121

; <label>:115                                     ; preds = %114
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %116 unwind label %117

; <label>:116                                     ; preds = %115
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #1
  br label %127

; <label>:117                                     ; preds = %115, %113
  %118 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %3
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %4
  br label %126

; <label>:121                                     ; preds = %114
  %122 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %3
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %125 unwind label %157

; <label>:125                                     ; preds = %121
  br label %126

; <label>:126                                     ; preds = %125, %117
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #1
  br label %152

; <label>:127                                     ; preds = %116, %106
  %128 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task6launchEvE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

; <label>:133                                     ; preds = %127
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task6launchEvE33__rosconsole_define_location__loc, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task6launchEvE33__rosconsole_define_location__loc)
  br label %134

; <label>:134                                     ; preds = %133, %127
  %135 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task6launchEvE33__rosconsole_define_location__loc, i32 0, i32 1), align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

; <label>:137                                     ; preds = %134
  br label %138

; <label>:138                                     ; preds = %137, %134
  %139 = phi i1 [ false, %134 ], [ true, %137 ]
  %140 = zext i1 %139 to i8
  store i8 %140, i8* %__rosconsole_define_location__enabled, align 1
  %141 = load i8* %__rosconsole_define_location__enabled, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %149

; <label>:146                                     ; preds = %138
  %147 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task6launchEvE33__rosconsole_define_location__loc, i32 0, i32 3), align 8
  %148 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task6launchEvE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %147, i32 %148, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([20 x i8]* @__PRETTY_FUNCTION__._ZN4Task6launchEv, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8]* @.str19, i32 0, i32 0))
  br label %149

; <label>:149                                     ; preds = %146, %138
  br label %150

; <label>:150                                     ; preds = %149
  br label %151

; <label>:151                                     ; preds = %150, %93
  ret void

; <label>:152                                     ; preds = %126, %92, %73, %54, %35
  %153 = load i8** %3
  %154 = load i32* %4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157                                     ; preds = %121, %88, %69, %50, %31
  %158 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #14
  unreachable
}

; Function Attrs: uwtable
define void @_ZN4Task4landEv(%class.Task* %this) #5 align 2 {
  %1 = alloca %class.Task*, align 8
  %2 = alloca %"class.ros::Duration", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.ros::Duration", align 4
  %6 = alloca %"class.ros::Duration", align 4
  %7 = alloca %"class.ros::Duration", align 4
  %8 = alloca %"class.ros::Duration", align 4
  %9 = alloca %"class.std::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  store %class.Task* %this, %class.Task** %1, align 8
  %11 = load %class.Task** %1
  %12 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %12)
  %13 = getelementptr inbounds %class.Task* %11, i32 0, i32 26
  %14 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %13, i32 0, i32 2
  %15 = load i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %117

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %class.Task* %11, i32 0, i32 24
  %20 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %19, i32 0, i32 2
  store i8 7, i8* %20, align 1
  %21 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  store volatile i8 0, i8* %21, align 1
  br label %22

; <label>:22                                      ; preds = %30, %18
  %23 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  %24 = load volatile i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %37

; <label>:27                                      ; preds = %22
  %28 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %28)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %2, double 5.000000e-01)
  %29 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %2)
          to label %30 unwind label %32

; <label>:30                                      ; preds = %27
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %2)
  %31 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %31)
  br label %22

; <label>:32                                      ; preds = %27
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %2)
          to label %36 unwind label %179

; <label>:36                                      ; preds = %32
  br label %174

; <label>:37                                      ; preds = %22
  %38 = getelementptr inbounds %class.Task* %11, i32 0, i32 24
  %39 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %38, i32 0, i32 2
  store i8 6, i8* %39, align 1
  %40 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  store volatile i8 0, i8* %40, align 1
  br label %41

; <label>:41                                      ; preds = %51, %37
  %42 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  %43 = load volatile i8* %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %58

; <label>:46                                      ; preds = %41
  %47 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %47)
  %48 = getelementptr inbounds %class.Task* %11, i32 0, i32 12
  %49 = load double* %48, align 8
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %5, double %49)
  %50 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %5)
          to label %51 unwind label %53

; <label>:51                                      ; preds = %46
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %5)
  %52 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %52)
  br label %41

; <label>:53                                      ; preds = %46
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %5)
          to label %57 unwind label %179

; <label>:57                                      ; preds = %53
  br label %174

; <label>:58                                      ; preds = %41
  %59 = getelementptr inbounds %class.Task* %11, i32 0, i32 24
  %60 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %59, i32 0, i32 2
  store i8 4, i8* %60, align 1
  %61 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  store volatile i8 0, i8* %61, align 1
  br label %62

; <label>:62                                      ; preds = %70, %58
  %63 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  %64 = load volatile i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %77

; <label>:67                                      ; preds = %62
  %68 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %68)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %6, double 5.000000e-01)
  %69 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %6)
          to label %70 unwind label %72

; <label>:70                                      ; preds = %67
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %6)
  %71 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %71)
  br label %62

; <label>:72                                      ; preds = %67
  %73 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %6)
          to label %76 unwind label %179

; <label>:76                                      ; preds = %72
  br label %174

; <label>:77                                      ; preds = %62
  %78 = getelementptr inbounds %class.Task* %11, i32 0, i32 24
  %79 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %78, i32 0, i32 2
  store i8 3, i8* %79, align 1
  %80 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  store volatile i8 0, i8* %80, align 1
  br label %81

; <label>:81                                      ; preds = %89, %77
  %82 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  %83 = load volatile i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %96

; <label>:86                                      ; preds = %81
  %87 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %87)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %7, double 5.000000e-01)
  %88 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %7)
          to label %89 unwind label %91

; <label>:89                                      ; preds = %86
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %7)
  %90 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %90)
  br label %81

; <label>:91                                      ; preds = %86
  %92 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %7)
          to label %95 unwind label %179

; <label>:95                                      ; preds = %91
  br label %174

; <label>:96                                      ; preds = %81
  %97 = getelementptr inbounds %class.Task* %11, i32 0, i32 24
  %98 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %97, i32 0, i32 2
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  store volatile i8 0, i8* %99, align 1
  br label %100

; <label>:100                                     ; preds = %108, %96
  %101 = getelementptr inbounds %class.Task* %11, i32 0, i32 36
  %102 = load volatile i8* %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  br i1 %104, label %105, label %115

; <label>:105                                     ; preds = %100
  %106 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %106)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %8, double 5.000000e-01)
  %107 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %8)
          to label %108 unwind label %110

; <label>:108                                     ; preds = %105
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %8)
  %109 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %109)
  br label %100

; <label>:110                                     ; preds = %105
  %111 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %3
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %8)
          to label %114 unwind label %179

; <label>:114                                     ; preds = %110
  br label %174

; <label>:115                                     ; preds = %100
  %116 = getelementptr inbounds %class.Task* %11, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %116)
  br label %173

; <label>:117                                     ; preds = %0
  br label %118

; <label>:118                                     ; preds = %117
  br label %119

; <label>:119                                     ; preds = %118
  %120 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

; <label>:126                                     ; preds = %119
  call void @_ZN3ros7console10initializeEv()
  br label %127

; <label>:127                                     ; preds = %126, %119
  br label %128

; <label>:128                                     ; preds = %127
  %129 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4landEvE33__rosconsole_define_location__loc, i32 0, i32 0), align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %149

; <label>:135                                     ; preds = %128
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %9, i8* getelementptr inbounds ([20 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %10)
          to label %136 unwind label %139

; <label>:136                                     ; preds = %135
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task4landEvE33__rosconsole_define_location__loc, %"class.std::basic_string"* %9, i32 1)
          to label %137 unwind label %143

; <label>:137                                     ; preds = %136
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %138 unwind label %139

; <label>:138                                     ; preds = %137
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #1
  br label %149

; <label>:139                                     ; preds = %137, %135
  %140 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %3
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %4
  br label %148

; <label>:143                                     ; preds = %136
  %144 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %3
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %147 unwind label %179

; <label>:147                                     ; preds = %143
  br label %148

; <label>:148                                     ; preds = %147, %139
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #1
  br label %174

; <label>:149                                     ; preds = %138, %128
  %150 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4landEvE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %151 = icmp ne i32 %150, 1
  %152 = zext i1 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

; <label>:155                                     ; preds = %149
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task4landEvE33__rosconsole_define_location__loc, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task4landEvE33__rosconsole_define_location__loc)
  br label %156

; <label>:156                                     ; preds = %155, %149
  %157 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4landEvE33__rosconsole_define_location__loc, i32 0, i32 1), align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

; <label>:159                                     ; preds = %156
  br label %160

; <label>:160                                     ; preds = %159, %156
  %161 = phi i1 [ false, %156 ], [ true, %159 ]
  %162 = zext i1 %161 to i8
  store i8 %162, i8* %__rosconsole_define_location__enabled, align 1
  %163 = load i8* %__rosconsole_define_location__enabled, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %171

; <label>:168                                     ; preds = %160
  %169 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4landEvE33__rosconsole_define_location__loc, i32 0, i32 3), align 8
  %170 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4landEvE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %169, i32 %170, i8* getelementptr inbounds ([21 x i8]* @.str14, i32 0, i32 0), i32 200, i8* getelementptr inbounds ([18 x i8]* @__PRETTY_FUNCTION__._ZN4Task4landEv, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8]* @.str20, i32 0, i32 0))
  br label %171

; <label>:171                                     ; preds = %168, %160
  br label %172

; <label>:172                                     ; preds = %171
  br label %173

; <label>:173                                     ; preds = %172, %115
  ret void

; <label>:174                                     ; preds = %148, %114, %95, %76, %57, %36
  %175 = load i8** %3
  %176 = load i32* %4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179                                     ; preds = %143, %110, %91, %72, %53, %32
  %180 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6system12system_errorD2Ev(%"class.boost::system::system_error"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::system::system_error"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.boost::system::system_error"* %this, %"class.boost::system::system_error"** %1, align 8
  %4 = load %"class.boost::system::system_error"** %1
  %5 = bitcast %"class.boost::system::system_error"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost6system12system_errorE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.boost::system::system_error"* %4, i32 0, i32 2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %0
  %8 = bitcast %"class.boost::system::system_error"* %4 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %8) #1
  ret void

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [0 x i8*] zeroinitializer
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = bitcast %"class.boost::system::system_error"* %4 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %13) #1
  br label %14

; <label>:14                                      ; preds = %9
  %15 = load i8** %2
  call void @__cxa_call_unexpected(i8* %15) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6system12system_errorD0Ev(%"class.boost::system::system_error"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::system::system_error"*, align 8
  store %"class.boost::system::system_error"* %this, %"class.boost::system::system_error"** %1, align 8
  %2 = load %"class.boost::system::system_error"** %1
  call void @_ZN5boost6system12system_errorD2Ev(%"class.boost::system::system_error"* %2) #1
  %3 = bitcast %"class.boost::system::system_error"* %2 to i8*
  call void @_ZdlPv(i8* %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN3ros12DurationBaseINS_8DurationEED2Ev(%"class.ros::DurationBase"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.ros::DurationBase"*, align 8
  store %"class.ros::DurationBase"* %this, %"class.ros::DurationBase"** %1, align 8
  %2 = load %"class.ros::DurationBase"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN3ros12DurationBaseINS_8DurationEEC2Ev(%"class.ros::DurationBase"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.ros::DurationBase"*, align 8
  store %"class.ros::DurationBase"* %this, %"class.ros::DurationBase"** %1, align 8
  %2 = load %"class.ros::DurationBase"** %1
  %3 = getelementptr inbounds %"class.ros::DurationBase"* %2, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"class.ros::DurationBase"* %2, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

declare %"class.ros::Duration"* @_ZN3ros12DurationBaseINS_8DurationEE7fromSecEd(%"class.ros::DurationBase"*, double) #0

; Function Attrs: inlinehint noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(%"class.boost::lock_error"* %e) #11 {
  %1 = alloca %"class.boost::lock_error"*, align 8
  %2 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i1
  store %"class.boost::lock_error"* %e, %"class.boost::lock_error"** %1, align 8
  %6 = load %"class.boost::lock_error"** %1, align 8
  %7 = bitcast %"class.boost::lock_error"* %6 to %"class.std::exception"*
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.std::exception"* %7)
  %8 = call i8* @__cxa_allocate_exception(i64 88) #1
  store i1 true, i1* %5
  %9 = bitcast i8* %8 to %"class.boost::exception_detail::clone_impl"*
  %10 = load %"class.boost::lock_error"** %1, align 8
  invoke void @_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* sret %2, %"class.boost::lock_error"* %10)
          to label %11 unwind label %13

; <label>:11                                      ; preds = %0
  invoke void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* sret %9, %"struct.boost::exception_detail::error_info_injector"* %2)
          to label %12 unwind label %17

; <label>:12                                      ; preds = %11
  store i1 false, i1* %5
  invoke void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*)) #13
          to label %31 unwind label %17

; <label>:13                                      ; preds = %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4
  br label %21

; <label>:17                                      ; preds = %12, %11
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %2) #1
  br label %21

; <label>:21                                      ; preds = %17, %13
  %22 = load i1* %5
  br i1 %22, label %23, label %24

; <label>:23                                      ; preds = %21
  call void @__cxa_free_exception(i8* %8) #1
  br label %24

; <label>:24                                      ; preds = %23, %21
  br label %26
                                                  ; No predecessors!
  ret void

; <label>:26                                      ; preds = %24
  %27 = load i8** %3
  %28 = load i32* %4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

; <label>:31                                      ; preds = %12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost10lock_errorC2EiPKc(%"class.boost::lock_error"* %this, i32 %ev, i8* %what_arg) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::lock_error"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store %"class.boost::lock_error"* %this, %"class.boost::lock_error"** %1, align 8
  store i32 %ev, i32* %2, align 4
  store i8* %what_arg, i8** %3, align 8
  %4 = load %"class.boost::lock_error"** %1
  %5 = bitcast %"class.boost::lock_error"* %4 to %"class.boost::thread_exception"*
  %6 = load i32* %2, align 4
  %7 = load i8** %3, align 8
  call void @_ZN5boost16thread_exceptionC2EiPKc(%"class.boost::thread_exception"* %5, i32 %6, i8* %7)
  %8 = bitcast %"class.boost::lock_error"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost10lock_errorE, i64 0, i64 2), i8*** %8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost10lock_errorD2Ev(%"class.boost::lock_error"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::lock_error"*, align 8
  store %"class.boost::lock_error"* %this, %"class.boost::lock_error"** %1, align 8
  %2 = load %"class.boost::lock_error"** %1
  %3 = bitcast %"class.boost::lock_error"* %2 to %"class.boost::thread_exception"*
  call void @_ZN5boost16thread_exceptionD2Ev(%"class.boost::thread_exception"* %3) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16thread_exceptionC2EiPKc(%"class.boost::thread_exception"* %this, i32 %ev, i8* %what_arg) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::thread_exception"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %"class.boost::system::error_code", align 8
  store %"class.boost::thread_exception"* %this, %"class.boost::thread_exception"** %1, align 8
  store i32 %ev, i32* %2, align 4
  store i8* %what_arg, i8** %3, align 8
  %5 = load %"class.boost::thread_exception"** %1
  %6 = bitcast %"class.boost::thread_exception"* %5 to %"class.boost::system::system_error"*
  %7 = load i32* %2, align 4
  %8 = call %"class.boost::system::error_category"* @_ZN5boost6system15system_categoryEv()
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(%"class.boost::system::error_code"* %4, i32 %7, %"class.boost::system::error_category"* %8)
  %9 = load i8** %3, align 8
  %10 = bitcast %"class.boost::system::error_code"* %4 to { i32, %"class.boost::system::error_category"* }*
  %11 = getelementptr { i32, %"class.boost::system::error_category"* }* %10, i32 0, i32 0
  %12 = load i32* %11, align 1
  %13 = getelementptr { i32, %"class.boost::system::error_category"* }* %10, i32 0, i32 1
  %14 = load %"class.boost::system::error_category"** %13, align 1
  call void @_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc(%"class.boost::system::system_error"* %6, i32 %12, %"class.boost::system::error_category"* %14, i8* %9)
  %15 = bitcast %"class.boost::thread_exception"* %5 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost16thread_exceptionE, i64 0, i64 2), i8*** %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost10lock_errorD0Ev(%"class.boost::lock_error"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::lock_error"*, align 8
  store %"class.boost::lock_error"* %this, %"class.boost::lock_error"** %1, align 8
  %2 = load %"class.boost::lock_error"** %1
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::lock_error"* %2) #1
  %3 = bitcast %"class.boost::lock_error"* %2 to i8*
  call void @_ZdlPv(i8* %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(%"class.boost::system::error_code"* %this, i32 %val, %"class.boost::system::error_category"* %cat) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::system::error_code"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.boost::system::error_category"*, align 8
  store %"class.boost::system::error_code"* %this, %"class.boost::system::error_code"** %1, align 8
  store i32 %val, i32* %2, align 4
  store %"class.boost::system::error_category"* %cat, %"class.boost::system::error_category"** %3, align 8
  %4 = load %"class.boost::system::error_code"** %1
  %5 = getelementptr inbounds %"class.boost::system::error_code"* %4, i32 0, i32 0
  %6 = load i32* %2, align 4
  store i32 %6, i32* %5, align 4
  %7 = getelementptr inbounds %"class.boost::system::error_code"* %4, i32 0, i32 1
  %8 = load %"class.boost::system::error_category"** %3, align 8
  store %"class.boost::system::error_category"* %8, %"class.boost::system::error_category"** %7, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc(%"class.boost::system::system_error"* %this, i32 %ec.coerce0, %"class.boost::system::error_category"* %ec.coerce1, i8* %what_arg) unnamed_addr #5 align 2 {
  %ec = alloca %"class.boost::system::error_code", align 8
  %1 = alloca %"class.boost::system::system_error"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = bitcast %"class.boost::system::error_code"* %ec to { i32, %"class.boost::system::error_category"* }*
  %8 = getelementptr { i32, %"class.boost::system::error_category"* }* %7, i32 0, i32 0
  store i32 %ec.coerce0, i32* %8
  %9 = getelementptr { i32, %"class.boost::system::error_category"* }* %7, i32 0, i32 1
  store %"class.boost::system::error_category"* %ec.coerce1, %"class.boost::system::error_category"** %9
  store %"class.boost::system::system_error"* %this, %"class.boost::system::system_error"** %1, align 8
  store i8* %what_arg, i8** %2, align 8
  %10 = load %"class.boost::system::system_error"** %1
  %11 = bitcast %"class.boost::system::system_error"* %10 to %"class.std::runtime_error"*
  %12 = load i8** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* %12, %"class.std::allocator"* %4)
          to label %13 unwind label %22

; <label>:13                                      ; preds = %0
  invoke void @_ZNSt13runtime_errorC2ERKSs(%"class.std::runtime_error"* %11, %"class.std::basic_string"* %3)
          to label %14 unwind label %26

; <label>:14                                      ; preds = %13
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %15 unwind label %22

; <label>:15                                      ; preds = %14
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #1
  %16 = bitcast %"class.boost::system::system_error"* %10 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost6system12system_errorE, i64 0, i64 2), i8*** %16
  %17 = getelementptr inbounds %"class.boost::system::system_error"* %10, i32 0, i32 1
  %18 = bitcast %"class.boost::system::error_code"* %17 to i8*
  %19 = bitcast %"class.boost::system::error_code"* %ec to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.boost::system::system_error"* %10, i32 0, i32 2
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %20)
          to label %21 unwind label %32

; <label>:21                                      ; preds = %15
  ret void

; <label>:22                                      ; preds = %14, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6
  br label %31

; <label>:26                                      ; preds = %13
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %30 unwind label %42

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30, %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #1
  br label %37

; <label>:32                                      ; preds = %15
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6
  %36 = bitcast %"class.boost::system::system_error"* %10 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %36) #1
  br label %37

; <label>:37                                      ; preds = %32, %31
  %38 = load i8** %5
  %39 = load i32* %6
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %26
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16thread_exceptionD2Ev(%"class.boost::thread_exception"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::thread_exception"*, align 8
  store %"class.boost::thread_exception"* %this, %"class.boost::thread_exception"** %1, align 8
  %2 = load %"class.boost::thread_exception"** %1
  %3 = bitcast %"class.boost::thread_exception"* %2 to %"class.boost::system::system_error"*
  call void @_ZN5boost6system12system_errorD2Ev(%"class.boost::system::system_error"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16thread_exceptionD0Ev(%"class.boost::thread_exception"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::thread_exception"*, align 8
  store %"class.boost::thread_exception"* %this, %"class.boost::thread_exception"** %1, align 8
  %2 = load %"class.boost::thread_exception"** %1
  call void @_ZN5boost16thread_exceptionD2Ev(%"class.boost::thread_exception"* %2) #1
  %3 = bitcast %"class.boost::thread_exception"* %2 to i8*
  call void @_ZdlPv(i8* %3) #16
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKSs(%"class.std::runtime_error"*, %"class.std::basic_string"*) #0

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

declare void @_ZNSsC1Ev(%"class.std::basic_string"*) #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.std::exception"*) #3 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  ret void
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* noalias sret %agg.result, %"struct.boost::exception_detail::error_info_injector"* %x) #9 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %agg.result, %"struct.boost::exception_detail::error_info_injector"* %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* noalias sret %agg.result, %"class.boost::lock_error"* %x) #9 {
  %1 = alloca %"class.boost::lock_error"*, align 8
  store %"class.boost::lock_error"* %x, %"class.boost::lock_error"** %1, align 8
  %2 = load %"class.boost::lock_error"** %1, align 8
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %agg.result, %"class.boost::lock_error"* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev(%"class.boost::exception_detail::clone_impl"* %2, i8** getelementptr inbounds ([2 x i8*]* @_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 0)) #1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 80
  %5 = bitcast i8* %4 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %5) #1
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 40
  %5 = bitcast i8* %4 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %5) #1
  %6 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to %"class.boost::lock_error"*
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::lock_error"* %6) #1
  ret void
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -40
  %5 = bitcast i8* %4 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %5) #1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::exception"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.boost::exception"* %this, %"class.boost::exception"** %1, align 8
  %4 = load %"class.boost::exception"** %1
  %5 = bitcast %"class.boost::exception"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN5boost9exceptionE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.boost::exception"* %4, i32 0, i32 1
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %6)
          to label %7 unwind label %8

; <label>:7                                       ; preds = %0
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  br label %12

; <label>:12                                      ; preds = %8
  %13 = load i8** %2
  call void @__cxa_call_unexpected(i8* %13) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %1, align 8
  %2 = load %"class.boost::exception_detail::refcount_ptr"** %1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %2)
  ret void
}

declare void @__cxa_pure_virtual()

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %this) #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %1, align 8
  %2 = load %"class.boost::exception_detail::refcount_ptr"** %1
  %3 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %2, i32 0, i32 0
  %4 = load %"struct.boost::exception_detail::error_info_container"** %3, align 8
  %5 = icmp ne %"struct.boost::exception_detail::error_info_container"* %4, null
  br i1 %5, label %6, label %16

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %2, i32 0, i32 0
  %8 = load %"struct.boost::exception_detail::error_info_container"** %7, align 8
  %9 = bitcast %"struct.boost::exception_detail::error_info_container"* %8 to i1 (%"struct.boost::exception_detail::error_info_container"*)***
  %10 = load i1 (%"struct.boost::exception_detail::error_info_container"*)*** %9
  %11 = getelementptr inbounds i1 (%"struct.boost::exception_detail::error_info_container"*)** %10, i64 4
  %12 = load i1 (%"struct.boost::exception_detail::error_info_container"*)** %11
  %13 = call zeroext i1 %12(%"struct.boost::exception_detail::error_info_container"* %8)
  br i1 %13, label %14, label %16

; <label>:14                                      ; preds = %6
  %15 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %2, i32 0, i32 0
  store %"struct.boost::exception_detail::error_info_container"* null, %"struct.boost::exception_detail::error_info_container"** %15, align 8
  br label %16

; <label>:16                                      ; preds = %14, %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev(%"class.boost::exception_detail::clone_impl"* %this, i8** %vtt) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %2 = alloca i8**, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  store i8** %vtt, i8*** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"** %1
  %4 = load i8*** %2
  %5 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -40
  %5 = bitcast i8* %4 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = bitcast i8* %3 to i8**
  %5 = load i8** %4
  %6 = getelementptr inbounds i8* %5, i64 -40
  %7 = bitcast i8* %6 to i64*
  %8 = load i64* %7
  %9 = getelementptr inbounds i8* %3, i64 %8
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %10) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %2) #1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  call void @_ZdlPv(i8* %3) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::lock_error> >::clone_tag", align 1
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %5 = load %"class.boost::exception_detail::clone_impl"** %1
  %6 = call noalias i8* @_Znwm(i64 88) #17
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %7, %"class.boost::exception_detail::clone_impl"* %5)
          to label %8 unwind label %21

; <label>:8                                       ; preds = %0
  %9 = icmp eq %"class.boost::exception_detail::clone_impl"* %7, null
  br i1 %9, label %19, label %10

; <label>:10                                      ; preds = %8
  %11 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8**
  %12 = load i8** %11
  %13 = getelementptr i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64* %14
  %16 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %17 = getelementptr inbounds i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.boost::exception_detail::clone_base"*
  br label %19

; <label>:19                                      ; preds = %10, %8
  %20 = phi %"class.boost::exception_detail::clone_base"* [ %18, %10 ], [ null, %8 ]
  ret %"class.boost::exception_detail::clone_base"* %20

; <label>:21                                      ; preds = %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4
  call void @_ZdlPv(i8* %6) #16
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %3
  %27 = load i32* %4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %4 = load %"class.boost::exception_detail::clone_impl"** %1
  %5 = call i8* @__cxa_allocate_exception(i64 88) #1
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %6, %"class.boost::exception_detail::clone_impl"* %4)
          to label %7 unwind label %8

; <label>:7                                       ; preds = %0
  call void @__cxa_throw(i8* %5, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*)) #13
  unreachable

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  call void @__cxa_free_exception(i8* %5) #1
  br label %13
                                                  ; No predecessors!
  ret void

; <label>:13                                      ; preds = %8
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -40
  %5 = bitcast i8* %4 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %5) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::exception_detail::clone_base"* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = bitcast i8* %3 to i8**
  %5 = load i8** %4
  %6 = getelementptr inbounds i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64* %7
  %9 = getelementptr inbounds i8* %3, i64 %8
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_impl"*
  %11 = call %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %10)
  ret %"class.boost::exception_detail::clone_base"* %11
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = bitcast i8* %3 to i8**
  %5 = load i8** %4
  %6 = getelementptr inbounds i8* %5, i64 -32
  %7 = bitcast i8* %6 to i64*
  %8 = load i64* %7
  %9 = getelementptr inbounds i8* %3, i64 %8
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = bitcast i8* %3 to i8**
  %5 = load i8** %4
  %6 = getelementptr inbounds i8* %5, i64 -40
  %7 = bitcast i8* %6 to i64*
  %8 = load i64* %7
  %9 = getelementptr inbounds i8* %3, i64 %8
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %10) #1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"*) unnamed_addr #9 align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %3 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %2, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %3, align 8
  %6 = load %"class.boost::exception_detail::clone_impl"** %2
  %7 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %8 = getelementptr inbounds i8* %7, i64 80
  %9 = bitcast i8* %8 to %"class.boost::exception_detail::clone_base"*
  %10 = load %"class.boost::exception_detail::clone_impl"** %3, align 8
  %11 = bitcast %"class.boost::exception_detail::clone_impl"* %10 to i8**
  %12 = load i8** %11
  %13 = getelementptr i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64* %14
  %16 = bitcast %"class.boost::exception_detail::clone_impl"* %10 to i8*
  %17 = getelementptr inbounds i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %9, %"class.boost::exception_detail::clone_base"* %18) #1
  %19 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to %"struct.boost::exception_detail::error_info_injector"*
  %20 = load %"class.boost::exception_detail::clone_impl"** %3, align 8
  %21 = bitcast %"class.boost::exception_detail::clone_impl"* %20 to %"struct.boost::exception_detail::error_info_injector"*
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %19, %"struct.boost::exception_detail::error_info_injector"* %21)
          to label %22 unwind label %30

; <label>:22                                      ; preds = %1
  %23 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 3), i8*** %23
  %24 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %25 = getelementptr inbounds i8* %24, i64 40
  %26 = bitcast i8* %25 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 10), i8*** %26
  %27 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %28 = getelementptr inbounds i8* %27, i64 80
  %29 = bitcast i8* %28 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 17), i8*** %29
  ret void

; <label>:30                                      ; preds = %1
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %4
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %5
  %34 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %35 = getelementptr inbounds i8* %34, i64 80
  %36 = bitcast i8* %35 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %36) #1
  br label %37

; <label>:37                                      ; preds = %30
  %38 = load i8** %4
  %39 = load i32* %5
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  %3 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"** %2, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %3, align 8
  %4 = load %"class.boost::exception_detail::clone_base"** %2
  %5 = bitcast %"class.boost::exception_detail::clone_base"* %4 to i8***
  store i8** getelementptr inbounds ([6 x i8*]* @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i64 2), i8*** %5
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"*) unnamed_addr #9 align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %3 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %6 = load %"struct.boost::exception_detail::error_info_injector"** %2
  %7 = bitcast %"struct.boost::exception_detail::error_info_injector"* %6 to %"class.boost::lock_error"*
  %8 = load %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %9 = bitcast %"struct.boost::exception_detail::error_info_injector"* %8 to %"class.boost::lock_error"*
  call void @_ZN5boost10lock_errorC2ERKS0_(%"class.boost::lock_error"* %7, %"class.boost::lock_error"* %9)
  %10 = bitcast %"struct.boost::exception_detail::error_info_injector"* %6 to i8*
  %11 = getelementptr inbounds i8* %10, i64 40
  %12 = bitcast i8* %11 to %"class.boost::exception"*
  %13 = load %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %14 = bitcast %"struct.boost::exception_detail::error_info_injector"* %13 to i8*
  %15 = getelementptr inbounds i8* %14, i64 40
  %16 = bitcast i8* %15 to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %12, %"class.boost::exception"* %16)
          to label %17 unwind label %22

; <label>:17                                      ; preds = %1
  %18 = bitcast %"struct.boost::exception_detail::error_info_injector"* %6 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i64 0, i64 2), i8*** %18
  %19 = bitcast %"struct.boost::exception_detail::error_info_injector"* %6 to i8*
  %20 = getelementptr inbounds i8* %19, i64 40
  %21 = bitcast i8* %20 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i64 0, i64 7), i8*** %21
  ret void

; <label>:22                                      ; preds = %1
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5
  %26 = bitcast %"struct.boost::exception_detail::error_info_injector"* %6 to %"class.boost::lock_error"*
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::lock_error"* %26) #1
  br label %27

; <label>:27                                      ; preds = %22
  %28 = load i8** %4
  %29 = load i32* %5
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost10lock_errorC2ERKS0_(%"class.boost::lock_error"* %this, %"class.boost::lock_error"*) unnamed_addr #9 align 2 {
  %2 = alloca %"class.boost::lock_error"*, align 8
  %3 = alloca %"class.boost::lock_error"*, align 8
  store %"class.boost::lock_error"* %this, %"class.boost::lock_error"** %2, align 8
  store %"class.boost::lock_error"* %0, %"class.boost::lock_error"** %3, align 8
  %4 = load %"class.boost::lock_error"** %2
  %5 = bitcast %"class.boost::lock_error"* %4 to %"class.boost::thread_exception"*
  %6 = load %"class.boost::lock_error"** %3, align 8
  %7 = bitcast %"class.boost::lock_error"* %6 to %"class.boost::thread_exception"*
  call void @_ZN5boost16thread_exceptionC2ERKS0_(%"class.boost::thread_exception"* %5, %"class.boost::thread_exception"* %7)
  %8 = bitcast %"class.boost::lock_error"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost10lock_errorE, i64 0, i64 2), i8*** %8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %this, %"class.boost::exception"*) unnamed_addr #9 align 2 {
  %2 = alloca %"class.boost::exception"*, align 8
  %3 = alloca %"class.boost::exception"*, align 8
  store %"class.boost::exception"* %this, %"class.boost::exception"** %2, align 8
  store %"class.boost::exception"* %0, %"class.boost::exception"** %3, align 8
  %4 = load %"class.boost::exception"** %2
  %5 = bitcast %"class.boost::exception"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN5boost9exceptionE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.boost::exception"* %4, i32 0, i32 1
  %7 = load %"class.boost::exception"** %3, align 8
  %8 = getelementptr inbounds %"class.boost::exception"* %7, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(%"class.boost::exception_detail::refcount_ptr"* %6, %"class.boost::exception_detail::refcount_ptr"* %8)
  %9 = getelementptr inbounds %"class.boost::exception"* %4, i32 0, i32 2
  %10 = load %"class.boost::exception"** %3
  %11 = getelementptr inbounds %"class.boost::exception"* %10, i32 0, i32 2
  %12 = bitcast i8** %9 to i8*
  %13 = bitcast i8** %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 20, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %2) #1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  call void @_ZdlPv(i8* %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -40
  %5 = bitcast i8* %4 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %5) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(%"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"* %x) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %2 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %1, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %x, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %3 = load %"class.boost::exception_detail::refcount_ptr"** %1
  %4 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  %5 = load %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %6 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %5, i32 0, i32 0
  %7 = load %"struct.boost::exception_detail::error_info_container"** %6, align 8
  store %"struct.boost::exception_detail::error_info_container"* %7, %"struct.boost::exception_detail::error_info_container"** %4, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %this) #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %1, align 8
  %2 = load %"class.boost::exception_detail::refcount_ptr"** %1
  %3 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %2, i32 0, i32 0
  %4 = load %"struct.boost::exception_detail::error_info_container"** %3, align 8
  %5 = icmp ne %"struct.boost::exception_detail::error_info_container"* %4, null
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %2, i32 0, i32 0
  %8 = load %"struct.boost::exception_detail::error_info_container"** %7, align 8
  %9 = bitcast %"struct.boost::exception_detail::error_info_container"* %8 to void (%"struct.boost::exception_detail::error_info_container"*)***
  %10 = load void (%"struct.boost::exception_detail::error_info_container"*)*** %9
  %11 = getelementptr inbounds void (%"struct.boost::exception_detail::error_info_container"*)** %10, i64 3
  %12 = load void (%"struct.boost::exception_detail::error_info_container"*)** %11
  call void %12(%"struct.boost::exception_detail::error_info_container"* %8)
  br label %13

; <label>:13                                      ; preds = %6, %0
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost16thread_exceptionC2ERKS0_(%"class.boost::thread_exception"* %this, %"class.boost::thread_exception"*) unnamed_addr #9 align 2 {
  %2 = alloca %"class.boost::thread_exception"*, align 8
  %3 = alloca %"class.boost::thread_exception"*, align 8
  store %"class.boost::thread_exception"* %this, %"class.boost::thread_exception"** %2, align 8
  store %"class.boost::thread_exception"* %0, %"class.boost::thread_exception"** %3, align 8
  %4 = load %"class.boost::thread_exception"** %2
  %5 = bitcast %"class.boost::thread_exception"* %4 to %"class.boost::system::system_error"*
  %6 = load %"class.boost::thread_exception"** %3, align 8
  %7 = bitcast %"class.boost::thread_exception"* %6 to %"class.boost::system::system_error"*
  call void @_ZN5boost6system12system_errorC2ERKS1_(%"class.boost::system::system_error"* %5, %"class.boost::system::system_error"* %7)
  %8 = bitcast %"class.boost::thread_exception"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost16thread_exceptionE, i64 0, i64 2), i8*** %8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost6system12system_errorC2ERKS1_(%"class.boost::system::system_error"* %this, %"class.boost::system::system_error"*) unnamed_addr #9 align 2 {
  %2 = alloca %"class.boost::system::system_error"*, align 8
  %3 = alloca %"class.boost::system::system_error"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::system::system_error"* %this, %"class.boost::system::system_error"** %2, align 8
  store %"class.boost::system::system_error"* %0, %"class.boost::system::system_error"** %3, align 8
  %6 = load %"class.boost::system::system_error"** %2
  %7 = bitcast %"class.boost::system::system_error"* %6 to %"class.std::runtime_error"*
  %8 = load %"class.boost::system::system_error"** %3, align 8
  %9 = bitcast %"class.boost::system::system_error"* %8 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"* %7, %"class.std::runtime_error"* %9)
  %10 = bitcast %"class.boost::system::system_error"* %6 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost6system12system_errorE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.boost::system::system_error"* %6, i32 0, i32 1
  %12 = load %"class.boost::system::system_error"** %3, align 8
  %13 = getelementptr inbounds %"class.boost::system::system_error"* %12, i32 0, i32 1
  %14 = bitcast %"class.boost::system::error_code"* %11 to i8*
  %15 = bitcast %"class.boost::system::error_code"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.boost::system::system_error"* %6, i32 0, i32 2
  %17 = load %"class.boost::system::system_error"** %3, align 8
  %18 = getelementptr inbounds %"class.boost::system::system_error"* %17, i32 0, i32 2
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* %16, %"class.std::basic_string"* %18)
          to label %19 unwind label %25

; <label>:19                                      ; preds = %1
  %20 = getelementptr inbounds %"class.boost::system::system_error"* %6, i32 0, i32 1
  %21 = load %"class.boost::system::system_error"** %3, align 8
  %22 = getelementptr inbounds %"class.boost::system::system_error"* %21, i32 0, i32 1
  %23 = bitcast %"class.boost::system::error_code"* %20 to i8*
  %24 = bitcast %"class.boost::system::error_code"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  ret void

; <label>:25                                      ; preds = %1
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %4
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %5
  %29 = bitcast %"class.boost::system::system_error"* %6 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %29) #1
  br label %30

; <label>:30                                      ; preds = %25
  %31 = load i8** %4
  %32 = load i32* %5
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"* %this, %"class.std::runtime_error"*) unnamed_addr #9 align 2 {
  %2 = alloca %"class.std::runtime_error"*, align 8
  %3 = alloca %"class.std::runtime_error"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %2, align 8
  store %"class.std::runtime_error"* %0, %"class.std::runtime_error"** %3, align 8
  %6 = load %"class.std::runtime_error"** %2
  %7 = bitcast %"class.std::runtime_error"* %6 to %"class.std::exception"*
  %8 = load %"class.std::runtime_error"** %3, align 8
  %9 = bitcast %"class.std::runtime_error"* %8 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %7, %"class.std::exception"* %9) #1
  %10 = bitcast %"class.std::runtime_error"* %6 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVSt13runtime_error, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.std::runtime_error"* %6, i32 0, i32 1
  %12 = load %"class.std::runtime_error"** %3, align 8
  %13 = getelementptr inbounds %"class.std::runtime_error"* %12, i32 0, i32 1
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* %11, %"class.std::basic_string"* %13)
          to label %14 unwind label %15

; <label>:14                                      ; preds = %1
  ret void

; <label>:15                                      ; preds = %1
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5
  %19 = bitcast %"class.std::runtime_error"* %6 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %19) #1
  br label %20

; <label>:20                                      ; preds = %15
  %21 = load i8** %4
  %22 = load i32* %5
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %this, %"class.std::exception"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  %3 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %2, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %3, align 8
  %4 = load %"class.std::exception"** %2
  %5 = bitcast %"class.std::exception"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVSt9exception, i64 0, i64 2), i8*** %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_base"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(%"class.boost::exception_detail::clone_base"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_base"** %1
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %2) #1
  %3 = bitcast %"class.boost::exception_detail::clone_base"* %2 to i8*
  call void @_ZdlPv(i8* %3) #16
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"* %x) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::lock_error> >::clone_tag", align 1
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %3 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %2, align 8
  store %"class.boost::exception_detail::clone_impl"* %x, %"class.boost::exception_detail::clone_impl"** %3, align 8
  %6 = load %"class.boost::exception_detail::clone_impl"** %2
  %7 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %8 = getelementptr inbounds i8* %7, i64 80
  %9 = bitcast i8* %8 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %9) #1
  %10 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to %"struct.boost::exception_detail::error_info_injector"*
  %11 = load %"class.boost::exception_detail::clone_impl"** %3, align 8
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %11 to %"struct.boost::exception_detail::error_info_injector"*
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %10, %"struct.boost::exception_detail::error_info_injector"* %12)
          to label %13 unwind label %33

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 3), i8*** %14
  %15 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %16 = getelementptr inbounds i8* %15, i64 40
  %17 = bitcast i8* %16 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 10), i8*** %17
  %18 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %19 = getelementptr inbounds i8* %18, i64 80
  %20 = bitcast i8* %19 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 17), i8*** %20
  %21 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %22 = getelementptr inbounds i8* %21, i64 40
  %23 = bitcast i8* %22 to %"class.boost::exception"*
  %24 = load %"class.boost::exception_detail::clone_impl"** %3, align 8
  %25 = icmp eq %"class.boost::exception_detail::clone_impl"* %24, null
  br i1 %25, label %30, label %26

; <label>:26                                      ; preds = %13
  %27 = bitcast %"class.boost::exception_detail::clone_impl"* %24 to i8*
  %28 = getelementptr inbounds i8* %27, i64 40
  %29 = bitcast i8* %28 to %"class.boost::exception"*
  br label %30

; <label>:30                                      ; preds = %26, %13
  %31 = phi %"class.boost::exception"* [ %29, %26 ], [ null, %13 ]
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %23, %"class.boost::exception"* %31)
          to label %32 unwind label %37

; <label>:32                                      ; preds = %30
  ret void

; <label>:33                                      ; preds = %0
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %4
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %5
  br label %42

; <label>:37                                      ; preds = %30
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %4
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %5
  %41 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %41) #1
  br label %42

; <label>:42                                      ; preds = %37, %33
  %43 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %44 = getelementptr inbounds i8* %43, i64 80
  %45 = bitcast i8* %44 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %45) #1
  br label %46

; <label>:46                                      ; preds = %42
  %47 = load i8** %4
  %48 = load i32* %5
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_base"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_base"* %2 to i8***
  store i8** getelementptr inbounds ([6 x i8*]* @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i64 2), i8*** %3
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %a, %"class.boost::exception"* %b) #9 {
  %1 = alloca %"class.boost::exception"*, align 8
  %2 = alloca %"class.boost::exception"*, align 8
  %data = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %d = alloca %"struct.boost::exception_detail::error_info_container"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store %"class.boost::exception"* %a, %"class.boost::exception"** %1, align 8
  store %"class.boost::exception"* %b, %"class.boost::exception"** %2, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %data)
  %6 = load %"class.boost::exception"** %2, align 8
  %7 = getelementptr inbounds %"class.boost::exception"* %6, i32 0, i32 1
  %8 = invoke %"struct.boost::exception_detail::error_info_container"* @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(%"class.boost::exception_detail::refcount_ptr"* %7)
          to label %9 unwind label %22

; <label>:9                                       ; preds = %0
  store %"struct.boost::exception_detail::error_info_container"* %8, %"struct.boost::exception_detail::error_info_container"** %d, align 8
  %10 = load %"struct.boost::exception_detail::error_info_container"** %d, align 8
  %11 = icmp ne %"struct.boost::exception_detail::error_info_container"* %10, null
  br i1 %11, label %12, label %31

; <label>:12                                      ; preds = %9
  %13 = load %"struct.boost::exception_detail::error_info_container"** %d, align 8
  %14 = bitcast %"struct.boost::exception_detail::error_info_container"* %13 to void (%"class.boost::exception_detail::refcount_ptr"*, %"struct.boost::exception_detail::error_info_container"*)***
  %15 = load void (%"class.boost::exception_detail::refcount_ptr"*, %"struct.boost::exception_detail::error_info_container"*)*** %14
  %16 = getelementptr inbounds void (%"class.boost::exception_detail::refcount_ptr"*, %"struct.boost::exception_detail::error_info_container"*)** %15, i64 5
  %17 = load void (%"class.boost::exception_detail::refcount_ptr"*, %"struct.boost::exception_detail::error_info_container"*)** %16
  invoke void %17(%"class.boost::exception_detail::refcount_ptr"* sret %5, %"struct.boost::exception_detail::error_info_container"* %13)
          to label %18 unwind label %22

; <label>:18                                      ; preds = %12
  %19 = invoke %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %data, %"class.boost::exception_detail::refcount_ptr"* %5)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %18
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %5)
          to label %21 unwind label %22

; <label>:21                                      ; preds = %20
  br label %31

; <label>:22                                      ; preds = %31, %20, %12, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4
  br label %51

; <label>:26                                      ; preds = %18
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %5)
          to label %30 unwind label %58

; <label>:30                                      ; preds = %26
  br label %51

; <label>:31                                      ; preds = %21, %9
  %32 = load %"class.boost::exception"** %2, align 8
  %33 = getelementptr inbounds %"class.boost::exception"* %32, i32 0, i32 3
  %34 = load i8** %33, align 8
  %35 = load %"class.boost::exception"** %1, align 8
  %36 = getelementptr inbounds %"class.boost::exception"* %35, i32 0, i32 3
  store i8* %34, i8** %36, align 8
  %37 = load %"class.boost::exception"** %2, align 8
  %38 = getelementptr inbounds %"class.boost::exception"* %37, i32 0, i32 4
  %39 = load i32* %38, align 4
  %40 = load %"class.boost::exception"** %1, align 8
  %41 = getelementptr inbounds %"class.boost::exception"* %40, i32 0, i32 4
  store i32 %39, i32* %41, align 4
  %42 = load %"class.boost::exception"** %2, align 8
  %43 = getelementptr inbounds %"class.boost::exception"* %42, i32 0, i32 2
  %44 = load i8** %43, align 8
  %45 = load %"class.boost::exception"** %1, align 8
  %46 = getelementptr inbounds %"class.boost::exception"* %45, i32 0, i32 2
  store i8* %44, i8** %46, align 8
  %47 = load %"class.boost::exception"** %1, align 8
  %48 = getelementptr inbounds %"class.boost::exception"* %47, i32 0, i32 1
  %49 = invoke %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %48, %"class.boost::exception_detail::refcount_ptr"* %data)
          to label %50 unwind label %22

; <label>:50                                      ; preds = %31
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %data)
  ret void

; <label>:51                                      ; preds = %30, %22
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %data)
          to label %52 unwind label %58

; <label>:52                                      ; preds = %51
  br label %53

; <label>:53                                      ; preds = %52
  %54 = load i8** %3
  %55 = load i32* %4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58                                      ; preds = %51, %26
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %1, align 8
  %2 = load %"class.boost::exception_detail::refcount_ptr"** %1
  %3 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %2, i32 0, i32 0
  store %"struct.boost::exception_detail::error_info_container"* null, %"struct.boost::exception_detail::error_info_container"** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.boost::exception_detail::error_info_container"* @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(%"class.boost::exception_detail::refcount_ptr"* %this) #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %1, align 8
  %2 = load %"class.boost::exception_detail::refcount_ptr"** %1
  %3 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %2, i32 0, i32 0
  %4 = load %"struct.boost::exception_detail::error_info_container"** %3, align 8
  ret %"struct.boost::exception_detail::error_info_container"* %4
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"* %x) #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %2 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %1, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %x, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %3 = load %"class.boost::exception_detail::refcount_ptr"** %1
  %4 = load %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %4, i32 0, i32 0
  %6 = load %"struct.boost::exception_detail::error_info_container"** %5, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(%"class.boost::exception_detail::refcount_ptr"* %3, %"struct.boost::exception_detail::error_info_container"* %6)
  ret %"class.boost::exception_detail::refcount_ptr"* %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(%"class.boost::exception_detail::refcount_ptr"* %this, %"struct.boost::exception_detail::error_info_container"* %px) #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %2 = alloca %"struct.boost::exception_detail::error_info_container"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %1, align 8
  store %"struct.boost::exception_detail::error_info_container"* %px, %"struct.boost::exception_detail::error_info_container"** %2, align 8
  %3 = load %"class.boost::exception_detail::refcount_ptr"** %1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %3)
  %4 = load %"struct.boost::exception_detail::error_info_container"** %2, align 8
  %5 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  store %"struct.boost::exception_detail::error_info_container"* %4, %"struct.boost::exception_detail::error_info_container"** %5, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %this, %"class.boost::lock_error"* %x) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %2 = alloca %"class.boost::lock_error"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  store %"class.boost::lock_error"* %x, %"class.boost::lock_error"** %2, align 8
  %5 = load %"struct.boost::exception_detail::error_info_injector"** %1
  %6 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to %"class.boost::lock_error"*
  %7 = load %"class.boost::lock_error"** %2, align 8
  call void @_ZN5boost10lock_errorC2ERKS0_(%"class.boost::lock_error"* %6, %"class.boost::lock_error"* %7)
  %8 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to i8*
  %9 = getelementptr inbounds i8* %8, i64 40
  %10 = bitcast i8* %9 to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %10)
          to label %11 unwind label %16

; <label>:11                                      ; preds = %0
  %12 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i64 0, i64 2), i8*** %12
  %13 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to i8*
  %14 = getelementptr inbounds i8* %13, i64 40
  %15 = bitcast i8* %14 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i64 0, i64 7), i8*** %15
  ret void

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4
  %20 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to %"class.boost::lock_error"*
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::lock_error"* %20) #1
  br label %21

; <label>:21                                      ; preds = %16
  %22 = load i8** %3
  %23 = load i32* %4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception"*, align 8
  store %"class.boost::exception"* %this, %"class.boost::exception"** %1, align 8
  %2 = load %"class.boost::exception"** %1
  %3 = bitcast %"class.boost::exception"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN5boost9exceptionE, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %"class.boost::exception"* %2, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %4)
  %5 = getelementptr inbounds %"class.boost::exception"* %2, i32 0, i32 2
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"class.boost::exception"* %2, i32 0, i32 3
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"class.boost::exception"* %2, i32 0, i32 4
  store i32 -1, i32* %7, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %this, %"struct.boost::exception_detail::error_info_injector"* %x) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %5 = load %"class.boost::exception_detail::clone_impl"** %1
  %6 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8*
  %7 = getelementptr inbounds i8* %6, i64 80
  %8 = bitcast i8* %7 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %8) #1
  %9 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to %"struct.boost::exception_detail::error_info_injector"*
  %10 = load %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %9, %"struct.boost::exception_detail::error_info_injector"* %10)
          to label %11 unwind label %31

; <label>:11                                      ; preds = %0
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 3), i8*** %12
  %13 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8*
  %14 = getelementptr inbounds i8* %13, i64 40
  %15 = bitcast i8* %14 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 10), i8*** %15
  %16 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8*
  %17 = getelementptr inbounds i8* %16, i64 80
  %18 = bitcast i8* %17 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 17), i8*** %18
  %19 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8*
  %20 = getelementptr inbounds i8* %19, i64 40
  %21 = bitcast i8* %20 to %"class.boost::exception"*
  %22 = load %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %23 = icmp eq %"struct.boost::exception_detail::error_info_injector"* %22, null
  br i1 %23, label %28, label %24

; <label>:24                                      ; preds = %11
  %25 = bitcast %"struct.boost::exception_detail::error_info_injector"* %22 to i8*
  %26 = getelementptr inbounds i8* %25, i64 40
  %27 = bitcast i8* %26 to %"class.boost::exception"*
  br label %28

; <label>:28                                      ; preds = %24, %11
  %29 = phi %"class.boost::exception"* [ %27, %24 ], [ null, %11 ]
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %21, %"class.boost::exception"* %29)
          to label %30 unwind label %35

; <label>:30                                      ; preds = %28
  ret void

; <label>:31                                      ; preds = %0
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4
  br label %40

; <label>:35                                      ; preds = %28
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4
  %39 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %39) #1
  br label %40

; <label>:40                                      ; preds = %35, %31
  %41 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8*
  %42 = getelementptr inbounds i8* %41, i64 80
  %43 = bitcast i8* %42 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %43) #1
  br label %44

; <label>:44                                      ; preds = %40
  %45 = load i8** %3
  %46 = load i32* %4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #4

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK5boost6system10error_code5valueEv(%"class.boost::system::error_code"* %this) #2 align 2 {
  %1 = alloca %"class.boost::system::error_code"*, align 8
  store %"class.boost::system::error_code"* %this, %"class.boost::system::error_code"** %1, align 8
  %2 = load %"class.boost::system::error_code"** %1
  %3 = getelementptr inbounds %"class.boost::system::error_code"* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

define internal void @_GLOBAL__I_a() section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init1()
  call void @__cxx_global_var_init2()
  call void @__cxx_global_var_init3()
  call void @__cxx_global_var_init4()
  call void @__cxx_global_var_init5()
  call void @__cxx_global_var_init6()
  call void @__cxx_global_var_init7()
  call void @__cxx_global_var_init8()
  call void @__cxx_global_var_init9()
  call void @__cxx_global_var_init10()
  call void @__cxx_global_var_init11()
  call void @__cxx_global_var_init12()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint noreturn uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5-1ubuntu1 (trunk) (based on LLVM 3.5)"}
