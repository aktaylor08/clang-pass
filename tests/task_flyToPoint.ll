; ModuleID = 'task_flyToPoint.cpp'
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
%"class.ros::console::FilterBase" = type { i32 (...)** }
%"class.ros::Duration" = type { %"class.ros::DurationBase" }
%"class.ros::DurationBase" = type { i32, i32 }
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
@.str13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN3ros7console13g_initializedE = external global i8
@_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str14 = private unnamed_addr constant [20 x i8] c"ros.unknown_package\00", align 1
@.str15 = private unnamed_addr constant [20 x i8] c"task_flyToPoint.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN4Task10flyToPointESs = private unnamed_addr constant [30 x i8] c"void Task::flyToPoint(string)\00", align 1
@.str16 = private unnamed_addr constant [20 x i8] c"Wrong point format!\00", align 1
@_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZN4Task4stayESsE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@__PRETTY_FUNCTION__._ZN4Task4stayESs = private unnamed_addr constant [24 x i8] c"void Task::stay(string)\00", align 1
@.str17 = private unnamed_addr constant [22 x i8] c"Wrong stay parameter!\00", align 1
@_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6system12system_errorE to i8*), i8* bitcast (void (%"class.boost::system::system_error"*)* @_ZN5boost6system12system_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::system::system_error"*)* @_ZN5boost6system12system_errorD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00"
@_ZTISt13runtime_error = external constant i8*
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN5boost6system12system_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }
@.str18 = private unnamed_addr constant [51 x i8] c"boost: mutex unlock failed in pthread_mutex_unlock\00", align 1
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
@.str19 = private unnamed_addr constant [47 x i8] c"boost: mutex lock failed in pthread_mutex_lock\00", align 1
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
define void @_ZN4Task10flyToPointESs(%class.Task* %this, %"class.std::basic_string"* %str) #5 align 2 {
  %1 = alloca %class.Task*, align 8
  %pos = alloca i64, align 8
  %x = alloca double, align 8
  %2 = alloca %"class.std::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::basic_string", align 8
  %y = alloca double, align 8
  %6 = alloca %"class.std::basic_string", align 8
  %7 = alloca %"class.std::basic_string", align 8
  %z = alloca double, align 8
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %"class.std::basic_string", align 8
  %w = alloca double, align 8
  %10 = alloca %"class.std::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  %12 = alloca %"class.std::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled1 = alloca i8, align 1
  store %class.Task* %this, %class.Task** %1, align 8
  %14 = load %class.Task** %1
  %15 = call i64 @_ZNKSs13find_first_ofEPKcm(%"class.std::basic_string"* %str, i8* getelementptr inbounds ([2 x i8]* @.str13, i32 0, i32 0), i64 0)
  store i64 %15, i64* %pos, align 8
  %16 = load i64* %pos, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %170

; <label>:18                                      ; preds = %0
  %19 = load i64* %pos, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %170

; <label>:21                                      ; preds = %18
  %22 = call i64 @_ZNKSs4sizeEv(%"class.std::basic_string"* %str)
  %23 = load i64* %pos, align 8
  %24 = add i64 %23, 1
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %170

; <label>:26                                      ; preds = %21
  %27 = load i64* %pos, align 8
  %28 = sub i64 %27, 1
  call void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret %2, %"class.std::basic_string"* %str, i64 1, i64 %28)
  %29 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %2)
          to label %30 unwind label %82

; <label>:30                                      ; preds = %26
  %31 = call double @atof(i8* %29) #15
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
  store double %31, double* %x, align 8
  %32 = load i64* %pos, align 8
  %33 = add i64 %32, 1
  call void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret %5, %"class.std::basic_string"* %str, i64 %33, i64 -1)
  %34 = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %str, %"class.std::basic_string"* %5)
          to label %35 unwind label %87

; <label>:35                                      ; preds = %30
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
  %36 = call i64 @_ZNKSs13find_first_ofEPKcm(%"class.std::basic_string"* %str, i8* getelementptr inbounds ([2 x i8]* @.str13, i32 0, i32 0), i64 0)
  store i64 %36, i64* %pos, align 8
  %37 = load i64* %pos, align 8
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %113

