; ModuleID = 'task.cpp'
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
%class.Task = type { %"class.ros::NodeHandle", %"class.ros::NodeHandle", %"class.boost::mutex", %"class.boost::shared_ptr", %"class.boost::shared_ptr", %"class.boost::shared_ptr", double, double, double, double, i32, double, double, %"class.XmlRpc::XmlRpcValue", %"class.ros::Publisher", %"class.ros::Publisher", %"class.ros::Publisher", %"class.ros::Subscriber", %"class.ros::Subscriber", %"class.ros::Subscriber", %"class.ros::Subscriber", %"class.ros::ServiceServer", %"class.ros::ServiceServer", %"class.ros::ServiceServer", %"struct.collab_msgs::SubjectCtrlState_", %"struct.collab_msgs::SubjectPose_", %"struct.collab_msgs::SubjectCtrlState_", %"struct.collab_msgs::SubjectPose_", %"struct.std_msgs::String_", %"struct.collab_msgs::ScriptInputExtension_", %"struct.collab_msgs::ScriptInputComplete_", %"struct.collab_msgs::ScriptDetails_", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.36", %"class.std::vector.41" }
%"class.ros::NodeHandle" = type { %"class.std::basic_string", %"class.std::basic_string", %"class.std::map", %"class.std::map", %"class.ros::CallbackQueueInterface"*, %"class.ros::NodeHandleBackingCollection"*, i8 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
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
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code", %"class.std::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::basic_string" }
%"class.std::exception" = type { i32 (...)** }
%"class.boost::system::error_code" = type { i32, %"class.boost::system::error_category"* }
%"class.std::allocator" = type { i8 }
%"class.boost::thread_resource_error" = type { %"class.boost::thread_exception" }
%"class.boost::thread_exception" = type { %"class.boost::system::system_error" }
%union.pthread_mutexattr_t = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::allocator.43" = type { i8 }
%"class.std::allocator.38" = type { i8 }
%"class.ros::console::FilterBase" = type { i32 (...)** }
%"class.__gnu_cxx::new_allocator.39" = type { i8 }
%"class.__gnu_cxx::new_allocator.44" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.boost::exception_detail::error_info_injector" = type { %"class.boost::thread_resource_error", [36 x i8] }
%"class.boost::exception_detail::clone_impl" = type { [76 x i8], [4 x i8], %"class.boost::exception_detail::clone_base" }
%"class.boost::exception_detail::clone_base" = type { i32 (...)** }
%"class.boost::exception" = type { i32 (...)**, %"class.boost::exception_detail::refcount_ptr", i8*, i8*, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { %"struct.boost::exception_detail::error_info_container"* }
%"struct.boost::exception_detail::error_info_container" = type { i32 (...)** }
%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.65" }
%"struct.std::pair.65" = type { %"class.std::basic_string", %"class.std::basic_string" }
%"class.std::allocator.66" = type { i8 }
%"class.__gnu_cxx::new_allocator.67" = type { i8 }

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
@.str13 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str14 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@_ZN3ros7console13g_initializedE = external global i8
@_ZZ4mainE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str15 = private unnamed_addr constant [20 x i8] c"ros.unknown_package\00", align 1
@.str16 = private unnamed_addr constant [9 x i8] c"task.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [27 x i8] c"int main(int32_t, char **)\00", align 1
@.str17 = private unnamed_addr constant [17 x i8] c"Started node %s\0A\00", align 1
@_ZZ4mainE33__rosconsole_define_location__loc_0 = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str18 = private unnamed_addr constant [17 x i8] c"Stopped node %s\0A\00", align 1
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6system12system_errorE to i8*), i8* bitcast (void (%"class.boost::system::system_error"*)* @_ZN5boost6system12system_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::system::system_error"*)* @_ZN5boost6system12system_errorD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00"
@_ZTISt13runtime_error = external constant i8*
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN5boost6system12system_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }
@.str19 = private unnamed_addr constant [34 x i8] c"!posix::pthread_mutex_destroy(&m)\00", align 1
@.str20 = private unnamed_addr constant [44 x i8] c"/usr/include/boost/thread/pthread/mutex.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev = private unnamed_addr constant [23 x i8] c"boost::mutex::~mutex()\00", align 1
@.str21 = private unnamed_addr constant [55 x i8] c"boost:: mutex constructor failed in pthread_mutex_init\00", align 1
@_ZTVN5boost21thread_resource_errorE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost21thread_resource_errorE to i8*), i8* bitcast (void (%"class.boost::thread_resource_error"*)* @_ZN5boost21thread_resource_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::thread_resource_error"*)* @_ZN5boost21thread_resource_errorD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)]
@_ZTSN5boost21thread_resource_errorE = linkonce_odr constant [32 x i8] c"N5boost21thread_resource_errorE\00"
@_ZTSN5boost16thread_exceptionE = linkonce_odr constant [27 x i8] c"N5boost16thread_exceptionE\00"
@_ZTIN5boost16thread_exceptionE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8]* @_ZTSN5boost16thread_exceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6system12system_errorE to i8*) }
@_ZTIN5boost21thread_resource_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8]* @_ZTSN5boost21thread_resource_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost16thread_exceptionE to i8*) }
@_ZTVN5boost16thread_exceptionE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost16thread_exceptionE to i8*), i8* bitcast (void (%"class.boost::thread_exception"*)* @_ZN5boost16thread_exceptionD2Ev to i8*), i8* bitcast (void (%"class.boost::thread_exception"*)* @_ZN5boost16thread_exceptionD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = linkonce_odr constant [96 x i8] c"N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE\00"
@_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = linkonce_odr constant [77 x i8] c"N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00"
@_ZTIN5boost9exceptionE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8]* @_ZTSN5boost9exceptionE, i32 0, i32 0) }
@_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([77 x i8]* @_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost21thread_resource_errorE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i64 10242 }
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00"
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8]* @_ZTSN5boost16exception_detail10clone_baseE, i32 0, i32 0) }
@_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([96 x i8]* @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i64 -6141 }
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = linkonce_odr unnamed_addr constant [21 x i8*] [i8* inttoptr (i64 80 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv to i8*), i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev to i8*), i8* inttoptr (i64 -80 to i8*), i8* inttoptr (i64 -80 to i8*), i8* inttoptr (i64 -80 to i8*), i8* inttoptr (i64 -80 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev to i8*)]
@_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = linkonce_odr unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 17) to i8*)]
@_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = linkonce_odr unnamed_addr constant [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*), i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn40_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn40_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev to i8*)]
@_ZTVSt13runtime_error = external unnamed_addr constant [5 x i8*]
@_ZTVSt9exception = external unnamed_addr constant [5 x i8*]
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_base"*)* @_ZN5boost16exception_detail10clone_baseD2Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_base"*)* @_ZN5boost16exception_detail10clone_baseD0Ev to i8*)]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

@_ZN4TaskC1Ev = alias void (%class.Task*)* @_ZN4TaskC2Ev
@_ZN4TaskD1Ev = alias void (%class.Task*)* @_ZN4TaskD2Ev

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
define void @_ZN4TaskC2Ev(%class.Task* %this) unnamed_addr #5 align 2 {
  %1 = alloca %class.Task*, align 8
  %2 = alloca %"class.std::basic_string", align 8
  %3 = alloca %"class.std::map", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::map", align 8
  store %class.Task* %this, %class.Task** %1, align 8
  %9 = load %class.Task** %1
  %10 = getelementptr inbounds %class.Task* %9, i32 0, i32 0
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %2)
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC2Ev(%"class.std::map"* %3)
          to label %11 unwind label %75

; <label>:11                                      ; preds = %0
  invoke void @_ZN3ros10NodeHandleC1ERKSsRKSt3mapISsSsSt4lessISsESaISt4pairIS1_SsEEE(%"class.ros::NodeHandle"* %10, %"class.std::basic_string"* %2, %"class.std::map"* %3)
          to label %12 unwind label %79

; <label>:12                                      ; preds = %11
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED2Ev(%"class.std::map"* %3)
          to label %13 unwind label %75

; <label>:13                                      ; preds = %12
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
  %14 = getelementptr inbounds %class.Task* %9, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %6, i8* getelementptr inbounds ([2 x i8]* @.str13, i32 0, i32 0), %"class.std::allocator"* %7)
          to label %15 unwind label %86

; <label>:15                                      ; preds = %13
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC2Ev(%"class.std::map"* %8)
          to label %16 unwind label %90

; <label>:16                                      ; preds = %15
  invoke void @_ZN3ros10NodeHandleC1ERKSsRKSt3mapISsSsSt4lessISsESaISt4pairIS1_SsEEE(%"class.ros::NodeHandle"* %14, %"class.std::basic_string"* %6, %"class.std::map"* %8)
          to label %17 unwind label %94

; <label>:17                                      ; preds = %16
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED2Ev(%"class.std::map"* %8)
          to label %18 unwind label %90

; <label>:18                                      ; preds = %17
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %19 unwind label %86

; <label>:19                                      ; preds = %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #1
  %20 = getelementptr inbounds %class.Task* %9, i32 0, i32 2
  invoke void @_ZN5boost5mutexC2Ev(%"class.boost::mutex"* %20)
          to label %21 unwind label %102

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.Task* %9, i32 0, i32 3
  invoke void @_ZN5boost10shared_ptrINS_6threadEEC2Ev(%"class.boost::shared_ptr"* %22)
          to label %23 unwind label %106

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.Task* %9, i32 0, i32 4
  invoke void @_ZN5boost10shared_ptrINS_6threadEEC2Ev(%"class.boost::shared_ptr"* %24)
          to label %25 unwind label %110

; <label>:25                                      ; preds = %23
  %26 = getelementptr inbounds %class.Task* %9, i32 0, i32 5
  invoke void @_ZN5boost10shared_ptrINS_6threadEEC2Ev(%"class.boost::shared_ptr"* %26)
          to label %27 unwind label %114

; <label>:27                                      ; preds = %25
  %28 = getelementptr inbounds %class.Task* %9, i32 0, i32 13
  invoke void @_ZN6XmlRpc11XmlRpcValueC2Ev(%"class.XmlRpc::XmlRpcValue"* %28)
          to label %29 unwind label %118

; <label>:29                                      ; preds = %27
  %30 = getelementptr inbounds %class.Task* %9, i32 0, i32 14
  invoke void @_ZN3ros9PublisherC2Ev(%"class.ros::Publisher"* %30)
          to label %31 unwind label %122

; <label>:31                                      ; preds = %29
  %32 = getelementptr inbounds %class.Task* %9, i32 0, i32 15
  invoke void @_ZN3ros9PublisherC2Ev(%"class.ros::Publisher"* %32)
          to label %33 unwind label %126

; <label>:33                                      ; preds = %31
  %34 = getelementptr inbounds %class.Task* %9, i32 0, i32 16
  invoke void @_ZN3ros9PublisherC2Ev(%"class.ros::Publisher"* %34)
          to label %35 unwind label %130

; <label>:35                                      ; preds = %33
  %36 = getelementptr inbounds %class.Task* %9, i32 0, i32 17
  invoke void @_ZN3ros10SubscriberC2Ev(%"class.ros::Subscriber"* %36)
          to label %37 unwind label %134

; <label>:37                                      ; preds = %35
  %38 = getelementptr inbounds %class.Task* %9, i32 0, i32 18
  invoke void @_ZN3ros10SubscriberC2Ev(%"class.ros::Subscriber"* %38)
          to label %39 unwind label %138

; <label>:39                                      ; preds = %37
  %40 = getelementptr inbounds %class.Task* %9, i32 0, i32 19
  invoke void @_ZN3ros10SubscriberC2Ev(%"class.ros::Subscriber"* %40)
          to label %41 unwind label %142

; <label>:41                                      ; preds = %39
  %42 = getelementptr inbounds %class.Task* %9, i32 0, i32 20
  invoke void @_ZN3ros10SubscriberC2Ev(%"class.ros::Subscriber"* %42)
          to label %43 unwind label %146

; <label>:43                                      ; preds = %41
  %44 = getelementptr inbounds %class.Task* %9, i32 0, i32 21
  invoke void @_ZN3ros13ServiceServerC2Ev(%"class.ros::ServiceServer"* %44)
          to label %45 unwind label %150

; <label>:45                                      ; preds = %43
  %46 = getelementptr inbounds %class.Task* %9, i32 0, i32 22
  invoke void @_ZN3ros13ServiceServerC2Ev(%"class.ros::ServiceServer"* %46)
          to label %47 unwind label %154

; <label>:47                                      ; preds = %45
  %48 = getelementptr inbounds %class.Task* %9, i32 0, i32 23
  invoke void @_ZN3ros13ServiceServerC2Ev(%"class.ros::ServiceServer"* %48)
          to label %49 unwind label %158

; <label>:49                                      ; preds = %47
  %50 = getelementptr inbounds %class.Task* %9, i32 0, i32 24
  invoke void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEEC2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %50)
          to label %51 unwind label %162

; <label>:51                                      ; preds = %49
  %52 = getelementptr inbounds %class.Task* %9, i32 0, i32 25
  invoke void @_ZN11collab_msgs12SubjectPose_ISaIvEEC2Ev(%"struct.collab_msgs::SubjectPose_"* %52)
          to label %53 unwind label %166

; <label>:53                                      ; preds = %51
  %54 = getelementptr inbounds %class.Task* %9, i32 0, i32 26
  invoke void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEEC2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %54)
          to label %55 unwind label %170

; <label>:55                                      ; preds = %53
  %56 = getelementptr inbounds %class.Task* %9, i32 0, i32 27
  invoke void @_ZN11collab_msgs12SubjectPose_ISaIvEEC2Ev(%"struct.collab_msgs::SubjectPose_"* %56)
          to label %57 unwind label %174