; <label>:39                                      ; preds = %35
  %40 = load i64* %pos, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %113

; <label>:42                                      ; preds = %39
  %43 = call i64 @_ZNKSs4sizeEv(%"class.std::basic_string"* %str)
  %44 = load i64* %pos, align 8
  %45 = add i64 %44, 1
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %113

; <label>:47                                      ; preds = %42
  %48 = load i64* %pos, align 8
  call void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret %6, %"class.std::basic_string"* %str, i64 0, i64 %48)
  %49 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %6)
          to label %50 unwind label %92

; <label>:50                                      ; preds = %47
  %51 = call double @atof(i8* %49) #15
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
  store double %51, double* %y, align 8
  %52 = load i64* %pos, align 8
  %53 = add i64 %52, 1
  call void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret %7, %"class.std::basic_string"* %str, i64 %53, i64 -1)
  %54 = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %str, %"class.std::basic_string"* %7)
          to label %55 unwind label %97

; <label>:55                                      ; preds = %50
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
  %56 = call i64 @_ZNKSs13find_first_ofEPKcm(%"class.std::basic_string"* %str, i8* getelementptr inbounds ([2 x i8]* @.str13, i32 0, i32 0), i64 0)
  store i64 %56, i64* %pos, align 8
  %57 = load i64* %pos, align 8
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %59, label %112

; <label>:59                                      ; preds = %55
  %60 = load i64* %pos, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %112

; <label>:62                                      ; preds = %59
  %63 = call i64 @_ZNKSs4sizeEv(%"class.std::basic_string"* %str)
  %64 = load i64* %pos, align 8
  %65 = add i64 %64, 1
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %112

; <label>:67                                      ; preds = %62
  %68 = load i64* %pos, align 8
  call void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret %8, %"class.std::basic_string"* %str, i64 0, i64 %68)
  %69 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %8)
          to label %70 unwind label %102

; <label>:70                                      ; preds = %67
  %71 = call double @atof(i8* %69) #15
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
  store double %71, double* %z, align 8
  %72 = load i64* %pos, align 8
  %73 = add i64 %72, 1
  call void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret %9, %"class.std::basic_string"* %str, i64 %73, i64 -1)
  %74 = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %str, %"class.std::basic_string"* %9)
          to label %75 unwind label %107

; <label>:75                                      ; preds = %70
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
  %76 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %str)
  %77 = call double @atof(i8* %76) #15
  store double %77, double* %w, align 8
  %78 = load double* %x, align 8
  %79 = load double* %y, align 8
  %80 = load double* %z, align 8
  %81 = load double* %w, align 8
  call void @_ZN4Task7toPointEdddd(%class.Task* %14, double %78, double %79, double %80, double %81)
  br label %112

; <label>:82                                      ; preds = %26
  %83 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %3
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %86 unwind label %232

; <label>:86                                      ; preds = %82
  br label %227

; <label>:87                                      ; preds = %30
  %88 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %3
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %91 unwind label %232

; <label>:91                                      ; preds = %87
  br label %227

; <label>:92                                      ; preds = %47
  %93 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %96 unwind label %232

; <label>:96                                      ; preds = %92
  br label %227

; <label>:97                                      ; preds = %50
  %98 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %3
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %101 unwind label %232

; <label>:101                                     ; preds = %97
  br label %227

; <label>:102                                     ; preds = %67
  %103 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %106 unwind label %232

; <label>:106                                     ; preds = %102
  br label %227

; <label>:107                                     ; preds = %70
  %108 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %111 unwind label %232

; <label>:111                                     ; preds = %107
  br label %227

; <label>:112                                     ; preds = %75, %62, %59, %55
  br label %169

; <label>:113                                     ; preds = %42, %39, %35
  br label %114

; <label>:114                                     ; preds = %113
  br label %115

; <label>:115                                     ; preds = %114
  %116 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