; <label>:57                                      ; preds = %55
  %58 = getelementptr inbounds %class.Task* %9, i32 0, i32 28
  invoke void @_ZN8std_msgs7String_ISaIvEEC2Ev(%"struct.std_msgs::String_"* %58)
          to label %59 unwind label %178

; <label>:59                                      ; preds = %57
  %60 = getelementptr inbounds %class.Task* %9, i32 0, i32 29
  invoke void @_ZN11collab_msgs21ScriptInputExtension_ISaIvEEC2Ev(%"struct.collab_msgs::ScriptInputExtension_"* %60)
          to label %61 unwind label %182

; <label>:61                                      ; preds = %59
  %62 = getelementptr inbounds %class.Task* %9, i32 0, i32 30
  invoke void @_ZN11collab_msgs20ScriptInputComplete_ISaIvEEC2Ev(%"struct.collab_msgs::ScriptInputComplete_"* %62)
          to label %63 unwind label %186

; <label>:63                                      ; preds = %61
  %64 = getelementptr inbounds %class.Task* %9, i32 0, i32 31
  invoke void @_ZN11collab_msgs14ScriptDetails_ISaIvEEC2Ev(%"struct.collab_msgs::ScriptDetails_"* %64)
          to label %65 unwind label %190

; <label>:65                                      ; preds = %63
  %66 = getelementptr inbounds %class.Task* %9, i32 0, i32 41
  invoke void @_ZNSt6vectorIN4Task17script_extension_ESaIS1_EEC2Ev(%"class.std::vector.36"* %66)
          to label %67 unwind label %194

; <label>:67                                      ; preds = %65
  %68 = getelementptr inbounds %class.Task* %9, i32 0, i32 42
  invoke void @_ZNSt6vectorISsSaISsEEC2Ev(%"class.std::vector.41"* %68)
          to label %69 unwind label %198

; <label>:69                                      ; preds = %67
  invoke void @_ZN4Task10initParamsEv(%class.Task* %9)
          to label %70 unwind label %202

; <label>:70                                      ; preds = %69
  invoke void @_ZN4Task14initPublishersEv(%class.Task* %9)
          to label %71 unwind label %202

; <label>:71                                      ; preds = %70
  invoke void @_ZN4Task15initSubscribersEv(%class.Task* %9)
          to label %72 unwind label %202

; <label>:72                                      ; preds = %71
  invoke void @_ZN4Task12initServicesEv(%class.Task* %9)
          to label %73 unwind label %202

; <label>:73                                      ; preds = %72
  invoke void @_ZN4Task15startTaskThreadEv(%class.Task* %9)
          to label %74 unwind label %202

; <label>:74                                      ; preds = %73
  ret void

; <label>:75                                      ; preds = %12, %0
  %76 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %4
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %5
  br label %84

; <label>:79                                      ; preds = %11
  %80 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %4
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %5
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED2Ev(%"class.std::map"* %3)
          to label %83 unwind label %264

; <label>:83                                      ; preds = %79
  br label %84

; <label>:84                                      ; preds = %83, %75
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %85 unwind label %264

; <label>:85                                      ; preds = %84
  br label %259

; <label>:86                                      ; preds = %18, %13
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %4
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %5
  br label %101

; <label>:90                                      ; preds = %17, %15
  %91 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %4
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %5
  br label %99

; <label>:94                                      ; preds = %16
  %95 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %4
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %5
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED2Ev(%"class.std::map"* %8)
          to label %98 unwind label %264

; <label>:98                                      ; preds = %94
  br label %99

; <label>:99                                      ; preds = %98, %90
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %100 unwind label %264

; <label>:100                                     ; preds = %99
  br label %101

; <label>:101                                     ; preds = %100, %86
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #1
  br label %257

; <label>:102                                     ; preds = %19
  %103 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %4
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %5
  br label %255

; <label>:106                                     ; preds = %21
  %107 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %4
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %5
  br label %253

; <label>:110                                     ; preds = %23
  %111 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %4
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %5
  br label %251

; <label>:114                                     ; preds = %25
  %115 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5
  br label %249

; <label>:118                                     ; preds = %27
  %119 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %4
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %5
  br label %247

; <label>:122                                     ; preds = %29
  %123 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %4
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %5
  br label %245

; <label>:126                                     ; preds = %31
  %127 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %4
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %5
  br label %243

; <label>:130                                     ; preds = %33
  %131 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %4
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %5
  br label %241

; <label>:134                                     ; preds = %35
  %135 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %4
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %5
  br label %239

; <label>:138                                     ; preds = %37
  %139 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %4
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %5
  br label %237

; <label>:142                                     ; preds = %39
  %143 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %4
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %5
  br label %235

; <label>:146                                     ; preds = %41
  %147 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %4
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %5
  br label %233

; <label>:150                                     ; preds = %43
  %151 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %4
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %5
  br label %231

; <label>:154                                     ; preds = %45
  %155 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %4
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %5
  br label %229

; <label>:158                                     ; preds = %47
  %159 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %4
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %5
  br label %227

; <label>:162                                     ; preds = %49
  %163 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %4
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %5
  br label %225

; <label>:166                                     ; preds = %51
  %167 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %4
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %5
  br label %223

; <label>:170                                     ; preds = %53
  %171 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %4
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %5
  br label %221

; <label>:174                                     ; preds = %55
  %175 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %4
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %5
  br label %219

; <label>:178                                     ; preds = %57
  %179 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %4
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %5
  br label %217

; <label>:182                                     ; preds = %59
  %183 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %4
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %5
  br label %215

; <label>:186                                     ; preds = %61
  %187 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %4
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %5
  br label %213

; <label>:190                                     ; preds = %63
  %191 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %4
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %5
  br label %211

; <label>:194                                     ; preds = %65
  %195 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %4
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %5
  br label %209

; <label>:198                                     ; preds = %67
  %199 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %4
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %5
  br label %207

; <label>:202                                     ; preds = %73, %72, %71, %70, %69
  %203 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %4
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %5
  invoke void @_ZNSt6vectorISsSaISsEED2Ev(%"class.std::vector.41"* %68)
          to label %206 unwind label %264

; <label>:206                                     ; preds = %202
  br label %207

; <label>:207                                     ; preds = %206, %198
  invoke void @_ZNSt6vectorIN4Task17script_extension_ESaIS1_EED2Ev(%"class.std::vector.36"* %66)
          to label %208 unwind label %264

; <label>:208                                     ; preds = %207
  br label %209

; <label>:209                                     ; preds = %208, %194
  invoke void @_ZN11collab_msgs14ScriptDetails_ISaIvEED2Ev(%"struct.collab_msgs::ScriptDetails_"* %64)
          to label %210 unwind label %264

; <label>:210                                     ; preds = %209
  br label %211

; <label>:211                                     ; preds = %210, %190
  invoke void @_ZN11collab_msgs20ScriptInputComplete_ISaIvEED2Ev(%"struct.collab_msgs::ScriptInputComplete_"* %62)
          to label %212 unwind label %264

; <label>:212                                     ; preds = %211
  br label %213

; <label>:213                                     ; preds = %212, %186
  invoke void @_ZN11collab_msgs21ScriptInputExtension_ISaIvEED2Ev(%"struct.collab_msgs::ScriptInputExtension_"* %60)
          to label %214 unwind label %264

; <label>:214                                     ; preds = %213
  br label %215

; <label>:215                                     ; preds = %214, %182
  invoke void @_ZN8std_msgs7String_ISaIvEED2Ev(%"struct.std_msgs::String_"* %58)
          to label %216 unwind label %264

; <label>:216                                     ; preds = %215
  br label %217

; <label>:217                                     ; preds = %216, %178
  invoke void @_ZN11collab_msgs12SubjectPose_ISaIvEED2Ev(%"struct.collab_msgs::SubjectPose_"* %56)
          to label %218 unwind label %264

; <label>:218                                     ; preds = %217
  br label %219

; <label>:219                                     ; preds = %218, %174
  invoke void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEED2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %54)
          to label %220 unwind label %264

; <label>:220                                     ; preds = %219
  br label %221

; <label>:221                                     ; preds = %220, %170
  invoke void @_ZN11collab_msgs12SubjectPose_ISaIvEED2Ev(%"struct.collab_msgs::SubjectPose_"* %52)
          to label %222 unwind label %264

; <label>:222                                     ; preds = %221
  br label %223

; <label>:223                                     ; preds = %222, %166
  invoke void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEED2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %50)
          to label %224 unwind label %264

; <label>:224                                     ; preds = %223
  br label %225

; <label>:225                                     ; preds = %224, %162
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %48)
          to label %226 unwind label %264

; <label>:226                                     ; preds = %225
  br label %227

; <label>:227                                     ; preds = %226, %158
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %46)
          to label %228 unwind label %264

; <label>:228                                     ; preds = %227
  br label %229

; <label>:229                                     ; preds = %228, %154
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %44)
          to label %230 unwind label %264

; <label>:230                                     ; preds = %229
  br label %231

; <label>:231                                     ; preds = %230, %150
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %42)
          to label %232 unwind label %264

; <label>:232                                     ; preds = %231
  br label %233

; <label>:233                                     ; preds = %232, %146
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %40)
          to label %234 unwind label %264

; <label>:234                                     ; preds = %233
  br label %235

; <label>:235                                     ; preds = %234, %142
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %38)
          to label %236 unwind label %264

; <label>:236                                     ; preds = %235
  br label %237

; <label>:237                                     ; preds = %236, %138
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %36)
          to label %238 unwind label %264

; <label>:238                                     ; preds = %237
  br label %239

; <label>:239                                     ; preds = %238, %134
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %34)
          to label %240 unwind label %264

; <label>:240                                     ; preds = %239
  br label %241

; <label>:241                                     ; preds = %240, %130
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %32)
          to label %242 unwind label %264

; <label>:242                                     ; preds = %241
  br label %243

; <label>:243                                     ; preds = %242, %126
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %30)
          to label %244 unwind label %264

; <label>:244                                     ; preds = %243
  br label %245

; <label>:245                                     ; preds = %244, %122
  invoke void @_ZN6XmlRpc11XmlRpcValueD2Ev(%"class.XmlRpc::XmlRpcValue"* %28)
          to label %246 unwind label %264

; <label>:246                                     ; preds = %245
  br label %247

; <label>:247                                     ; preds = %246, %118
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %26)
          to label %248 unwind label %264

; <label>:248                                     ; preds = %247
  br label %249

; <label>:249                                     ; preds = %248, %114
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %24)
          to label %250 unwind label %264

; <label>:250                                     ; preds = %249
  br label %251

; <label>:251                                     ; preds = %250, %110
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %22)
          to label %252 unwind label %264

; <label>:252                                     ; preds = %251
  br label %253

; <label>:253                                     ; preds = %252, %106
  invoke void @_ZN5boost5mutexD2Ev(%"class.boost::mutex"* %20)
          to label %254 unwind label %264

; <label>:254                                     ; preds = %253
  br label %255

; <label>:255                                     ; preds = %254, %102
  invoke void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"* %14)
          to label %256 unwind label %264

; <label>:256                                     ; preds = %255
  br label %257

; <label>:257                                     ; preds = %256, %101
  invoke void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"* %10)
          to label %258 unwind label %264

; <label>:258                                     ; preds = %257
  br label %259

; <label>:259                                     ; preds = %258, %85
  %260 = load i8** %4
  %261 = load i32* %5
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264                                     ; preds = %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %202, %99, %94, %84, %79
  %265 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #14
  unreachable
}

declare void @_ZNSsC1Ev(%"class.std::basic_string"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC2Ev(%"class.std::map"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

declare void @_ZN3ros10NodeHandleC1ERKSsRKSt3mapISsSsSt4lessISsESaISt4pairIS1_SsEEE(%"class.ros::NodeHandle"*, %"class.std::basic_string"*, %"class.std::map"*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED2Ev(%"class.std::map"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) #4

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator"*) #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) #4

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost5mutexC2Ev(%"class.boost::mutex"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::mutex"*, align 8
  %res = alloca i32, align 4
  %2 = alloca %"class.boost::thread_resource_error", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::mutex"* %this, %"class.boost::mutex"** %1, align 8
  %5 = load %"class.boost::mutex"** %1
  %6 = getelementptr inbounds %"class.boost::mutex"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.boost::mutex"* %5, i32 0, i32 0
  %8 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %7, %union.pthread_mutexattr_t* null) #1
  store i32 %8, i32* %res, align 4
  %9 = load i32* %res, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

; <label>:11                                      ; preds = %0
  %12 = load i32* %res, align 4
  call void @_ZN5boost21thread_resource_errorC2EiPKc(%"class.boost::thread_resource_error"* %2, i32 %12, i8* getelementptr inbounds ([55 x i8]* @.str21, i32 0, i32 0))
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(%"class.boost::thread_resource_error"* %2) #13
          to label %13 unwind label %14

; <label>:13                                      ; preds = %11
  unreachable

; <label>:14                                      ; preds = %11
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %2) #1
  br label %19

; <label>:18                                      ; preds = %0
  ret void

; <label>:19                                      ; preds = %14
  %20 = load i8** %3
  %21 = load i32* %4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINS_6threadEEC2Ev(%"class.boost::shared_ptr"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %1, align 8
  %2 = load %"class.boost::shared_ptr"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr"* %2, i32 0, i32 0
  store %"class.boost::thread"* null, %"class.boost::thread"** %3, align 8
  %4 = getelementptr inbounds %"class.boost::shared_ptr"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6XmlRpc11XmlRpcValueC2Ev(%"class.XmlRpc::XmlRpcValue"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.XmlRpc::XmlRpcValue"*, align 8
  store %"class.XmlRpc::XmlRpcValue"* %this, %"class.XmlRpc::XmlRpcValue"** %1, align 8
  %2 = load %"class.XmlRpc::XmlRpcValue"** %1
  %3 = getelementptr inbounds %"class.XmlRpc::XmlRpcValue"* %2, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"class.XmlRpc::XmlRpcValue"* %2, i32 0, i32 1
  %5 = getelementptr inbounds %"class.XmlRpc::XmlRpcValue"* %2, i32 0, i32 1
  %6 = bitcast %union.anon* %5 to %"class.std::vector"**
  store %"class.std::vector"* null, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros9PublisherC2Ev(%"class.ros::Publisher"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.ros::Publisher"*, align 8
  store %"class.ros::Publisher"* %this, %"class.ros::Publisher"** %1, align 8
  %2 = load %"class.ros::Publisher"** %1
  %3 = getelementptr inbounds %"class.ros::Publisher"* %2, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN3ros9Publisher4ImplEEC2Ev(%"class.boost::shared_ptr.30"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros10SubscriberC2Ev(%"class.ros::Subscriber"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.ros::Subscriber"*, align 8
  store %"class.ros::Subscriber"* %this, %"class.ros::Subscriber"** %1, align 8
  %2 = load %"class.ros::Subscriber"** %1
  %3 = getelementptr inbounds %"class.ros::Subscriber"* %2, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN3ros10Subscriber4ImplEEC2Ev(%"class.boost::shared_ptr.33"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros13ServiceServerC2Ev(%"class.ros::ServiceServer"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.ros::ServiceServer"*, align 8
  store %"class.ros::ServiceServer"* %this, %"class.ros::ServiceServer"** %1, align 8
  %2 = load %"class.ros::ServiceServer"** %1
  %3 = getelementptr inbounds %"class.ros::ServiceServer"* %2, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN3ros13ServiceServer4ImplEEC2Ev(%"class.boost::shared_ptr.35"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEEC2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.collab_msgs::SubjectCtrlState_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::SubjectCtrlState_"* %this, %"struct.collab_msgs::SubjectCtrlState_"** %1, align 8
  %4 = load %"struct.collab_msgs::SubjectCtrlState_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEEC2Ev(%"struct.std_msgs::Header_"* %5)
  %6 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %4, i32 0, i32 1
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %6)
          to label %7 unwind label %10

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %4, i32 0, i32 2
  store i8 0, i8* %8, align 1
  %9 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %4, i32 0, i32 3
  store double 0.000000e+00, double* %9, align 8
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %5)
          to label %14 unwind label %20

; <label>:14                                      ; preds = %10
  br label %15

; <label>:15                                      ; preds = %14
  %16 = load i8** %2
  %17 = load i32* %3
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20                                      ; preds = %10
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11collab_msgs12SubjectPose_ISaIvEEC2Ev(%"struct.collab_msgs::SubjectPose_"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.collab_msgs::SubjectPose_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::SubjectPose_"* %this, %"struct.collab_msgs::SubjectPose_"** %1, align 8
  %4 = load %"struct.collab_msgs::SubjectPose_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEEC2Ev(%"struct.std_msgs::Header_"* %5)
  %6 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %4, i32 0, i32 1
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %6)
          to label %7 unwind label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %4, i32 0, i32 2
  invoke void @_ZN13geometry_msgs8Vector3_ISaIvEEC2Ev(%"struct.geometry_msgs::Vector3_"* %8)
          to label %9 unwind label %16

; <label>:9                                       ; preds = %7
  %10 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %4, i32 0, i32 3
  invoke void @_ZN13geometry_msgs11Quaternion_ISaIvEEC2Ev(%"struct.geometry_msgs::Quaternion_"* %10)
          to label %11 unwind label %16

; <label>:11                                      ; preds = %9
  ret void

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %2
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %3
  br label %21

; <label>:16                                      ; preds = %9, %7
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %2
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %3
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %20 unwind label %28

; <label>:20                                      ; preds = %16
  br label %21

; <label>:21                                      ; preds = %20, %12
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %5)
          to label %22 unwind label %28

; <label>:22                                      ; preds = %21
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %2
  %25 = load i32* %3
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28                                      ; preds = %21, %16
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8std_msgs7String_ISaIvEEC2Ev(%"struct.std_msgs::String_"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %this, %"struct.std_msgs::String_"** %1, align 8
  %2 = load %"struct.std_msgs::String_"** %1
  %3 = getelementptr inbounds %"struct.std_msgs::String_"* %2, i32 0, i32 0
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11collab_msgs21ScriptInputExtension_ISaIvEEC2Ev(%"struct.collab_msgs::ScriptInputExtension_"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.collab_msgs::ScriptInputExtension_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::ScriptInputExtension_"* %this, %"struct.collab_msgs::ScriptInputExtension_"** %1, align 8
  %4 = load %"struct.collab_msgs::ScriptInputExtension_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::ScriptInputExtension_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEEC2Ev(%"struct.std_msgs::Header_"* %5)
  %6 = getelementptr inbounds %"struct.collab_msgs::ScriptInputExtension_"* %4, i32 0, i32 1
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %6)
          to label %7 unwind label %10

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.collab_msgs::ScriptInputExtension_"* %4, i32 0, i32 2
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %8)
          to label %9 unwind label %14

; <label>:9                                       ; preds = %7
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  br label %19

; <label>:14                                      ; preds = %7
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %2
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %3
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %18 unwind label %26

; <label>:18                                      ; preds = %14
  br label %19

; <label>:19                                      ; preds = %18, %10
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %5)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %19
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8** %2
  %23 = load i32* %3
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26                                      ; preds = %19, %14
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11collab_msgs20ScriptInputComplete_ISaIvEEC2Ev(%"struct.collab_msgs::ScriptInputComplete_"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.collab_msgs::ScriptInputComplete_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::ScriptInputComplete_"* %this, %"struct.collab_msgs::ScriptInputComplete_"** %1, align 8
  %4 = load %"struct.collab_msgs::ScriptInputComplete_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::ScriptInputComplete_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEEC2Ev(%"struct.std_msgs::Header_"* %5)
  %6 = getelementptr inbounds %"struct.collab_msgs::ScriptInputComplete_"* %4, i32 0, i32 1
  store i8 0, i8* %6, align 1
  %7 = getelementptr inbounds %"struct.collab_msgs::ScriptInputComplete_"* %4, i32 0, i32 2
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.collab_msgs::ScriptInputComplete_"* %4, i32 0, i32 3
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %8)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %5)
          to label %14 unwind label %20

; <label>:14                                      ; preds = %10
  br label %15

; <label>:15                                      ; preds = %14
  %16 = load i8** %2
  %17 = load i32* %3
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20                                      ; preds = %10
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11collab_msgs14ScriptDetails_ISaIvEEC2Ev(%"struct.collab_msgs::ScriptDetails_"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.collab_msgs::ScriptDetails_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::ScriptDetails_"* %this, %"struct.collab_msgs::ScriptDetails_"** %1, align 8
  %4 = load %"struct.collab_msgs::ScriptDetails_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::ScriptDetails_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEEC2Ev(%"struct.std_msgs::Header_"* %5)
  %6 = getelementptr inbounds %"struct.collab_msgs::ScriptDetails_"* %4, i32 0, i32 1
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %6)
          to label %7 unwind label %10

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.collab_msgs::ScriptDetails_"* %4, i32 0, i32 2
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %8)
          to label %9 unwind label %14

; <label>:9                                       ; preds = %7
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  br label %19

; <label>:14                                      ; preds = %7
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %2
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %3
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %18 unwind label %26

; <label>:18                                      ; preds = %14
  br label %19

; <label>:19                                      ; preds = %18, %10
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %5)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %19
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8** %2
  %23 = load i32* %3
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26                                      ; preds = %19, %14
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIN4Task17script_extension_ESaIS1_EEC2Ev(%"class.std::vector.36"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::vector.36"*, align 8
  store %"class.std::vector.36"* %this, %"class.std::vector.36"** %1, align 8
  %2 = load %"class.std::vector.36"** %1
  %3 = bitcast %"class.std::vector.36"* %2 to %"struct.std::_Vector_base.37"*
  call void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EEC2Ev(%"struct.std::_Vector_base.37"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorISsSaISsEEC2Ev(%"class.std::vector.41"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::vector.41"*, align 8
  store %"class.std::vector.41"* %this, %"class.std::vector.41"** %1, align 8
  %2 = load %"class.std::vector.41"** %1
  %3 = bitcast %"class.std::vector.41"* %2 to %"struct.std::_Vector_base.42"*
  call void @_ZNSt12_Vector_baseISsSaISsEEC2Ev(%"struct.std::_Vector_base.42"* %3)
  ret void
}

declare void @_ZN4Task10initParamsEv(%class.Task*) #0

declare void @_ZN4Task14initPublishersEv(%class.Task*) #0

declare void @_ZN4Task15initSubscribersEv(%class.Task*) #0

declare void @_ZN4Task12initServicesEv(%class.Task*) #0

declare void @_ZN4Task15startTaskThreadEv(%class.Task*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorISsSaISsEED2Ev(%"class.std::vector.41"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::vector.41"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.41"* %this, %"class.std::vector.41"** %1, align 8
  %4 = load %"class.std::vector.41"** %1
  %5 = bitcast %"class.std::vector.41"* %4 to %"struct.std::_Vector_base.42"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.42"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::basic_string"** %7, align 8
  %9 = bitcast %"class.std::vector.41"* %4 to %"struct.std::_Vector_base.42"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.42"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %"class.std::basic_string"** %11, align 8
  %13 = bitcast %"class.std::vector.41"* %4 to %"struct.std::_Vector_base.42"*
  %14 = invoke %"class.std::allocator.43"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.42"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E(%"class.std::basic_string"* %8, %"class.std::basic_string"* %12, %"class.std::allocator.43"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.41"* %4 to %"struct.std::_Vector_base.42"*
  call void @_ZNSt12_Vector_baseISsSaISsEED2Ev(%"struct.std::_Vector_base.42"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.41"* %4 to %"struct.std::_Vector_base.42"*
  invoke void @_ZNSt12_Vector_baseISsSaISsEED2Ev(%"struct.std::_Vector_base.42"* %22)
          to label %23 unwind label %29

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i32* %3
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIN4Task17script_extension_ESaIS1_EED2Ev(%"class.std::vector.36"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::vector.36"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.36"* %this, %"class.std::vector.36"** %1, align 8
  %4 = load %"class.std::vector.36"** %1
  %5 = bitcast %"class.std::vector.36"* %4 to %"struct.std::_Vector_base.37"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.37"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Task::script_extension_"** %7, align 8
  %9 = bitcast %"class.std::vector.36"* %4 to %"struct.std::_Vector_base.37"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %"struct.Task::script_extension_"** %11, align 8
  %13 = bitcast %"class.std::vector.36"* %4 to %"struct.std::_Vector_base.37"*
  %14 = invoke %"class.std::allocator.38"* @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.37"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPN4Task17script_extension_ES1_EvT_S3_RSaIT0_E(%"struct.Task::script_extension_"* %8, %"struct.Task::script_extension_"* %12, %"class.std::allocator.38"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.36"* %4 to %"struct.std::_Vector_base.37"*
  call void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EED2Ev(%"struct.std::_Vector_base.37"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.36"* %4 to %"struct.std::_Vector_base.37"*
  invoke void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EED2Ev(%"struct.std::_Vector_base.37"* %22)
          to label %23 unwind label %29

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i32* %3
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11collab_msgs14ScriptDetails_ISaIvEED2Ev(%"struct.collab_msgs::ScriptDetails_"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.collab_msgs::ScriptDetails_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::ScriptDetails_"* %this, %"struct.collab_msgs::ScriptDetails_"** %1, align 8
  %4 = load %"struct.collab_msgs::ScriptDetails_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::ScriptDetails_"* %4, i32 0, i32 2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %6 unwind label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.collab_msgs::ScriptDetails_"* %4, i32 0, i32 1
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %8 unwind label %15

; <label>:8                                       ; preds = %6
  %9 = getelementptr inbounds %"struct.collab_msgs::ScriptDetails_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %9)
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  %14 = getelementptr inbounds %"struct.collab_msgs::ScriptDetails_"* %4, i32 0, i32 1
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %14)
          to label %19 unwind label %28

; <label>:15                                      ; preds = %6
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %2
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %3
  br label %20

; <label>:19                                      ; preds = %10
  br label %20

; <label>:20                                      ; preds = %19, %15
  %21 = getelementptr inbounds %"struct.collab_msgs::ScriptDetails_"* %4, i32 0, i32 0
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %21)
          to label %22 unwind label %28

; <label>:22                                      ; preds = %20
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %2
  %25 = load i32* %3
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28                                      ; preds = %20, %10
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11collab_msgs20ScriptInputComplete_ISaIvEED2Ev(%"struct.collab_msgs::ScriptInputComplete_"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.collab_msgs::ScriptInputComplete_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::ScriptInputComplete_"* %this, %"struct.collab_msgs::ScriptInputComplete_"** %1, align 8
  %4 = load %"struct.collab_msgs::ScriptInputComplete_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::ScriptInputComplete_"* %4, i32 0, i32 3
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.collab_msgs::ScriptInputComplete_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"struct.collab_msgs::ScriptInputComplete_"* %4, i32 0, i32 0
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11collab_msgs21ScriptInputExtension_ISaIvEED2Ev(%"struct.collab_msgs::ScriptInputExtension_"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.collab_msgs::ScriptInputExtension_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::ScriptInputExtension_"* %this, %"struct.collab_msgs::ScriptInputExtension_"** %1, align 8
  %4 = load %"struct.collab_msgs::ScriptInputExtension_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::ScriptInputExtension_"* %4, i32 0, i32 2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %6 unwind label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.collab_msgs::ScriptInputExtension_"* %4, i32 0, i32 1
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %8 unwind label %15

; <label>:8                                       ; preds = %6
  %9 = getelementptr inbounds %"struct.collab_msgs::ScriptInputExtension_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %9)
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  %14 = getelementptr inbounds %"struct.collab_msgs::ScriptInputExtension_"* %4, i32 0, i32 1
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %14)
          to label %19 unwind label %28

; <label>:15                                      ; preds = %6
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %2
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %3
  br label %20

; <label>:19                                      ; preds = %10
  br label %20

; <label>:20                                      ; preds = %19, %15
  %21 = getelementptr inbounds %"struct.collab_msgs::ScriptInputExtension_"* %4, i32 0, i32 0
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %21)
          to label %22 unwind label %28

; <label>:22                                      ; preds = %20
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %2
  %25 = load i32* %3
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28                                      ; preds = %20, %10
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN8std_msgs7String_ISaIvEED2Ev(%"struct.std_msgs::String_"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %this, %"struct.std_msgs::String_"** %1, align 8
  %2 = load %"struct.std_msgs::String_"** %1
  %3 = getelementptr inbounds %"struct.std_msgs::String_"* %2, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11collab_msgs12SubjectPose_ISaIvEED2Ev(%"struct.collab_msgs::SubjectPose_"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.collab_msgs::SubjectPose_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::SubjectPose_"* %this, %"struct.collab_msgs::SubjectPose_"** %1, align 8
  %4 = load %"struct.collab_msgs::SubjectPose_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %4, i32 0, i32 1
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"struct.collab_msgs::SubjectPose_"* %4, i32 0, i32 0
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEED2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.collab_msgs::SubjectCtrlState_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.collab_msgs::SubjectCtrlState_"* %this, %"struct.collab_msgs::SubjectCtrlState_"** %1, align 8
  %4 = load %"struct.collab_msgs::SubjectCtrlState_"** %1
  %5 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %4, i32 0, i32 1
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %4, i32 0, i32 0
  call void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"struct.collab_msgs::SubjectCtrlState_"* %4, i32 0, i32 0
  invoke void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

declare void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"*) #0

declare void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"*) #0

declare void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN6XmlRpc11XmlRpcValueD2Ev(%"class.XmlRpc::XmlRpcValue"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.XmlRpc::XmlRpcValue"*, align 8
  store %"class.XmlRpc::XmlRpcValue"* %this, %"class.XmlRpc::XmlRpcValue"** %1, align 8
  %2 = load %"class.XmlRpc::XmlRpcValue"** %1
  call void @_ZN6XmlRpc11XmlRpcValue10invalidateEv(%"class.XmlRpc::XmlRpcValue"* %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %1, align 8
  %2 = load %"class.boost::shared_ptr"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost5mutexD2Ev(%"class.boost::mutex"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %union.pthread_mutex_t*, align 8
  %ret.i = alloca i32, align 4
  %2 = alloca %"class.boost::mutex"*, align 8
  store %"class.boost::mutex"* %this, %"class.boost::mutex"** %2, align 8
  %3 = load %"class.boost::mutex"** %2
  %4 = getelementptr inbounds %"class.boost::mutex"* %3, i32 0, i32 0
  store %union.pthread_mutex_t* %4, %union.pthread_mutex_t** %1, align 8
  br label %5

; <label>:5                                       ; preds = %5, %0
  %6 = load %union.pthread_mutex_t** %1, align 8
  %7 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %6) #1
  store i32 %7, i32* %ret.i, align 4
  %8 = load i32* %ret.i, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %5, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit: ; preds = %5
  %10 = load i32* %ret.i, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

; <label>:12                                      ; preds = %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit
  br label %15

; <label>:13                                      ; preds = %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8]* @.str19, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8]* @.str20, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([23 x i8]* @__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  ret void
}

declare void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"*) #0

; Function Attrs: uwtable
define void @_ZN4TaskD2Ev(%class.Task* %this) unnamed_addr #5 align 2 {
  %1 = alloca %class.Task*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.Task* %this, %class.Task** %1, align 8
  %4 = load %class.Task** %1
  invoke void @_ZN4Task14stopTaskThreadEv(%class.Task* %4)
          to label %5 unwind label %59

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %class.Task* %4, i32 0, i32 42
  invoke void @_ZNSt6vectorISsSaISsEED2Ev(%"class.std::vector.41"* %6)
          to label %7 unwind label %64

; <label>:7                                       ; preds = %5
  %8 = getelementptr inbounds %class.Task* %4, i32 0, i32 41
  invoke void @_ZNSt6vectorIN4Task17script_extension_ESaIS1_EED2Ev(%"class.std::vector.36"* %8)
          to label %9 unwind label %69

; <label>:9                                       ; preds = %7
  %10 = getelementptr inbounds %class.Task* %4, i32 0, i32 31
  invoke void @_ZN11collab_msgs14ScriptDetails_ISaIvEED2Ev(%"struct.collab_msgs::ScriptDetails_"* %10)
          to label %11 unwind label %76

; <label>:11                                      ; preds = %9
  %12 = getelementptr inbounds %class.Task* %4, i32 0, i32 30
  invoke void @_ZN11collab_msgs20ScriptInputComplete_ISaIvEED2Ev(%"struct.collab_msgs::ScriptInputComplete_"* %12)
          to label %13 unwind label %83

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %class.Task* %4, i32 0, i32 29
  invoke void @_ZN11collab_msgs21ScriptInputExtension_ISaIvEED2Ev(%"struct.collab_msgs::ScriptInputExtension_"* %14)
          to label %15 unwind label %90

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %class.Task* %4, i32 0, i32 28
  invoke void @_ZN8std_msgs7String_ISaIvEED2Ev(%"struct.std_msgs::String_"* %16)
          to label %17 unwind label %97

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds %class.Task* %4, i32 0, i32 27
  invoke void @_ZN11collab_msgs12SubjectPose_ISaIvEED2Ev(%"struct.collab_msgs::SubjectPose_"* %18)
          to label %19 unwind label %104

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.Task* %4, i32 0, i32 26
  invoke void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEED2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %20)
          to label %21 unwind label %111

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %class.Task* %4, i32 0, i32 25
  invoke void @_ZN11collab_msgs12SubjectPose_ISaIvEED2Ev(%"struct.collab_msgs::SubjectPose_"* %22)
          to label %23 unwind label %118

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds %class.Task* %4, i32 0, i32 24
  invoke void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEED2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %24)
          to label %25 unwind label %125

; <label>:25                                      ; preds = %23
  %26 = getelementptr inbounds %class.Task* %4, i32 0, i32 23
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %26)
          to label %27 unwind label %132

; <label>:27                                      ; preds = %25
  %28 = getelementptr inbounds %class.Task* %4, i32 0, i32 22
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %28)
          to label %29 unwind label %139

; <label>:29                                      ; preds = %27
  %30 = getelementptr inbounds %class.Task* %4, i32 0, i32 21
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %30)
          to label %31 unwind label %146

; <label>:31                                      ; preds = %29
  %32 = getelementptr inbounds %class.Task* %4, i32 0, i32 20
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %32)
          to label %33 unwind label %153

; <label>:33                                      ; preds = %31
  %34 = getelementptr inbounds %class.Task* %4, i32 0, i32 19
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %34)
          to label %35 unwind label %160

; <label>:35                                      ; preds = %33
  %36 = getelementptr inbounds %class.Task* %4, i32 0, i32 18
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %36)
          to label %37 unwind label %167

; <label>:37                                      ; preds = %35
  %38 = getelementptr inbounds %class.Task* %4, i32 0, i32 17
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %38)
          to label %39 unwind label %174

; <label>:39                                      ; preds = %37
  %40 = getelementptr inbounds %class.Task* %4, i32 0, i32 16
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %40)
          to label %41 unwind label %181

; <label>:41                                      ; preds = %39
  %42 = getelementptr inbounds %class.Task* %4, i32 0, i32 15
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %42)
          to label %43 unwind label %188