; <label>:122                                     ; preds = %115
  call void @_ZN3ros7console10initializeEv()
  br label %123

; <label>:123                                     ; preds = %122, %115
  br label %124

; <label>:124                                     ; preds = %123
  %125 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc, i32 0, i32 0), align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %145

; <label>:131                                     ; preds = %124
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %10, i8* getelementptr inbounds ([20 x i8]* @.str14, i32 0, i32 0), %"class.std::allocator"* %11)
          to label %132 unwind label %135

; <label>:132                                     ; preds = %131
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc, %"class.std::basic_string"* %10, i32 1)
          to label %133 unwind label %139

; <label>:133                                     ; preds = %132
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %134 unwind label %135

; <label>:134                                     ; preds = %133
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #1
  br label %145

; <label>:135                                     ; preds = %133, %131
  %136 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %3
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %4
  br label %144

; <label>:139                                     ; preds = %132
  %140 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %3
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %143 unwind label %232

; <label>:143                                     ; preds = %139
  br label %144

; <label>:144                                     ; preds = %143, %135
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #1
  br label %227

; <label>:145                                     ; preds = %134, %124
  %146 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %147 = icmp ne i32 %146, 1
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

; <label>:151                                     ; preds = %145
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc)
  br label %152

; <label>:152                                     ; preds = %151, %145
  %153 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc, i32 0, i32 1), align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

; <label>:155                                     ; preds = %152
  br label %156

; <label>:156                                     ; preds = %155, %152
  %157 = phi i1 [ false, %152 ], [ true, %155 ]
  %158 = zext i1 %157 to i8
  store i8 %158, i8* %__rosconsole_define_location__enabled, align 1
  %159 = load i8* %__rosconsole_define_location__enabled, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %167

; <label>:164                                     ; preds = %156
  %165 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc, i32 0, i32 3), align 8
  %166 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %165, i32 %166, i8* getelementptr inbounds ([20 x i8]* @.str15, i32 0, i32 0), i32 27, i8* getelementptr inbounds ([30 x i8]* @__PRETTY_FUNCTION__._ZN4Task10flyToPointESs, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8]* @.str16, i32 0, i32 0))
  br label %167

; <label>:167                                     ; preds = %164, %156
  br label %168

; <label>:168                                     ; preds = %167
  br label %169

; <label>:169                                     ; preds = %168, %112
  br label %226

; <label>:170                                     ; preds = %21, %18, %0
  br label %171

; <label>:171                                     ; preds = %170
  br label %172

; <label>:172                                     ; preds = %171
  %173 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

; <label>:179                                     ; preds = %172
  call void @_ZN3ros7console10initializeEv()
  br label %180

; <label>:180                                     ; preds = %179, %172
  br label %181

; <label>:181                                     ; preds = %180
  %182 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0, i32 0, i32 0), align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %202

; <label>:188                                     ; preds = %181
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %12, i8* getelementptr inbounds ([20 x i8]* @.str14, i32 0, i32 0), %"class.std::allocator"* %13)
          to label %189 unwind label %192

; <label>:189                                     ; preds = %188
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0, %"class.std::basic_string"* %12, i32 1)
          to label %190 unwind label %196

; <label>:190                                     ; preds = %189
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %12)
          to label %191 unwind label %192

; <label>:191                                     ; preds = %190
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #1
  br label %202

; <label>:192                                     ; preds = %190, %188
  %193 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %3
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %4
  br label %201

; <label>:196                                     ; preds = %189
  %197 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %3
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %12)
          to label %200 unwind label %232

; <label>:200                                     ; preds = %196
  br label %201

; <label>:201                                     ; preds = %200, %192
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #1
  br label %227

; <label>:202                                     ; preds = %191, %181
  %203 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  %204 = icmp ne i32 %203, 1
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

; <label>:208                                     ; preds = %202
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0)
  br label %209

; <label>:209                                     ; preds = %208, %202
  %210 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0, i32 0, i32 1), align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

; <label>:212                                     ; preds = %209
  br label %213