; <label>:43                                      ; preds = %41
  %44 = getelementptr inbounds %class.Task* %4, i32 0, i32 14
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %44)
          to label %45 unwind label %195

; <label>:45                                      ; preds = %43
  %46 = getelementptr inbounds %class.Task* %4, i32 0, i32 13
  invoke void @_ZN6XmlRpc11XmlRpcValueD2Ev(%"class.XmlRpc::XmlRpcValue"* %46)
          to label %47 unwind label %202

; <label>:47                                      ; preds = %45
  %48 = getelementptr inbounds %class.Task* %4, i32 0, i32 5
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %48)
          to label %49 unwind label %209

; <label>:49                                      ; preds = %47
  %50 = getelementptr inbounds %class.Task* %4, i32 0, i32 4
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %50)
          to label %51 unwind label %216

; <label>:51                                      ; preds = %49
  %52 = getelementptr inbounds %class.Task* %4, i32 0, i32 3
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %52)
          to label %53 unwind label %223

; <label>:53                                      ; preds = %51
  %54 = getelementptr inbounds %class.Task* %4, i32 0, i32 2
  invoke void @_ZN5boost5mutexD2Ev(%"class.boost::mutex"* %54)
          to label %55 unwind label %230

; <label>:55                                      ; preds = %53
  %56 = getelementptr inbounds %class.Task* %4, i32 0, i32 1
  invoke void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"* %56)
          to label %57 unwind label %237

; <label>:57                                      ; preds = %55
  %58 = getelementptr inbounds %class.Task* %4, i32 0, i32 0
  call void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"* %58)
  ret void

; <label>:59                                      ; preds = %0
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %2
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %3
  %63 = getelementptr inbounds %class.Task* %4, i32 0, i32 42
  invoke void @_ZNSt6vectorISsSaISsEED2Ev(%"class.std::vector.41"* %63)
          to label %68 unwind label %252

; <label>:64                                      ; preds = %5
  %65 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %2
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %3
  br label %73

; <label>:68                                      ; preds = %59
  br label %73

; <label>:69                                      ; preds = %7
  %70 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %2
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %3
  br label %80

; <label>:73                                      ; preds = %68, %64
  %74 = getelementptr inbounds %class.Task* %4, i32 0, i32 41
  invoke void @_ZNSt6vectorIN4Task17script_extension_ESaIS1_EED2Ev(%"class.std::vector.36"* %74)
          to label %75 unwind label %252

; <label>:75                                      ; preds = %73
  br label %80

; <label>:76                                      ; preds = %9
  %77 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %2
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %3
  br label %87

; <label>:80                                      ; preds = %75, %69
  %81 = getelementptr inbounds %class.Task* %4, i32 0, i32 31
  invoke void @_ZN11collab_msgs14ScriptDetails_ISaIvEED2Ev(%"struct.collab_msgs::ScriptDetails_"* %81)
          to label %82 unwind label %252

; <label>:82                                      ; preds = %80
  br label %87

; <label>:83                                      ; preds = %11
  %84 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %2
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %3
  br label %94

; <label>:87                                      ; preds = %82, %76
  %88 = getelementptr inbounds %class.Task* %4, i32 0, i32 30
  invoke void @_ZN11collab_msgs20ScriptInputComplete_ISaIvEED2Ev(%"struct.collab_msgs::ScriptInputComplete_"* %88)
          to label %89 unwind label %252

; <label>:89                                      ; preds = %87
  br label %94

; <label>:90                                      ; preds = %13
  %91 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %2
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %3
  br label %101

; <label>:94                                      ; preds = %89, %83
  %95 = getelementptr inbounds %class.Task* %4, i32 0, i32 29
  invoke void @_ZN11collab_msgs21ScriptInputExtension_ISaIvEED2Ev(%"struct.collab_msgs::ScriptInputExtension_"* %95)
          to label %96 unwind label %252

; <label>:96                                      ; preds = %94
  br label %101

; <label>:97                                      ; preds = %15
  %98 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %2
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %3
  br label %108

; <label>:101                                     ; preds = %96, %90
  %102 = getelementptr inbounds %class.Task* %4, i32 0, i32 28
  invoke void @_ZN8std_msgs7String_ISaIvEED2Ev(%"struct.std_msgs::String_"* %102)
          to label %103 unwind label %252

; <label>:103                                     ; preds = %101
  br label %108

; <label>:104                                     ; preds = %17
  %105 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %2
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %3
  br label %115

; <label>:108                                     ; preds = %103, %97
  %109 = getelementptr inbounds %class.Task* %4, i32 0, i32 27
  invoke void @_ZN11collab_msgs12SubjectPose_ISaIvEED2Ev(%"struct.collab_msgs::SubjectPose_"* %109)
          to label %110 unwind label %252

; <label>:110                                     ; preds = %108
  br label %115

; <label>:111                                     ; preds = %19
  %112 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %2
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %3
  br label %122

; <label>:115                                     ; preds = %110, %104
  %116 = getelementptr inbounds %class.Task* %4, i32 0, i32 26
  invoke void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEED2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %116)
          to label %117 unwind label %252

; <label>:117                                     ; preds = %115
  br label %122

; <label>:118                                     ; preds = %21
  %119 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %2
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %3
  br label %129

; <label>:122                                     ; preds = %117, %111
  %123 = getelementptr inbounds %class.Task* %4, i32 0, i32 25
  invoke void @_ZN11collab_msgs12SubjectPose_ISaIvEED2Ev(%"struct.collab_msgs::SubjectPose_"* %123)
          to label %124 unwind label %252

; <label>:124                                     ; preds = %122
  br label %129

; <label>:125                                     ; preds = %23
  %126 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %2
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %3
  br label %136

; <label>:129                                     ; preds = %124, %118
  %130 = getelementptr inbounds %class.Task* %4, i32 0, i32 24
  invoke void @_ZN11collab_msgs17SubjectCtrlState_ISaIvEED2Ev(%"struct.collab_msgs::SubjectCtrlState_"* %130)
          to label %131 unwind label %252

; <label>:131                                     ; preds = %129
  br label %136

; <label>:132                                     ; preds = %25
  %133 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %2
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %3
  br label %143

; <label>:136                                     ; preds = %131, %125
  %137 = getelementptr inbounds %class.Task* %4, i32 0, i32 23
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %137)
          to label %138 unwind label %252

; <label>:138                                     ; preds = %136
  br label %143

; <label>:139                                     ; preds = %27
  %140 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %2
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %3
  br label %150

; <label>:143                                     ; preds = %138, %132
  %144 = getelementptr inbounds %class.Task* %4, i32 0, i32 22
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %144)
          to label %145 unwind label %252

; <label>:145                                     ; preds = %143
  br label %150

; <label>:146                                     ; preds = %29
  %147 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %2
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %3
  br label %157

; <label>:150                                     ; preds = %145, %139
  %151 = getelementptr inbounds %class.Task* %4, i32 0, i32 21
  invoke void @_ZN3ros13ServiceServerD1Ev(%"class.ros::ServiceServer"* %151)
          to label %152 unwind label %252

; <label>:152                                     ; preds = %150
  br label %157

; <label>:153                                     ; preds = %31
  %154 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %2
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %3
  br label %164

; <label>:157                                     ; preds = %152, %146
  %158 = getelementptr inbounds %class.Task* %4, i32 0, i32 20
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %158)
          to label %159 unwind label %252

; <label>:159                                     ; preds = %157
  br label %164

; <label>:160                                     ; preds = %33
  %161 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %2
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %3
  br label %171

; <label>:164                                     ; preds = %159, %153
  %165 = getelementptr inbounds %class.Task* %4, i32 0, i32 19
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %165)
          to label %166 unwind label %252

; <label>:166                                     ; preds = %164
  br label %171

; <label>:167                                     ; preds = %35
  %168 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %2
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %3
  br label %178

; <label>:171                                     ; preds = %166, %160
  %172 = getelementptr inbounds %class.Task* %4, i32 0, i32 18
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %172)
          to label %173 unwind label %252

; <label>:173                                     ; preds = %171
  br label %178

; <label>:174                                     ; preds = %37
  %175 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %2
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %3
  br label %185

; <label>:178                                     ; preds = %173, %167
  %179 = getelementptr inbounds %class.Task* %4, i32 0, i32 17
  invoke void @_ZN3ros10SubscriberD1Ev(%"class.ros::Subscriber"* %179)
          to label %180 unwind label %252

; <label>:180                                     ; preds = %178
  br label %185

; <label>:181                                     ; preds = %39
  %182 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %2
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %3
  br label %192

; <label>:185                                     ; preds = %180, %174
  %186 = getelementptr inbounds %class.Task* %4, i32 0, i32 16
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %186)
          to label %187 unwind label %252

; <label>:187                                     ; preds = %185
  br label %192

; <label>:188                                     ; preds = %41
  %189 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %2
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %3
  br label %199

; <label>:192                                     ; preds = %187, %181
  %193 = getelementptr inbounds %class.Task* %4, i32 0, i32 15
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %193)
          to label %194 unwind label %252

; <label>:194                                     ; preds = %192
  br label %199

; <label>:195                                     ; preds = %43
  %196 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %2
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %3
  br label %206

; <label>:199                                     ; preds = %194, %188
  %200 = getelementptr inbounds %class.Task* %4, i32 0, i32 14
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %200)
          to label %201 unwind label %252

; <label>:201                                     ; preds = %199
  br label %206

; <label>:202                                     ; preds = %45
  %203 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %2
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %3
  br label %213

; <label>:206                                     ; preds = %201, %195
  %207 = getelementptr inbounds %class.Task* %4, i32 0, i32 13
  invoke void @_ZN6XmlRpc11XmlRpcValueD2Ev(%"class.XmlRpc::XmlRpcValue"* %207)
          to label %208 unwind label %252

; <label>:208                                     ; preds = %206
  br label %213

; <label>:209                                     ; preds = %47
  %210 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %2
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %3
  br label %220

; <label>:213                                     ; preds = %208, %202
  %214 = getelementptr inbounds %class.Task* %4, i32 0, i32 5
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %214)
          to label %215 unwind label %252

; <label>:215                                     ; preds = %213
  br label %220

; <label>:216                                     ; preds = %49
  %217 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %2
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %3
  br label %227

; <label>:220                                     ; preds = %215, %209
  %221 = getelementptr inbounds %class.Task* %4, i32 0, i32 4
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %221)
          to label %222 unwind label %252

; <label>:222                                     ; preds = %220
  br label %227

; <label>:223                                     ; preds = %51
  %224 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %2
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %3
  br label %234

; <label>:227                                     ; preds = %222, %216
  %228 = getelementptr inbounds %class.Task* %4, i32 0, i32 3
  invoke void @_ZN5boost10shared_ptrINS_6threadEED2Ev(%"class.boost::shared_ptr"* %228)
          to label %229 unwind label %252

; <label>:229                                     ; preds = %227
  br label %234

; <label>:230                                     ; preds = %53
  %231 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %2
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %3
  br label %241

; <label>:234                                     ; preds = %229, %223
  %235 = getelementptr inbounds %class.Task* %4, i32 0, i32 2
  invoke void @_ZN5boost5mutexD2Ev(%"class.boost::mutex"* %235)
          to label %236 unwind label %252

; <label>:236                                     ; preds = %234
  br label %241

; <label>:237                                     ; preds = %55
  %238 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %2
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %3
  br label %244

; <label>:241                                     ; preds = %236, %230
  %242 = getelementptr inbounds %class.Task* %4, i32 0, i32 1
  invoke void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"* %242)
          to label %243 unwind label %252

; <label>:243                                     ; preds = %241
  br label %244

; <label>:244                                     ; preds = %243, %237
  %245 = getelementptr inbounds %class.Task* %4, i32 0, i32 0
  invoke void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"* %245)
          to label %246 unwind label %252

; <label>:246                                     ; preds = %244
  br label %247

; <label>:247                                     ; preds = %246
  %248 = load i8** %2
  %249 = load i32* %3
  %250 = insertvalue { i8*, i32 } undef, i8* %248, 0
  %251 = insertvalue { i8*, i32 } %250, i32 %249, 1
  resume { i8*, i32 } %251

; <label>:252                                     ; preds = %244, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %59
  %253 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #14
  unreachable
}

declare void @_ZN4Task14stopTaskThreadEv(%class.Task*) #0

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** %argv) #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca %"class.std::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  %one_task = alloca %class.Task, align 8
  %10 = alloca %"class.std::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled1 = alloca i8, align 1
  %12 = alloca i32
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %13 = load i8*** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([5 x i8]* @.str14, i32 0, i32 0), %"class.std::allocator"* %5)
          to label %14 unwind label %26

; <label>:14                                      ; preds = %0
  invoke void @_ZN3ros4initERiPPcRKSsj(i32* %2, i8** %13, %"class.std::basic_string"* %4, i32 0)
          to label %15 unwind label %30

; <label>:15                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %16 unwind label %26

; <label>:16                                      ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #1
  br label %17

; <label>:17                                      ; preds = %16
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

; <label>:25                                      ; preds = %18
  call void @_ZN3ros7console10initializeEv()
  br label %36

; <label>:26                                      ; preds = %15, %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7
  br label %35

; <label>:30                                      ; preds = %14
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %34 unwind label %156

; <label>:34                                      ; preds = %30
  br label %35

; <label>:35                                      ; preds = %34, %26
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #1
  br label %151

; <label>:36                                      ; preds = %25, %18
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 0), align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

; <label>:44                                      ; preds = %37
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %8, i8* getelementptr inbounds ([20 x i8]* @.str15, i32 0, i32 0), %"class.std::allocator"* %9)
          to label %45 unwind label %48

; <label>:45                                      ; preds = %44
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, %"class.std::basic_string"* %8, i32 1)
          to label %46 unwind label %52

; <label>:46                                      ; preds = %45
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %47 unwind label %48

; <label>:47                                      ; preds = %46
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #1
  br label %58

; <label>:48                                      ; preds = %46, %44
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %6
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %7
  br label %57

; <label>:52                                      ; preds = %45
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %6
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %56 unwind label %156

; <label>:56                                      ; preds = %52
  br label %57

; <label>:57                                      ; preds = %56, %48
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #1
  br label %151

; <label>:58                                      ; preds = %47, %37
  %59 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %60 = icmp ne i32 %59, 1
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

; <label>:64                                      ; preds = %58
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 1)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc)
  br label %65

; <label>:65                                      ; preds = %64, %58
  %66 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 1), align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

; <label>:68                                      ; preds = %65
  br label %69

; <label>:69                                      ; preds = %68, %65
  %70 = phi i1 [ false, %65 ], [ true, %68 ]
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %__rosconsole_define_location__enabled, align 1
  %72 = load i8* %__rosconsole_define_location__enabled, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

; <label>:77                                      ; preds = %69
  %78 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 3), align 8
  %79 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %78, i32 %79, i8* getelementptr inbounds ([9 x i8]* @.str16, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([27 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8]* @.str14, i32 0, i32 0))
  br label %80

; <label>:80                                      ; preds = %77, %69
  br label %81

; <label>:81                                      ; preds = %80
  call void @_ZN4TaskC1Ev(%class.Task* %one_task)
  invoke void @_ZN3ros4spinEv()
          to label %82 unwind label %93

; <label>:82                                      ; preds = %81
  br label %83

; <label>:83                                      ; preds = %82
  br label %84

; <label>:84                                      ; preds = %83
  %85 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

; <label>:91                                      ; preds = %84
  invoke void @_ZN3ros7console10initializeEv()
          to label %92 unwind label %93

; <label>:92                                      ; preds = %91
  br label %97

; <label>:93                                      ; preds = %141, %127, %126, %91, %81
  %94 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7
  br label %149

; <label>:97                                      ; preds = %92, %84
  br label %98

; <label>:98                                      ; preds = %97
  br label %99

; <label>:99                                      ; preds = %98
  %100 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc_0, i32 0, i32 0), align 1
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %120

; <label>:106                                     ; preds = %99
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %10, i8* getelementptr inbounds ([20 x i8]* @.str15, i32 0, i32 0), %"class.std::allocator"* %11)
          to label %107 unwind label %110

; <label>:107                                     ; preds = %106
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc_0, %"class.std::basic_string"* %10, i32 1)
          to label %108 unwind label %114

; <label>:108                                     ; preds = %107
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %109 unwind label %110

; <label>:109                                     ; preds = %108
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #1
  br label %120

; <label>:110                                     ; preds = %108, %106
  %111 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %6
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %7
  br label %119

; <label>:114                                     ; preds = %107
  %115 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %6
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %118 unwind label %156

; <label>:118                                     ; preds = %114
  br label %119

; <label>:119                                     ; preds = %118, %110
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #1
  br label %149

; <label>:120                                     ; preds = %109, %99
  %121 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

; <label>:126                                     ; preds = %120
  invoke void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc_0, i32 1)
          to label %127 unwind label %93

; <label>:127                                     ; preds = %126
  invoke void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc_0)
          to label %128 unwind label %93

; <label>:128                                     ; preds = %127
  br label %129

; <label>:129                                     ; preds = %128, %120
  %130 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc_0, i32 0, i32 1), align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

; <label>:132                                     ; preds = %129
  br label %133

; <label>:133                                     ; preds = %132, %129
  %134 = phi i1 [ false, %129 ], [ true, %132 ]
  %135 = zext i1 %134 to i8
  store i8 %135, i8* %__rosconsole_define_location__enabled1, align 1
  %136 = load i8* %__rosconsole_define_location__enabled1, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %145

; <label>:141                                     ; preds = %133
  %142 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc_0, i32 0, i32 3), align 8
  %143 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  invoke void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %142, i32 %143, i8* getelementptr inbounds ([9 x i8]* @.str16, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([27 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8]* @.str14, i32 0, i32 0))
          to label %144 unwind label %93

; <label>:144                                     ; preds = %141
  br label %145

; <label>:145                                     ; preds = %144, %133
  br label %146

; <label>:146                                     ; preds = %145
  br label %147

; <label>:147                                     ; preds = %146
  store i32 0, i32* %1
  store i32 1, i32* %12
  call void @_ZN4TaskD1Ev(%class.Task* %one_task)
  %148 = load i32* %1
  ret i32 %148

; <label>:149                                     ; preds = %119, %93
  invoke void @_ZN4TaskD1Ev(%class.Task* %one_task)
          to label %150 unwind label %156

; <label>:150                                     ; preds = %149
  br label %151

; <label>:151                                     ; preds = %150, %57, %35
  %152 = load i8** %6
  %153 = load i32* %7
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156                                     ; preds = %149, %114, %52, %30
  %157 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #14
  unreachable
}

declare void @_ZN3ros4initERiPPcRKSsj(i32*, i8**, %"class.std::basic_string"*, i32) #0

; Function Attrs: nounwind readnone
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_ZN3ros7console10initializeEv() #0

declare void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"*, %"class.std::basic_string"*, i32) #0

declare void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"*, i32) #0

declare void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"*) #0

declare void @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...) #0