; <label>:213                                     ; preds = %212, %209
  %214 = phi i1 [ false, %209 ], [ true, %212 ]
  %215 = zext i1 %214 to i8
  store i8 %215, i8* %__rosconsole_define_location__enabled1, align 1
  %216 = load i8* %__rosconsole_define_location__enabled1, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %224

; <label>:221                                     ; preds = %213
  %222 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0, i32 0, i32 3), align 8
  %223 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task10flyToPointESsE33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %222, i32 %223, i8* getelementptr inbounds ([20 x i8]* @.str15, i32 0, i32 0), i32 31, i8* getelementptr inbounds ([30 x i8]* @__PRETTY_FUNCTION__._ZN4Task10flyToPointESs, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8]* @.str16, i32 0, i32 0))
  br label %224

; <label>:224                                     ; preds = %221, %213
  br label %225

; <label>:225                                     ; preds = %224
  br label %226

; <label>:226                                     ; preds = %225, %169
  ret void

; <label>:227                                     ; preds = %201, %144, %111, %106, %101, %96, %91, %86
  %228 = load i8** %3
  %229 = load i32* %4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  resume { i8*, i32 } %231

; <label>:232                                     ; preds = %196, %139, %107, %102, %97, %92, %87, %82
  %233 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #14
  unreachable
}

declare i64 @_ZNKSs13find_first_ofEPKcm(%"class.std::basic_string"*, i8*, i64) #0

declare i64 @_ZNKSs4sizeEv(%"class.std::basic_string"*) #0

; Function Attrs: nounwind readonly
declare double @atof(i8*) #7

declare void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret, %"class.std::basic_string"*, i64, i64) #0

declare %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

; Function Attrs: uwtable
define void @_ZN4Task7toPointEdddd(%class.Task* %this, double %x, double %y, double %z, double %w) #5 align 2 {
  %1 = alloca %class.Task*, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.ros::Duration", align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.ros::Duration", align 4
  store %class.Task* %this, %class.Task** %1, align 8
  store double %x, double* %2, align 8
  store double %y, double* %3, align 8
  store double %z, double* %4, align 8
  store double %w, double* %5, align 8
  %10 = load %class.Task** %1
  %11 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %11)
  %12 = load double* %2, align 8
  %13 = getelementptr inbounds %class.Task* %10, i32 0, i32 25
  %14 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.geometry_msgs::Vector3_"* %14, i32 0, i32 0
  store double %12, double* %15, align 8
  %16 = load double* %3, align 8
  %17 = getelementptr inbounds %class.Task* %10, i32 0, i32 25
  %18 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %17, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.geometry_msgs::Vector3_"* %18, i32 0, i32 1
  store double %16, double* %19, align 8
  %20 = load double* %4, align 8
  %21 = getelementptr inbounds %class.Task* %10, i32 0, i32 25
  %22 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.geometry_msgs::Vector3_"* %22, i32 0, i32 2
  store double %20, double* %23, align 8
  %24 = load double* %5, align 8
  %25 = getelementptr inbounds %class.Task* %10, i32 0, i32 25
  %26 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.geometry_msgs::Quaternion_"* %26, i32 0, i32 2
  store double %24, double* %27, align 8
  %28 = getelementptr inbounds %class.Task* %10, i32 0, i32 35
  store volatile i8 0, i8* %28, align 1
  %29 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %29)
  %30 = getelementptr inbounds %class.Task* %10, i32 0, i32 7
  %31 = load double* %30, align 8
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %6, double %31)
  %32 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %6)
          to label %33 unwind label %45

; <label>:33                                      ; preds = %0
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %6)
  %34 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %34)
  br label %35

; <label>:35                                      ; preds = %43, %33
  %36 = getelementptr inbounds %class.Task* %10, i32 0, i32 35
  %37 = load volatile i8* %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %55

; <label>:40                                      ; preds = %35
  %41 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %41)
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %9, double 1.000000e-01)
  %42 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %9)
          to label %43 unwind label %50

; <label>:43                                      ; preds = %40
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %9)
  %44 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %44)
  br label %35