declare void @_ZN3ros4spinEv() #0

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
  call void @_ZdlPv(i8* %3) #15
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Task17script_extension_ES1_EvT_S3_RSaIT0_E(%"struct.Task::script_extension_"* %__first, %"struct.Task::script_extension_"* %__last, %"class.std::allocator.38"*) #7 {
  %2 = alloca %"struct.Task::script_extension_"*, align 8
  %3 = alloca %"struct.Task::script_extension_"*, align 8
  %4 = alloca %"class.std::allocator.38"*, align 8
  store %"struct.Task::script_extension_"* %__first, %"struct.Task::script_extension_"** %2, align 8
  store %"struct.Task::script_extension_"* %__last, %"struct.Task::script_extension_"** %3, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %4, align 8
  %5 = load %"struct.Task::script_extension_"** %2, align 8
  %6 = load %"struct.Task::script_extension_"** %3, align 8
  call void @_ZSt8_DestroyIPN4Task17script_extension_EEvT_S3_(%"struct.Task::script_extension_"* %5, %"struct.Task::script_extension_"* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.38"* @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.37"* %this) #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base.37"*, align 8
  store %"struct.std::_Vector_base.37"* %this, %"struct.std::_Vector_base.37"** %1, align 8
  %2 = load %"struct.std::_Vector_base.37"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.37"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %3 to %"class.std::allocator.38"*
  ret %"class.std::allocator.38"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EED2Ev(%"struct.std::_Vector_base.37"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.37"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.37"* %this, %"struct.std::_Vector_base.37"** %1, align 8
  %4 = load %"struct.std::_Vector_base.37"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.37"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.Task::script_extension_"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %"struct.Task::script_extension_"** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.37"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.Task::script_extension_"** %12, align 8
  %14 = ptrtoint %"struct.Task::script_extension_"* %10 to i64
  %15 = ptrtoint %"struct.Task::script_extension_"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  invoke void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.37"* %4, %"struct.Task::script_extension_"* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.37"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %19) #1
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.37"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %24) #1
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.37"* %this, %"struct.Task::script_extension_"* %__p, i64 %__n) #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.37"*, align 8
  %2 = alloca %"struct.Task::script_extension_"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.37"* %this, %"struct.std::_Vector_base.37"** %1, align 8
  store %"struct.Task::script_extension_"* %__p, %"struct.Task::script_extension_"** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.37"** %1
  %5 = load %"struct.Task::script_extension_"** %2, align 8
  %6 = icmp ne %"struct.Task::script_extension_"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.39"*
  %10 = load %"struct.Task::script_extension_"** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Task17script_extension_EE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.39"* %9, %"struct.Task::script_extension_"* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %this, %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %2 to %"class.std::allocator.38"*
  call void @_ZNSaIN4Task17script_extension_EED2Ev(%"class.std::allocator.38"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIN4Task17script_extension_EED2Ev(%"class.std::allocator.38"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::allocator.38"*, align 8
  store %"class.std::allocator.38"* %this, %"class.std::allocator.38"** %1, align 8
  %2 = load %"class.std::allocator.38"** %1
  %3 = bitcast %"class.std::allocator.38"* %2 to %"class.__gnu_cxx::new_allocator.39"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Task17script_extension_EED2Ev(%"class.__gnu_cxx::new_allocator.39"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Task17script_extension_EED2Ev(%"class.__gnu_cxx::new_allocator.39"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %this, %"class.__gnu_cxx::new_allocator.39"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.39"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Task17script_extension_EE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.39"* %this, %"struct.Task::script_extension_"* %__p, i64) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  %3 = alloca %"struct.Task::script_extension_"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %this, %"class.__gnu_cxx::new_allocator.39"** %2, align 8
  store %"struct.Task::script_extension_"* %__p, %"struct.Task::script_extension_"** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.39"** %2
  %6 = load %"struct.Task::script_extension_"** %3, align 8
  %7 = bitcast %"struct.Task::script_extension_"* %6 to i8*
  call void @_ZdlPv(i8* %7) #1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Task17script_extension_EEvT_S3_(%"struct.Task::script_extension_"* %__first, %"struct.Task::script_extension_"* %__last) #7 {
  %1 = alloca %"struct.Task::script_extension_"*, align 8
  %2 = alloca %"struct.Task::script_extension_"*, align 8
  store %"struct.Task::script_extension_"* %__first, %"struct.Task::script_extension_"** %1, align 8
  store %"struct.Task::script_extension_"* %__last, %"struct.Task::script_extension_"** %2, align 8
  %3 = load %"struct.Task::script_extension_"** %1, align 8
  %4 = load %"struct.Task::script_extension_"** %2, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Task17script_extension_EEEvT_S5_(%"struct.Task::script_extension_"* %3, %"struct.Task::script_extension_"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Task17script_extension_EEEvT_S5_(%"struct.Task::script_extension_"* %__first, %"struct.Task::script_extension_"* %__last) #5 align 2 {
  %1 = alloca %"struct.Task::script_extension_"*, align 8
  %2 = alloca %"struct.Task::script_extension_"*, align 8
  store %"struct.Task::script_extension_"* %__first, %"struct.Task::script_extension_"** %1, align 8
  store %"struct.Task::script_extension_"* %__last, %"struct.Task::script_extension_"** %2, align 8
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"struct.Task::script_extension_"** %1, align 8
  %5 = load %"struct.Task::script_extension_"** %2, align 8
  %6 = icmp ne %"struct.Task::script_extension_"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"struct.Task::script_extension_"** %1, align 8
  %9 = call %"struct.Task::script_extension_"* @_ZSt11__addressofIN4Task17script_extension_EEPT_RS2_(%"struct.Task::script_extension_"* %8)
  call void @_ZSt8_DestroyIN4Task17script_extension_EEvPT_(%"struct.Task::script_extension_"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"struct.Task::script_extension_"** %1, align 8
  %12 = getelementptr inbounds %"struct.Task::script_extension_"* %11, i32 1
  store %"struct.Task::script_extension_"* %12, %"struct.Task::script_extension_"** %1, align 8
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIN4Task17script_extension_EEvPT_(%"struct.Task::script_extension_"* %__pointer) #7 {
  %1 = alloca %"struct.Task::script_extension_"*, align 8
  store %"struct.Task::script_extension_"* %__pointer, %"struct.Task::script_extension_"** %1, align 8
  %2 = load %"struct.Task::script_extension_"** %1, align 8
  call void @_ZN4Task17script_extension_D2Ev(%"struct.Task::script_extension_"* %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.Task::script_extension_"* @_ZSt11__addressofIN4Task17script_extension_EEPT_RS2_(%"struct.Task::script_extension_"* %__r) #3 {
  %1 = alloca %"struct.Task::script_extension_"*, align 8
  store %"struct.Task::script_extension_"* %__r, %"struct.Task::script_extension_"** %1, align 8
  %2 = load %"struct.Task::script_extension_"** %1, align 8
  %3 = bitcast %"struct.Task::script_extension_"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.Task::script_extension_"*
  ret %"struct.Task::script_extension_"* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN4Task17script_extension_D2Ev(%"struct.Task::script_extension_"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.Task::script_extension_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.Task::script_extension_"* %this, %"struct.Task::script_extension_"** %1, align 8
  %4 = load %"struct.Task::script_extension_"** %1
  %5 = getelementptr inbounds %"struct.Task::script_extension_"* %4, i32 0, i32 1
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.Task::script_extension_"* %4, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"struct.Task::script_extension_"* %4, i32 0, i32 0
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EEC2Ev(%"struct.std::_Vector_base.37"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.37"*, align 8
  store %"struct.std::_Vector_base.37"* %this, %"struct.std::_Vector_base.37"** %1, align 8
  %2 = load %"struct.std::_Vector_base.37"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.37"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Task17script_extension_ESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %this, %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %2 to %"class.std::allocator.38"*
  call void @_ZNSaIN4Task17script_extension_EEC2Ev(%"class.std::allocator.38"* %3) #1
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %2, i32 0, i32 0
  store %"struct.Task::script_extension_"* null, %"struct.Task::script_extension_"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %2, i32 0, i32 1
  store %"struct.Task::script_extension_"* null, %"struct.Task::script_extension_"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Task::script_extension_, std::allocator<Task::script_extension_> >::_Vector_impl"* %2, i32 0, i32 2
  store %"struct.Task::script_extension_"* null, %"struct.Task::script_extension_"** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIN4Task17script_extension_EEC2Ev(%"class.std::allocator.38"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::allocator.38"*, align 8
  store %"class.std::allocator.38"* %this, %"class.std::allocator.38"** %1, align 8
  %2 = load %"class.std::allocator.38"** %1
  %3 = bitcast %"class.std::allocator.38"* %2 to %"class.__gnu_cxx::new_allocator.39"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Task17script_extension_EEC2Ev(%"class.__gnu_cxx::new_allocator.39"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Task17script_extension_EEC2Ev(%"class.__gnu_cxx::new_allocator.39"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %this, %"class.__gnu_cxx::new_allocator.39"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.39"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8std_msgs7Header_ISaIvEEC2Ev(%"struct.std_msgs::Header_"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std_msgs::Header_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std_msgs::Header_"* %this, %"struct.std_msgs::Header_"** %1, align 8
  %4 = load %"struct.std_msgs::Header_"** %1
  %5 = getelementptr inbounds %"struct.std_msgs::Header_"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std_msgs::Header_"* %4, i32 0, i32 1
  call void @_ZN3ros4TimeC2Ev(%"class.ros::Time"* %6)
  %7 = getelementptr inbounds %"struct.std_msgs::Header_"* %4, i32 0, i32 2
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %7)
          to label %8 unwind label %9

; <label>:8                                       ; preds = %0
  ret void

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  invoke void @_ZN3ros4TimeD2Ev(%"class.ros::Time"* %6)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %9
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %9
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN8std_msgs7Header_ISaIvEED2Ev(%"struct.std_msgs::Header_"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.std_msgs::Header_"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std_msgs::Header_"* %this, %"struct.std_msgs::Header_"** %1, align 8
  %4 = load %"struct.std_msgs::Header_"** %1
  %5 = getelementptr inbounds %"struct.std_msgs::Header_"* %4, i32 0, i32 2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std_msgs::Header_"* %4, i32 0, i32 1
  call void @_ZN3ros4TimeD2Ev(%"class.ros::Time"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"struct.std_msgs::Header_"* %4, i32 0, i32 1
  invoke void @_ZN3ros4TimeD2Ev(%"class.ros::Time"* %12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros4TimeD2Ev(%"class.ros::Time"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"class.ros::Time"*, align 8
  store %"class.ros::Time"* %this, %"class.ros::Time"** %1, align 8
  %2 = load %"class.ros::Time"** %1
  %3 = bitcast %"class.ros::Time"* %2 to %"class.ros::TimeBase"*
  call void @_ZN3ros8TimeBaseINS_4TimeENS_8DurationEED2Ev(%"class.ros::TimeBase"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN3ros8TimeBaseINS_4TimeENS_8DurationEED2Ev(%"class.ros::TimeBase"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.ros::TimeBase"*, align 8
  store %"class.ros::TimeBase"* %this, %"class.ros::TimeBase"** %1, align 8
  %2 = load %"class.ros::TimeBase"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros4TimeC2Ev(%"class.ros::Time"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.ros::Time"*, align 8
  store %"class.ros::Time"* %this, %"class.ros::Time"** %1, align 8
  %2 = load %"class.ros::Time"** %1
  %3 = bitcast %"class.ros::Time"* %2 to %"class.ros::TimeBase"*
  call void @_ZN3ros8TimeBaseINS_4TimeENS_8DurationEEC2Ev(%"class.ros::TimeBase"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN3ros8TimeBaseINS_4TimeENS_8DurationEEC2Ev(%"class.ros::TimeBase"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.ros::TimeBase"*, align 8
  store %"class.ros::TimeBase"* %this, %"class.ros::TimeBase"** %1, align 8
  %2 = load %"class.ros::TimeBase"** %1
  %3 = getelementptr inbounds %"class.ros::TimeBase"* %2, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"class.ros::TimeBase"* %2, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN13geometry_msgs8Vector3_ISaIvEEC2Ev(%"struct.geometry_msgs::Vector3_"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.geometry_msgs::Vector3_"*, align 8
  store %"struct.geometry_msgs::Vector3_"* %this, %"struct.geometry_msgs::Vector3_"** %1, align 8
  %2 = load %"struct.geometry_msgs::Vector3_"** %1
  %3 = getelementptr inbounds %"struct.geometry_msgs::Vector3_"* %2, i32 0, i32 0
  store double 0.000000e+00, double* %3, align 8
  %4 = getelementptr inbounds %"struct.geometry_msgs::Vector3_"* %2, i32 0, i32 1
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %"struct.geometry_msgs::Vector3_"* %2, i32 0, i32 2
  store double 0.000000e+00, double* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN13geometry_msgs11Quaternion_ISaIvEEC2Ev(%"struct.geometry_msgs::Quaternion_"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.geometry_msgs::Quaternion_"*, align 8
  store %"struct.geometry_msgs::Quaternion_"* %this, %"struct.geometry_msgs::Quaternion_"** %1, align 8
  %2 = load %"struct.geometry_msgs::Quaternion_"** %1
  %3 = getelementptr inbounds %"struct.geometry_msgs::Quaternion_"* %2, i32 0, i32 0
  store double 0.000000e+00, double* %3, align 8
  %4 = getelementptr inbounds %"struct.geometry_msgs::Quaternion_"* %2, i32 0, i32 1
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %"struct.geometry_msgs::Quaternion_"* %2, i32 0, i32 2
  store double 0.000000e+00, double* %5, align 8
  %6 = getelementptr inbounds %"struct.geometry_msgs::Quaternion_"* %2, i32 0, i32 3
  store double 0.000000e+00, double* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %1, align 8
  %2 = load %"class.boost::detail::shared_count"** %1
  %3 = getelementptr inbounds %"class.boost::detail::shared_count"* %2, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %3, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last, %"class.std::allocator.43"*) #7 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::allocator.43"*, align 8
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %2, align 8
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %3, align 8
  store %"class.std::allocator.43"* %0, %"class.std::allocator.43"** %4, align 8
  %5 = load %"class.std::basic_string"** %2, align 8
  %6 = load %"class.std::basic_string"** %3, align 8
  call void @_ZSt8_DestroyIPSsEvT_S1_(%"class.std::basic_string"* %5, %"class.std::basic_string"* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.43"* @_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.42"* %this) #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base.42"*, align 8
  store %"struct.std::_Vector_base.42"* %this, %"struct.std::_Vector_base.42"** %1, align 8
  %2 = load %"struct.std::_Vector_base.42"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.42"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.43"*
  ret %"class.std::allocator.43"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEED2Ev(%"struct.std::_Vector_base.42"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.42"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.42"* %this, %"struct.std::_Vector_base.42"** %1, align 8
  %4 = load %"struct.std::_Vector_base.42"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.42"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %"class.std::basic_string"** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.42"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::basic_string"** %12, align 8
  %14 = ptrtoint %"class.std::basic_string"* %10 to i64
  %15 = ptrtoint %"class.std::basic_string"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  invoke void @_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm(%"struct.std::_Vector_base.42"* %4, %"class.std::basic_string"* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.42"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %19) #1
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.42"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %24) #1
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm(%"struct.std::_Vector_base.42"* %this, %"class.std::basic_string"* %__p, i64 %__n) #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.42"*, align 8
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.42"* %this, %"struct.std::_Vector_base.42"** %1, align 8
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.42"** %1
  %5 = load %"class.std::basic_string"** %2, align 8
  %6 = icmp ne %"class.std::basic_string"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.42"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.44"*
  %10 = load %"class.std::basic_string"** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm(%"class.__gnu_cxx::new_allocator.44"* %9, %"class.std::basic_string"* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %2 to %"class.std::allocator.43"*
  call void @_ZNSaISsED2Ev(%"class.std::allocator.43"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISsED2Ev(%"class.std::allocator.43"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::allocator.43"*, align 8
  store %"class.std::allocator.43"* %this, %"class.std::allocator.43"** %1, align 8
  %2 = load %"class.std::allocator.43"** %1
  %3 = bitcast %"class.std::allocator.43"* %2 to %"class.__gnu_cxx::new_allocator.44"*
  call void @_ZN9__gnu_cxx13new_allocatorISsED2Ev(%"class.__gnu_cxx::new_allocator.44"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsED2Ev(%"class.__gnu_cxx::new_allocator.44"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.44"*, align 8
  store %"class.__gnu_cxx::new_allocator.44"* %this, %"class.__gnu_cxx::new_allocator.44"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.44"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm(%"class.__gnu_cxx::new_allocator.44"* %this, %"class.std::basic_string"* %__p, i64) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.44"*, align 8
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.44"* %this, %"class.__gnu_cxx::new_allocator.44"** %2, align 8
  store %"class.std::basic_string"* %__p, %"class.std::basic_string"** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.44"** %2
  %6 = load %"class.std::basic_string"** %3, align 8
  %7 = bitcast %"class.std::basic_string"* %6 to i8*
  call void @_ZdlPv(i8* %7) #1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPSsEvT_S1_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last) #7 {
  %1 = alloca %"class.std::basic_string"*, align 8
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %1, align 8
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"** %1, align 8
  %4 = load %"class.std::basic_string"** %2, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_(%"class.std::basic_string"* %3, %"class.std::basic_string"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_(%"class.std::basic_string"* %__first, %"class.std::basic_string"* %__last) #5 align 2 {
  %1 = alloca %"class.std::basic_string"*, align 8
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %__first, %"class.std::basic_string"** %1, align 8
  store %"class.std::basic_string"* %__last, %"class.std::basic_string"** %2, align 8
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"class.std::basic_string"** %1, align 8
  %5 = load %"class.std::basic_string"** %2, align 8
  %6 = icmp ne %"class.std::basic_string"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"class.std::basic_string"** %1, align 8
  %9 = call %"class.std::basic_string"* @_ZSt11__addressofISsEPT_RS0_(%"class.std::basic_string"* %8)
  call void @_ZSt8_DestroyISsEvPT_(%"class.std::basic_string"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"class.std::basic_string"** %1, align 8
  %12 = getelementptr inbounds %"class.std::basic_string"* %11, i32 1
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %1, align 8
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyISsEvPT_(%"class.std::basic_string"* %__pointer) #7 {
  %1 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %__pointer, %"class.std::basic_string"** %1, align 8
  %2 = load %"class.std::basic_string"** %1, align 8
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::basic_string"* @_ZSt11__addressofISsEPT_RS0_(%"class.std::basic_string"* %__r) #3 {
  %1 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %__r, %"class.std::basic_string"** %1, align 8
  %2 = load %"class.std::basic_string"** %1, align 8
  %3 = bitcast %"class.std::basic_string"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.std::basic_string"*
  ret %"class.std::basic_string"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"** %1, align 8
  %4 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"** %1
  %5 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev(%"class.std::allocator.16"* %5) #1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  store i64 0, i64* %9, align 8
  invoke void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %4)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev(%"class.std::allocator.16"* %15) #1
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev(%"class.std::allocator.16"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %this, %"class.std::allocator.16"** %1, align 8
  %2 = load %"class.std::allocator.16"** %1
  %3 = bitcast %"class.std::allocator.16"* %2 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %3) #1
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %this) #2 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"** %1, align 8
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %11, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev(%"class.std::allocator.16"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %this, %"class.std::allocator.16"** %1, align 8
  %2 = load %"class.std::allocator.16"** %1
  %3 = bitcast %"class.std::allocator.16"* %2 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.17"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.17"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEEC2Ev(%"struct.std::_Vector_base.42"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.42"*, align 8
  store %"struct.std::_Vector_base.42"* %this, %"struct.std::_Vector_base.42"** %1, align 8
  %2 = load %"struct.std::_Vector_base.42"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.42"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %2 to %"class.std::allocator.43"*
  call void @_ZNSaISsEC2Ev(%"class.std::allocator.43"* %3) #1
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %2, i32 0, i32 0
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %2, i32 0, i32 1
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string<char>, std::allocator<std::basic_string<char> > >::_Vector_impl"* %2, i32 0, i32 2
  store %"class.std::basic_string"* null, %"class.std::basic_string"** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISsEC2Ev(%"class.std::allocator.43"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::allocator.43"*, align 8
  store %"class.std::allocator.43"* %this, %"class.std::allocator.43"** %1, align 8
  %2 = load %"class.std::allocator.43"** %1
  %3 = bitcast %"class.std::allocator.43"* %2 to %"class.__gnu_cxx::new_allocator.44"*
  call void @_ZN9__gnu_cxx13new_allocatorISsEC2Ev(%"class.__gnu_cxx::new_allocator.44"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISsEC2Ev(%"class.__gnu_cxx::new_allocator.44"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.44"*, align 8
  store %"class.__gnu_cxx::new_allocator.44"* %this, %"class.__gnu_cxx::new_allocator.44"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.44"** %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #4

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %1, align 8
  %2 = load %"class.boost::detail::shared_count"** %1
  %3 = getelementptr inbounds %"class.boost::detail::shared_count"* %2, i32 0, i32 0
  %4 = load %"class.boost::detail::sp_counted_base"** %3, align 8
  %5 = icmp ne %"class.boost::detail::sp_counted_base"* %4, null
  br i1 %5, label %6, label %9

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.boost::detail::shared_count"* %2, i32 0, i32 0
  %8 = load %"class.boost::detail::sp_counted_base"** %7, align 8
  call void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %8)
  br label %9

; <label>:9                                       ; preds = %6, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %this) #5 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %1, align 8
  %2 = load %"class.boost::detail::sp_counted_base"** %1
  %3 = getelementptr inbounds %"class.boost::detail::sp_counted_base"* %2, i32 0, i32 1
  %4 = call i32 @_ZN5boost6detail23atomic_exchange_and_addEPii(i32* %3, i32 -1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.boost::detail::sp_counted_base"* %2 to void (%"class.boost::detail::sp_counted_base"*)***
  %8 = load void (%"class.boost::detail::sp_counted_base"*)*** %7
  %9 = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)** %8, i64 2
  %10 = load void (%"class.boost::detail::sp_counted_base"*)** %9
  call void %10(%"class.boost::detail::sp_counted_base"* %2)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %2)
  br label %11

; <label>:11                                      ; preds = %6, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZN5boost6detail23atomic_exchange_and_addEPii(i32* %pw, i32 %dv) #3 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %pw, i32** %1, align 8
  store i32 %dv, i32* %2, align 4
  %3 = load i32** %1, align 8
  %4 = load i32** %1, align 8
  %5 = load i32* %2, align 4
  %6 = call i32 asm sideeffect "lock\0A\09xadd $1, $0", "=*m,=r,*m,1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i32* %3, i32* %4, i32 %5) #1, !srcloc !1
  store i32 %6, i32* %r, align 4
  %7 = load i32* %r, align 4
  ret i32 %7
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %this) #5 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %1, align 8
  %2 = load %"class.boost::detail::sp_counted_base"** %1
  %3 = getelementptr inbounds %"class.boost::detail::sp_counted_base"* %2, i32 0, i32 2
  %4 = call i32 @_ZN5boost6detail23atomic_exchange_and_addEPii(i32* %3, i32 -1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.boost::detail::sp_counted_base"* %2 to void (%"class.boost::detail::sp_counted_base"*)***
  %8 = load void (%"class.boost::detail::sp_counted_base"*)*** %7
  %9 = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)** %8, i64 3
  %10 = load void (%"class.boost::detail::sp_counted_base"*)** %9
  call void %10(%"class.boost::detail::sp_counted_base"* %2)
  br label %11

; <label>:11                                      ; preds = %6, %0
  ret void
}

declare void @_ZN6XmlRpc11XmlRpcValue10invalidateEv(%"class.XmlRpc::XmlRpcValue"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN3ros13ServiceServer4ImplEEC2Ev(%"class.boost::shared_ptr.35"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::shared_ptr.35"*, align 8
  store %"class.boost::shared_ptr.35"* %this, %"class.boost::shared_ptr.35"** %1, align 8
  %2 = load %"class.boost::shared_ptr.35"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr.35"* %2, i32 0, i32 0
  store %"class.ros::ServiceServer::Impl"* null, %"class.ros::ServiceServer::Impl"** %3, align 8
  %4 = getelementptr inbounds %"class.boost::shared_ptr.35"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN3ros10Subscriber4ImplEEC2Ev(%"class.boost::shared_ptr.33"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::shared_ptr.33"*, align 8
  store %"class.boost::shared_ptr.33"* %this, %"class.boost::shared_ptr.33"** %1, align 8
  %2 = load %"class.boost::shared_ptr.33"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr.33"* %2, i32 0, i32 0
  store %"class.ros::Subscriber::Impl"* null, %"class.ros::Subscriber::Impl"** %3, align 8
  %4 = getelementptr inbounds %"class.boost::shared_ptr.33"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN3ros9Publisher4ImplEEC2Ev(%"class.boost::shared_ptr.30"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::shared_ptr.30"*, align 8
  store %"class.boost::shared_ptr.30"* %this, %"class.boost::shared_ptr.30"** %1, align 8
  %2 = load %"class.boost::shared_ptr.30"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr.30"* %2, i32 0, i32 0
  store %"class.ros::Publisher::Impl"* null, %"class.ros::Publisher::Impl"** %3, align 8
  %4 = getelementptr inbounds %"class.boost::shared_ptr.30"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #4

; Function Attrs: inlinehint noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(%"class.boost::thread_resource_error"* %e) #11 {
  %1 = alloca %"class.boost::thread_resource_error"*, align 8
  %2 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i1
  store %"class.boost::thread_resource_error"* %e, %"class.boost::thread_resource_error"** %1, align 8
  %6 = load %"class.boost::thread_resource_error"** %1, align 8
  %7 = bitcast %"class.boost::thread_resource_error"* %6 to %"class.std::exception"*
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.std::exception"* %7)
  %8 = call i8* @__cxa_allocate_exception(i64 88) #1
  store i1 true, i1* %5
  %9 = bitcast i8* %8 to %"class.boost::exception_detail::clone_impl"*
  %10 = load %"class.boost::thread_resource_error"** %1, align 8
  invoke void @_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* sret %2, %"class.boost::thread_resource_error"* %10)
          to label %11 unwind label %13

; <label>:11                                      ; preds = %0
  invoke void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* sret %9, %"struct.boost::exception_detail::error_info_injector"* %2)
          to label %12 unwind label %17

; <label>:12                                      ; preds = %11
  store i1 false, i1* %5
  invoke void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*)) #13
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
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %2) #1
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
define linkonce_odr void @_ZN5boost21thread_resource_errorC2EiPKc(%"class.boost::thread_resource_error"* %this, i32 %ev, i8* %what_arg) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::thread_resource_error"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store %"class.boost::thread_resource_error"* %this, %"class.boost::thread_resource_error"** %1, align 8
  store i32 %ev, i32* %2, align 4
  store i8* %what_arg, i8** %3, align 8
  %4 = load %"class.boost::thread_resource_error"** %1
  %5 = bitcast %"class.boost::thread_resource_error"* %4 to %"class.boost::thread_exception"*
  %6 = load i32* %2, align 4
  %7 = load i8** %3, align 8
  call void @_ZN5boost16thread_exceptionC2EiPKc(%"class.boost::thread_exception"* %5, i32 %6, i8* %7)
  %8 = bitcast %"class.boost::thread_resource_error"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost21thread_resource_errorE, i64 0, i64 2), i8*** %8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %this, %"class.boost::thread_resource_error"** %1, align 8
  %2 = load %"class.boost::thread_resource_error"** %1
  %3 = bitcast %"class.boost::thread_resource_error"* %2 to %"class.boost::thread_exception"*
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
define linkonce_odr void @_ZN5boost21thread_resource_errorD0Ev(%"class.boost::thread_resource_error"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %this, %"class.boost::thread_resource_error"** %1, align 8
  %2 = load %"class.boost::thread_resource_error"** %1
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %2) #1
  %3 = bitcast %"class.boost::thread_resource_error"* %2 to i8*
  call void @_ZdlPv(i8* %3) #15
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
  call void @_ZdlPv(i8* %3) #15
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKSs(%"class.std::runtime_error"*, %"class.std::basic_string"*) #0

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.std::exception"*) #3 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  ret void
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* noalias sret %agg.result, %"struct.boost::exception_detail::error_info_injector"* %x) #7 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %agg.result, %"struct.boost::exception_detail::error_info_injector"* %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* noalias sret %agg.result, %"class.boost::thread_resource_error"* %x) #7 {
  %1 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %x, %"class.boost::thread_resource_error"** %1, align 8
  %2 = load %"class.boost::thread_resource_error"** %1, align 8
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %agg.result, %"class.boost::thread_resource_error"* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev(%"class.boost::exception_detail::clone_impl"* %2, i8** getelementptr inbounds ([2 x i8*]* @_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 0)) #1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 80
  %5 = bitcast i8* %4 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %5) #1
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 40
  %5 = bitcast i8* %4 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %5) #1
  %6 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %6) #1
  ret void
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -40
  %5 = bitcast i8* %4 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %5) #1
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
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev(%"class.boost::exception_detail::clone_impl"* %this, i8** %vtt) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %2 = alloca i8**, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  store i8** %vtt, i8*** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"** %1
  %4 = load i8*** %2
  %5 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -40
  %5 = bitcast i8* %4 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
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
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %10) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %2) #1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  call void @_ZdlPv(i8* %3) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %5 = load %"class.boost::exception_detail::clone_impl"** %1
  %6 = call noalias i8* @_Znwm(i64 88) #16
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %7, %"class.boost::exception_detail::clone_impl"* %5)
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
  call void @_ZdlPv(i8* %6) #15
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %3
  %27 = load i32* %4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %4 = load %"class.boost::exception_detail::clone_impl"** %1
  %5 = call i8* @__cxa_allocate_exception(i64 88) #1
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %6, %"class.boost::exception_detail::clone_impl"* %4)
          to label %7 unwind label %8

; <label>:7                                       ; preds = %0
  call void @__cxa_throw(i8* %5, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*)) #13
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
define linkonce_odr void @_ZThn40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %1, align 8
  %2 = load %"class.boost::exception_detail::clone_impl"** %1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -40
  %5 = bitcast i8* %4 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %5) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::exception_detail::clone_base"* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #5 align 2 {
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
  %11 = call %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %10)
  ret %"class.boost::exception_detail::clone_base"* %11
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #5 align 2 {
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
  call void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
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
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %10) #1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"*) unnamed_addr #7 align 2 {
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
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %19, %"struct.boost::exception_detail::error_info_injector"* %21)
          to label %22 unwind label %30

; <label>:22                                      ; preds = %1
  %23 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 3), i8*** %23
  %24 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %25 = getelementptr inbounds i8* %24, i64 40
  %26 = bitcast i8* %25 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 10), i8*** %26
  %27 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %28 = getelementptr inbounds i8* %27, i64 80
  %29 = bitcast i8* %28 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 17), i8*** %29
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
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"*) unnamed_addr #7 align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %3 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %6 = load %"struct.boost::exception_detail::error_info_injector"** %2
  %7 = bitcast %"struct.boost::exception_detail::error_info_injector"* %6 to %"class.boost::thread_resource_error"*
  %8 = load %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %9 = bitcast %"struct.boost::exception_detail::error_info_injector"* %8 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost21thread_resource_errorC2ERKS0_(%"class.boost::thread_resource_error"* %7, %"class.boost::thread_resource_error"* %9)
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
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i64 0, i64 2), i8*** %18
  %19 = bitcast %"struct.boost::exception_detail::error_info_injector"* %6 to i8*
  %20 = getelementptr inbounds i8* %19, i64 40
  %21 = bitcast i8* %20 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i64 0, i64 7), i8*** %21
  ret void

; <label>:22                                      ; preds = %1
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5
  %26 = bitcast %"struct.boost::exception_detail::error_info_injector"* %6 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %26) #1
  br label %27

; <label>:27                                      ; preds = %22
  %28 = load i8** %4
  %29 = load i32* %5
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost21thread_resource_errorC2ERKS0_(%"class.boost::thread_resource_error"* %this, %"class.boost::thread_resource_error"*) unnamed_addr #7 align 2 {
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  %3 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %this, %"class.boost::thread_resource_error"** %2, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %3, align 8
  %4 = load %"class.boost::thread_resource_error"** %2
  %5 = bitcast %"class.boost::thread_resource_error"* %4 to %"class.boost::thread_exception"*
  %6 = load %"class.boost::thread_resource_error"** %3, align 8
  %7 = bitcast %"class.boost::thread_resource_error"* %6 to %"class.boost::thread_exception"*
  call void @_ZN5boost16thread_exceptionC2ERKS0_(%"class.boost::thread_exception"* %5, %"class.boost::thread_exception"* %7)
  %8 = bitcast %"class.boost::thread_resource_error"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN5boost21thread_resource_errorE, i64 0, i64 2), i8*** %8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %this, %"class.boost::exception"*) unnamed_addr #7 align 2 {
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
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %2) #1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  call void @_ZdlPv(i8* %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -40
  %5 = bitcast i8* %4 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %5) #1
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
define linkonce_odr void @_ZN5boost16thread_exceptionC2ERKS0_(%"class.boost::thread_exception"* %this, %"class.boost::thread_exception"*) unnamed_addr #7 align 2 {
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
define linkonce_odr void @_ZN5boost6system12system_errorC2ERKS1_(%"class.boost::system::system_error"* %this, %"class.boost::system::system_error"*) unnamed_addr #7 align 2 {
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
define linkonce_odr void @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"* %this, %"class.std::runtime_error"*) unnamed_addr #7 align 2 {
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
  call void @_ZdlPv(i8* %3) #15
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"* %x) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
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
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %10, %"struct.boost::exception_detail::error_info_injector"* %12)
          to label %13 unwind label %33

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 3), i8*** %14
  %15 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %16 = getelementptr inbounds i8* %15, i64 40
  %17 = bitcast i8* %16 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 10), i8*** %17
  %18 = bitcast %"class.boost::exception_detail::clone_impl"* %6 to i8*
  %19 = getelementptr inbounds i8* %18, i64 80
  %20 = bitcast i8* %19 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 17), i8*** %20
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
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %41) #1
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
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %a, %"class.boost::exception"* %b) #7 {
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
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %this, %"class.boost::thread_resource_error"* %x) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %1, align 8
  store %"class.boost::thread_resource_error"* %x, %"class.boost::thread_resource_error"** %2, align 8
  %5 = load %"struct.boost::exception_detail::error_info_injector"** %1
  %6 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to %"class.boost::thread_resource_error"*
  %7 = load %"class.boost::thread_resource_error"** %2, align 8
  call void @_ZN5boost21thread_resource_errorC2ERKS0_(%"class.boost::thread_resource_error"* %6, %"class.boost::thread_resource_error"* %7)
  %8 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to i8*
  %9 = getelementptr inbounds i8* %8, i64 40
  %10 = bitcast i8* %9 to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %10)
          to label %11 unwind label %16

; <label>:11                                      ; preds = %0
  %12 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i64 0, i64 2), i8*** %12
  %13 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to i8*
  %14 = getelementptr inbounds i8* %13, i64 40
  %15 = bitcast i8* %14 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i64 0, i64 7), i8*** %15
  ret void

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4
  %20 = bitcast %"struct.boost::exception_detail::error_info_injector"* %5 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %20) #1
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
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %this, %"struct.boost::exception_detail::error_info_injector"* %x) unnamed_addr #5 align 2 {
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
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %9, %"struct.boost::exception_detail::error_info_injector"* %10)
          to label %11 unwind label %31

; <label>:11                                      ; preds = %0
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 3), i8*** %12
  %13 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8*
  %14 = getelementptr inbounds i8* %13, i64 40
  %15 = bitcast i8* %14 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 10), i8*** %15
  %16 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to i8*
  %17 = getelementptr inbounds i8* %16, i64 80
  %18 = bitcast i8* %17 to i8***
  store i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 17), i8*** %18
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
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %39) #1
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %4 = load %"class.std::_Rb_tree"** %1
  %5 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %4)
          to label %6 unwind label %9

; <label>:6                                       ; preds = %0
  invoke void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node"* %5)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %8) #1
  ret void

; <label>:9                                       ; preds = %6, %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %13) #1
  br label %14