; <label>:45                                      ; preds = %0
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %6)
          to label %49 unwind label %62

; <label>:49                                      ; preds = %45
  br label %57

; <label>:50                                      ; preds = %40
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %7
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %8
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %9)
          to label %54 unwind label %62

; <label>:54                                      ; preds = %50
  br label %57

; <label>:55                                      ; preds = %35
  %56 = getelementptr inbounds %class.Task* %10, i32 0, i32 2
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %56)
  ret void

; <label>:57                                      ; preds = %54, %49
  %58 = load i8** %7
  %59 = load i32* %8
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62                                      ; preds = %50, %45
  %63 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #14
  unreachable
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
  call void @_ZN5boost10lock_errorC2EiPKc(%"class.boost::lock_error"* %3, i32 %17, i8* getelementptr inbounds ([47 x i8]* @.str19, i32 0, i32 0))
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
  call void @_ZN5boost10lock_errorC2EiPKc(%"class.boost::lock_error"* %3, i32 %17, i8* getelementptr inbounds ([51 x i8]* @.str18, i32 0, i32 0))
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
define void @_ZN4Task4stayESs(%class.Task* %this, %"class.std::basic_string"* %str) #5 align 2 {
  %1 = alloca %class.Task*, align 8
  %sec = alloca i32, align 4
  %2 = alloca %"class.std::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  %7 = alloca %"class.ros::Duration", align 4
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled1 = alloca i8, align 1
  store %class.Task* %this, %class.Task** %1, align 8
  %10 = load %class.Task** %1
  %11 = call i64 @_ZNKSs4sizeEv(%"class.std::basic_string"* %str)
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %93

; <label>:13                                      ; preds = %0
  call void @_ZNKSs6substrEmm(%"class.std::basic_string"* sret %2, %"class.std::basic_string"* %str, i64 1, i64 -1)
  %14 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %2)
          to label %15 unwind label %29

; <label>:15                                      ; preds = %13
  %16 = call i32 @atoi(i8* %14) #15
  store i32 %16, i32* %sec, align 4
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
  %17 = load i32* %sec, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %80

; <label>:19                                      ; preds = %15
  br label %20

; <label>:20                                      ; preds = %19
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

; <label>:28                                      ; preds = %21
  call void @_ZN3ros7console10initializeEv()
  br label %34

; <label>:29                                      ; preds = %13
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %33 unwind label %155

; <label>:33                                      ; preds = %29
  br label %150

; <label>:34                                      ; preds = %28, %21
  br label %35

; <label>:35                                      ; preds = %34
  %36 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc, i32 0, i32 0), align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

; <label>:42                                      ; preds = %35
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([20 x i8]* @.str14, i32 0, i32 0), %"class.std::allocator"* %6)
          to label %43 unwind label %46

; <label>:43                                      ; preds = %42
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc, %"class.std::basic_string"* %5, i32 1)
          to label %44 unwind label %50

; <label>:44                                      ; preds = %43
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %45 unwind label %46

; <label>:45                                      ; preds = %44
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #1
  br label %56

; <label>:46                                      ; preds = %44, %42
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4
  br label %55

; <label>:50                                      ; preds = %43
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %54 unwind label %155

; <label>:54                                      ; preds = %50
  br label %55

; <label>:55                                      ; preds = %54, %46
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #1
  br label %150

; <label>:56                                      ; preds = %45, %35
  %57 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %58 = icmp ne i32 %57, 1
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

; <label>:62                                      ; preds = %56
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc)
  br label %63

; <label>:63                                      ; preds = %62, %56
  %64 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc, i32 0, i32 1), align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

; <label>:66                                      ; preds = %63
  br label %67

; <label>:67                                      ; preds = %66, %63
  %68 = phi i1 [ false, %63 ], [ true, %66 ]
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %__rosconsole_define_location__enabled, align 1
  %70 = load i8* %__rosconsole_define_location__enabled, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