; <label>:14                                      ; preds = %9
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #5 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.std::_Rb_tree"** %1
  br label %4

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %5, null
  br i1 %6, label %7, label %16

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9)
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %10)
  %11 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12)
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 8
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %14)
  %15 = load %"struct.std::_Rb_tree_node"** %__y, align 8
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %2, align 8
  br label %4

; <label>:16                                      ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"** %1, align 8
  %2 = load %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"** %1
  %3 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %2 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev(%"class.std::allocator.16"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"class.std::allocator.66", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %6 = load %"class.std::_Rb_tree"** %1
  call void @_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv(%"class.std::allocator.66"* sret %3, %"class.std::_Rb_tree"* %6)
  %7 = bitcast %"class.std::allocator.66"* %3 to %"class.__gnu_cxx::new_allocator.67"*
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %8, i32 0, i32 1
  %10 = invoke %"struct.std::pair.65"* @_ZSt11__addressofISt4pairIKSsSsEEPT_RS3_(%"struct.std::pair.65"* %9)
          to label %11 unwind label %14

; <label>:11                                      ; preds = %0
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.67"* %7, %"struct.std::pair.65"* %10)
          to label %12 unwind label %14

; <label>:12                                      ; preds = %11
  call void @_ZNSaISt4pairIKSsSsEED2Ev(%"class.std::allocator.66"* %3) #1
  %13 = load %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  ret void

; <label>:14                                      ; preds = %11, %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5
  call void @_ZNSaISt4pairIKSsSsEED2Ev(%"class.std::allocator.66"* %3) #1
  br label %18

; <label>:18                                      ; preds = %14
  %19 = load i8** %4
  %20 = load i32* %5
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv(%"class.std::allocator.66"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) #5 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = call %"class.std::allocator.16"* @_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %2)
  call void @_ZNSaISt4pairIKSsSsEEC2ISt13_Rb_tree_nodeIS1_EEERKSaIT_E(%"class.std::allocator.66"* %agg.result, %"class.std::allocator.16"* %3) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.67"* %this, %"struct.std::pair.65"* %__p) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.67"*, align 8
  %2 = alloca %"struct.std::pair.65"*, align 8
  store %"class.__gnu_cxx::new_allocator.67"* %this, %"class.__gnu_cxx::new_allocator.67"** %1, align 8
  store %"struct.std::pair.65"* %__p, %"struct.std::pair.65"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.67"** %1
  %4 = load %"struct.std::pair.65"** %2, align 8
  call void @_ZNSt4pairIKSsSsED2Ev(%"struct.std::pair.65"* %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair.65"* @_ZSt11__addressofISt4pairIKSsSsEEPT_RS3_(%"struct.std::pair.65"* %__r) #3 {
  %1 = alloca %"struct.std::pair.65"*, align 8
  store %"struct.std::pair.65"* %__r, %"struct.std::pair.65"** %1, align 8
  %2 = load %"struct.std::pair.65"** %1, align 8
  %3 = bitcast %"struct.std::pair.65"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair.65"*
  ret %"struct.std::pair.65"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKSsSsEED2Ev(%"class.std::allocator.66"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::allocator.66"*, align 8
  store %"class.std::allocator.66"* %this, %"class.std::allocator.66"** %1, align 8
  %2 = load %"class.std::allocator.66"** %1
  %3 = bitcast %"class.std::allocator.66"* %2 to %"class.__gnu_cxx::new_allocator.67"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev(%"class.__gnu_cxx::new_allocator.67"* %3) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.std::_Rb_tree"** %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.16"*
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.17"* %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.17"* %this, %"struct.std::_Rb_tree_node"* %__p, i64) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.17"** %2
  %6 = load %"struct.std::_Rb_tree_node"** %3, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  call void @_ZdlPv(i8* %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev(%"class.__gnu_cxx::new_allocator.67"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.67"*, align 8
  store %"class.__gnu_cxx::new_allocator.67"* %this, %"class.__gnu_cxx::new_allocator.67"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.67"** %1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt4pairIKSsSsED2Ev(%"struct.std::pair.65"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.std::pair.65"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::pair.65"* %this, %"struct.std::pair.65"** %1, align 8
  %4 = load %"struct.std::pair.65"** %1
  %5 = getelementptr inbounds %"struct.std::pair.65"* %4, i32 0, i32 1
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::pair.65"* %4, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"struct.std::pair.65"* %4, i32 0, i32 0
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.16"* @_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #2 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.16"*
  ret %"class.std::allocator.16"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKSsSsEEC2ISt13_Rb_tree_nodeIS1_EEERKSaIT_E(%"class.std::allocator.66"* %this, %"class.std::allocator.16"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::allocator.66"*, align 8
  %3 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.66"* %this, %"class.std::allocator.66"** %2, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  %4 = load %"class.std::allocator.66"** %2
  %5 = bitcast %"class.std::allocator.66"* %4 to %"class.__gnu_cxx::new_allocator.67"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev(%"class.__gnu_cxx::new_allocator.67"* %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev(%"class.__gnu_cxx::new_allocator.67"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.67"*, align 8
  store %"class.__gnu_cxx::new_allocator.67"* %this, %"class.__gnu_cxx::new_allocator.67"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.67"** %1
  ret void
}

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
attributes #7 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint noreturn uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5-1ubuntu1 (trunk) (based on LLVM 3.5)"}
!1 = metadata !{i32 13908839, i32 13908846}