; <label>:75                                      ; preds = %67
  %76 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc, i32 0, i32 3), align 8
  %77 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %76, i32 %77, i8* getelementptr inbounds ([20 x i8]* @.str15, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([24 x i8]* @__PRETTY_FUNCTION__._ZN4Task4stayESs, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8]* @.str17, i32 0, i32 0))
  br label %78

; <label>:78                                      ; preds = %75, %67
  br label %79

; <label>:79                                      ; preds = %78
  br label %92

; <label>:80                                      ; preds = %15
  %81 = getelementptr inbounds %class.Task* %10, i32 0, i32 37
  store volatile i8 1, i8* %81, align 1
  %82 = load i32* %sec, align 4
  %83 = sitofp i32 %82 to double
  call void @_ZN3ros8DurationC2Ed(%"class.ros::Duration"* %7, double %83)
  %84 = invoke zeroext i1 @_ZNK3ros8Duration5sleepEv(%"class.ros::Duration"* %7)
          to label %85 unwind label %87

; <label>:85                                      ; preds = %80
  call void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %7)
  %86 = getelementptr inbounds %class.Task* %10, i32 0, i32 37
  store volatile i8 0, i8* %86, align 1
  br label %92

; <label>:87                                      ; preds = %80
  %88 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %3
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %4
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %7)
          to label %91 unwind label %155

; <label>:91                                      ; preds = %87
  br label %150

; <label>:92                                      ; preds = %85, %79
  br label %149

; <label>:93                                      ; preds = %0
  br label %94

; <label>:94                                      ; preds = %93
  br label %95

; <label>:95                                      ; preds = %94
  %96 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

; <label>:102                                     ; preds = %95
  call void @_ZN3ros7console10initializeEv()
  br label %103

; <label>:103                                     ; preds = %102, %95
  br label %104

; <label>:104                                     ; preds = %103
  %105 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0, i32 0, i32 0), align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %125

; <label>:111                                     ; preds = %104
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %8, i8* getelementptr inbounds ([20 x i8]* @.str14, i32 0, i32 0), %"class.std::allocator"* %9)
          to label %112 unwind label %115

; <label>:112                                     ; preds = %111
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0, %"class.std::basic_string"* %8, i32 1)
          to label %113 unwind label %119

; <label>:113                                     ; preds = %112
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %114 unwind label %115

; <label>:114                                     ; preds = %113
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #1
  br label %125

; <label>:115                                     ; preds = %113, %111
  %116 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %3
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %4
  br label %124

; <label>:119                                     ; preds = %112
  %120 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %3
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %123 unwind label %155

; <label>:123                                     ; preds = %119
  br label %124

; <label>:124                                     ; preds = %123, %115
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #1
  br label %150

; <label>:125                                     ; preds = %114, %104
  %126 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

; <label>:131                                     ; preds = %125
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0)
  br label %132

; <label>:132                                     ; preds = %131, %125
  %133 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0, i32 0, i32 1), align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

; <label>:135                                     ; preds = %132
  br label %136

; <label>:136                                     ; preds = %135, %132
  %137 = phi i1 [ false, %132 ], [ true, %135 ]
  %138 = zext i1 %137 to i8
  store i8 %138, i8* %__rosconsole_define_location__enabled1, align 1
  %139 = load i8* %__rosconsole_define_location__enabled1, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %147

; <label>:144                                     ; preds = %136
  %145 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0, i32 0, i32 3), align 8
  %146 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZN4Task4stayESsE33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %145, i32 %146, i8* getelementptr inbounds ([20 x i8]* @.str15, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([24 x i8]* @__PRETTY_FUNCTION__._ZN4Task4stayESs, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8]* @.str17, i32 0, i32 0))
  br label %147

; <label>:147                                     ; preds = %144, %136
  br label %148

; <label>:148                                     ; preds = %147
  br label %149

; <label>:149                                     ; preds = %148, %92
  ret void

; <label>:150                                     ; preds = %124, %91, %55, %33
  %151 = load i8** %3
  %152 = load i32* %4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155                                     ; preds = %119, %87, %50, %29
  %156 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #14
  unreachable
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #7

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
