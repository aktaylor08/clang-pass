; ModuleID = 'talker.cpp'
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
%"struct.ros::console::LogLocation" = type { i8, i8, i32, i8* }
%"struct.boost::detail::function::basic_vtable0" = type { %"struct.boost::detail::function::vtable_base", void (%"class.ros::SerializedMessage"*, %"union.boost::detail::function::function_buffer"*)* }
%"struct.boost::detail::function::vtable_base" = type { void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)* }
%"union.boost::detail::function::function_buffer" = type { %"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" = type { { i64, i64 }, i8* }
%"class.ros::SerializedMessage" = type { %"class.boost::shared_array", i64, i8*, %"class.boost::shared_ptr.21", %"class.std::type_info"* }
%"class.boost::shared_array" = type { i8*, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.boost::detail::sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.boost::shared_ptr.21" = type { i8*, %"class.boost::detail::shared_count" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::allocator" = type { i8 }
%"class.ros::NodeHandle" = type { %"class.std::basic_string", %"class.std::basic_string", %"class.std::map", %"class.std::map", %"class.ros::CallbackQueueInterface"*, %"class.ros::NodeHandleBackingCollection"*, i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.ros::CallbackQueueInterface" = type opaque
%"class.ros::NodeHandleBackingCollection" = type opaque
%"class.ros::Publisher" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { %"class.ros::Publisher::Impl"*, %"class.boost::detail::shared_count" }
%"class.ros::Publisher::Impl" = type { %"class.std::basic_string", %"class.std::basic_string", %"class.std::basic_string", %"class.boost::shared_ptr.19", %"class.boost::shared_ptr.20", i8 }
%"class.boost::shared_ptr.19" = type { %"class.ros::NodeHandle"*, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.20" = type { %"struct.ros::SubscriberCallbacks"*, %"class.boost::detail::shared_count" }
%"struct.ros::SubscriberCallbacks" = type { %"class.boost::function", %"class.boost::function", i8, %"class.boost::weak_ptr", %"class.ros::CallbackQueueInterface"* }
%"class.boost::function" = type { %"class.boost::function1" }
%"class.boost::function1" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { %"struct.boost::detail::function::vtable_base"*, %"union.boost::detail::function::function_buffer" }
%"class.boost::weak_ptr" = type { i8*, %"class.boost::detail::weak_count" }
%"class.boost::detail::weak_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.ros::Rate" = type { %"class.ros::Time", %"class.ros::Duration", %"class.ros::Duration" }
%"class.ros::Time" = type { %"class.ros::TimeBase" }
%"class.ros::TimeBase" = type { i32, i32 }
%"class.ros::Duration" = type { %"class.ros::DurationBase" }
%"class.ros::DurationBase" = type { i32, i32 }
%"struct.std_msgs::String_" = type { %"class.std::basic_string" }
%"class.std::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type { [12 x i8], %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { [12 x i8], [4 x i8] }
%"class.std::num_get" = type { [12 x i8], [4 x i8] }
%"class.ros::console::FilterBase" = type { i32 (...)** }
%"struct.ros::AdvertiseOptions" = type { %"class.std::basic_string", i32, %"class.std::basic_string", %"class.std::basic_string", %"class.std::basic_string", %"class.boost::function", %"class.boost::function", %"class.ros::CallbackQueueInterface"*, %"class.boost::shared_ptr.21", i8, i8 }
%"class.boost::function.22" = type { %"class.boost::function0" }
%"class.boost::function0" = type { %"class.boost::function_base" }
%"class.boost::_bi::bind_t" = type { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"class.boost::_bi::list1" }
%"class.boost::_bi::list1" = type { %"struct.boost::_bi::storage1" }
%"struct.boost::_bi::storage1" = type { %"class.boost::reference_wrapper" }
%"class.boost::reference_wrapper" = type { %"struct.std_msgs::String_"* }
%"struct.ros::serialization::OStream" = type { %"struct.ros::serialization::Stream" }
%"struct.ros::serialization::Stream" = type { i8*, i8* }
%"struct.boost::detail::function::function_obj_tag" = type { i8 }
%"struct.boost::detail::function::function_buffer::type_t" = type { %"class.std::type_info"*, i8, i8 }
%"struct.mpl_::bool_" = type { i8 }
%"struct.boost::detail::addr_impl_ref" = type { %"class.boost::_bi::bind_t"* }
%"class.boost::_bi::list0" = type { i8 }
%"class.boost::_bi::type" = type { i8 }
%"struct.boost::detail::addr_impl_ref.23" = type { %"struct.std_msgs::String_"* }
%"struct.boost::checked_array_deleter" = type { i8 }
%"class.boost::detail::sp_counted_impl_pd" = type { %"class.boost::detail::sp_counted_base", i8*, %"struct.boost::checked_array_deleter" }
%"struct.ros::serialization::LStream" = type { i32 }
%"struct.boost::detail::function::basic_vtable1" = type { %"struct.boost::detail::function::vtable_base", void (%"union.boost::detail::function::function_buffer"*, %"class.ros::SingleSubscriberPublisher"*)* }
%"class.ros::SingleSubscriberPublisher" = type { %"class.boost::shared_ptr.24" }
%"class.boost::shared_ptr.24" = type { %"class.ros::SubscriberLink"*, %"class.boost::detail::shared_count" }
%"class.ros::SubscriberLink" = type opaque
%"struct.std::unary_function" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::basic_string", %"class.std::basic_string" }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }

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
@.str = private unnamed_addr constant [7 x i8] c"talker\00", align 1
@.str10 = private unnamed_addr constant [8 x i8] c"chatter\00", align 1
@.str11 = private unnamed_addr constant [13 x i8] c"hello world \00", align 1
@_ZN3ros7console13g_initializedE = external global i8
@_ZZ4mainE33__rosconsole_define_location__loc = internal global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str12 = private unnamed_addr constant [20 x i8] c"ros.unknown_package\00", align 1
@.str13 = private unnamed_addr constant [11 x i8] c"talker.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str15 = private unnamed_addr constant [40 x i8] c"/opt/ros/indigo/include/ros/publisher.h\00", align 1
@__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_ = private unnamed_addr constant [93 x i8] c"void ros::Publisher::publish(const M &) const [M = std_msgs::String_<std::allocator<void> >]\00", align 1
@.str16 = private unnamed_addr constant [62 x i8] c"ASSERTION FAILED\0A\09file = %s\0A\09line = %d\0A\09cond = %s\0A\09message = \00", align 1
@.str17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0 = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str18 = private unnamed_addr constant [42 x i8] c"Call to publish() on an invalid Publisher\00", align 1
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1 = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2 = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3 = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str20 = private unnamed_addr constant [55 x i8] c"Call to publish() on an invalid Publisher (topic [%s])\00", align 1
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4 = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str21 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5 = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str22 = private unnamed_addr constant [112 x i8] c"impl_->md5sum_ == \22*\22 || std::string(mt::md5sum<M>(message)) == \22*\22 || impl_->md5sum_ == mt::md5sum<M>(message)\00", align 1
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6 = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@.str23 = private unnamed_addr constant [75 x i8] c"Trying to publish message of type [%s/%s] on a publisher with type [%s/%s]\00", align 1
@_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7 = linkonce_odr global %"struct.ros::console::LogLocation" { i8 0, i8 0, i32 5, i8* null }, align 8
@_ZZN5boost9function0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS5_5list1INS_17reference_wrapperISB_EEEEEEEEvT_E13stored_vtable = linkonce_odr constant %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)* @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEEE6manageERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeE }, void (%"class.ros::SerializedMessage"*, %"union.boost::detail::function::function_buffer"*)* @_ZN5boost6detail8function21function_obj_invoker0INS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEES6_E6invokeERNS1_15function_bufferE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEE = linkonce_odr constant [122 x i8] c"N5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEE\00"
@_ZTIN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([122 x i8]* @_ZTSN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEE, i32 0, i32 0) }
@.str24 = private unnamed_addr constant [18 x i8] c"p == 0 || p != px\00", align 1
@.str25 = private unnamed_addr constant [46 x i8] c"/usr/include/boost/smart_ptr/shared_array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost12shared_arrayIhE5resetIhEEvPT_ = private unnamed_addr constant [91 x i8] c"void boost::shared_array<unsigned char>::reset(Y *) [T = unsigned char, Y = unsigned char]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_pd"*)* @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_pd"*)* @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_pd"*)* @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_pd"*, %"class.std::type_info"*)* @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_pd"*)* @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr constant [70 x i8] c"N5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE\00"
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00"
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8]* @_ZTSN5boost6detail15sp_counted_baseE, i32 0, i32 0) }
@_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([70 x i8]* @_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*) }
@_ZTSN5boost21checked_array_deleterIhEE = linkonce_odr constant [35 x i8] c"N5boost21checked_array_deleterIhEE\00"
@_ZTIN5boost21checked_array_deleterIhEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8]* @_ZTSN5boost21checked_array_deleterIhEE, i32 0, i32 0) }
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_baseD2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_baseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@.str26 = private unnamed_addr constant [16 x i8] c"std_msgs/String\00", align 1
@.str27 = private unnamed_addr constant [33 x i8] c"992ce8a1687cec8c8bd883ec73ca41d1\00", align 1
@.str28 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str29 = private unnamed_addr constant [44 x i8] c"/usr/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<ros::Publisher::Impl>::operator->() const [Y = ros::Publisher::Impl]\00", align 1
@.str30 = private unnamed_addr constant [13 x i8] c"string data\0A\00", align 1
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

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca %"class.std::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %n = alloca %"class.ros::NodeHandle", align 8
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %"class.std::map", align 8
  %chatter_pub = alloca %"class.ros::Publisher", align 8
  %10 = alloca %"class.std::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %loop_rate = alloca %"class.ros::Rate", align 4
  %count = alloca i32, align 4
  %msg = alloca %"struct.std_msgs::String_", align 8
  %ss = alloca %"class.std::basic_stringstream", align 8
  %12 = alloca %"class.std::basic_string", align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled = alloca i8, align 1
  %15 = alloca i32
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %16 = load i8*** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* %5)
          to label %17 unwind label %58

; <label>:17                                      ; preds = %0
  invoke void @_ZN3ros4initERiPPcRKSsj(i32* %2, i8** %16, %"class.std::basic_string"* %4, i32 0)
          to label %18 unwind label %62

; <label>:18                                      ; preds = %17
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %19 unwind label %58

; <label>:19                                      ; preds = %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #1
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %8)
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC2Ev(%"class.std::map"* %9)
          to label %20 unwind label %68

; <label>:20                                      ; preds = %19
  invoke void @_ZN3ros10NodeHandleC1ERKSsRKSt3mapISsSsSt4lessISsESaISt4pairIS1_SsEEE(%"class.ros::NodeHandle"* %n, %"class.std::basic_string"* %8, %"class.std::map"* %9)
          to label %21 unwind label %72

; <label>:21                                      ; preds = %20
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED2Ev(%"class.std::map"* %9)
          to label %22 unwind label %68

; <label>:22                                      ; preds = %21
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %10, i8* getelementptr inbounds ([8 x i8]* @.str10, i32 0, i32 0), %"class.std::allocator"* %11)
          to label %23 unwind label %79

; <label>:23                                      ; preds = %22
  invoke void @_ZN3ros10NodeHandle9advertiseIN8std_msgs7String_ISaIvEEEEENS_9PublisherERKSsjb(%"class.ros::Publisher"* sret %chatter_pub, %"class.ros::NodeHandle"* %n, %"class.std::basic_string"* %10, i32 1000, i1 zeroext false)
          to label %24 unwind label %83

; <label>:24                                      ; preds = %23
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %25 unwind label %79

; <label>:25                                      ; preds = %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #1
  invoke void @_ZN3ros4RateC1Ed(%"class.ros::Rate"* %loop_rate, double 1.000000e+01)
          to label %26 unwind label %89

; <label>:26                                      ; preds = %25
  store i32 0, i32* %count, align 4
  br label %27

; <label>:27                                      ; preds = %171, %26
  %28 = invoke zeroext i1 @_ZN3ros2okEv()
          to label %29 unwind label %93

; <label>:29                                      ; preds = %27
  br i1 %28, label %30, label %176

; <label>:30                                      ; preds = %29
  invoke void @_ZN8std_msgs7String_ISaIvEEC2Ev(%"struct.std_msgs::String_"* %msg)
          to label %31 unwind label %93

; <label>:31                                      ; preds = %30
  %32 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %33 unwind label %97

; <label>:33                                      ; preds = %31
  invoke void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"* %ss, i32 %32)
          to label %34 unwind label %97

; <label>:34                                      ; preds = %33
  %35 = bitcast %"class.std::basic_stringstream"* %ss to i8*
  %36 = getelementptr inbounds i8* %35, i64 16
  %37 = bitcast i8* %36 to %"class.std::basic_ostream"*
  %38 = invoke %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %37, i8* getelementptr inbounds ([13 x i8]* @.str11, i32 0, i32 0))
          to label %39 unwind label %101

; <label>:39                                      ; preds = %34
  %40 = load i32* %count, align 4
  %41 = invoke %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %40)
          to label %42 unwind label %101

; <label>:42                                      ; preds = %39
  %43 = getelementptr inbounds %"struct.std_msgs::String_"* %msg, i32 0, i32 0
  invoke void @_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret %12, %"class.std::basic_stringstream"* %ss)
          to label %44 unwind label %101

; <label>:44                                      ; preds = %42
  %45 = invoke %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %43, %"class.std::basic_string"* %12)
          to label %46 unwind label %105

; <label>:46                                      ; preds = %44
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %12)
          to label %47 unwind label %101

; <label>:47                                      ; preds = %46
  br label %48

; <label>:48                                      ; preds = %47
  br label %49

; <label>:49                                      ; preds = %48
  %50 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %110

; <label>:56                                      ; preds = %49
  invoke void @_ZN3ros7console10initializeEv()
          to label %57 unwind label %101

; <label>:57                                      ; preds = %56
  br label %110

; <label>:58                                      ; preds = %18, %0
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %6
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %7
  br label %67

; <label>:62                                      ; preds = %17
  %63 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %66 unwind label %195

; <label>:66                                      ; preds = %62
  br label %67

; <label>:67                                      ; preds = %66, %58
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #1
  br label %190

; <label>:68                                      ; preds = %21, %19
  %69 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %6
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %7
  br label %77

; <label>:72                                      ; preds = %20
  %73 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %6
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %7
  invoke void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED2Ev(%"class.std::map"* %9)
          to label %76 unwind label %195

; <label>:76                                      ; preds = %72
  br label %77

; <label>:77                                      ; preds = %76, %68
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %78 unwind label %195

; <label>:78                                      ; preds = %77
  br label %190

; <label>:79                                      ; preds = %24, %22
  %80 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7
  br label %88

; <label>:83                                      ; preds = %23
  %84 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %87 unwind label %195

; <label>:87                                      ; preds = %83
  br label %88

; <label>:88                                      ; preds = %87, %79
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #1
  br label %188

; <label>:89                                      ; preds = %176, %25
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %6
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %7
  br label %186

; <label>:93                                      ; preds = %170, %30, %27
  %94 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7
  br label %178

; <label>:97                                      ; preds = %167, %33, %31
  %98 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7
  br label %174

; <label>:101                                     ; preds = %165, %164, %163, %159, %154, %140, %139, %56, %46, %42, %39, %34
  %102 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %6
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %7
  br label %172

; <label>:105                                     ; preds = %44
  %106 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %12)
          to label %109 unwind label %195

; <label>:109                                     ; preds = %105
  br label %172

; <label>:110                                     ; preds = %57, %49
  br label %111

; <label>:111                                     ; preds = %110
  br label %112

; <label>:112                                     ; preds = %111
  %113 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 0), align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %133

; <label>:119                                     ; preds = %112
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %13, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %14)
          to label %120 unwind label %123

; <label>:120                                     ; preds = %119
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, %"class.std::basic_string"* %13, i32 1)
          to label %121 unwind label %127

; <label>:121                                     ; preds = %120
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %122 unwind label %123

; <label>:122                                     ; preds = %121
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #1
  br label %133

; <label>:123                                     ; preds = %121, %119
  %124 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %6
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %7
  br label %132

; <label>:127                                     ; preds = %120
  %128 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %6
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %131 unwind label %195

; <label>:131                                     ; preds = %127
  br label %132

; <label>:132                                     ; preds = %131, %123
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #1
  br label %172

; <label>:133                                     ; preds = %122, %112
  %134 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %135 = icmp ne i32 %134, 1
  %136 = zext i1 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %142

; <label>:139                                     ; preds = %133
  invoke void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 1)
          to label %140 unwind label %101

; <label>:140                                     ; preds = %139
  invoke void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc)
          to label %141 unwind label %101

; <label>:141                                     ; preds = %140
  br label %142

; <label>:142                                     ; preds = %141, %133
  %143 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 1), align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

; <label>:145                                     ; preds = %142
  br label %146

; <label>:146                                     ; preds = %145, %142
  %147 = phi i1 [ false, %142 ], [ true, %145 ]
  %148 = zext i1 %147 to i8
  store i8 %148, i8* %__rosconsole_define_location__enabled, align 1
  %149 = load i8* %__rosconsole_define_location__enabled, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %161

; <label>:154                                     ; preds = %146
  %155 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 3), align 8
  %156 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZ4mainE33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %157 = getelementptr inbounds %"struct.std_msgs::String_"* %msg, i32 0, i32 0
  %158 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %157)
          to label %159 unwind label %101

; <label>:159                                     ; preds = %154
  invoke void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %155, i32 %156, i8* getelementptr inbounds ([11 x i8]* @.str13, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([23 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8]* @.str14, i32 0, i32 0), i8* %158)
          to label %160 unwind label %101

; <label>:160                                     ; preds = %159
  br label %161

; <label>:161                                     ; preds = %160, %146
  br label %162

; <label>:162                                     ; preds = %161
  br label %163

; <label>:163                                     ; preds = %162
  invoke void @_ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_(%"class.ros::Publisher"* %chatter_pub, %"struct.std_msgs::String_"* %msg)
          to label %164 unwind label %101

; <label>:164                                     ; preds = %163
  invoke void @_ZN3ros8spinOnceEv()
          to label %165 unwind label %101

; <label>:165                                     ; preds = %164
  %166 = invoke zeroext i1 @_ZN3ros4Rate5sleepEv(%"class.ros::Rate"* %loop_rate)
          to label %167 unwind label %101

; <label>:167                                     ; preds = %165
  %168 = load i32* %count, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %count, align 4
  invoke void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %ss)
          to label %170 unwind label %97

; <label>:170                                     ; preds = %167
  invoke void @_ZN8std_msgs7String_ISaIvEED2Ev(%"struct.std_msgs::String_"* %msg)
          to label %171 unwind label %93

; <label>:171                                     ; preds = %170
  br label %27

; <label>:172                                     ; preds = %132, %109, %101
  invoke void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"* %ss)
          to label %173 unwind label %195

; <label>:173                                     ; preds = %172
  br label %174

; <label>:174                                     ; preds = %173, %97
  invoke void @_ZN8std_msgs7String_ISaIvEED2Ev(%"struct.std_msgs::String_"* %msg)
          to label %175 unwind label %195

; <label>:175                                     ; preds = %174
  br label %178

; <label>:176                                     ; preds = %29
  store i32 0, i32* %1
  store i32 1, i32* %15
  invoke void @_ZN3ros4RateD2Ev(%"class.ros::Rate"* %loop_rate)
          to label %177 unwind label %89

; <label>:177                                     ; preds = %176
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %chatter_pub)
          to label %180 unwind label %182

; <label>:178                                     ; preds = %175, %93
  invoke void @_ZN3ros4RateD2Ev(%"class.ros::Rate"* %loop_rate)
          to label %179 unwind label %195

; <label>:179                                     ; preds = %178
  br label %186

; <label>:180                                     ; preds = %177
  call void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"* %n)
  %181 = load i32* %1
  ret i32 %181

; <label>:182                                     ; preds = %177
  %183 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %6
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %7
  br label %188

; <label>:186                                     ; preds = %179, %89
  invoke void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"* %chatter_pub)
          to label %187 unwind label %195

; <label>:187                                     ; preds = %186
  br label %188

; <label>:188                                     ; preds = %187, %182, %88
  invoke void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"* %n)
          to label %189 unwind label %195

; <label>:189                                     ; preds = %188
  br label %190

; <label>:190                                     ; preds = %189, %78, %67
  %191 = load i8** %6
  %192 = load i32* %7
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194

; <label>:195                                     ; preds = %188, %186, %178, %174, %172, %127, %105, %83, %77, %72, %62
  %196 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  call void @__clang_call_terminate(i8* %197) #13
  unreachable
}

declare void @_ZN3ros4initERiPPcRKSsj(i32*, i8**, %"class.std::basic_string"*, i32) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) #4

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator"*) #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSsD1Ev(%"class.std::basic_string"*) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) #4

declare void @_ZNSsC1Ev(%"class.std::basic_string"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC2Ev(%"class.std::map"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

declare void @_ZN3ros10NodeHandleC1ERKSsRKSt3mapISsSsSt4lessISsESaISt4pairIS1_SsEEE(%"class.ros::NodeHandle"*, %"class.std::basic_string"*, %"class.std::map"*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED2Ev(%"class.std::map"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros10NodeHandle9advertiseIN8std_msgs7String_ISaIvEEEEENS_9PublisherERKSsjb(%"class.ros::Publisher"* noalias sret %agg.result, %"class.ros::NodeHandle"* %this, %"class.std::basic_string"* %topic, i32 %queue_size, i1 zeroext %latch) #3 align 2 {
  %1 = alloca %"class.ros::NodeHandle"*, align 8
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %ops = alloca %"struct.ros::AdvertiseOptions", align 8
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.boost::function", align 8
  %9 = alloca i32
  store %"class.ros::NodeHandle"* %this, %"class.ros::NodeHandle"** %1, align 8
  store %"class.std::basic_string"* %topic, %"class.std::basic_string"** %2, align 8
  store i32 %queue_size, i32* %3, align 4
  %10 = zext i1 %latch to i8
  store i8 %10, i8* %4, align 1
  %11 = load %"class.ros::NodeHandle"** %1
  call void @_ZN3ros16AdvertiseOptionsC2Ev(%"struct.ros::AdvertiseOptions"* %ops)
  %12 = load %"class.std::basic_string"** %2, align 8
  %13 = load i32* %3, align 4
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEC2Ev(%"class.boost::function"* %5)
          to label %14 unwind label %24

; <label>:14                                      ; preds = %0
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEC2Ev(%"class.boost::function"* %8)
          to label %15 unwind label %28

; <label>:15                                      ; preds = %14
  invoke void @_ZN3ros16AdvertiseOptions4initIN8std_msgs7String_ISaIvEEEEEvRKSsjRKN5boost8functionIFvRKNS_25SingleSubscriberPublisherEEEESG_(%"struct.ros::AdvertiseOptions"* %ops, %"class.std::basic_string"* %12, i32 %13, %"class.boost::function"* %5, %"class.boost::function"* %8)
          to label %16 unwind label %32

; <label>:16                                      ; preds = %15
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %8)
          to label %17 unwind label %28

; <label>:17                                      ; preds = %16
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %5)
          to label %18 unwind label %24

; <label>:18                                      ; preds = %17
  %19 = load i8* %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %ops, i32 0, i32 9
  %22 = zext i1 %20 to i8
  store i8 %22, i8* %21, align 1
  invoke void @_ZN3ros10NodeHandle9advertiseERNS_16AdvertiseOptionsE(%"class.ros::Publisher"* sret %agg.result, %"class.ros::NodeHandle"* %11, %"struct.ros::AdvertiseOptions"* %ops)
          to label %23 unwind label %24

; <label>:23                                      ; preds = %18
  store i32 1, i32* %9
  call void @_ZN3ros16AdvertiseOptionsD2Ev(%"struct.ros::AdvertiseOptions"* %ops)
  ret void

; <label>:24                                      ; preds = %18, %17, %0
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7
  br label %39

; <label>:28                                      ; preds = %16, %14
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7
  br label %37

; <label>:32                                      ; preds = %15
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %8)
          to label %36 unwind label %46

; <label>:36                                      ; preds = %32
  br label %37

; <label>:37                                      ; preds = %36, %28
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %5)
          to label %38 unwind label %46

; <label>:38                                      ; preds = %37
  br label %39

; <label>:39                                      ; preds = %38, %24
  invoke void @_ZN3ros16AdvertiseOptionsD2Ev(%"struct.ros::AdvertiseOptions"* %ops)
          to label %40 unwind label %46

; <label>:40                                      ; preds = %39
  br label %41

; <label>:41                                      ; preds = %40
  %42 = load i8** %6
  %43 = load i32* %7
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %39, %37, %32
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #13
  unreachable
}

declare void @_ZN3ros4RateC1Ed(%"class.ros::Rate"*, double) #0

declare zeroext i1 @_ZN3ros2okEv() #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN8std_msgs7String_ISaIvEEC2Ev(%"struct.std_msgs::String_"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %this, %"struct.std_msgs::String_"** %1, align 8
  %2 = load %"struct.std_msgs::String_"** %1
  %3 = getelementptr inbounds %"struct.std_msgs::String_"* %2, i32 0, i32 0
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %__a, i32* %1, align 4
  store i32 %__b, i32* %2, align 4
  %3 = load i32* %1, align 4
  %4 = load i32* %2, align 4
  %5 = or i32 %3, %4
  ret i32 %5
}

declare void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_stringstream"*, i32) #0

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #0

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

declare %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

declare void @_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret, %"class.std::basic_stringstream"*) #0

; Function Attrs: nounwind readnone
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_ZN3ros7console10initializeEv() #0

declare void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"*, %"class.std::basic_string"*, i32) #0

declare void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"*, i32) #0

declare void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"*) #0

declare void @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...) #0

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_(%"class.ros::Publisher"* %this, %"struct.std_msgs::String_"* %message) #3 align 2 {
  %1 = alloca %"class.ros::Publisher"*, align 8
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  %3 = alloca %"class.std::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
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
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca %"class.std::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled6 = alloca i8, align 1
  %23 = alloca %"class.std::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled7 = alloca i8, align 1
  %25 = alloca %"class.std::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %__rosconsole_define_location__enabled8 = alloca i8, align 1
  %m = alloca %"class.ros::SerializedMessage", align 8
  %27 = alloca %"class.boost::function.22", align 8
  %28 = alloca %"class.boost::_bi::bind_t", align 8
  %29 = alloca %"class.boost::reference_wrapper", align 8
  store %"class.ros::Publisher"* %this, %"class.ros::Publisher"** %1, align 8
  store %"struct.std_msgs::String_"* %message, %"struct.std_msgs::String_"** %2, align 8
  %30 = load %"class.ros::Publisher"** %1
  %31 = getelementptr inbounds %"class.ros::Publisher"* %30, i32 0, i32 0
  %32 = call zeroext i1 @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEntEv(%"class.boost::shared_ptr"* %31)
  br i1 %32, label %33, label %201

; <label>:33                                      ; preds = %0
  br label %34

; <label>:34                                      ; preds = %33
  br label %35

; <label>:35                                      ; preds = %34
  br label %36

; <label>:36                                      ; preds = %35
  %37 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43                                      ; preds = %36
  call void @_ZN3ros7console10initializeEv()
  br label %44

; <label>:44                                      ; preds = %43, %36
  br label %45

; <label>:45                                      ; preds = %44
  %46 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc, i32 0, i32 0), align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %66

; <label>:52                                      ; preds = %45
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %4)
          to label %53 unwind label %56

; <label>:53                                      ; preds = %52
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc, %"class.std::basic_string"* %3, i32 4)
          to label %54 unwind label %60

; <label>:54                                      ; preds = %53
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %55 unwind label %56

; <label>:55                                      ; preds = %54
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #1
  br label %66

; <label>:56                                      ; preds = %54, %52
  %57 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6
  br label %65

; <label>:60                                      ; preds = %53
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %64 unwind label %643

; <label>:64                                      ; preds = %60
  br label %65

; <label>:65                                      ; preds = %64, %56
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #1
  br label %638

; <label>:66                                      ; preds = %55, %45
  %67 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  %68 = icmp ne i32 %67, 4
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

; <label>:72                                      ; preds = %66
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc)
  br label %73

; <label>:73                                      ; preds = %72, %66
  %74 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc, i32 0, i32 1), align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

; <label>:76                                      ; preds = %73
  br label %77

; <label>:77                                      ; preds = %76, %73
  %78 = phi i1 [ false, %73 ], [ true, %76 ]
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %__rosconsole_define_location__enabled, align 1
  %80 = load i8* %__rosconsole_define_location__enabled, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

; <label>:85                                      ; preds = %77
  %86 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc, i32 0, i32 3), align 8
  %87 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %86, i32 %87, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([6 x i8]* @.str17, i32 0, i32 0))
  br label %88

; <label>:88                                      ; preds = %85, %77
  br label %89

; <label>:89                                      ; preds = %88
  br label %90

; <label>:90                                      ; preds = %89
  br label %91

; <label>:91                                      ; preds = %90
  %92 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

; <label>:98                                      ; preds = %91
  call void @_ZN3ros7console10initializeEv()
  br label %99

; <label>:99                                      ; preds = %98, %91
  br label %100

; <label>:100                                     ; preds = %99
  %101 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0, i32 0, i32 0), align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %121

; <label>:107                                     ; preds = %100
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %8)
          to label %108 unwind label %111

; <label>:108                                     ; preds = %107
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0, %"class.std::basic_string"* %7, i32 4)
          to label %109 unwind label %115

; <label>:109                                     ; preds = %108
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %110 unwind label %111

; <label>:110                                     ; preds = %109
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #1
  br label %121

; <label>:111                                     ; preds = %109, %107
  %112 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %5
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %6
  br label %120

; <label>:115                                     ; preds = %108
  %116 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %5
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %119 unwind label %643

; <label>:119                                     ; preds = %115
  br label %120

; <label>:120                                     ; preds = %119, %111
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #1
  br label %638

; <label>:121                                     ; preds = %110, %100
  %122 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  %123 = icmp ne i32 %122, 4
  %124 = zext i1 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

; <label>:127                                     ; preds = %121
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0)
  br label %128

; <label>:128                                     ; preds = %127, %121
  %129 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0, i32 0, i32 1), align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

; <label>:131                                     ; preds = %128
  br label %132

; <label>:132                                     ; preds = %131, %128
  %133 = phi i1 [ false, %128 ], [ true, %131 ]
  %134 = zext i1 %133 to i8
  store i8 %134, i8* %__rosconsole_define_location__enabled1, align 1
  %135 = load i8* %__rosconsole_define_location__enabled1, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %143

; <label>:140                                     ; preds = %132
  %141 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0, i32 0, i32 3), align 8
  %142 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_0, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %141, i32 %142, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8]* @.str18, i32 0, i32 0))
  br label %143

; <label>:143                                     ; preds = %140, %132
  br label %144

; <label>:144                                     ; preds = %143
  br label %145

; <label>:145                                     ; preds = %144
  br label %146

; <label>:146                                     ; preds = %145
  %147 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

; <label>:153                                     ; preds = %146
  call void @_ZN3ros7console10initializeEv()
  br label %154

; <label>:154                                     ; preds = %153, %146
  br label %155

; <label>:155                                     ; preds = %154
  %156 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1, i32 0, i32 0), align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %176

; <label>:162                                     ; preds = %155
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %9, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %10)
          to label %163 unwind label %166

; <label>:163                                     ; preds = %162
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1, %"class.std::basic_string"* %9, i32 4)
          to label %164 unwind label %170

; <label>:164                                     ; preds = %163
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %165 unwind label %166

; <label>:165                                     ; preds = %164
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #1
  br label %176

; <label>:166                                     ; preds = %164, %162
  %167 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %5
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %6
  br label %175

; <label>:170                                     ; preds = %163
  %171 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %5
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %174 unwind label %643

; <label>:174                                     ; preds = %170
  br label %175

; <label>:175                                     ; preds = %174, %166
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #1
  br label %638

; <label>:176                                     ; preds = %165, %155
  %177 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1, i32 0, i32 2), align 4
  %178 = icmp ne i32 %177, 4
  %179 = zext i1 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

; <label>:182                                     ; preds = %176
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1)
  br label %183

; <label>:183                                     ; preds = %182, %176
  %184 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1, i32 0, i32 1), align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

; <label>:186                                     ; preds = %183
  br label %187

; <label>:187                                     ; preds = %186, %183
  %188 = phi i1 [ false, %183 ], [ true, %186 ]
  %189 = zext i1 %188 to i8
  store i8 %189, i8* %__rosconsole_define_location__enabled2, align 1
  %190 = load i8* %__rosconsole_define_location__enabled2, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %198

; <label>:195                                     ; preds = %187
  %196 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1, i32 0, i32 3), align 8
  %197 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_1, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %196, i32 %197, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0))
  br label %198

; <label>:198                                     ; preds = %195, %187
  br label %199

; <label>:199                                     ; preds = %198
  call void asm sideeffect "int $$3", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !1
  br label %200

; <label>:200                                     ; preds = %199
  br label %626

; <label>:201                                     ; preds = %0
  %202 = getelementptr inbounds %"class.ros::Publisher"* %30, i32 0, i32 0
  %203 = call %"class.ros::Publisher::Impl"* @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv(%"class.boost::shared_ptr"* %202)
  %204 = call zeroext i1 @_ZNK3ros9Publisher4Impl7isValidEv(%"class.ros::Publisher::Impl"* %203)
  br i1 %204, label %377, label %205

; <label>:205                                     ; preds = %201
  br label %206

; <label>:206                                     ; preds = %205
  br label %207

; <label>:207                                     ; preds = %206
  br label %208

; <label>:208                                     ; preds = %207
  %209 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

; <label>:215                                     ; preds = %208
  call void @_ZN3ros7console10initializeEv()
  br label %216

; <label>:216                                     ; preds = %215, %208
  br label %217

; <label>:217                                     ; preds = %216
  %218 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2, i32 0, i32 0), align 1
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %238

; <label>:224                                     ; preds = %217
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %11, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %12)
          to label %225 unwind label %228

; <label>:225                                     ; preds = %224
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2, %"class.std::basic_string"* %11, i32 4)
          to label %226 unwind label %232

; <label>:226                                     ; preds = %225
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %227 unwind label %228

; <label>:227                                     ; preds = %226
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #1
  br label %238

; <label>:228                                     ; preds = %226, %224
  %229 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %5
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %6
  br label %237

; <label>:232                                     ; preds = %225
  %233 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %5
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %236 unwind label %643

; <label>:236                                     ; preds = %232
  br label %237

; <label>:237                                     ; preds = %236, %228
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #1
  br label %638

; <label>:238                                     ; preds = %227, %217
  %239 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2, i32 0, i32 2), align 4
  %240 = icmp ne i32 %239, 4
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

; <label>:244                                     ; preds = %238
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2)
  br label %245

; <label>:245                                     ; preds = %244, %238
  %246 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2, i32 0, i32 1), align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

; <label>:248                                     ; preds = %245
  br label %249

; <label>:249                                     ; preds = %248, %245
  %250 = phi i1 [ false, %245 ], [ true, %248 ]
  %251 = zext i1 %250 to i8
  store i8 %251, i8* %__rosconsole_define_location__enabled3, align 1
  %252 = load i8* %__rosconsole_define_location__enabled3, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %260

; <label>:257                                     ; preds = %249
  %258 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2, i32 0, i32 3), align 8
  %259 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_2, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %258, i32 %259, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([6 x i8]* @.str17, i32 0, i32 0))
  br label %260

; <label>:260                                     ; preds = %257, %249
  br label %261

; <label>:261                                     ; preds = %260
  br label %262

; <label>:262                                     ; preds = %261
  br label %263

; <label>:263                                     ; preds = %262
  %264 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

; <label>:270                                     ; preds = %263
  call void @_ZN3ros7console10initializeEv()
  br label %271

; <label>:271                                     ; preds = %270, %263
  br label %272

; <label>:272                                     ; preds = %271
  %273 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3, i32 0, i32 0), align 1
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %293

; <label>:279                                     ; preds = %272
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %13, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %14)
          to label %280 unwind label %283

; <label>:280                                     ; preds = %279
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3, %"class.std::basic_string"* %13, i32 4)
          to label %281 unwind label %287

; <label>:281                                     ; preds = %280
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %282 unwind label %283

; <label>:282                                     ; preds = %281
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #1
  br label %293

; <label>:283                                     ; preds = %281, %279
  %284 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %5
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %6
  br label %292

; <label>:287                                     ; preds = %280
  %288 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %5
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %291 unwind label %643

; <label>:291                                     ; preds = %287
  br label %292

; <label>:292                                     ; preds = %291, %283
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #1
  br label %638

; <label>:293                                     ; preds = %282, %272
  %294 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3, i32 0, i32 2), align 4
  %295 = icmp ne i32 %294, 4
  %296 = zext i1 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

; <label>:299                                     ; preds = %293
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3)
  br label %300

; <label>:300                                     ; preds = %299, %293
  %301 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3, i32 0, i32 1), align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

; <label>:303                                     ; preds = %300
  br label %304

; <label>:304                                     ; preds = %303, %300
  %305 = phi i1 [ false, %300 ], [ true, %303 ]
  %306 = zext i1 %305 to i8
  store i8 %306, i8* %__rosconsole_define_location__enabled4, align 1
  %307 = load i8* %__rosconsole_define_location__enabled4, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %319

; <label>:312                                     ; preds = %304
  %313 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3, i32 0, i32 3), align 8
  %314 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_3, i32 0, i32 2), align 4
  %315 = getelementptr inbounds %"class.ros::Publisher"* %30, i32 0, i32 0
  %316 = call %"class.ros::Publisher::Impl"* @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv(%"class.boost::shared_ptr"* %315)
  %317 = getelementptr inbounds %"class.ros::Publisher::Impl"* %316, i32 0, i32 0
  %318 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %317)
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %313, i32 %314, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8]* @.str20, i32 0, i32 0), i8* %318)
  br label %319

; <label>:319                                     ; preds = %312, %304
  br label %320

; <label>:320                                     ; preds = %319
  br label %321

; <label>:321                                     ; preds = %320
  br label %322

; <label>:322                                     ; preds = %321
  %323 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %324 = trunc i8 %323 to i1
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 0)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %330

; <label>:329                                     ; preds = %322
  call void @_ZN3ros7console10initializeEv()
  br label %330

; <label>:330                                     ; preds = %329, %322
  br label %331

; <label>:331                                     ; preds = %330
  %332 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4, i32 0, i32 0), align 1
  %333 = trunc i8 %332 to i1
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %352

; <label>:338                                     ; preds = %331
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %15, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %16)
          to label %339 unwind label %342

; <label>:339                                     ; preds = %338
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4, %"class.std::basic_string"* %15, i32 4)
          to label %340 unwind label %346

; <label>:340                                     ; preds = %339
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %15)
          to label %341 unwind label %342

; <label>:341                                     ; preds = %340
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #1
  br label %352

; <label>:342                                     ; preds = %340, %338
  %343 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %344 = extractvalue { i8*, i32 } %343, 0
  store i8* %344, i8** %5
  %345 = extractvalue { i8*, i32 } %343, 1
  store i32 %345, i32* %6
  br label %351

; <label>:346                                     ; preds = %339
  %347 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %5
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %15)
          to label %350 unwind label %643

; <label>:350                                     ; preds = %346
  br label %351

; <label>:351                                     ; preds = %350, %342
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #1
  br label %638

; <label>:352                                     ; preds = %341, %331
  %353 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4, i32 0, i32 2), align 4
  %354 = icmp ne i32 %353, 4
  %355 = zext i1 %354 to i64
  %356 = call i64 @llvm.expect.i64(i64 %355, i64 0)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %359

; <label>:358                                     ; preds = %352
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4)
  br label %359

; <label>:359                                     ; preds = %358, %352
  %360 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4, i32 0, i32 1), align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

; <label>:362                                     ; preds = %359
  br label %363

; <label>:363                                     ; preds = %362, %359
  %364 = phi i1 [ false, %359 ], [ true, %362 ]
  %365 = zext i1 %364 to i8
  store i8 %365, i8* %__rosconsole_define_location__enabled5, align 1
  %366 = load i8* %__rosconsole_define_location__enabled5, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %374

; <label>:371                                     ; preds = %363
  %372 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4, i32 0, i32 3), align 8
  %373 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_4, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %372, i32 %373, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0))
  br label %374

; <label>:374                                     ; preds = %371, %363
  br label %375

; <label>:375                                     ; preds = %374
  call void asm sideeffect "int $$3", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !2
  br label %376

; <label>:376                                     ; preds = %375
  br label %626

; <label>:377                                     ; preds = %201
  br label %378

; <label>:378                                     ; preds = %377
  %379 = getelementptr inbounds %"class.ros::Publisher"* %30, i32 0, i32 0
  %380 = call %"class.ros::Publisher::Impl"* @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv(%"class.boost::shared_ptr"* %379)
  %381 = getelementptr inbounds %"class.ros::Publisher::Impl"* %380, i32 0, i32 1
  %382 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* %381, i8* getelementptr inbounds ([2 x i8]* @.str21, i32 0, i32 0))
  store i1 false, i1* %19
  store i1 false, i1* %20
  br i1 %382, label %399, label %383

; <label>:383                                     ; preds = %378
  %384 = load %"struct.std_msgs::String_"** %2, align 8
  %385 = call i8* @_ZN3ros14message_traits6md5sumIN8std_msgs7String_ISaIvEEEEEPKcRKT_(%"struct.std_msgs::String_"* %384)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #1
  store i1 true, i1* %19
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %17, i8* %385, %"class.std::allocator"* %18)
          to label %386 unwind label %419

; <label>:386                                     ; preds = %383
  store i1 true, i1* %20
  %387 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* %17, i8* getelementptr inbounds ([2 x i8]* @.str21, i32 0, i32 0))
          to label %388 unwind label %423

; <label>:388                                     ; preds = %386
  br i1 %387, label %399, label %389

; <label>:389                                     ; preds = %388
  %390 = getelementptr inbounds %"class.ros::Publisher"* %30, i32 0, i32 0
  %391 = invoke %"class.ros::Publisher::Impl"* @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv(%"class.boost::shared_ptr"* %390)
          to label %392 unwind label %423

; <label>:392                                     ; preds = %389
  %393 = getelementptr inbounds %"class.ros::Publisher::Impl"* %391, i32 0, i32 1
  %394 = load %"struct.std_msgs::String_"** %2, align 8
  %395 = invoke i8* @_ZN3ros14message_traits6md5sumIN8std_msgs7String_ISaIvEEEEEPKcRKT_(%"struct.std_msgs::String_"* %394)
          to label %396 unwind label %423

; <label>:396                                     ; preds = %392
  %397 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* %393, i8* %395)
          to label %398 unwind label %423

; <label>:398                                     ; preds = %396
  br label %399

; <label>:399                                     ; preds = %398, %388, %378
  %400 = phi i1 [ true, %388 ], [ true, %378 ], [ %397, %398 ]
  %401 = xor i1 %400, true
  %402 = load i1* %20
  br i1 %402, label %403, label %405

; <label>:403                                     ; preds = %399
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %17)
          to label %404 unwind label %419

; <label>:404                                     ; preds = %403
  br label %405

; <label>:405                                     ; preds = %404, %399
  %406 = load i1* %19
  br i1 %406, label %407, label %408

; <label>:407                                     ; preds = %405
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #1
  br label %408

; <label>:408                                     ; preds = %407, %405
  br i1 %401, label %409, label %603

; <label>:409                                     ; preds = %408
  br label %410

; <label>:410                                     ; preds = %409
  br label %411

; <label>:411                                     ; preds = %410
  %412 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %413 = trunc i8 %412 to i1
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %435

; <label>:418                                     ; preds = %411
  call void @_ZN3ros7console10initializeEv()
  br label %435

; <label>:419                                     ; preds = %403, %383
  %420 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %421 = extractvalue { i8*, i32 } %420, 0
  store i8* %421, i8** %5
  %422 = extractvalue { i8*, i32 } %420, 1
  store i32 %422, i32* %6
  br label %431

; <label>:423                                     ; preds = %396, %392, %389, %386
  %424 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %425 = extractvalue { i8*, i32 } %424, 0
  store i8* %425, i8** %5
  %426 = extractvalue { i8*, i32 } %424, 1
  store i32 %426, i32* %6
  %427 = load i1* %20
  br i1 %427, label %428, label %430

; <label>:428                                     ; preds = %423
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %17)
          to label %429 unwind label %643

; <label>:429                                     ; preds = %428
  br label %430

; <label>:430                                     ; preds = %429, %423
  br label %431

; <label>:431                                     ; preds = %430, %419
  %432 = load i1* %19
  br i1 %432, label %433, label %434

; <label>:433                                     ; preds = %431
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #1
  br label %434

; <label>:434                                     ; preds = %433, %431
  br label %638

; <label>:435                                     ; preds = %418, %411
  br label %436

; <label>:436                                     ; preds = %435
  %437 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5, i32 0, i32 0), align 1
  %438 = trunc i8 %437 to i1
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i64
  %441 = call i64 @llvm.expect.i64(i64 %440, i64 0)
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %457

; <label>:443                                     ; preds = %436
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %21, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %22)
          to label %444 unwind label %447

; <label>:444                                     ; preds = %443
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5, %"class.std::basic_string"* %21, i32 4)
          to label %445 unwind label %451

; <label>:445                                     ; preds = %444
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %21)
          to label %446 unwind label %447

; <label>:446                                     ; preds = %445
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #1
  br label %457

; <label>:447                                     ; preds = %445, %443
  %448 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %449 = extractvalue { i8*, i32 } %448, 0
  store i8* %449, i8** %5
  %450 = extractvalue { i8*, i32 } %448, 1
  store i32 %450, i32* %6
  br label %456

; <label>:451                                     ; preds = %444
  %452 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %5
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %21)
          to label %455 unwind label %643

; <label>:455                                     ; preds = %451
  br label %456

; <label>:456                                     ; preds = %455, %447
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #1
  br label %638

; <label>:457                                     ; preds = %446, %436
  %458 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5, i32 0, i32 2), align 4
  %459 = icmp ne i32 %458, 4
  %460 = zext i1 %459 to i64
  %461 = call i64 @llvm.expect.i64(i64 %460, i64 0)
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %464

; <label>:463                                     ; preds = %457
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5)
  br label %464

; <label>:464                                     ; preds = %463, %457
  %465 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5, i32 0, i32 1), align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %468

; <label>:467                                     ; preds = %464
  br label %468

; <label>:468                                     ; preds = %467, %464
  %469 = phi i1 [ false, %464 ], [ true, %467 ]
  %470 = zext i1 %469 to i8
  store i8 %470, i8* %__rosconsole_define_location__enabled6, align 1
  %471 = load i8* %__rosconsole_define_location__enabled6, align 1
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %479

; <label>:476                                     ; preds = %468
  %477 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5, i32 0, i32 3), align 8
  %478 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_5, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %477, i32 %478, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([112 x i8]* @.str22, i32 0, i32 0))
  br label %479

; <label>:479                                     ; preds = %476, %468
  br label %480

; <label>:480                                     ; preds = %479
  br label %481

; <label>:481                                     ; preds = %480
  br label %482

; <label>:482                                     ; preds = %481
  %483 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %484 = trunc i8 %483 to i1
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %490

; <label>:489                                     ; preds = %482
  call void @_ZN3ros7console10initializeEv()
  br label %490

; <label>:490                                     ; preds = %489, %482
  br label %491

; <label>:491                                     ; preds = %490
  %492 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6, i32 0, i32 0), align 1
  %493 = trunc i8 %492 to i1
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %512

; <label>:498                                     ; preds = %491
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %23, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %24)
          to label %499 unwind label %502

; <label>:499                                     ; preds = %498
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6, %"class.std::basic_string"* %23, i32 4)
          to label %500 unwind label %506

; <label>:500                                     ; preds = %499
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %23)
          to label %501 unwind label %502

; <label>:501                                     ; preds = %500
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #1
  br label %512

; <label>:502                                     ; preds = %500, %498
  %503 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %5
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %6
  br label %511

; <label>:506                                     ; preds = %499
  %507 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %508 = extractvalue { i8*, i32 } %507, 0
  store i8* %508, i8** %5
  %509 = extractvalue { i8*, i32 } %507, 1
  store i32 %509, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %23)
          to label %510 unwind label %643

; <label>:510                                     ; preds = %506
  br label %511

; <label>:511                                     ; preds = %510, %502
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #1
  br label %638

; <label>:512                                     ; preds = %501, %491
  %513 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6, i32 0, i32 2), align 4
  %514 = icmp ne i32 %513, 4
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %519

; <label>:518                                     ; preds = %512
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6)
  br label %519

; <label>:519                                     ; preds = %518, %512
  %520 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6, i32 0, i32 1), align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %523

; <label>:522                                     ; preds = %519
  br label %523

; <label>:523                                     ; preds = %522, %519
  %524 = phi i1 [ false, %519 ], [ true, %522 ]
  %525 = zext i1 %524 to i8
  store i8 %525, i8* %__rosconsole_define_location__enabled7, align 1
  %526 = load i8* %__rosconsole_define_location__enabled7, align 1
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %546

; <label>:531                                     ; preds = %523
  %532 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6, i32 0, i32 3), align 8
  %533 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_6, i32 0, i32 2), align 4
  %534 = load %"struct.std_msgs::String_"** %2, align 8
  %535 = call i8* @_ZN3ros14message_traits8datatypeIN8std_msgs7String_ISaIvEEEEEPKcRKT_(%"struct.std_msgs::String_"* %534)
  %536 = load %"struct.std_msgs::String_"** %2, align 8
  %537 = call i8* @_ZN3ros14message_traits6md5sumIN8std_msgs7String_ISaIvEEEEEPKcRKT_(%"struct.std_msgs::String_"* %536)
  %538 = getelementptr inbounds %"class.ros::Publisher"* %30, i32 0, i32 0
  %539 = call %"class.ros::Publisher::Impl"* @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv(%"class.boost::shared_ptr"* %538)
  %540 = getelementptr inbounds %"class.ros::Publisher::Impl"* %539, i32 0, i32 2
  %541 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %540)
  %542 = getelementptr inbounds %"class.ros::Publisher"* %30, i32 0, i32 0
  %543 = call %"class.ros::Publisher::Impl"* @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv(%"class.boost::shared_ptr"* %542)
  %544 = getelementptr inbounds %"class.ros::Publisher::Impl"* %543, i32 0, i32 1
  %545 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %544)
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %532, i32 %533, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8]* @.str23, i32 0, i32 0), i8* %535, i8* %537, i8* %541, i8* %545)
  br label %546

; <label>:546                                     ; preds = %531, %523
  br label %547

; <label>:547                                     ; preds = %546
  br label %548

; <label>:548                                     ; preds = %547
  br label %549

; <label>:549                                     ; preds = %548
  %550 = load i8* @_ZN3ros7console13g_initializedE, align 1
  %551 = trunc i8 %550 to i1
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %557

; <label>:556                                     ; preds = %549
  call void @_ZN3ros7console10initializeEv()
  br label %557

; <label>:557                                     ; preds = %556, %549
  br label %558

; <label>:558                                     ; preds = %557
  %559 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7, i32 0, i32 0), align 1
  %560 = trunc i8 %559 to i1
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i64
  %563 = call i64 @llvm.expect.i64(i64 %562, i64 0)
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %579

; <label>:565                                     ; preds = %558
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %25, i8* getelementptr inbounds ([20 x i8]* @.str12, i32 0, i32 0), %"class.std::allocator"* %26)
          to label %566 unwind label %569

; <label>:566                                     ; preds = %565
  invoke void @_ZN3ros7console21initializeLogLocationEPNS0_11LogLocationERKSsNS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7, %"class.std::basic_string"* %25, i32 4)
          to label %567 unwind label %573

; <label>:567                                     ; preds = %566
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %25)
          to label %568 unwind label %569

; <label>:568                                     ; preds = %567
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #1
  br label %579

; <label>:569                                     ; preds = %567, %565
  %570 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %571 = extractvalue { i8*, i32 } %570, 0
  store i8* %571, i8** %5
  %572 = extractvalue { i8*, i32 } %570, 1
  store i32 %572, i32* %6
  br label %578

; <label>:573                                     ; preds = %566
  %574 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %575 = extractvalue { i8*, i32 } %574, 0
  store i8* %575, i8** %5
  %576 = extractvalue { i8*, i32 } %574, 1
  store i32 %576, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %25)
          to label %577 unwind label %643

; <label>:577                                     ; preds = %573
  br label %578

; <label>:578                                     ; preds = %577, %569
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #1
  br label %638

; <label>:579                                     ; preds = %568, %558
  %580 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7, i32 0, i32 2), align 4
  %581 = icmp ne i32 %580, 4
  %582 = zext i1 %581 to i64
  %583 = call i64 @llvm.expect.i64(i64 %582, i64 0)
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %586

; <label>:585                                     ; preds = %579
  call void @_ZN3ros7console19setLogLocationLevelEPNS0_11LogLocationENS0_6levels5LevelE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7, i32 4)
  call void @_ZN3ros7console23checkLogLocationEnabledEPNS0_11LogLocationE(%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7)
  br label %586

; <label>:586                                     ; preds = %585, %579
  %587 = load i8* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7, i32 0, i32 1), align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %590

; <label>:589                                     ; preds = %586
  br label %590

; <label>:590                                     ; preds = %589, %586
  %591 = phi i1 [ false, %586 ], [ true, %589 ]
  %592 = zext i1 %591 to i8
  store i8 %592, i8* %__rosconsole_define_location__enabled8, align 1
  %593 = load i8* %__rosconsole_define_location__enabled8, align 1
  %594 = trunc i8 %593 to i1
  %595 = zext i1 %594 to i64
  %596 = call i64 @llvm.expect.i64(i64 %595, i64 0)
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %601

; <label>:598                                     ; preds = %590
  %599 = load i8** getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7, i32 0, i32 3), align 8
  %600 = load i32* getelementptr inbounds (%"struct.ros::console::LogLocation"* @_ZZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_E33__rosconsole_define_location__loc_7, i32 0, i32 2), align 4
  call void (%"class.ros::console::FilterBase"*, i8*, i32, i8*, i32, i8*, i8*, ...)* @_ZN3ros7console5printEPNS0_10FilterBaseEPvNS0_6levels5LevelEPKciS7_S7_z(%"class.ros::console::FilterBase"* null, i8* %599, i32 %600, i8* getelementptr inbounds ([40 x i8]* @.str15, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([93 x i8]* @__PRETTY_FUNCTION__._ZNK3ros9Publisher7publishIN8std_msgs7String_ISaIvEEEEEvRKT_, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0))
  br label %601

; <label>:601                                     ; preds = %598, %590
  br label %602

; <label>:602                                     ; preds = %601
  call void asm sideeffect "int $$3", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !3
  br label %603

; <label>:603                                     ; preds = %602, %408
  br label %604

; <label>:604                                     ; preds = %603
  call void @_ZN3ros17SerializedMessageC2Ev(%"class.ros::SerializedMessage"* %m)
  %605 = load %"struct.std_msgs::String_"** %2, align 8
  %606 = invoke %"struct.std_msgs::String_"* @_ZN5boost3refIKN8std_msgs7String_ISaIvEEEEEKNS_17reference_wrapperIT_EERS7_(%"struct.std_msgs::String_"* %605)
          to label %607 unwind label %627

; <label>:607                                     ; preds = %604
  %608 = getelementptr %"class.boost::reference_wrapper"* %29, i32 0, i32 0
  store %"struct.std_msgs::String_"* %606, %"struct.std_msgs::String_"** %608
  %609 = getelementptr %"class.boost::reference_wrapper"* %29, i32 0, i32 0
  %610 = load %"struct.std_msgs::String_"** %609
  %611 = invoke { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* } @_ZN5boost4bindIN3ros17SerializedMessageERKN8std_msgs7String_ISaIvEEENS_17reference_wrapperIS7_EEEENS_3_bi6bind_tIT_PFSD_T0_ENSB_9list_av_1IT1_E4typeEEESG_SI_(void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* @_ZN3ros13serialization16serializeMessageIN8std_msgs7String_ISaIvEEEEENS_17SerializedMessageERKT_, %"struct.std_msgs::String_"* %610)
          to label %612 unwind label %627

; <label>:612                                     ; preds = %607
  %613 = bitcast %"class.boost::_bi::bind_t"* %28 to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %614 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %613, i32 0, i32 0
  %615 = extractvalue { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* } %611, 0
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %615, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %614, align 1
  %616 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %613, i32 0, i32 1
  %617 = extractvalue { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* } %611, 1
  store %"struct.std_msgs::String_"* %617, %"struct.std_msgs::String_"** %616, align 1
  %618 = bitcast %"class.boost::_bi::bind_t"* %28 to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %619 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %618, i32 0, i32 0
  %620 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %619, align 1
  %621 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %618, i32 0, i32 1
  %622 = load %"struct.std_msgs::String_"** %621, align 1
  invoke void @_ZN5boost8functionIFN3ros17SerializedMessageEvEEC2INS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS6_5list1INS_17reference_wrapperISC_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISL_EE5valueEEE5valueEiE4typeE(%"class.boost::function.22"* %27, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %620, %"struct.std_msgs::String_"* %622, i32 0)
          to label %623 unwind label %627

; <label>:623                                     ; preds = %612
  invoke void @_ZNK3ros9Publisher7publishERKN5boost8functionIFNS_17SerializedMessageEvEEERS3_(%"class.ros::Publisher"* %30, %"class.boost::function.22"* %27, %"class.ros::SerializedMessage"* %m)
          to label %624 unwind label %631

; <label>:624                                     ; preds = %623
  invoke void @_ZN5boost8functionIFN3ros17SerializedMessageEvEED2Ev(%"class.boost::function.22"* %27)
          to label %625 unwind label %627

; <label>:625                                     ; preds = %624
  call void @_ZN3ros17SerializedMessageD2Ev(%"class.ros::SerializedMessage"* %m)
  br label %626

; <label>:626                                     ; preds = %625, %376, %200
  ret void

; <label>:627                                     ; preds = %624, %612, %607, %604
  %628 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %629 = extractvalue { i8*, i32 } %628, 0
  store i8* %629, i8** %5
  %630 = extractvalue { i8*, i32 } %628, 1
  store i32 %630, i32* %6
  br label %636

; <label>:631                                     ; preds = %623
  %632 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %633 = extractvalue { i8*, i32 } %632, 0
  store i8* %633, i8** %5
  %634 = extractvalue { i8*, i32 } %632, 1
  store i32 %634, i32* %6
  invoke void @_ZN5boost8functionIFN3ros17SerializedMessageEvEED2Ev(%"class.boost::function.22"* %27)
          to label %635 unwind label %643

; <label>:635                                     ; preds = %631
  br label %636

; <label>:636                                     ; preds = %635, %627
  invoke void @_ZN3ros17SerializedMessageD2Ev(%"class.ros::SerializedMessage"* %m)
          to label %637 unwind label %643

; <label>:637                                     ; preds = %636
  br label %638

; <label>:638                                     ; preds = %637, %578, %511, %456, %434, %351, %292, %237, %175, %120, %65
  %639 = load i8** %5
  %640 = load i32* %6
  %641 = insertvalue { i8*, i32 } undef, i8* %639, 0
  %642 = insertvalue { i8*, i32 } %641, i32 %640, 1
  resume { i8*, i32 } %642

; <label>:643                                     ; preds = %636, %631, %573, %506, %451, %428, %346, %287, %232, %170, %115, %60
  %644 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %645 = extractvalue { i8*, i32 } %644, 0
  call void @__clang_call_terminate(i8* %645) #13
  unreachable
}

declare void @_ZN3ros8spinOnceEv() #0

declare zeroext i1 @_ZN3ros4Rate5sleepEv(%"class.ros::Rate"*) #0

declare void @_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_stringstream"*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN8std_msgs7String_ISaIvEED2Ev(%"struct.std_msgs::String_"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %this, %"struct.std_msgs::String_"** %1, align 8
  %2 = load %"struct.std_msgs::String_"** %1
  %3 = getelementptr inbounds %"struct.std_msgs::String_"* %2, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros4RateD2Ev(%"class.ros::Rate"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.ros::Rate"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.ros::Rate"* %this, %"class.ros::Rate"** %1, align 8
  %4 = load %"class.ros::Rate"** %1
  %5 = getelementptr inbounds %"class.ros::Rate"* %4, i32 0, i32 2
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %5)
          to label %6 unwind label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.ros::Rate"* %4, i32 0, i32 1
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %7)
          to label %8 unwind label %15

; <label>:8                                       ; preds = %6
  %9 = getelementptr inbounds %"class.ros::Rate"* %4, i32 0, i32 0
  call void @_ZN3ros4TimeD2Ev(%"class.ros::Time"* %9)
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  %14 = getelementptr inbounds %"class.ros::Rate"* %4, i32 0, i32 1
  invoke void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %14)
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
  %21 = getelementptr inbounds %"class.ros::Rate"* %4, i32 0, i32 0
  invoke void @_ZN3ros4TimeD2Ev(%"class.ros::Time"* %21)
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
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

declare void @_ZN3ros9PublisherD1Ev(%"class.ros::Publisher"*) #0

declare void @_ZN3ros10NodeHandleD1Ev(%"class.ros::NodeHandle"*) #0

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEntEv(%"class.boost::shared_ptr"* %this) #2 align 2 {
  %1 = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %1, align 8
  %2 = load %"class.boost::shared_ptr"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr"* %2, i32 0, i32 0
  %4 = load %"class.ros::Publisher::Impl"** %3, align 8
  %5 = icmp eq %"class.ros::Publisher::Impl"* %4, null
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.ros::Publisher::Impl"* @_ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv(%"class.boost::shared_ptr"* %this) #2 align 2 {
  %1 = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %1, align 8
  %2 = load %"class.boost::shared_ptr"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr"* %2, i32 0, i32 0
  %4 = load %"class.ros::Publisher::Impl"** %3, align 8
  %5 = icmp ne %"class.ros::Publisher::Impl"* %4, null
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %9

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8]* @.str28, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8]* @.str29, i32 0, i32 0), i32 653, i8* getelementptr inbounds ([137 x i8]* @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN3ros9Publisher4ImplEEptEv, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9                                       ; preds = %8, %6
  %10 = getelementptr inbounds %"class.boost::shared_ptr"* %2, i32 0, i32 0
  %11 = load %"class.ros::Publisher::Impl"** %10, align 8
  ret %"class.ros::Publisher::Impl"* %11
}

declare zeroext i1 @_ZNK3ros9Publisher4Impl7isValidEv(%"class.ros::Publisher::Impl"*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* %__lhs, i8* %__rhs) #6 {
  %1 = alloca %"class.std::basic_string"*, align 8
  %2 = alloca i8*, align 8
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %1, align 8
  store i8* %__rhs, i8** %2, align 8
  %3 = load %"class.std::basic_string"** %1, align 8
  %4 = load i8** %2, align 8
  %5 = call i32 @_ZNKSs7compareEPKc(%"class.std::basic_string"* %3, i8* %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8* @_ZN3ros14message_traits6md5sumIN8std_msgs7String_ISaIvEEEEEPKcRKT_(%"struct.std_msgs::String_"* %m) #6 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %m, %"struct.std_msgs::String_"** %1, align 8
  %2 = load %"struct.std_msgs::String_"** %1, align 8
  %3 = call i8* @_ZN3ros14message_traits6MD5SumIN8std_msgs7String_ISaIvEEEE5valueERKS5_(%"struct.std_msgs::String_"* %2)
  ret i8* %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8* @_ZN3ros14message_traits8datatypeIN8std_msgs7String_ISaIvEEEEEPKcRKT_(%"struct.std_msgs::String_"* %m) #6 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %m, %"struct.std_msgs::String_"** %1, align 8
  %2 = load %"struct.std_msgs::String_"** %1, align 8
  %3 = call i8* @_ZN3ros14message_traits8DataTypeIN8std_msgs7String_ISaIvEEEE5valueERKS5_(%"struct.std_msgs::String_"* %2)
  ret i8* %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros17SerializedMessageC2Ev(%"class.ros::SerializedMessage"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.ros::SerializedMessage"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.ros::SerializedMessage"* %this, %"class.ros::SerializedMessage"** %1, align 8
  %4 = load %"class.ros::SerializedMessage"** %1
  %5 = getelementptr inbounds %"class.ros::SerializedMessage"* %4, i32 0, i32 0
  call void @_ZN5boost12shared_arrayIhEC2Ev(%"class.boost::shared_array"* %5)
  %6 = getelementptr inbounds %"class.ros::SerializedMessage"* %4, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"class.ros::SerializedMessage"* %4, i32 0, i32 2
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %"class.ros::SerializedMessage"* %4, i32 0, i32 3
  invoke void @_ZN5boost10shared_ptrIKvEC2Ev(%"class.boost::shared_ptr.21"* %8)
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.ros::SerializedMessage"* %4, i32 0, i32 4
  store %"class.std::type_info"* null, %"class.std::type_info"** %10, align 8
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  invoke void @_ZN5boost12shared_arrayIhED2Ev(%"class.boost::shared_array"* %5)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %11
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21                                      ; preds = %11
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

declare void @_ZNK3ros9Publisher7publishERKN5boost8functionIFNS_17SerializedMessageEvEEERS3_(%"class.ros::Publisher"*, %"class.boost::function.22"*, %"class.ros::SerializedMessage"*) #0

; Function Attrs: uwtable
define linkonce_odr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* } @_ZN5boost4bindIN3ros17SerializedMessageERKN8std_msgs7String_ISaIvEEENS_17reference_wrapperIS7_EEEENS_3_bi6bind_tIT_PFSD_T0_ENSB_9list_av_1IT1_E4typeEEESG_SI_(void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f, %"struct.std_msgs::String_"* %a1.coerce) #3 {
  %1 = alloca %"class.boost::_bi::bind_t", align 8
  %a1 = alloca %"class.boost::reference_wrapper", align 8
  %2 = alloca void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, align 8
  %3 = alloca %"class.boost::_bi::list1", align 8
  %4 = alloca %"class.boost::reference_wrapper", align 8
  %5 = getelementptr %"class.boost::reference_wrapper"* %a1, i32 0, i32 0
  store %"struct.std_msgs::String_"* %a1.coerce, %"struct.std_msgs::String_"** %5
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %2, align 8
  %6 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %2, align 8
  %7 = bitcast %"class.boost::reference_wrapper"* %4 to i8*
  %8 = bitcast %"class.boost::reference_wrapper"* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr %"class.boost::reference_wrapper"* %4, i32 0, i32 0
  %10 = load %"struct.std_msgs::String_"** %9
  call void @_ZN5boost3_bi5list1INS_17reference_wrapperIKN8std_msgs7String_ISaIvEEEEEEC2ES8_(%"class.boost::_bi::list1"* %3, %"struct.std_msgs::String_"* %10)
  call void @_ZN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEC2ESB_RKSF_(%"class.boost::_bi::bind_t"* %1, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %6, %"class.boost::_bi::list1"* %3)
  %11 = bitcast %"class.boost::_bi::bind_t"* %1 to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %12 = load { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %11, align 1
  ret { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* } %12
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization16serializeMessageIN8std_msgs7String_ISaIvEEEEENS_17SerializedMessageERKT_(%"class.ros::SerializedMessage"* noalias sret %agg.result, %"struct.std_msgs::String_"* %message) #6 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  %2 = alloca i1
  %len = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %s = alloca %"struct.ros::serialization::OStream", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32
  store %"struct.std_msgs::String_"* %message, %"struct.std_msgs::String_"** %1, align 8
  store i1 false, i1* %2
  call void @_ZN3ros17SerializedMessageC2Ev(%"class.ros::SerializedMessage"* %agg.result)
  %7 = load %"struct.std_msgs::String_"** %1, align 8
  %8 = invoke i32 @_ZN3ros13serialization19serializationLengthIN8std_msgs7String_ISaIvEEEEEjRKT_(%"struct.std_msgs::String_"* %7)
          to label %9 unwind label %39

; <label>:9                                       ; preds = %0
  store i32 %8, i32* %len, align 4
  %10 = load i32* %len, align 4
  %11 = add i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"class.ros::SerializedMessage"* %agg.result, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %"class.ros::SerializedMessage"* %agg.result, i32 0, i32 0
  %15 = getelementptr inbounds %"class.ros::SerializedMessage"* %agg.result, i32 0, i32 1
  %16 = load i64* %15, align 8
  %17 = invoke noalias i8* @_Znam(i64 %16) #14
          to label %18 unwind label %39

; <label>:18                                      ; preds = %9
  invoke void @_ZN5boost12shared_arrayIhE5resetIhEEvPT_(%"class.boost::shared_array"* %14, i8* %17)
          to label %19 unwind label %39

; <label>:19                                      ; preds = %18
  %20 = getelementptr inbounds %"class.ros::SerializedMessage"* %agg.result, i32 0, i32 0
  %21 = invoke i8* @_ZNK5boost12shared_arrayIhE3getEv(%"class.boost::shared_array"* %20)
          to label %22 unwind label %39

; <label>:22                                      ; preds = %19
  %23 = getelementptr inbounds %"class.ros::SerializedMessage"* %agg.result, i32 0, i32 1
  %24 = load i64* %23, align 8
  %25 = trunc i64 %24 to i32
  invoke void @_ZN3ros13serialization7OStreamC2EPhj(%"struct.ros::serialization::OStream"* %s, i8* %21, i32 %25)
          to label %26 unwind label %39

; <label>:26                                      ; preds = %22
  %27 = getelementptr inbounds %"class.ros::SerializedMessage"* %agg.result, i32 0, i32 1
  %28 = load i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, 4
  store i32 %30, i32* %5
  invoke void @_ZN3ros13serialization9serializeIjNS0_7OStreamEEEvRT0_RKT_(%"struct.ros::serialization::OStream"* %s, i32* %5)
          to label %31 unwind label %39

; <label>:31                                      ; preds = %26
  %32 = bitcast %"struct.ros::serialization::OStream"* %s to %"struct.ros::serialization::Stream"*
  %33 = invoke i8* @_ZN3ros13serialization6Stream7getDataEv(%"struct.ros::serialization::Stream"* %32)
          to label %34 unwind label %39

; <label>:34                                      ; preds = %31
  %35 = getelementptr inbounds %"class.ros::SerializedMessage"* %agg.result, i32 0, i32 2
  store i8* %33, i8** %35, align 8
  %36 = load %"struct.std_msgs::String_"** %1, align 8
  invoke void @_ZN3ros13serialization9serializeIN8std_msgs7String_ISaIvEEENS0_7OStreamEEEvRT0_RKT_(%"struct.ros::serialization::OStream"* %s, %"struct.std_msgs::String_"* %36)
          to label %37 unwind label %39

; <label>:37                                      ; preds = %34
  store i1 true, i1* %2
  store i32 1, i32* %6
  %38 = load i1* %2
  br i1 %38, label %44, label %43

; <label>:39                                      ; preds = %34, %31, %26, %22, %19, %18, %9, %0
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4
  invoke void @_ZN3ros17SerializedMessageD2Ev(%"class.ros::SerializedMessage"* %agg.result)
          to label %45 unwind label %51

; <label>:43                                      ; preds = %37
  call void @_ZN3ros17SerializedMessageD2Ev(%"class.ros::SerializedMessage"* %agg.result)
  br label %44

; <label>:44                                      ; preds = %43, %37
  ret void

; <label>:45                                      ; preds = %39
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i8** %3
  %48 = load i32* %4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51                                      ; preds = %39
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"struct.std_msgs::String_"* @_ZN5boost3refIKN8std_msgs7String_ISaIvEEEEEKNS_17reference_wrapperIT_EERS7_(%"struct.std_msgs::String_"* %t) #6 {
  %1 = alloca %"class.boost::reference_wrapper", align 8
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %t, %"struct.std_msgs::String_"** %2, align 8
  %3 = load %"struct.std_msgs::String_"** %2, align 8
  call void @_ZN5boost17reference_wrapperIKN8std_msgs7String_ISaIvEEEEC2ERS5_(%"class.boost::reference_wrapper"* %1, %"struct.std_msgs::String_"* %3)
  %4 = getelementptr %"class.boost::reference_wrapper"* %1, i32 0, i32 0
  %5 = load %"struct.std_msgs::String_"** %4
  ret %"struct.std_msgs::String_"* %5
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost8functionIFN3ros17SerializedMessageEvEEC2INS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS6_5list1INS_17reference_wrapperISC_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISL_EE5valueEEE5valueEiE4typeE(%"class.boost::function.22"* %this, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, %"struct.std_msgs::String_"* %f.coerce1, i32) unnamed_addr #3 align 2 {
  %f = alloca %"class.boost::_bi::bind_t", align 8
  %2 = alloca %"class.boost::function.22"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::_bi::bind_t", align 8
  %5 = bitcast %"class.boost::_bi::bind_t"* %f to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %6 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %5, i32 0, i32 0
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %6
  %7 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %5, i32 0, i32 1
  store %"struct.std_msgs::String_"* %f.coerce1, %"struct.std_msgs::String_"** %7
  store %"class.boost::function.22"* %this, %"class.boost::function.22"** %2, align 8
  store i32 %0, i32* %3, align 4
  %8 = load %"class.boost::function.22"** %2
  %9 = bitcast %"class.boost::function.22"* %8 to %"class.boost::function0"*
  %10 = bitcast %"class.boost::_bi::bind_t"* %4 to i8*
  %11 = bitcast %"class.boost::_bi::bind_t"* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %"class.boost::_bi::bind_t"* %4 to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %13 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %12, i32 0, i32 0
  %14 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %13, align 1
  %15 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %12, i32 0, i32 1
  %16 = load %"struct.std_msgs::String_"** %15, align 1
  call void @_ZN5boost9function0IN3ros17SerializedMessageEEC2INS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS5_5list1INS_17reference_wrapperISB_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISK_EE5valueEEE5valueEiE4typeE(%"class.boost::function0"* %9, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %14, %"struct.std_msgs::String_"* %16, i32 0)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost8functionIFN3ros17SerializedMessageEvEED2Ev(%"class.boost::function.22"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.boost::function.22"*, align 8
  store %"class.boost::function.22"* %this, %"class.boost::function.22"** %1, align 8
  %2 = load %"class.boost::function.22"** %1
  %3 = bitcast %"class.boost::function.22"* %2 to %"class.boost::function0"*
  call void @_ZN5boost9function0IN3ros17SerializedMessageEED2Ev(%"class.boost::function0"* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros17SerializedMessageD2Ev(%"class.ros::SerializedMessage"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.ros::SerializedMessage"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.ros::SerializedMessage"* %this, %"class.ros::SerializedMessage"** %1, align 8
  %4 = load %"class.ros::SerializedMessage"** %1
  %5 = getelementptr inbounds %"class.ros::SerializedMessage"* %4, i32 0, i32 3
  invoke void @_ZN5boost10shared_ptrIKvED2Ev(%"class.boost::shared_ptr.21"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.ros::SerializedMessage"* %4, i32 0, i32 0
  call void @_ZN5boost12shared_arrayIhED2Ev(%"class.boost::shared_array"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"class.ros::SerializedMessage"* %4, i32 0, i32 0
  invoke void @_ZN5boost12shared_arrayIhED2Ev(%"class.boost::shared_array"* %12)
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
  call void @__clang_call_terminate(i8* %21) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIKvED2Ev(%"class.boost::shared_ptr.21"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.boost::shared_ptr.21"*, align 8
  store %"class.boost::shared_ptr.21"* %this, %"class.boost::shared_ptr.21"** %1, align 8
  %2 = load %"class.boost::shared_ptr.21"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr.21"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost12shared_arrayIhED2Ev(%"class.boost::shared_array"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.boost::shared_array"*, align 8
  store %"class.boost::shared_array"* %this, %"class.boost::shared_array"** %1, align 8
  %2 = load %"class.boost::shared_array"** %1
  %3 = getelementptr inbounds %"class.boost::shared_array"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %this) unnamed_addr #3 align 2 {
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %this) #3 align 2 {
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
define linkonce_odr i32 @_ZN5boost6detail23atomic_exchange_and_addEPii(i32* %pw, i32 %dv) #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %pw, i32** %1, align 8
  store i32 %dv, i32* %2, align 4
  %3 = load i32** %1, align 8
  %4 = load i32** %1, align 8
  %5 = load i32* %2, align 4
  %6 = call i32 asm sideeffect "lock\0A\09xadd $1, $0", "=*m,=r,*m,1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i32* %3, i32* %4, i32 %5) #1, !srcloc !4
  store i32 %6, i32* %r, align 4
  %7 = load i32* %r, align 4
  ret i32 %7
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %this) #3 align 2 {
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

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function0IN3ros17SerializedMessageEED2Ev(%"class.boost::function0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::function0"*, align 8
  store %"class.boost::function0"* %this, %"class.boost::function0"** %1, align 8
  %2 = load %"class.boost::function0"** %1
  call void @_ZN5boost9function0IN3ros17SerializedMessageEE5clearEv(%"class.boost::function0"* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function0IN3ros17SerializedMessageEE5clearEv(%"class.boost::function0"* %this) #3 align 2 {
  %1 = alloca %"class.boost::function0"*, align 8
  store %"class.boost::function0"* %this, %"class.boost::function0"** %1, align 8
  %2 = load %"class.boost::function0"** %1
  %3 = bitcast %"class.boost::function0"* %2 to %"class.boost::function_base"*
  %4 = getelementptr inbounds %"class.boost::function_base"* %3, i32 0, i32 0
  %5 = load %"struct.boost::detail::function::vtable_base"** %4, align 8
  %6 = icmp ne %"struct.boost::detail::function::vtable_base"* %5, null
  br i1 %6, label %7, label %17

; <label>:7                                       ; preds = %0
  %8 = bitcast %"class.boost::function0"* %2 to %"class.boost::function_base"*
  %9 = call zeroext i1 @_ZNK5boost13function_base28has_trivial_copy_and_destroyEv(%"class.boost::function_base"* %8)
  br i1 %9, label %14, label %10

; <label>:10                                      ; preds = %7
  %11 = call %"struct.boost::detail::function::basic_vtable0"* @_ZNK5boost9function0IN3ros17SerializedMessageEE10get_vtableEv(%"class.boost::function0"* %2)
  %12 = bitcast %"class.boost::function0"* %2 to %"class.boost::function_base"*
  %13 = getelementptr inbounds %"class.boost::function_base"* %12, i32 0, i32 1
  call void @_ZNK5boost6detail8function13basic_vtable0IN3ros17SerializedMessageEE5clearERNS1_15function_bufferE(%"struct.boost::detail::function::basic_vtable0"* %11, %"union.boost::detail::function::function_buffer"* %13)
  br label %14

; <label>:14                                      ; preds = %10, %7
  %15 = bitcast %"class.boost::function0"* %2 to %"class.boost::function_base"*
  %16 = getelementptr inbounds %"class.boost::function_base"* %15, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* null, %"struct.boost::detail::function::vtable_base"** %16, align 8
  br label %17

; <label>:17                                      ; preds = %14, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5boost13function_base28has_trivial_copy_and_destroyEv(%"class.boost::function_base"* %this) #2 align 2 {
  %1 = alloca %"class.boost::function_base"*, align 8
  store %"class.boost::function_base"* %this, %"class.boost::function_base"** %1, align 8
  %2 = load %"class.boost::function_base"** %1
  %3 = getelementptr inbounds %"class.boost::function_base"* %2, i32 0, i32 0
  %4 = load %"struct.boost::detail::function::vtable_base"** %3, align 8
  %5 = ptrtoint %"struct.boost::detail::function::vtable_base"* %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.boost::detail::function::basic_vtable0"* @_ZNK5boost9function0IN3ros17SerializedMessageEE10get_vtableEv(%"class.boost::function0"* %this) #2 align 2 {
  %1 = alloca %"class.boost::function0"*, align 8
  store %"class.boost::function0"* %this, %"class.boost::function0"** %1, align 8
  %2 = load %"class.boost::function0"** %1
  %3 = bitcast %"class.boost::function0"* %2 to %"class.boost::function_base"*
  %4 = getelementptr inbounds %"class.boost::function_base"* %3, i32 0, i32 0
  %5 = load %"struct.boost::detail::function::vtable_base"** %4, align 8
  %6 = ptrtoint %"struct.boost::detail::function::vtable_base"* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"struct.boost::detail::function::basic_vtable0"*
  ret %"struct.boost::detail::function::basic_vtable0"* %8
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5boost6detail8function13basic_vtable0IN3ros17SerializedMessageEE5clearERNS1_15function_bufferE(%"struct.boost::detail::function::basic_vtable0"* %this, %"union.boost::detail::function::function_buffer"* %functor) #3 align 2 {
  %1 = alloca %"struct.boost::detail::function::basic_vtable0"*, align 8
  %2 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  store %"struct.boost::detail::function::basic_vtable0"* %this, %"struct.boost::detail::function::basic_vtable0"** %1, align 8
  store %"union.boost::detail::function::function_buffer"* %functor, %"union.boost::detail::function::function_buffer"** %2, align 8
  %3 = load %"struct.boost::detail::function::basic_vtable0"** %1
  %4 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable0"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.boost::detail::function::vtable_base"* %4, i32 0, i32 0
  %6 = load void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)** %5, align 8
  %7 = icmp ne void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)* %6, null
  br i1 %7, label %8, label %14

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable0"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.boost::detail::function::vtable_base"* %9, i32 0, i32 0
  %11 = load void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)** %10, align 8
  %12 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %13 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  call void %11(%"union.boost::detail::function::function_buffer"* %12, %"union.boost::detail::function::function_buffer"* %13, i32 2)
  br label %14

; <label>:14                                      ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function0IN3ros17SerializedMessageEEC2INS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS5_5list1INS_17reference_wrapperISB_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISK_EE5valueEEE5valueEiE4typeE(%"class.boost::function0"* %this, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, %"struct.std_msgs::String_"* %f.coerce1, i32) unnamed_addr #3 align 2 {
  %f = alloca %"class.boost::_bi::bind_t", align 8
  %2 = alloca %"class.boost::function0"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::_bi::bind_t", align 8
  %5 = bitcast %"class.boost::_bi::bind_t"* %f to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %6 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %5, i32 0, i32 0
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %6
  %7 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %5, i32 0, i32 1
  store %"struct.std_msgs::String_"* %f.coerce1, %"struct.std_msgs::String_"** %7
  store %"class.boost::function0"* %this, %"class.boost::function0"** %2, align 8
  store i32 %0, i32* %3, align 4
  %8 = load %"class.boost::function0"** %2
  %9 = bitcast %"class.boost::function0"* %8 to %"class.boost::function_base"*
  call void @_ZN5boost13function_baseC2Ev(%"class.boost::function_base"* %9)
  %10 = bitcast %"class.boost::_bi::bind_t"* %4 to i8*
  %11 = bitcast %"class.boost::_bi::bind_t"* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %"class.boost::_bi::bind_t"* %4 to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %13 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %12, i32 0, i32 0
  %14 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %13, align 1
  %15 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %12, i32 0, i32 1
  %16 = load %"struct.std_msgs::String_"** %15, align 1
  call void @_ZN5boost9function0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS5_5list1INS_17reference_wrapperISB_EEEEEEEEvT_(%"class.boost::function0"* %8, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %14, %"struct.std_msgs::String_"* %16)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost13function_baseC2Ev(%"class.boost::function_base"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::function_base"*, align 8
  store %"class.boost::function_base"* %this, %"class.boost::function_base"** %1, align 8
  %2 = load %"class.boost::function_base"** %1
  %3 = getelementptr inbounds %"class.boost::function_base"* %2, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* null, %"struct.boost::detail::function::vtable_base"** %3, align 8
  %4 = getelementptr inbounds %"class.boost::function_base"* %2, i32 0, i32 1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS5_5list1INS_17reference_wrapperISB_EEEEEEEEvT_(%"class.boost::function0"* %this, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, %"struct.std_msgs::String_"* %f.coerce1) #3 align 2 {
  %f = alloca %"class.boost::_bi::bind_t", align 8
  %1 = alloca %"class.boost::function0"*, align 8
  %2 = alloca %"class.boost::_bi::bind_t", align 8
  %value = alloca i64, align 8
  %3 = bitcast %"class.boost::_bi::bind_t"* %f to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %4 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %3, i32 0, i32 0
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %4
  %5 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %3, i32 0, i32 1
  store %"struct.std_msgs::String_"* %f.coerce1, %"struct.std_msgs::String_"** %5
  store %"class.boost::function0"* %this, %"class.boost::function0"** %1, align 8
  %6 = load %"class.boost::function0"** %1
  %7 = bitcast %"class.boost::_bi::bind_t"* %2 to i8*
  %8 = bitcast %"class.boost::_bi::bind_t"* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = bitcast %"class.boost::function0"* %6 to %"class.boost::function_base"*
  %10 = getelementptr inbounds %"class.boost::function_base"* %9, i32 0, i32 1
  %11 = bitcast %"class.boost::_bi::bind_t"* %2 to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %12 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %11, i32 0, i32 0
  %13 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %12, align 1
  %14 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %11, i32 0, i32 1
  %15 = load %"struct.std_msgs::String_"** %14, align 1
  %16 = call zeroext i1 @_ZNK5boost6detail8function13basic_vtable0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS4_PFS4_RKN8std_msgs7String_ISaIvEEEENS7_5list1INS_17reference_wrapperISD_EEEEEEEEbT_RNS1_15function_bufferE(%"struct.boost::detail::function::basic_vtable0"* @_ZZN5boost9function0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS5_5list1INS_17reference_wrapperISB_EEEEEEEEvT_E13stored_vtable, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %13, %"struct.std_msgs::String_"* %15, %"union.boost::detail::function::function_buffer"* %10)
  br i1 %16, label %17, label %24

; <label>:17                                      ; preds = %0
  store i64 ptrtoint (%"struct.boost::detail::function::basic_vtable0"* @_ZZN5boost9function0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS2_PFS2_RKN8std_msgs7String_ISaIvEEEENS5_5list1INS_17reference_wrapperISB_EEEEEEEEvT_E13stored_vtable to i64), i64* %value, align 8
  %18 = load i64* %value, align 8
  %19 = or i64 %18, 1
  store i64 %19, i64* %value, align 8
  %20 = load i64* %value, align 8
  %21 = inttoptr i64 %20 to %"struct.boost::detail::function::vtable_base"*
  %22 = bitcast %"class.boost::function0"* %6 to %"class.boost::function_base"*
  %23 = getelementptr inbounds %"class.boost::function_base"* %22, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* %21, %"struct.boost::detail::function::vtable_base"** %23, align 8
  br label %27

; <label>:24                                      ; preds = %0
  %25 = bitcast %"class.boost::function0"* %6 to %"class.boost::function_base"*
  %26 = getelementptr inbounds %"class.boost::function_base"* %25, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* null, %"struct.boost::detail::function::vtable_base"** %26, align 8
  br label %27

; <label>:27                                      ; preds = %24, %17
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEEE6manageERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeE(%"union.boost::detail::function::function_buffer"* %in_buffer, %"union.boost::detail::function::function_buffer"* %out_buffer, i32 %op) #6 align 2 {
  %1 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %2 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.boost::detail::function::function_obj_tag", align 1
  store %"union.boost::detail::function::function_buffer"* %in_buffer, %"union.boost::detail::function::function_buffer"** %1, align 8
  store %"union.boost::detail::function::function_buffer"* %out_buffer, %"union.boost::detail::function::function_buffer"** %2, align 8
  store i32 %op, i32* %3, align 4
  %5 = load i32* %3, align 4
  switch i32 %5, label %16 [
    i32 4, label %6
  ]

; <label>:6                                       ; preds = %0
  %7 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %8 = bitcast %"union.boost::detail::function::function_buffer"* %7 to %"struct.boost::detail::function::function_buffer::type_t"*
  %9 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t"* %8, i32 0, i32 0
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %9, align 8
  %10 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %11 = bitcast %"union.boost::detail::function::function_buffer"* %10 to %"struct.boost::detail::function::function_buffer::type_t"*
  %12 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t"* %11, i32 0, i32 1
  store i8 0, i8* %12, align 1
  %13 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %14 = bitcast %"union.boost::detail::function::function_buffer"* %13 to %"struct.boost::detail::function::function_buffer::type_t"*
  %15 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t"* %14, i32 0, i32 2
  store i8 0, i8* %15, align 1
  br label %20

; <label>:16                                      ; preds = %0
  %17 = load %"union.boost::detail::function::function_buffer"** %1, align 8
  %18 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %19 = load i32* %3, align 4
  call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEEE7managerERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE(%"union.boost::detail::function::function_buffer"* %17, %"union.boost::detail::function::function_buffer"* %18, i32 %19)
  br label %20

; <label>:20                                      ; preds = %16, %6
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail8function21function_obj_invoker0INS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEES6_E6invokeERNS1_15function_bufferE(%"class.ros::SerializedMessage"* noalias sret %agg.result, %"union.boost::detail::function::function_buffer"* %function_obj_ptr) #3 align 2 {
  %1 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %f = alloca %"class.boost::_bi::bind_t"*, align 8
  store %"union.boost::detail::function::function_buffer"* %function_obj_ptr, %"union.boost::detail::function::function_buffer"** %1, align 8
  %2 = load %"union.boost::detail::function::function_buffer"** %1, align 8
  %3 = bitcast %"union.boost::detail::function::function_buffer"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.boost::_bi::bind_t"*
  store %"class.boost::_bi::bind_t"* %4, %"class.boost::_bi::bind_t"** %f, align 8
  %5 = load %"class.boost::_bi::bind_t"** %f, align 8
  call void @_ZN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEclEv(%"class.ros::SerializedMessage"* sret %agg.result, %"class.boost::_bi::bind_t"* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNK5boost6detail8function13basic_vtable0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS4_PFS4_RKN8std_msgs7String_ISaIvEEEENS7_5list1INS_17reference_wrapperISD_EEEEEEEEbT_RNS1_15function_bufferE(%"struct.boost::detail::function::basic_vtable0"* %this, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, %"struct.std_msgs::String_"* %f.coerce1, %"union.boost::detail::function::function_buffer"* %functor) #3 align 2 {
  %f = alloca %"class.boost::_bi::bind_t", align 8
  %1 = alloca %"struct.boost::detail::function::basic_vtable0"*, align 8
  %2 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %3 = alloca %"class.boost::_bi::bind_t", align 8
  %4 = alloca %"struct.boost::detail::function::function_obj_tag", align 1
  %5 = bitcast %"class.boost::_bi::bind_t"* %f to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %6 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %5, i32 0, i32 0
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %6
  %7 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %5, i32 0, i32 1
  store %"struct.std_msgs::String_"* %f.coerce1, %"struct.std_msgs::String_"** %7
  store %"struct.boost::detail::function::basic_vtable0"* %this, %"struct.boost::detail::function::basic_vtable0"** %1, align 8
  store %"union.boost::detail::function::function_buffer"* %functor, %"union.boost::detail::function::function_buffer"** %2, align 8
  %8 = load %"struct.boost::detail::function::basic_vtable0"** %1
  %9 = bitcast %"class.boost::_bi::bind_t"* %3 to i8*
  %10 = bitcast %"class.boost::_bi::bind_t"* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %12 = bitcast %"class.boost::_bi::bind_t"* %3 to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %13 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %12, i32 0, i32 0
  %14 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %13, align 1
  %15 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %12, i32 0, i32 1
  %16 = load %"struct.std_msgs::String_"** %15, align 1
  %17 = call zeroext i1 @_ZNK5boost6detail8function13basic_vtable0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS4_PFS4_RKN8std_msgs7String_ISaIvEEEENS7_5list1INS_17reference_wrapperISD_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(%"struct.boost::detail::function::basic_vtable0"* %8, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %14, %"struct.std_msgs::String_"* %16, %"union.boost::detail::function::function_buffer"* %11)
  ret i1 %17
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNK5boost6detail8function13basic_vtable0IN3ros17SerializedMessageEE9assign_toINS_3_bi6bind_tIS4_PFS4_RKN8std_msgs7String_ISaIvEEEENS7_5list1INS_17reference_wrapperISD_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(%"struct.boost::detail::function::basic_vtable0"* %this, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, %"struct.std_msgs::String_"* %f.coerce1, %"union.boost::detail::function::function_buffer"* %functor) #3 align 2 {
  %1 = alloca i1, align 1
  %f = alloca %"class.boost::_bi::bind_t", align 8
  %2 = alloca %"struct.boost::detail::function::function_obj_tag", align 1
  %3 = alloca %"struct.boost::detail::function::basic_vtable0"*, align 8
  %4 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %5 = alloca %"class.boost::_bi::bind_t", align 8
  %6 = alloca %"struct.mpl_::bool_", align 1
  %7 = bitcast %"class.boost::_bi::bind_t"* %f to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %8 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %7, i32 0, i32 0
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %8
  %9 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %7, i32 0, i32 1
  store %"struct.std_msgs::String_"* %f.coerce1, %"struct.std_msgs::String_"** %9
  store %"struct.boost::detail::function::basic_vtable0"* %this, %"struct.boost::detail::function::basic_vtable0"** %3, align 8
  store %"union.boost::detail::function::function_buffer"* %functor, %"union.boost::detail::function::function_buffer"** %4, align 8
  %10 = load %"struct.boost::detail::function::basic_vtable0"** %3
  %11 = call %"class.boost::_bi::bind_t"* @_ZN5boost9addressofINS_3_bi6bind_tIN3ros17SerializedMessageEPFS4_RKN8std_msgs7String_ISaIvEEEENS1_5list1INS_17reference_wrapperIS9_EEEEEEEEPT_RSI_(%"class.boost::_bi::bind_t"* %f)
  %12 = call zeroext i1 (...)* @_ZN5boost6detail8function16has_empty_targetEz(%"class.boost::_bi::bind_t"* %11)
  br i1 %12, label %22, label %13

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.boost::_bi::bind_t"* %5 to i8*
  %15 = bitcast %"class.boost::_bi::bind_t"* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = load %"union.boost::detail::function::function_buffer"** %4, align 8
  %17 = bitcast %"class.boost::_bi::bind_t"* %5 to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %18 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %17, i32 0, i32 0
  %19 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %18, align 1
  %20 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %17, i32 0, i32 1
  %21 = load %"struct.std_msgs::String_"** %20, align 1
  call void @_ZNK5boost6detail8function13basic_vtable0IN3ros17SerializedMessageEE14assign_functorINS_3_bi6bind_tIS4_PFS4_RKN8std_msgs7String_ISaIvEEEENS7_5list1INS_17reference_wrapperISD_EEEEEEEEvT_RNS1_15function_bufferEN4mpl_5bool_ILb1EEE(%"struct.boost::detail::function::basic_vtable0"* %10, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %19, %"struct.std_msgs::String_"* %21, %"union.boost::detail::function::function_buffer"* %16)
  store i1 true, i1* %1
  br label %23

; <label>:22                                      ; preds = %0
  store i1 false, i1* %1
  br label %23

; <label>:23                                      ; preds = %22, %13
  %24 = load i1* %1
  ret i1 %24
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN5boost6detail8function16has_empty_targetEz(...) #7 {
  ret i1 false
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::_bi::bind_t"* @_ZN5boost9addressofINS_3_bi6bind_tIN3ros17SerializedMessageEPFS4_RKN8std_msgs7String_ISaIvEEEENS1_5list1INS_17reference_wrapperIS9_EEEEEEEEPT_RSI_(%"class.boost::_bi::bind_t"* %v) #3 {
  %1 = alloca %"class.boost::_bi::bind_t"*, align 8
  %2 = alloca %"struct.boost::detail::addr_impl_ref", align 8
  store %"class.boost::_bi::bind_t"* %v, %"class.boost::_bi::bind_t"** %1, align 8
  %3 = load %"class.boost::_bi::bind_t"** %1, align 8
  call void @_ZN5boost6detail13addr_impl_refINS_3_bi6bind_tIN3ros17SerializedMessageEPFS5_RKN8std_msgs7String_ISaIvEEEENS2_5list1INS_17reference_wrapperISA_EEEEEEEC2ERSI_(%"struct.boost::detail::addr_impl_ref"* %2, %"class.boost::_bi::bind_t"* %3)
  %4 = call %"class.boost::_bi::bind_t"* @_ZNK5boost6detail13addr_impl_refINS_3_bi6bind_tIN3ros17SerializedMessageEPFS5_RKN8std_msgs7String_ISaIvEEEENS2_5list1INS_17reference_wrapperISA_EEEEEEEcvRSI_Ev(%"struct.boost::detail::addr_impl_ref"* %2)
  %5 = call %"class.boost::_bi::bind_t"* @_ZN5boost6detail14addressof_implINS_3_bi6bind_tIN3ros17SerializedMessageEPFS5_RKN8std_msgs7String_ISaIvEEEENS2_5list1INS_17reference_wrapperISA_EEEEEEE1fERSI_l(%"class.boost::_bi::bind_t"* %4, i64 0)
  ret %"class.boost::_bi::bind_t"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail8function13basic_vtable0IN3ros17SerializedMessageEE14assign_functorINS_3_bi6bind_tIS4_PFS4_RKN8std_msgs7String_ISaIvEEEENS7_5list1INS_17reference_wrapperISD_EEEEEEEEvT_RNS1_15function_bufferEN4mpl_5bool_ILb1EEE(%"struct.boost::detail::function::basic_vtable0"* %this, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, %"struct.std_msgs::String_"* %f.coerce1, %"union.boost::detail::function::function_buffer"* %functor) #2 align 2 {
  %f = alloca %"class.boost::_bi::bind_t", align 8
  %1 = alloca %"struct.mpl_::bool_", align 1
  %2 = alloca %"struct.boost::detail::function::basic_vtable0"*, align 8
  %3 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %4 = bitcast %"class.boost::_bi::bind_t"* %f to { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }*
  %5 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %4, i32 0, i32 0
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f.coerce0, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %5
  %6 = getelementptr { void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, %"struct.std_msgs::String_"* }* %4, i32 0, i32 1
  store %"struct.std_msgs::String_"* %f.coerce1, %"struct.std_msgs::String_"** %6
  store %"struct.boost::detail::function::basic_vtable0"* %this, %"struct.boost::detail::function::basic_vtable0"** %2, align 8
  store %"union.boost::detail::function::function_buffer"* %functor, %"union.boost::detail::function::function_buffer"** %3, align 8
  %7 = load %"struct.boost::detail::function::basic_vtable0"** %2
  %8 = load %"union.boost::detail::function::function_buffer"** %3, align 8
  %9 = bitcast %"union.boost::detail::function::function_buffer"* %8 to i8*
  %10 = icmp eq i8* %9, null
  br i1 %10, label %15, label %11

; <label>:11                                      ; preds = %0
  %12 = bitcast i8* %9 to %"class.boost::_bi::bind_t"*
  %13 = bitcast %"class.boost::_bi::bind_t"* %12 to i8*
  %14 = bitcast %"class.boost::_bi::bind_t"* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  br label %15

; <label>:15                                      ; preds = %11, %0
  %16 = phi %"class.boost::_bi::bind_t"* [ %12, %11 ], [ null, %0 ]
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.boost::_bi::bind_t"* @_ZN5boost6detail14addressof_implINS_3_bi6bind_tIN3ros17SerializedMessageEPFS5_RKN8std_msgs7String_ISaIvEEEENS2_5list1INS_17reference_wrapperISA_EEEEEEE1fERSI_l(%"class.boost::_bi::bind_t"* %v, i64) #7 align 2 {
  %2 = alloca %"class.boost::_bi::bind_t"*, align 8
  %3 = alloca i64, align 8
  store %"class.boost::_bi::bind_t"* %v, %"class.boost::_bi::bind_t"** %2, align 8
  store i64 %0, i64* %3, align 8
  %4 = load %"class.boost::_bi::bind_t"** %2, align 8
  %5 = bitcast %"class.boost::_bi::bind_t"* %4 to i8*
  %6 = bitcast i8* %5 to %"class.boost::_bi::bind_t"*
  ret %"class.boost::_bi::bind_t"* %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13addr_impl_refINS_3_bi6bind_tIN3ros17SerializedMessageEPFS5_RKN8std_msgs7String_ISaIvEEEENS2_5list1INS_17reference_wrapperISA_EEEEEEEC2ERSI_(%"struct.boost::detail::addr_impl_ref"* %this, %"class.boost::_bi::bind_t"* %v) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.boost::detail::addr_impl_ref"*, align 8
  %2 = alloca %"class.boost::_bi::bind_t"*, align 8
  store %"struct.boost::detail::addr_impl_ref"* %this, %"struct.boost::detail::addr_impl_ref"** %1, align 8
  store %"class.boost::_bi::bind_t"* %v, %"class.boost::_bi::bind_t"** %2, align 8
  %3 = load %"struct.boost::detail::addr_impl_ref"** %1
  %4 = getelementptr inbounds %"struct.boost::detail::addr_impl_ref"* %3, i32 0, i32 0
  %5 = load %"class.boost::_bi::bind_t"** %2, align 8
  store %"class.boost::_bi::bind_t"* %5, %"class.boost::_bi::bind_t"** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.boost::_bi::bind_t"* @_ZNK5boost6detail13addr_impl_refINS_3_bi6bind_tIN3ros17SerializedMessageEPFS5_RKN8std_msgs7String_ISaIvEEEENS2_5list1INS_17reference_wrapperISA_EEEEEEEcvRSI_Ev(%"struct.boost::detail::addr_impl_ref"* %this) #7 align 2 {
  %1 = alloca %"struct.boost::detail::addr_impl_ref"*, align 8
  store %"struct.boost::detail::addr_impl_ref"* %this, %"struct.boost::detail::addr_impl_ref"** %1, align 8
  %2 = load %"struct.boost::detail::addr_impl_ref"** %1
  %3 = getelementptr inbounds %"struct.boost::detail::addr_impl_ref"* %2, i32 0, i32 0
  %4 = load %"class.boost::_bi::bind_t"** %3, align 8
  ret %"class.boost::_bi::bind_t"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEclEv(%"class.ros::SerializedMessage"* noalias sret %agg.result, %"class.boost::_bi::bind_t"* %this) #3 align 2 {
  %1 = alloca %"class.boost::_bi::bind_t"*, align 8
  %a = alloca %"class.boost::_bi::list0", align 1
  %2 = alloca %"class.boost::_bi::type", align 1
  store %"class.boost::_bi::bind_t"* %this, %"class.boost::_bi::bind_t"** %1, align 8
  %3 = load %"class.boost::_bi::bind_t"** %1
  call void @_ZN5boost3_bi5list0C2Ev(%"class.boost::_bi::list0"* %a)
  %4 = getelementptr inbounds %"class.boost::_bi::bind_t"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t"* %3, i32 0, i32 0
  call void @_ZN5boost3_bi5list1INS_17reference_wrapperIKN8std_msgs7String_ISaIvEEEEEEclIN3ros17SerializedMessageEPFSC_RS7_ENS0_5list0EEET_NS0_4typeISH_EERT0_RT1_l(%"class.ros::SerializedMessage"* sret %agg.result, %"class.boost::_bi::list1"* %4, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %5, %"class.boost::_bi::list0"* %a, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi5list0C2Ev(%"class.boost::_bi::list0"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::_bi::list0"*, align 8
  store %"class.boost::_bi::list0"* %this, %"class.boost::_bi::list0"** %1, align 8
  %2 = load %"class.boost::_bi::list0"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost3_bi5list1INS_17reference_wrapperIKN8std_msgs7String_ISaIvEEEEEEclIN3ros17SerializedMessageEPFSC_RS7_ENS0_5list0EEET_NS0_4typeISH_EERT0_RT1_l(%"class.ros::SerializedMessage"* noalias sret %agg.result, %"class.boost::_bi::list1"* %this, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %f, %"class.boost::_bi::list0"* %a, i64) #3 align 2 {
  %2 = alloca %"class.boost::_bi::type", align 1
  %3 = alloca %"class.boost::_bi::list1"*, align 8
  %4 = alloca void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)**, align 8
  %5 = alloca %"class.boost::_bi::list0"*, align 8
  %6 = alloca i64, align 8
  store %"class.boost::_bi::list1"* %this, %"class.boost::_bi::list1"** %3, align 8
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %f, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*** %4, align 8
  store %"class.boost::_bi::list0"* %a, %"class.boost::_bi::list0"** %5, align 8
  store i64 %0, i64* %6, align 8
  %7 = load %"class.boost::_bi::list1"** %3
  %8 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*** %4, align 8
  %9 = call void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** @_ZN5boost3_bi9unwrapperIPFN3ros17SerializedMessageERKN8std_msgs7String_ISaIvEEEEE6unwrapERSB_l(void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %8, i64 0)
  %10 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %9
  %11 = load %"class.boost::_bi::list0"** %5, align 8
  %12 = bitcast %"class.boost::_bi::list1"* %7 to %"struct.boost::_bi::storage1"*
  %13 = getelementptr inbounds %"struct.boost::_bi::storage1"* %12, i32 0, i32 0
  %14 = call %"struct.std_msgs::String_"* @_ZNK5boost3_bi5list0ixIKN8std_msgs7String_ISaIvEEEEERT_RKNS_17reference_wrapperIS8_EE(%"class.boost::_bi::list0"* %11, %"class.boost::reference_wrapper"* %13)
  call void %10(%"class.ros::SerializedMessage"* sret %agg.result, %"struct.std_msgs::String_"* %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** @_ZN5boost3_bi9unwrapperIPFN3ros17SerializedMessageERKN8std_msgs7String_ISaIvEEEEE6unwrapERSB_l(void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %f, i64) #7 align 2 {
  %2 = alloca void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)**, align 8
  %3 = alloca i64, align 8
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %f, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*** %2, align 8
  store i64 %0, i64* %3, align 8
  %4 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*** %2, align 8
  ret void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %4
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std_msgs::String_"* @_ZNK5boost3_bi5list0ixIKN8std_msgs7String_ISaIvEEEEERT_RKNS_17reference_wrapperIS8_EE(%"class.boost::_bi::list0"* %this, %"class.boost::reference_wrapper"* %v) #3 align 2 {
  %1 = alloca %"class.boost::_bi::list0"*, align 8
  %2 = alloca %"class.boost::reference_wrapper"*, align 8
  store %"class.boost::_bi::list0"* %this, %"class.boost::_bi::list0"** %1, align 8
  store %"class.boost::reference_wrapper"* %v, %"class.boost::reference_wrapper"** %2, align 8
  %3 = load %"class.boost::_bi::list0"** %1
  %4 = load %"class.boost::reference_wrapper"** %2, align 8
  %5 = call %"struct.std_msgs::String_"* @_ZNK5boost17reference_wrapperIKN8std_msgs7String_ISaIvEEEE3getEv(%"class.boost::reference_wrapper"* %4)
  ret %"struct.std_msgs::String_"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std_msgs::String_"* @_ZNK5boost17reference_wrapperIKN8std_msgs7String_ISaIvEEEE3getEv(%"class.boost::reference_wrapper"* %this) #2 align 2 {
  %1 = alloca %"class.boost::reference_wrapper"*, align 8
  store %"class.boost::reference_wrapper"* %this, %"class.boost::reference_wrapper"** %1, align 8
  %2 = load %"class.boost::reference_wrapper"** %1
  %3 = getelementptr inbounds %"class.boost::reference_wrapper"* %2, i32 0, i32 0
  %4 = load %"struct.std_msgs::String_"** %3, align 8
  ret %"struct.std_msgs::String_"* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEEE7managerERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE(%"union.boost::detail::function::function_buffer"* %in_buffer, %"union.boost::detail::function::function_buffer"* %out_buffer, i32 %op) #6 align 2 {
  %1 = alloca %"struct.boost::detail::function::function_obj_tag", align 1
  %2 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %3 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.mpl_::bool_", align 1
  store %"union.boost::detail::function::function_buffer"* %in_buffer, %"union.boost::detail::function::function_buffer"** %2, align 8
  store %"union.boost::detail::function::function_buffer"* %out_buffer, %"union.boost::detail::function::function_buffer"** %3, align 8
  store i32 %op, i32* %4, align 4
  %6 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %7 = load %"union.boost::detail::function::function_buffer"** %3, align 8
  %8 = load i32* %4, align 4
  call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEEE7managerERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb1EEE(%"union.boost::detail::function::function_buffer"* %6, %"union.boost::detail::function::function_buffer"* %7, i32 %8)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEEE7managerERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb1EEE(%"union.boost::detail::function::function_buffer"* %in_buffer, %"union.boost::detail::function::function_buffer"* %out_buffer, i32 %op) #6 align 2 {
  %1 = alloca %"struct.mpl_::bool_", align 1
  %2 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %3 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %4 = alloca i32, align 4
  store %"union.boost::detail::function::function_buffer"* %in_buffer, %"union.boost::detail::function::function_buffer"** %2, align 8
  store %"union.boost::detail::function::function_buffer"* %out_buffer, %"union.boost::detail::function::function_buffer"** %3, align 8
  store i32 %op, i32* %4, align 4
  %5 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %6 = load %"union.boost::detail::function::function_buffer"** %3, align 8
  %7 = load i32* %4, align 4
  call void @_ZN5boost6detail8function22functor_manager_commonINS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEEE12manage_smallERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeE(%"union.boost::detail::function::function_buffer"* %5, %"union.boost::detail::function::function_buffer"* %6, i32 %7)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost6detail8function22functor_manager_commonINS_3_bi6bind_tIN3ros17SerializedMessageEPFS6_RKN8std_msgs7String_ISaIvEEEENS3_5list1INS_17reference_wrapperISB_EEEEEEE12manage_smallERKNS1_15function_bufferERSL_NS1_30functor_manager_operation_typeE(%"union.boost::detail::function::function_buffer"* %in_buffer, %"union.boost::detail::function::function_buffer"* %out_buffer, i32 %op) #6 align 2 {
  %1 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %2 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  %3 = alloca i32, align 4
  %in_functor = alloca %"class.boost::_bi::bind_t"*, align 8
  %f = alloca %"class.boost::_bi::bind_t"*, align 8
  %f1 = alloca %"class.boost::_bi::bind_t"*, align 8
  %check_type = alloca %"class.std::type_info"*, align 8
  store %"union.boost::detail::function::function_buffer"* %in_buffer, %"union.boost::detail::function::function_buffer"** %1, align 8
  store %"union.boost::detail::function::function_buffer"* %out_buffer, %"union.boost::detail::function::function_buffer"** %2, align 8
  store i32 %op, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = load i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %31

; <label>:9                                       ; preds = %6, %0
  %10 = load %"union.boost::detail::function::function_buffer"** %1, align 8
  %11 = bitcast %"union.boost::detail::function::function_buffer"* %10 to i8*
  %12 = bitcast i8* %11 to %"class.boost::_bi::bind_t"*
  store %"class.boost::_bi::bind_t"* %12, %"class.boost::_bi::bind_t"** %in_functor, align 8
  %13 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %14 = bitcast %"union.boost::detail::function::function_buffer"* %13 to i8*
  %15 = icmp eq i8* %14, null
  br i1 %15, label %21, label %16

; <label>:16                                      ; preds = %9
  %17 = bitcast i8* %14 to %"class.boost::_bi::bind_t"*
  %18 = load %"class.boost::_bi::bind_t"** %in_functor, align 8
  %19 = bitcast %"class.boost::_bi::bind_t"* %17 to i8*
  %20 = bitcast %"class.boost::_bi::bind_t"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  br label %21

; <label>:21                                      ; preds = %16, %9
  %22 = phi %"class.boost::_bi::bind_t"* [ %17, %16 ], [ null, %9 ]
  %23 = load i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

; <label>:25                                      ; preds = %21
  %26 = load %"union.boost::detail::function::function_buffer"** %1, align 8
  %27 = bitcast %"union.boost::detail::function::function_buffer"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.boost::_bi::bind_t"*
  store %"class.boost::_bi::bind_t"* %28, %"class.boost::_bi::bind_t"** %f, align 8
  %29 = load %"class.boost::_bi::bind_t"** %f, align 8
  br label %30

; <label>:30                                      ; preds = %25, %21
  br label %73

; <label>:31                                      ; preds = %6
  %32 = load i32* %3, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

; <label>:34                                      ; preds = %31
  %35 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %36 = bitcast %"union.boost::detail::function::function_buffer"* %35 to i8*
  %37 = bitcast i8* %36 to %"class.boost::_bi::bind_t"*
  store %"class.boost::_bi::bind_t"* %37, %"class.boost::_bi::bind_t"** %f1, align 8
  %38 = load %"class.boost::_bi::bind_t"** %f1, align 8
  br label %72

; <label>:39                                      ; preds = %31
  %40 = load i32* %3, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %61

; <label>:42                                      ; preds = %39
  %43 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %44 = bitcast %"union.boost::detail::function::function_buffer"* %43 to %"struct.boost::detail::function::function_buffer::type_t"*
  %45 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t"* %44, i32 0, i32 0
  %46 = load %"class.std::type_info"** %45, align 8
  store %"class.std::type_info"* %46, %"class.std::type_info"** %check_type, align 8
  %47 = load %"class.std::type_info"** %check_type, align 8
  %48 = call i8* @_ZNKSt9type_info4nameEv(%"class.std::type_info"* %47)
  %49 = call i8* @_ZNKSt9type_info4nameEv(%"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEE to %"class.std::type_info"*))
  %50 = call i32 @strcmp(i8* %48, i8* %49) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52                                      ; preds = %42
  %53 = load %"union.boost::detail::function::function_buffer"** %1, align 8
  %54 = bitcast %"union.boost::detail::function::function_buffer"* %53 to i8*
  %55 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %56 = bitcast %"union.boost::detail::function::function_buffer"* %55 to i8**
  store i8* %54, i8** %56, align 8
  br label %60

; <label>:57                                      ; preds = %42
  %58 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %59 = bitcast %"union.boost::detail::function::function_buffer"* %58 to i8**
  store i8* null, i8** %59, align 8
  br label %60

; <label>:60                                      ; preds = %57, %52
  br label %71

; <label>:61                                      ; preds = %39
  %62 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %63 = bitcast %"union.boost::detail::function::function_buffer"* %62 to %"struct.boost::detail::function::function_buffer::type_t"*
  %64 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t"* %63, i32 0, i32 0
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %64, align 8
  %65 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %66 = bitcast %"union.boost::detail::function::function_buffer"* %65 to %"struct.boost::detail::function::function_buffer::type_t"*
  %67 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t"* %66, i32 0, i32 1
  store i8 0, i8* %67, align 1
  %68 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %69 = bitcast %"union.boost::detail::function::function_buffer"* %68 to %"struct.boost::detail::function::function_buffer::type_t"*
  %70 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t"* %69, i32 0, i32 2
  store i8 0, i8* %70, align 1
  br label %71

; <label>:71                                      ; preds = %61, %60
  br label %72

; <label>:72                                      ; preds = %71, %34
  br label %73

; <label>:73                                      ; preds = %72, %30
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #9

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNKSt9type_info4nameEv(%"class.std::type_info"* %this) #2 align 2 {
  %1 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %this, %"class.std::type_info"** %1, align 8
  %2 = load %"class.std::type_info"** %1
  %3 = getelementptr inbounds %"class.std::type_info"* %2, i32 0, i32 1
  %4 = load i8** %3, align 8
  %5 = getelementptr inbounds i8* %4, i64 0
  %6 = load i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 42
  br i1 %8, label %9, label %13

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.std::type_info"* %2, i32 0, i32 1
  %11 = load i8** %10, align 8
  %12 = getelementptr inbounds i8* %11, i64 1
  br label %16

; <label>:13                                      ; preds = %0
  %14 = getelementptr inbounds %"class.std::type_info"* %2, i32 0, i32 1
  %15 = load i8** %14, align 8
  br label %16

; <label>:16                                      ; preds = %13, %9
  %17 = phi i8* [ %12, %9 ], [ %15, %13 ]
  ret i8* %17
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost17reference_wrapperIKN8std_msgs7String_ISaIvEEEEC2ERS5_(%"class.boost::reference_wrapper"* %this, %"struct.std_msgs::String_"* %t) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::reference_wrapper"*, align 8
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  store %"class.boost::reference_wrapper"* %this, %"class.boost::reference_wrapper"** %1, align 8
  store %"struct.std_msgs::String_"* %t, %"struct.std_msgs::String_"** %2, align 8
  %3 = load %"class.boost::reference_wrapper"** %1
  %4 = getelementptr inbounds %"class.boost::reference_wrapper"* %3, i32 0, i32 0
  %5 = load %"struct.std_msgs::String_"** %2, align 8
  %6 = call %"struct.std_msgs::String_"* @_ZN5boost9addressofIKN8std_msgs7String_ISaIvEEEEEPT_RS6_(%"struct.std_msgs::String_"* %5)
  store %"struct.std_msgs::String_"* %6, %"struct.std_msgs::String_"** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std_msgs::String_"* @_ZN5boost9addressofIKN8std_msgs7String_ISaIvEEEEEPT_RS6_(%"struct.std_msgs::String_"* %v) #3 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  %2 = alloca %"struct.boost::detail::addr_impl_ref.23", align 8
  store %"struct.std_msgs::String_"* %v, %"struct.std_msgs::String_"** %1, align 8
  %3 = load %"struct.std_msgs::String_"** %1, align 8
  call void @_ZN5boost6detail13addr_impl_refIKN8std_msgs7String_ISaIvEEEEC2ERS6_(%"struct.boost::detail::addr_impl_ref.23"* %2, %"struct.std_msgs::String_"* %3)
  %4 = call %"struct.std_msgs::String_"* @_ZNK5boost6detail13addr_impl_refIKN8std_msgs7String_ISaIvEEEEcvRS6_Ev(%"struct.boost::detail::addr_impl_ref.23"* %2)
  %5 = call %"struct.std_msgs::String_"* @_ZN5boost6detail14addressof_implIKN8std_msgs7String_ISaIvEEEE1fERS6_l(%"struct.std_msgs::String_"* %4, i64 0)
  ret %"struct.std_msgs::String_"* %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std_msgs::String_"* @_ZN5boost6detail14addressof_implIKN8std_msgs7String_ISaIvEEEE1fERS6_l(%"struct.std_msgs::String_"* %v, i64) #7 align 2 {
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std_msgs::String_"* %v, %"struct.std_msgs::String_"** %2, align 8
  store i64 %0, i64* %3, align 8
  %4 = load %"struct.std_msgs::String_"** %2, align 8
  %5 = bitcast %"struct.std_msgs::String_"* %4 to i8*
  %6 = bitcast i8* %5 to %"struct.std_msgs::String_"*
  ret %"struct.std_msgs::String_"* %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13addr_impl_refIKN8std_msgs7String_ISaIvEEEEC2ERS6_(%"struct.boost::detail::addr_impl_ref.23"* %this, %"struct.std_msgs::String_"* %v) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.boost::detail::addr_impl_ref.23"*, align 8
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.boost::detail::addr_impl_ref.23"* %this, %"struct.boost::detail::addr_impl_ref.23"** %1, align 8
  store %"struct.std_msgs::String_"* %v, %"struct.std_msgs::String_"** %2, align 8
  %3 = load %"struct.boost::detail::addr_impl_ref.23"** %1
  %4 = getelementptr inbounds %"struct.boost::detail::addr_impl_ref.23"* %3, i32 0, i32 0
  %5 = load %"struct.std_msgs::String_"** %2, align 8
  store %"struct.std_msgs::String_"* %5, %"struct.std_msgs::String_"** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std_msgs::String_"* @_ZNK5boost6detail13addr_impl_refIKN8std_msgs7String_ISaIvEEEEcvRS6_Ev(%"struct.boost::detail::addr_impl_ref.23"* %this) #7 align 2 {
  %1 = alloca %"struct.boost::detail::addr_impl_ref.23"*, align 8
  store %"struct.boost::detail::addr_impl_ref.23"* %this, %"struct.boost::detail::addr_impl_ref.23"** %1, align 8
  %2 = load %"struct.boost::detail::addr_impl_ref.23"** %1
  %3 = getelementptr inbounds %"struct.boost::detail::addr_impl_ref.23"* %2, i32 0, i32 0
  %4 = load %"struct.std_msgs::String_"** %3, align 8
  ret %"struct.std_msgs::String_"* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZN3ros13serialization19serializationLengthIN8std_msgs7String_ISaIvEEEEEjRKT_(%"struct.std_msgs::String_"* %t) #6 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %t, %"struct.std_msgs::String_"** %1, align 8
  %2 = load %"struct.std_msgs::String_"** %1, align 8
  %3 = call i32 @_ZN3ros13serialization10SerializerIN8std_msgs7String_ISaIvEEEE16serializedLengthIS5_EEjRKT_(%"struct.std_msgs::String_"* %2)
  ret i32 %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost12shared_arrayIhE5resetIhEEvPT_(%"class.boost::shared_array"* %this, i8* %p) #3 align 2 {
  %1 = alloca %"class.boost::shared_array"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.boost::shared_array", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::shared_array"* %this, %"class.boost::shared_array"** %1, align 8
  store i8* %p, i8** %2, align 8
  %6 = load %"class.boost::shared_array"** %1
  %7 = load i8** %2, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %14, label %9

; <label>:9                                       ; preds = %0
  %10 = load i8** %2, align 8
  %11 = getelementptr inbounds %"class.boost::shared_array"* %6, i32 0, i32 0
  %12 = load i8** %11, align 8
  %13 = icmp ne i8* %10, %12
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %9, %0
  br label %17

; <label>:15                                      ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8]* @.str24, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8]* @.str25, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([91 x i8]* @__PRETTY_FUNCTION__._ZN5boost12shared_arrayIhE5resetIhEEvPT_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17                                      ; preds = %16, %14
  %18 = load i8** %2, align 8
  call void @_ZN5boost12shared_arrayIhEC2IhEEPT_(%"class.boost::shared_array"* %3, i8* %18)
  invoke void @_ZN5boost12shared_arrayIhE4swapERS1_(%"class.boost::shared_array"* %3, %"class.boost::shared_array"* %6)
          to label %19 unwind label %20

; <label>:19                                      ; preds = %17
  call void @_ZN5boost12shared_arrayIhED2Ev(%"class.boost::shared_array"* %3)
  ret void

; <label>:20                                      ; preds = %17
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  invoke void @_ZN5boost12shared_arrayIhED2Ev(%"class.boost::shared_array"* %3)
          to label %24 unwind label %30

; <label>:24                                      ; preds = %20
  br label %25

; <label>:25                                      ; preds = %24
  %26 = load i8** %4
  %27 = load i32* %5
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %20
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #13
  unreachable
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNK5boost12shared_arrayIhE3getEv(%"class.boost::shared_array"* %this) #2 align 2 {
  %1 = alloca %"class.boost::shared_array"*, align 8
  store %"class.boost::shared_array"* %this, %"class.boost::shared_array"** %1, align 8
  %2 = load %"class.boost::shared_array"** %1
  %3 = getelementptr inbounds %"class.boost::shared_array"* %2, i32 0, i32 0
  %4 = load i8** %3, align 8
  ret i8* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros13serialization7OStreamC2EPhj(%"struct.ros::serialization::OStream"* %this, i8* %data, i32 %count) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.ros::serialization::OStream"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store %"struct.ros::serialization::OStream"* %this, %"struct.ros::serialization::OStream"** %1, align 8
  store i8* %data, i8** %2, align 8
  store i32 %count, i32* %3, align 4
  %4 = load %"struct.ros::serialization::OStream"** %1
  %5 = bitcast %"struct.ros::serialization::OStream"* %4 to %"struct.ros::serialization::Stream"*
  %6 = load i8** %2, align 8
  %7 = load i32* %3, align 4
  call void @_ZN3ros13serialization6StreamC2EPhj(%"struct.ros::serialization::Stream"* %5, i8* %6, i32 %7)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization9serializeIjNS0_7OStreamEEEvRT0_RKT_(%"struct.ros::serialization::OStream"* %stream, i32* %t) #6 {
  %1 = alloca %"struct.ros::serialization::OStream"*, align 8
  %2 = alloca i32*, align 8
  store %"struct.ros::serialization::OStream"* %stream, %"struct.ros::serialization::OStream"** %1, align 8
  store i32* %t, i32** %2, align 8
  %3 = load %"struct.ros::serialization::OStream"** %1, align 8
  %4 = load i32** %2, align 8
  %5 = load i32* %4, align 4
  call void @_ZN3ros13serialization10SerializerIjE5writeINS0_7OStreamEEEvRT_j(%"struct.ros::serialization::OStream"* %3, i32 %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i8* @_ZN3ros13serialization6Stream7getDataEv(%"struct.ros::serialization::Stream"* %this) #7 align 2 {
  %1 = alloca %"struct.ros::serialization::Stream"*, align 8
  store %"struct.ros::serialization::Stream"* %this, %"struct.ros::serialization::Stream"** %1, align 8
  %2 = load %"struct.ros::serialization::Stream"** %1
  %3 = getelementptr inbounds %"struct.ros::serialization::Stream"* %2, i32 0, i32 0
  %4 = load i8** %3, align 8
  ret i8* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization9serializeIN8std_msgs7String_ISaIvEEENS0_7OStreamEEEvRT0_RKT_(%"struct.ros::serialization::OStream"* %stream, %"struct.std_msgs::String_"* %t) #6 {
  %1 = alloca %"struct.ros::serialization::OStream"*, align 8
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.ros::serialization::OStream"* %stream, %"struct.ros::serialization::OStream"** %1, align 8
  store %"struct.std_msgs::String_"* %t, %"struct.std_msgs::String_"** %2, align 8
  %3 = load %"struct.ros::serialization::OStream"** %1, align 8
  %4 = load %"struct.std_msgs::String_"** %2, align 8
  call void @_ZN3ros13serialization10SerializerIN8std_msgs7String_ISaIvEEEE5writeINS0_7OStreamES5_EEvRT_RKT0_(%"struct.ros::serialization::OStream"* %3, %"struct.std_msgs::String_"* %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization10SerializerIN8std_msgs7String_ISaIvEEEE5writeINS0_7OStreamES5_EEvRT_RKT0_(%"struct.ros::serialization::OStream"* %stream, %"struct.std_msgs::String_"* %t) #6 align 2 {
  %1 = alloca %"struct.ros::serialization::OStream"*, align 8
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.ros::serialization::OStream"* %stream, %"struct.ros::serialization::OStream"** %1, align 8
  store %"struct.std_msgs::String_"* %t, %"struct.std_msgs::String_"** %2, align 8
  %3 = load %"struct.ros::serialization::OStream"** %1, align 8
  %4 = load %"struct.std_msgs::String_"** %2, align 8
  call void @_ZN3ros13serialization10SerializerIN8std_msgs7String_ISaIvEEEE8allInOneINS0_7OStreamERKS5_EEvRT_T0_(%"struct.ros::serialization::OStream"* %3, %"struct.std_msgs::String_"* %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization10SerializerIN8std_msgs7String_ISaIvEEEE8allInOneINS0_7OStreamERKS5_EEvRT_T0_(%"struct.ros::serialization::OStream"* %stream, %"struct.std_msgs::String_"* %m) #6 align 2 {
  %1 = alloca %"struct.ros::serialization::OStream"*, align 8
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"struct.ros::serialization::OStream"*, align 8
  %4 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.ros::serialization::OStream"* %stream, %"struct.ros::serialization::OStream"** %3, align 8
  store %"struct.std_msgs::String_"* %m, %"struct.std_msgs::String_"** %4, align 8
  %5 = load %"struct.ros::serialization::OStream"** %3, align 8
  %6 = load %"struct.std_msgs::String_"** %4, align 8
  %7 = getelementptr inbounds %"struct.std_msgs::String_"* %6, i32 0, i32 0
  store %"struct.ros::serialization::OStream"* %5, %"struct.ros::serialization::OStream"** %1, align 8
  store %"class.std::basic_string"* %7, %"class.std::basic_string"** %2, align 8
  %8 = load %"struct.ros::serialization::OStream"** %1
  %9 = load %"class.std::basic_string"** %2, align 8
  call void @_ZN3ros13serialization9serializeISsNS0_7OStreamEEEvRT0_RKT_(%"struct.ros::serialization::OStream"* %8, %"class.std::basic_string"* %9)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization9serializeISsNS0_7OStreamEEEvRT0_RKT_(%"struct.ros::serialization::OStream"* %stream, %"class.std::basic_string"* %t) #6 {
  %1 = alloca %"struct.ros::serialization::OStream"*, align 8
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"struct.ros::serialization::OStream"* %stream, %"struct.ros::serialization::OStream"** %1, align 8
  store %"class.std::basic_string"* %t, %"class.std::basic_string"** %2, align 8
  %3 = load %"struct.ros::serialization::OStream"** %1, align 8
  %4 = load %"class.std::basic_string"** %2, align 8
  call void @_ZN3ros13serialization10SerializerISsE5writeINS0_7OStreamEEEvRT_RKSs(%"struct.ros::serialization::OStream"* %3, %"class.std::basic_string"* %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization10SerializerISsE5writeINS0_7OStreamEEEvRT_RKSs(%"struct.ros::serialization::OStream"* %stream, %"class.std::basic_string"* %str) #6 align 2 {
  %1 = alloca %"struct.ros::serialization::Stream"*, align 8
  %2 = alloca i32, align 4
  %old_data.i = alloca i8*, align 8
  %3 = alloca %"struct.ros::serialization::OStream"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.ros::serialization::OStream"*, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %len = alloca i64, align 8
  %7 = alloca i32, align 4
  store %"struct.ros::serialization::OStream"* %stream, %"struct.ros::serialization::OStream"** %5, align 8
  store %"class.std::basic_string"* %str, %"class.std::basic_string"** %6, align 8
  %8 = load %"class.std::basic_string"** %6, align 8
  %9 = call i64 @_ZNKSs4sizeEv(%"class.std::basic_string"* %8)
  store i64 %9, i64* %len, align 8
  %10 = load %"struct.ros::serialization::OStream"** %5, align 8
  %11 = load i64* %len, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7
  store %"struct.ros::serialization::OStream"* %10, %"struct.ros::serialization::OStream"** %3, align 8
  store i32* %7, i32** %4, align 8
  %13 = load %"struct.ros::serialization::OStream"** %3
  %14 = load i32** %4, align 8
  call void @_ZN3ros13serialization9serializeIjNS0_7OStreamEEEvRT0_RKT_(%"struct.ros::serialization::OStream"* %13, i32* %14)
  %15 = load i64* %len, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %40

; <label>:17                                      ; preds = %0
  %18 = load %"struct.ros::serialization::OStream"** %5, align 8
  %19 = bitcast %"struct.ros::serialization::OStream"* %18 to %"struct.ros::serialization::Stream"*
  %20 = load i64* %len, align 8
  %21 = trunc i64 %20 to i32
  store %"struct.ros::serialization::Stream"* %19, %"struct.ros::serialization::Stream"** %1, align 8
  store i32 %21, i32* %2, align 4
  %22 = load %"struct.ros::serialization::Stream"** %1
  %23 = getelementptr inbounds %"struct.ros::serialization::Stream"* %22, i32 0, i32 0
  %24 = load i8** %23, align 8
  store i8* %24, i8** %old_data.i, align 8
  %25 = load i32* %2, align 4
  %26 = getelementptr inbounds %"struct.ros::serialization::Stream"* %22, i32 0, i32 0
  %27 = load i8** %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds i8* %27, i64 %28
  store i8* %29, i8** %26, align 8
  %30 = getelementptr inbounds %"struct.ros::serialization::Stream"* %22, i32 0, i32 0
  %31 = load i8** %30, align 8
  %32 = getelementptr inbounds %"struct.ros::serialization::Stream"* %22, i32 0, i32 1
  %33 = load i8** %32, align 8
  %34 = icmp ugt i8* %31, %33
  br i1 %34, label %35, label %_ZN3ros13serialization6Stream7advanceEj.exit

; <label>:35                                      ; preds = %17
  call void @_ZN3ros13serialization18throwStreamOverrunEv()
  br label %_ZN3ros13serialization6Stream7advanceEj.exit

_ZN3ros13serialization6Stream7advanceEj.exit:     ; preds = %17, %35
  %36 = load i8** %old_data.i, align 8
  %37 = load %"class.std::basic_string"** %6, align 8
  %38 = call i8* @_ZNKSs4dataEv(%"class.std::basic_string"* %37)
  %39 = load i64* %len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %39, i32 1, i1 false)
  br label %40

; <label>:40                                      ; preds = %_ZN3ros13serialization6Stream7advanceEj.exit, %0
  ret void
}

declare i64 @_ZNKSs4sizeEv(%"class.std::basic_string"*) #0

declare i8* @_ZNKSs4dataEv(%"class.std::basic_string"*) #0

declare void @_ZN3ros13serialization18throwStreamOverrunEv() #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization10SerializerIjE5writeINS0_7OStreamEEEvRT_j(%"struct.ros::serialization::OStream"* %stream, i32 %v) #6 align 2 {
  %1 = alloca %"struct.ros::serialization::Stream"*, align 8
  %2 = alloca i32, align 4
  %old_data.i = alloca i8*, align 8
  %3 = alloca %"struct.ros::serialization::OStream"*, align 8
  %4 = alloca i32, align 4
  store %"struct.ros::serialization::OStream"* %stream, %"struct.ros::serialization::OStream"** %3, align 8
  store i32 %v, i32* %4, align 4
  %5 = load i32* %4, align 4
  %6 = load %"struct.ros::serialization::OStream"** %3, align 8
  %7 = bitcast %"struct.ros::serialization::OStream"* %6 to %"struct.ros::serialization::Stream"*
  store %"struct.ros::serialization::Stream"* %7, %"struct.ros::serialization::Stream"** %1, align 8
  store i32 4, i32* %2, align 4
  %8 = load %"struct.ros::serialization::Stream"** %1
  %9 = getelementptr inbounds %"struct.ros::serialization::Stream"* %8, i32 0, i32 0
  %10 = load i8** %9, align 8
  store i8* %10, i8** %old_data.i, align 8
  %11 = load i32* %2, align 4
  %12 = getelementptr inbounds %"struct.ros::serialization::Stream"* %8, i32 0, i32 0
  %13 = load i8** %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds i8* %13, i64 %14
  store i8* %15, i8** %12, align 8
  %16 = getelementptr inbounds %"struct.ros::serialization::Stream"* %8, i32 0, i32 0
  %17 = load i8** %16, align 8
  %18 = getelementptr inbounds %"struct.ros::serialization::Stream"* %8, i32 0, i32 1
  %19 = load i8** %18, align 8
  %20 = icmp ugt i8* %17, %19
  br i1 %20, label %21, label %_ZN3ros13serialization6Stream7advanceEj.exit

; <label>:21                                      ; preds = %0
  call void @_ZN3ros13serialization18throwStreamOverrunEv()
  br label %_ZN3ros13serialization6Stream7advanceEj.exit

_ZN3ros13serialization6Stream7advanceEj.exit:     ; preds = %0, %21
  %22 = load i8** %old_data.i, align 8
  %23 = bitcast i8* %22 to i32*
  store i32 %5, i32* %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN3ros13serialization6StreamC2EPhj(%"struct.ros::serialization::Stream"* %this, i8* %_data, i32 %_count) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.ros::serialization::Stream"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store %"struct.ros::serialization::Stream"* %this, %"struct.ros::serialization::Stream"** %1, align 8
  store i8* %_data, i8** %2, align 8
  store i32 %_count, i32* %3, align 4
  %4 = load %"struct.ros::serialization::Stream"** %1
  %5 = getelementptr inbounds %"struct.ros::serialization::Stream"* %4, i32 0, i32 0
  %6 = load i8** %2, align 8
  store i8* %6, i8** %5, align 8
  %7 = getelementptr inbounds %"struct.ros::serialization::Stream"* %4, i32 0, i32 1
  %8 = load i8** %2, align 8
  %9 = load i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8* %8, i64 %10
  store i8* %11, i8** %7, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #11

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost12shared_arrayIhEC2IhEEPT_(%"class.boost::shared_array"* %this, i8* %p) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::shared_array"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"struct.boost::checked_array_deleter", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::shared_array"* %this, %"class.boost::shared_array"** %1, align 8
  store i8* %p, i8** %2, align 8
  %6 = load %"class.boost::shared_array"** %1
  %7 = getelementptr inbounds %"class.boost::shared_array"* %6, i32 0, i32 0
  %8 = load i8** %2, align 8
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds %"class.boost::shared_array"* %6, i32 0, i32 1
  %10 = load i8** %2, align 8
  call void @_ZN5boost6detail12shared_countC2IPhNS_21checked_array_deleterIhEEEET_T0_(%"class.boost::detail::shared_count"* %9, i8* %10)
  invoke void @_ZN5boost6detail21sp_assert_convertibleIA_hS2_EEvv()
          to label %11 unwind label %12

; <label>:11                                      ; preds = %0
  ret void

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5
  invoke void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %9)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %12
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i8** %4
  %19 = load i32* %5
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21

; <label>:22                                      ; preds = %12
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost12shared_arrayIhE4swapERS1_(%"class.boost::shared_array"* %this, %"class.boost::shared_array"* %other) #3 align 2 {
  %1 = alloca %"class.boost::shared_array"*, align 8
  %2 = alloca %"class.boost::shared_array"*, align 8
  store %"class.boost::shared_array"* %this, %"class.boost::shared_array"** %1, align 8
  store %"class.boost::shared_array"* %other, %"class.boost::shared_array"** %2, align 8
  %3 = load %"class.boost::shared_array"** %1
  %4 = getelementptr inbounds %"class.boost::shared_array"* %3, i32 0, i32 0
  %5 = load %"class.boost::shared_array"** %2, align 8
  %6 = getelementptr inbounds %"class.boost::shared_array"* %5, i32 0, i32 0
  call void @_ZSt4swapIPhEvRT_S2_(i8** %4, i8** %6)
  %7 = getelementptr inbounds %"class.boost::shared_array"* %3, i32 0, i32 1
  %8 = load %"class.boost::shared_array"** %2, align 8
  %9 = getelementptr inbounds %"class.boost::shared_array"* %8, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(%"class.boost::detail::shared_count"* %7, %"class.boost::detail::shared_count"* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZSt4swapIPhEvRT_S2_(i8** %__a, i8** %__b) #2 {
  %1 = alloca i8**, align 8
  %2 = alloca i8**, align 8
  %__tmp = alloca i8*, align 8
  store i8** %__a, i8*** %1, align 8
  store i8** %__b, i8*** %2, align 8
  %3 = load i8*** %1, align 8
  %4 = load i8** %3, align 8
  store i8* %4, i8** %__tmp, align 8
  %5 = load i8*** %2, align 8
  %6 = load i8** %5, align 8
  %7 = load i8*** %1, align 8
  store i8* %6, i8** %7, align 8
  %8 = load i8** %__tmp, align 8
  %9 = load i8*** %2, align 8
  store i8* %8, i8** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(%"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"* %r) #2 align 2 {
  %1 = alloca %"class.boost::detail::shared_count"*, align 8
  %2 = alloca %"class.boost::detail::shared_count"*, align 8
  %tmp = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %1, align 8
  store %"class.boost::detail::shared_count"* %r, %"class.boost::detail::shared_count"** %2, align 8
  %3 = load %"class.boost::detail::shared_count"** %1
  %4 = load %"class.boost::detail::shared_count"** %2, align 8
  %5 = getelementptr inbounds %"class.boost::detail::shared_count"* %4, i32 0, i32 0
  %6 = load %"class.boost::detail::sp_counted_base"** %5, align 8
  store %"class.boost::detail::sp_counted_base"* %6, %"class.boost::detail::sp_counted_base"** %tmp, align 8
  %7 = getelementptr inbounds %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  %8 = load %"class.boost::detail::sp_counted_base"** %7, align 8
  %9 = load %"class.boost::detail::shared_count"** %2, align 8
  %10 = getelementptr inbounds %"class.boost::detail::shared_count"* %9, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %8, %"class.boost::detail::sp_counted_base"** %10, align 8
  %11 = load %"class.boost::detail::sp_counted_base"** %tmp, align 8
  %12 = getelementptr inbounds %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %11, %"class.boost::detail::sp_counted_base"** %12, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPhNS_21checked_array_deleterIhEEEET_T0_(%"class.boost::detail::shared_count"* %this, i8* %p) unnamed_addr #3 align 2 {
  %d = alloca %"struct.boost::checked_array_deleter", align 1
  %1 = alloca %"class.boost::detail::shared_count"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %1, align 8
  store i8* %p, i8** %2, align 8
  %5 = load %"class.boost::detail::shared_count"** %1
  %6 = getelementptr inbounds %"class.boost::detail::shared_count"* %5, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %6, align 8
  %7 = invoke noalias i8* @_Znwm(i64 32) #14
          to label %8 unwind label %14

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %7 to %"class.boost::detail::sp_counted_impl_pd"*
  %10 = load i8** %2, align 8
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEC2ES2_RS4_(%"class.boost::detail::sp_counted_impl_pd"* %9, i8* %10, %"struct.boost::checked_array_deleter"* %d)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %8
  %12 = bitcast %"class.boost::detail::sp_counted_impl_pd"* %9 to %"class.boost::detail::sp_counted_base"*
  %13 = getelementptr inbounds %"class.boost::detail::shared_count"* %5, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %12, %"class.boost::detail::sp_counted_base"** %13, align 8
  br label %32

; <label>:14                                      ; preds = %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4
  br label %22

; <label>:18                                      ; preds = %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4
  call void @_ZdlPv(i8* %7) #16
  br label %22

; <label>:22                                      ; preds = %18, %14
  %23 = load i8** %3
  %24 = call i8* @__cxa_begin_catch(i8* %23) #1
  %25 = load i8** %2, align 8
  invoke void @_ZNK5boost21checked_array_deleterIhEclEPh(%"struct.boost::checked_array_deleter"* %d, i8* %25)
          to label %26 unwind label %27

; <label>:26                                      ; preds = %22
  invoke void @__cxa_rethrow() #17
          to label %41 unwind label %27

; <label>:27                                      ; preds = %26, %22
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

; <label>:31                                      ; preds = %27
  br label %33

; <label>:32                                      ; preds = %11
  ret void

; <label>:33                                      ; preds = %31
  %34 = load i8** %3
  %35 = load i32* %4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %27
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #13
  unreachable

; <label>:41                                      ; preds = %26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIA_hS2_EEvv() #7 {
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEC2ES2_RS4_(%"class.boost::detail::sp_counted_impl_pd"* %this, i8* %p, %"struct.boost::checked_array_deleter"* %d) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_impl_pd"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"struct.boost::checked_array_deleter"*, align 8
  store %"class.boost::detail::sp_counted_impl_pd"* %this, %"class.boost::detail::sp_counted_impl_pd"** %1, align 8
  store i8* %p, i8** %2, align 8
  store %"struct.boost::checked_array_deleter"* %d, %"struct.boost::checked_array_deleter"** %3, align 8
  %4 = load %"class.boost::detail::sp_counted_impl_pd"** %1
  %5 = bitcast %"class.boost::detail::sp_counted_impl_pd"* %4 to %"class.boost::detail::sp_counted_base"*
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %5)
  %6 = bitcast %"class.boost::detail::sp_counted_impl_pd"* %4 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd"* %4, i32 0, i32 1
  %8 = load i8** %2, align 8
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd"* %4, i32 0, i32 2
  %10 = load %"struct.boost::checked_array_deleter"** %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5boost21checked_array_deleterIhEclEPh(%"struct.boost::checked_array_deleter"* %this, i8* %x) #3 align 2 {
  %1 = alloca %"struct.boost::checked_array_deleter"*, align 8
  %2 = alloca i8*, align 8
  store %"struct.boost::checked_array_deleter"* %this, %"struct.boost::checked_array_deleter"** %1, align 8
  store i8* %x, i8** %2, align 8
  %3 = load %"struct.boost::checked_array_deleter"** %1
  %4 = load i8** %2, align 8
  call void @_ZN5boost20checked_array_deleteIhEEvPT_(i8* %4)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost20checked_array_deleteIhEEvPT_(i8* %x) #7 {
  %1 = alloca i8*, align 8
  store i8* %x, i8** %1, align 8
  %2 = load i8** %1, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %5, label %4

; <label>:4                                       ; preds = %0
  call void @_ZdaPv(i8* %2) #16
  br label %5

; <label>:5                                       ; preds = %4, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #12

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %1, align 8
  %2 = load %"class.boost::detail::sp_counted_base"** %1
  %3 = bitcast %"class.boost::detail::sp_counted_base"* %2 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTVN5boost6detail15sp_counted_baseE, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_base"* %2, i32 0, i32 1
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds %"class.boost::detail::sp_counted_base"* %2, i32 0, i32 2
  store i32 1, i32* %5, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev(%"class.boost::detail::sp_counted_impl_pd"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_impl_pd"*, align 8
  store %"class.boost::detail::sp_counted_impl_pd"* %this, %"class.boost::detail::sp_counted_impl_pd"** %1, align 8
  %2 = load %"class.boost::detail::sp_counted_impl_pd"** %1
  %3 = bitcast %"class.boost::detail::sp_counted_impl_pd"* %2 to %"class.boost::detail::sp_counted_base"*
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev(%"class.boost::detail::sp_counted_impl_pd"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_impl_pd"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.boost::detail::sp_counted_impl_pd"* %this, %"class.boost::detail::sp_counted_impl_pd"** %1, align 8
  %4 = load %"class.boost::detail::sp_counted_impl_pd"** %1
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev(%"class.boost::detail::sp_counted_impl_pd"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.boost::detail::sp_counted_impl_pd"* %4 to i8*
  call void @_ZdlPv(i8* %6) #16
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.boost::detail::sp_counted_impl_pd"* %4 to i8*
  call void @_ZdlPv(i8* %11) #16
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8** %2
  %14 = load i32* %3
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv(%"class.boost::detail::sp_counted_impl_pd"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_impl_pd"*, align 8
  store %"class.boost::detail::sp_counted_impl_pd"* %this, %"class.boost::detail::sp_counted_impl_pd"** %1, align 8
  %2 = load %"class.boost::detail::sp_counted_impl_pd"** %1
  %3 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd"* %2, i32 0, i32 2
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd"* %2, i32 0, i32 1
  %5 = load i8** %4, align 8
  call void @_ZNK5boost21checked_array_deleterIhEclEPh(%"struct.boost::checked_array_deleter"* %3, i8* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %1, align 8
  %2 = load %"class.boost::detail::sp_counted_base"** %1
  %3 = icmp eq %"class.boost::detail::sp_counted_base"* %2, null
  br i1 %3, label %9, label %4

; <label>:4                                       ; preds = %0
  %5 = bitcast %"class.boost::detail::sp_counted_base"* %2 to void (%"class.boost::detail::sp_counted_base"*)***
  %6 = load void (%"class.boost::detail::sp_counted_base"*)*** %5
  %7 = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)** %6, i64 1
  %8 = load void (%"class.boost::detail::sp_counted_base"*)** %7
  call void %8(%"class.boost::detail::sp_counted_base"* %2)
  br label %9

; <label>:9                                       ; preds = %4, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i8* @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_pd"* %this, %"class.std::type_info"* %ti) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_impl_pd"*, align 8
  %2 = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_pd"* %this, %"class.boost::detail::sp_counted_impl_pd"** %1, align 8
  store %"class.std::type_info"* %ti, %"class.std::type_info"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_pd"** %1
  %4 = load %"class.std::type_info"** %2, align 8
  %5 = call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %4, %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN5boost21checked_array_deleterIhEE to %"class.std::type_info"*))
  br i1 %5, label %6, label %9

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd"* %3, i32 0, i32 2
  %8 = bitcast %"struct.boost::checked_array_deleter"* %7 to i8*
  br label %10

; <label>:9                                       ; preds = %0
  br label %10

; <label>:10                                      ; preds = %9, %6
  %11 = phi i8* [ %8, %6 ], [ null, %9 ]
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv(%"class.boost::detail::sp_counted_impl_pd"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_impl_pd"*, align 8
  store %"class.boost::detail::sp_counted_impl_pd"* %this, %"class.boost::detail::sp_counted_impl_pd"** %1, align 8
  %2 = load %"class.boost::detail::sp_counted_impl_pd"** %1
  %3 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd"* %2, i32 0, i32 2
  %4 = bitcast %"struct.boost::checked_array_deleter"* %3 to i8*
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %this, %"class.std::type_info"* %__arg) #2 align 2 {
  %1 = alloca %"class.std::type_info"*, align 8
  %2 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %this, %"class.std::type_info"** %1, align 8
  store %"class.std::type_info"* %__arg, %"class.std::type_info"** %2, align 8
  %3 = load %"class.std::type_info"** %1
  %4 = getelementptr inbounds %"class.std::type_info"* %3, i32 0, i32 1
  %5 = load i8** %4, align 8
  %6 = load %"class.std::type_info"** %2, align 8
  %7 = getelementptr inbounds %"class.std::type_info"* %6, i32 0, i32 1
  %8 = load i8** %7, align 8
  %9 = icmp eq i8* %5, %8
  br i1 %9, label %27, label %10

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"class.std::type_info"* %3, i32 0, i32 1
  %12 = load i8** %11, align 8
  %13 = getelementptr inbounds i8* %12, i64 0
  %14 = load i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 42
  br i1 %16, label %17, label %25

; <label>:17                                      ; preds = %10
  %18 = getelementptr inbounds %"class.std::type_info"* %3, i32 0, i32 1
  %19 = load i8** %18, align 8
  %20 = load %"class.std::type_info"** %2, align 8
  %21 = getelementptr inbounds %"class.std::type_info"* %20, i32 0, i32 1
  %22 = load i8** %21, align 8
  %23 = call i32 @strcmp(i8* %19, i8* %22) #1
  %24 = icmp eq i32 %23, 0
  br label %25

; <label>:25                                      ; preds = %17, %10
  %26 = phi i1 [ false, %10 ], [ %24, %17 ]
  br label %27

; <label>:27                                      ; preds = %25, %0
  %28 = phi i1 [ true, %0 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %1, align 8
  %2 = load %"class.boost::detail::sp_counted_base"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %1, align 8
  %4 = load %"class.boost::detail::sp_counted_base"** %1
  invoke void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.boost::detail::sp_counted_base"* %4 to i8*
  call void @_ZdlPv(i8* %6) #16
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.boost::detail::sp_counted_base"* %4 to i8*
  call void @_ZdlPv(i8* %11) #16
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8** %2
  %14 = load i32* %3
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

declare void @__cxa_pure_virtual()

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZN3ros13serialization10SerializerIN8std_msgs7String_ISaIvEEEE16serializedLengthIS5_EEjRKT_(%"struct.std_msgs::String_"* %t) #6 align 2 {
  %1 = alloca %"struct.std_msgs::String_"*, align 8
  %stream = alloca %"struct.ros::serialization::LStream", align 4
  store %"struct.std_msgs::String_"* %t, %"struct.std_msgs::String_"** %1, align 8
  call void @_ZN3ros13serialization7LStreamC2Ev(%"struct.ros::serialization::LStream"* %stream)
  %2 = load %"struct.std_msgs::String_"** %1, align 8
  call void @_ZN3ros13serialization10SerializerIN8std_msgs7String_ISaIvEEEE8allInOneINS0_7LStreamERKS5_EEvRT_T0_(%"struct.ros::serialization::LStream"* %stream, %"struct.std_msgs::String_"* %2)
  %3 = call i32 @_ZN3ros13serialization7LStream9getLengthEv(%"struct.ros::serialization::LStream"* %stream)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN3ros13serialization7LStreamC2Ev(%"struct.ros::serialization::LStream"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.ros::serialization::LStream"*, align 8
  store %"struct.ros::serialization::LStream"* %this, %"struct.ros::serialization::LStream"** %1, align 8
  %2 = load %"struct.ros::serialization::LStream"** %1
  %3 = getelementptr inbounds %"struct.ros::serialization::LStream"* %2, i32 0, i32 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros13serialization10SerializerIN8std_msgs7String_ISaIvEEEE8allInOneINS0_7LStreamERKS5_EEvRT_T0_(%"struct.ros::serialization::LStream"* %stream, %"struct.std_msgs::String_"* %m) #6 align 2 {
  %1 = alloca %"struct.ros::serialization::LStream"*, align 8
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"struct.ros::serialization::LStream"*, align 8
  %4 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.ros::serialization::LStream"* %stream, %"struct.ros::serialization::LStream"** %3, align 8
  store %"struct.std_msgs::String_"* %m, %"struct.std_msgs::String_"** %4, align 8
  %5 = load %"struct.ros::serialization::LStream"** %3, align 8
  %6 = load %"struct.std_msgs::String_"** %4, align 8
  %7 = getelementptr inbounds %"struct.std_msgs::String_"* %6, i32 0, i32 0
  store %"struct.ros::serialization::LStream"* %5, %"struct.ros::serialization::LStream"** %1, align 8
  store %"class.std::basic_string"* %7, %"class.std::basic_string"** %2, align 8
  %8 = load %"struct.ros::serialization::LStream"** %1
  %9 = load %"class.std::basic_string"** %2, align 8
  %10 = call i32 @_ZN3ros13serialization19serializationLengthISsEEjRKT_(%"class.std::basic_string"* %9)
  %11 = getelementptr inbounds %"struct.ros::serialization::LStream"* %8, i32 0, i32 0
  %12 = load i32* %11, align 4
  %13 = add i32 %12, %10
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZN3ros13serialization7LStream9getLengthEv(%"struct.ros::serialization::LStream"* %this) #7 align 2 {
  %1 = alloca %"struct.ros::serialization::LStream"*, align 8
  store %"struct.ros::serialization::LStream"* %this, %"struct.ros::serialization::LStream"** %1, align 8
  %2 = load %"struct.ros::serialization::LStream"** %1
  %3 = getelementptr inbounds %"struct.ros::serialization::LStream"* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZN3ros13serialization19serializationLengthISsEEjRKT_(%"class.std::basic_string"* %t) #6 {
  %1 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %t, %"class.std::basic_string"** %1, align 8
  %2 = load %"class.std::basic_string"** %1, align 8
  %3 = call i32 @_ZN3ros13serialization10SerializerISsE16serializedLengthERKSs(%"class.std::basic_string"* %2)
  ret i32 %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZN3ros13serialization10SerializerISsE16serializedLengthERKSs(%"class.std::basic_string"* %str) #6 align 2 {
  %1 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %str, %"class.std::basic_string"** %1, align 8
  %2 = load %"class.std::basic_string"** %1, align 8
  %3 = call i64 @_ZNKSs4sizeEv(%"class.std::basic_string"* %2)
  %4 = trunc i64 %3 to i32
  %5 = add i32 4, %4
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost3_bi5list1INS_17reference_wrapperIKN8std_msgs7String_ISaIvEEEEEEC2ES8_(%"class.boost::_bi::list1"* %this, %"struct.std_msgs::String_"* %a1.coerce) unnamed_addr #3 align 2 {
  %a1 = alloca %"class.boost::reference_wrapper", align 8
  %1 = alloca %"class.boost::_bi::list1"*, align 8
  %2 = alloca %"class.boost::reference_wrapper", align 8
  %3 = getelementptr %"class.boost::reference_wrapper"* %a1, i32 0, i32 0
  store %"struct.std_msgs::String_"* %a1.coerce, %"struct.std_msgs::String_"** %3
  store %"class.boost::_bi::list1"* %this, %"class.boost::_bi::list1"** %1, align 8
  %4 = load %"class.boost::_bi::list1"** %1
  %5 = bitcast %"class.boost::_bi::list1"* %4 to %"struct.boost::_bi::storage1"*
  %6 = bitcast %"class.boost::reference_wrapper"* %2 to i8*
  %7 = bitcast %"class.boost::reference_wrapper"* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr %"class.boost::reference_wrapper"* %2, i32 0, i32 0
  %9 = load %"struct.std_msgs::String_"** %8
  call void @_ZN5boost3_bi8storage1INS_17reference_wrapperIKN8std_msgs7String_ISaIvEEEEEEC2ES8_(%"struct.boost::_bi::storage1"* %5, %"struct.std_msgs::String_"* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi6bind_tIN3ros17SerializedMessageEPFS3_RKN8std_msgs7String_ISaIvEEEENS0_5list1INS_17reference_wrapperIS8_EEEEEC2ESB_RKSF_(%"class.boost::_bi::bind_t"* %this, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f, %"class.boost::_bi::list1"* %l) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::_bi::bind_t"*, align 8
  %2 = alloca void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)*, align 8
  %3 = alloca %"class.boost::_bi::list1"*, align 8
  store %"class.boost::_bi::bind_t"* %this, %"class.boost::_bi::bind_t"** %1, align 8
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %f, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %2, align 8
  store %"class.boost::_bi::list1"* %l, %"class.boost::_bi::list1"** %3, align 8
  %4 = load %"class.boost::_bi::bind_t"** %1
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t"* %4, i32 0, i32 0
  %6 = load void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %2, align 8
  store void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)* %6, void (%"class.ros::SerializedMessage"*, %"struct.std_msgs::String_"*)** %5, align 8
  %7 = getelementptr inbounds %"class.boost::_bi::bind_t"* %4, i32 0, i32 1
  %8 = load %"class.boost::_bi::list1"** %3, align 8
  %9 = bitcast %"class.boost::_bi::list1"* %7 to i8*
  %10 = bitcast %"class.boost::_bi::list1"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost3_bi8storage1INS_17reference_wrapperIKN8std_msgs7String_ISaIvEEEEEEC2ES8_(%"struct.boost::_bi::storage1"* %this, %"struct.std_msgs::String_"* %a1.coerce) unnamed_addr #2 align 2 {
  %a1 = alloca %"class.boost::reference_wrapper", align 8
  %1 = alloca %"struct.boost::_bi::storage1"*, align 8
  %2 = getelementptr %"class.boost::reference_wrapper"* %a1, i32 0, i32 0
  store %"struct.std_msgs::String_"* %a1.coerce, %"struct.std_msgs::String_"** %2
  store %"struct.boost::_bi::storage1"* %this, %"struct.boost::_bi::storage1"** %1, align 8
  %3 = load %"struct.boost::_bi::storage1"** %1
  %4 = getelementptr inbounds %"struct.boost::_bi::storage1"* %3, i32 0, i32 0
  %5 = bitcast %"class.boost::reference_wrapper"* %4 to i8*
  %6 = bitcast %"class.boost::reference_wrapper"* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost12shared_arrayIhEC2Ev(%"class.boost::shared_array"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::shared_array"*, align 8
  store %"class.boost::shared_array"* %this, %"class.boost::shared_array"** %1, align 8
  %2 = load %"class.boost::shared_array"** %1
  %3 = getelementptr inbounds %"class.boost::shared_array"* %2, i32 0, i32 0
  store i8* null, i8** %3, align 8
  %4 = getelementptr inbounds %"class.boost::shared_array"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIKvEC2Ev(%"class.boost::shared_ptr.21"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::shared_ptr.21"*, align 8
  store %"class.boost::shared_ptr.21"* %this, %"class.boost::shared_ptr.21"** %1, align 8
  %2 = load %"class.boost::shared_ptr.21"** %1
  %3 = getelementptr inbounds %"class.boost::shared_ptr.21"* %2, i32 0, i32 0
  store i8* null, i8** %3, align 8
  %4 = getelementptr inbounds %"class.boost::shared_ptr.21"* %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %4)
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

; Function Attrs: uwtable
define linkonce_odr i8* @_ZN3ros14message_traits8DataTypeIN8std_msgs7String_ISaIvEEEE5valueERKS5_(%"struct.std_msgs::String_"*) #3 align 2 {
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %0, %"struct.std_msgs::String_"** %2, align 8
  %3 = call i8* @_ZN3ros14message_traits8DataTypeIN8std_msgs7String_ISaIvEEEE5valueEv()
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZN3ros14message_traits8DataTypeIN8std_msgs7String_ISaIvEEEE5valueEv() #2 align 2 {
  ret i8* getelementptr inbounds ([16 x i8]* @.str26, i32 0, i32 0)
}

; Function Attrs: uwtable
define linkonce_odr i8* @_ZN3ros14message_traits6MD5SumIN8std_msgs7String_ISaIvEEEE5valueERKS5_(%"struct.std_msgs::String_"*) #3 align 2 {
  %2 = alloca %"struct.std_msgs::String_"*, align 8
  store %"struct.std_msgs::String_"* %0, %"struct.std_msgs::String_"** %2, align 8
  %3 = call i8* @_ZN3ros14message_traits6MD5SumIN8std_msgs7String_ISaIvEEEE5valueEv()
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZN3ros14message_traits6MD5SumIN8std_msgs7String_ISaIvEEEE5valueEv() #2 align 2 {
  ret i8* getelementptr inbounds ([33 x i8]* @.str27, i32 0, i32 0)
}

declare i32 @_ZNKSs7compareEPKc(%"class.std::basic_string"*, i8*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros16AdvertiseOptionsC2Ev(%"struct.ros::AdvertiseOptions"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.ros::AdvertiseOptions"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.ros::AdvertiseOptions"* %this, %"struct.ros::AdvertiseOptions"** %1, align 8
  %4 = load %"struct.ros::AdvertiseOptions"** %1
  %5 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 0
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %5)
  %6 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 2
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %6)
          to label %7 unwind label %20

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 3
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %8)
          to label %9 unwind label %24

; <label>:9                                       ; preds = %7
  %10 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 4
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %10)
          to label %11 unwind label %28

; <label>:11                                      ; preds = %9
  %12 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 5
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEC2Ev(%"class.boost::function"* %12)
          to label %13 unwind label %32

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 6
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEC2Ev(%"class.boost::function"* %14)
          to label %15 unwind label %36

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 7
  store %"class.ros::CallbackQueueInterface"* null, %"class.ros::CallbackQueueInterface"** %16, align 8
  %17 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 8
  invoke void @_ZN5boost10shared_ptrIKvEC2Ev(%"class.boost::shared_ptr.21"* %17)
          to label %18 unwind label %40

; <label>:18                                      ; preds = %15
  %19 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 9
  store i8 0, i8* %19, align 1
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  br label %53

; <label>:24                                      ; preds = %7
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %2
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %3
  br label %51

; <label>:28                                      ; preds = %9
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %2
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %3
  br label %49

; <label>:32                                      ; preds = %11
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %2
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %3
  br label %47

; <label>:36                                      ; preds = %13
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %2
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %3
  br label %45

; <label>:40                                      ; preds = %15
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %2
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %3
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %14)
          to label %44 unwind label %60

; <label>:44                                      ; preds = %40
  br label %45

; <label>:45                                      ; preds = %44, %36
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %12)
          to label %46 unwind label %60

; <label>:46                                      ; preds = %45
  br label %47

; <label>:47                                      ; preds = %46, %32
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %48 unwind label %60

; <label>:48                                      ; preds = %47
  br label %49

; <label>:49                                      ; preds = %48, %28
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %50 unwind label %60

; <label>:50                                      ; preds = %49
  br label %51

; <label>:51                                      ; preds = %50, %24
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %52 unwind label %60

; <label>:52                                      ; preds = %51
  br label %53

; <label>:53                                      ; preds = %52, %20
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %54 unwind label %60

; <label>:54                                      ; preds = %53
  br label %55

; <label>:55                                      ; preds = %54
  %56 = load i8** %2
  %57 = load i32* %3
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60                                      ; preds = %53, %51, %49, %47, %45, %40
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN3ros16AdvertiseOptions4initIN8std_msgs7String_ISaIvEEEEEvRKSsjRKN5boost8functionIFvRKNS_25SingleSubscriberPublisherEEEESG_(%"struct.ros::AdvertiseOptions"* %this, %"class.std::basic_string"* %_topic, i32 %_queue_size, %"class.boost::function"* %_connect_cb, %"class.boost::function"* %_disconnect_cb) #3 align 2 {
  %1 = alloca %"struct.ros::AdvertiseOptions"*, align 8
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::function"*, align 8
  %5 = alloca %"class.boost::function"*, align 8
  store %"struct.ros::AdvertiseOptions"* %this, %"struct.ros::AdvertiseOptions"** %1, align 8
  store %"class.std::basic_string"* %_topic, %"class.std::basic_string"** %2, align 8
  store i32 %_queue_size, i32* %3, align 4
  store %"class.boost::function"* %_connect_cb, %"class.boost::function"** %4, align 8
  store %"class.boost::function"* %_disconnect_cb, %"class.boost::function"** %5, align 8
  %6 = load %"struct.ros::AdvertiseOptions"** %1
  %7 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %6, i32 0, i32 0
  %8 = load %"class.std::basic_string"** %2, align 8
  %9 = call %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %7, %"class.std::basic_string"* %8)
  %10 = load i32* %3, align 4
  %11 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %6, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %6, i32 0, i32 5
  %13 = load %"class.boost::function"** %4, align 8
  %14 = call %"class.boost::function"* @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEaSERKS6_(%"class.boost::function"* %12, %"class.boost::function"* %13)
  %15 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %6, i32 0, i32 6
  %16 = load %"class.boost::function"** %5, align 8
  %17 = call %"class.boost::function"* @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEaSERKS6_(%"class.boost::function"* %15, %"class.boost::function"* %16)
  %18 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %6, i32 0, i32 2
  %19 = call i8* @_ZN3ros14message_traits6md5sumIN8std_msgs7String_ISaIvEEEEEPKcv()
  %20 = call %"class.std::basic_string"* @_ZNSsaSEPKc(%"class.std::basic_string"* %18, i8* %19)
  %21 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %6, i32 0, i32 3
  %22 = call i8* @_ZN3ros14message_traits8datatypeIN8std_msgs7String_ISaIvEEEEEPKcv()
  %23 = call %"class.std::basic_string"* @_ZNSsaSEPKc(%"class.std::basic_string"* %21, i8* %22)
  %24 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %6, i32 0, i32 4
  %25 = call i8* @_ZN3ros14message_traits10definitionIN8std_msgs7String_ISaIvEEEEEPKcv()
  %26 = call %"class.std::basic_string"* @_ZNSsaSEPKc(%"class.std::basic_string"* %24, i8* %25)
  %27 = call zeroext i1 @_ZN3ros14message_traits9hasHeaderIN8std_msgs7String_ISaIvEEEEEbv()
  %28 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %6, i32 0, i32 10
  %29 = zext i1 %27 to i8
  store i8 %29, i8* %28, align 1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEC2Ev(%"class.boost::function"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::function"*, align 8
  store %"class.boost::function"* %this, %"class.boost::function"** %1, align 8
  %2 = load %"class.boost::function"** %1
  %3 = bitcast %"class.boost::function"* %2 to %"class.boost::function1"*
  call void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEEC2Ev(%"class.boost::function1"* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.boost::function"*, align 8
  store %"class.boost::function"* %this, %"class.boost::function"** %1, align 8
  %2 = load %"class.boost::function"** %1
  %3 = bitcast %"class.boost::function"* %2 to %"class.boost::function1"*
  call void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEED2Ev(%"class.boost::function1"* %3)
  ret void
}

declare void @_ZN3ros10NodeHandle9advertiseERNS_16AdvertiseOptionsE(%"class.ros::Publisher"* sret, %"class.ros::NodeHandle"*, %"struct.ros::AdvertiseOptions"*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros16AdvertiseOptionsD2Ev(%"struct.ros::AdvertiseOptions"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"struct.ros::AdvertiseOptions"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.ros::AdvertiseOptions"* %this, %"struct.ros::AdvertiseOptions"** %1, align 8
  %4 = load %"struct.ros::AdvertiseOptions"** %1
  %5 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 8
  invoke void @_ZN5boost10shared_ptrIKvED2Ev(%"class.boost::shared_ptr.21"* %5)
          to label %6 unwind label %18

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 6
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %7)
          to label %8 unwind label %23

; <label>:8                                       ; preds = %6
  %9 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 5
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %9)
          to label %10 unwind label %28

; <label>:10                                      ; preds = %8
  %11 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %12 unwind label %35

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 3
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %14 unwind label %42

; <label>:14                                      ; preds = %12
  %15 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %15)
          to label %16 unwind label %49

; <label>:16                                      ; preds = %14
  %17 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %17)
  ret void

; <label>:18                                      ; preds = %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 6
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %22)
          to label %27 unwind label %64

; <label>:23                                      ; preds = %6
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %2
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %3
  br label %32

; <label>:27                                      ; preds = %18
  br label %32

; <label>:28                                      ; preds = %8
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %2
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %3
  br label %39

; <label>:32                                      ; preds = %27, %23
  %33 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 5
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %33)
          to label %34 unwind label %64

; <label>:34                                      ; preds = %32
  br label %39

; <label>:35                                      ; preds = %10
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %2
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %3
  br label %46

; <label>:39                                      ; preds = %34, %28
  %40 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %40)
          to label %41 unwind label %64

; <label>:41                                      ; preds = %39
  br label %46

; <label>:42                                      ; preds = %12
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %2
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %3
  br label %53

; <label>:46                                      ; preds = %41, %35
  %47 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 3
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %47)
          to label %48 unwind label %64

; <label>:48                                      ; preds = %46
  br label %53

; <label>:49                                      ; preds = %14
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %2
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %3
  br label %56

; <label>:53                                      ; preds = %48, %42
  %54 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 2
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %54)
          to label %55 unwind label %64

; <label>:55                                      ; preds = %53
  br label %56

; <label>:56                                      ; preds = %55, %49
  %57 = getelementptr inbounds %"struct.ros::AdvertiseOptions"* %4, i32 0, i32 0
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %57)
          to label %58 unwind label %64

; <label>:58                                      ; preds = %56
  br label %59

; <label>:59                                      ; preds = %58
  %60 = load i8** %2
  %61 = load i32* %3
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64                                      ; preds = %56, %53, %46, %39, %32, %18
  %65 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE5clearEv(%"class.boost::function1"* %this) #3 align 2 {
  %1 = alloca %"class.boost::function1"*, align 8
  store %"class.boost::function1"* %this, %"class.boost::function1"** %1, align 8
  %2 = load %"class.boost::function1"** %1
  %3 = bitcast %"class.boost::function1"* %2 to %"class.boost::function_base"*
  %4 = getelementptr inbounds %"class.boost::function_base"* %3, i32 0, i32 0
  %5 = load %"struct.boost::detail::function::vtable_base"** %4, align 8
  %6 = icmp ne %"struct.boost::detail::function::vtable_base"* %5, null
  br i1 %6, label %7, label %17

; <label>:7                                       ; preds = %0
  %8 = bitcast %"class.boost::function1"* %2 to %"class.boost::function_base"*
  %9 = call zeroext i1 @_ZNK5boost13function_base28has_trivial_copy_and_destroyEv(%"class.boost::function_base"* %8)
  br i1 %9, label %14, label %10

; <label>:10                                      ; preds = %7
  %11 = call %"struct.boost::detail::function::basic_vtable1"* @_ZNK5boost9function1IvRKN3ros25SingleSubscriberPublisherEE10get_vtableEv(%"class.boost::function1"* %2)
  %12 = bitcast %"class.boost::function1"* %2 to %"class.boost::function_base"*
  %13 = getelementptr inbounds %"class.boost::function_base"* %12, i32 0, i32 1
  call void @_ZNK5boost6detail8function13basic_vtable1IvRKN3ros25SingleSubscriberPublisherEE5clearERNS1_15function_bufferE(%"struct.boost::detail::function::basic_vtable1"* %11, %"union.boost::detail::function::function_buffer"* %13)
  br label %14

; <label>:14                                      ; preds = %10, %7
  %15 = bitcast %"class.boost::function1"* %2 to %"class.boost::function_base"*
  %16 = getelementptr inbounds %"class.boost::function_base"* %15, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* null, %"struct.boost::detail::function::vtable_base"** %16, align 8
  br label %17

; <label>:17                                      ; preds = %14, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.boost::detail::function::basic_vtable1"* @_ZNK5boost9function1IvRKN3ros25SingleSubscriberPublisherEE10get_vtableEv(%"class.boost::function1"* %this) #2 align 2 {
  %1 = alloca %"class.boost::function1"*, align 8
  store %"class.boost::function1"* %this, %"class.boost::function1"** %1, align 8
  %2 = load %"class.boost::function1"** %1
  %3 = bitcast %"class.boost::function1"* %2 to %"class.boost::function_base"*
  %4 = getelementptr inbounds %"class.boost::function_base"* %3, i32 0, i32 0
  %5 = load %"struct.boost::detail::function::vtable_base"** %4, align 8
  %6 = ptrtoint %"struct.boost::detail::function::vtable_base"* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"struct.boost::detail::function::basic_vtable1"*
  ret %"struct.boost::detail::function::basic_vtable1"* %8
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5boost6detail8function13basic_vtable1IvRKN3ros25SingleSubscriberPublisherEE5clearERNS1_15function_bufferE(%"struct.boost::detail::function::basic_vtable1"* %this, %"union.boost::detail::function::function_buffer"* %functor) #3 align 2 {
  %1 = alloca %"struct.boost::detail::function::basic_vtable1"*, align 8
  %2 = alloca %"union.boost::detail::function::function_buffer"*, align 8
  store %"struct.boost::detail::function::basic_vtable1"* %this, %"struct.boost::detail::function::basic_vtable1"** %1, align 8
  store %"union.boost::detail::function::function_buffer"* %functor, %"union.boost::detail::function::function_buffer"** %2, align 8
  %3 = load %"struct.boost::detail::function::basic_vtable1"** %1
  %4 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.boost::detail::function::vtable_base"* %4, i32 0, i32 0
  %6 = load void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)** %5, align 8
  %7 = icmp ne void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)* %6, null
  br i1 %7, label %8, label %14

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable1"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.boost::detail::function::vtable_base"* %9, i32 0, i32 0
  %11 = load void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)** %10, align 8
  %12 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  %13 = load %"union.boost::detail::function::function_buffer"** %2, align 8
  call void %11(%"union.boost::detail::function::function_buffer"* %12, %"union.boost::detail::function::function_buffer"* %13, i32 2)
  br label %14

; <label>:14                                      ; preds = %8, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::function"* @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEaSERKS6_(%"class.boost::function"* %this, %"class.boost::function"* %f) #3 align 2 {
  %1 = alloca %"class.boost::function"*, align 8
  %2 = alloca %"class.boost::function"*, align 8
  %3 = alloca %"class.boost::function", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::function"* %this, %"class.boost::function"** %1, align 8
  store %"class.boost::function"* %f, %"class.boost::function"** %2, align 8
  %6 = load %"class.boost::function"** %1
  %7 = load %"class.boost::function"** %2, align 8
  call void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEC2ERKS6_(%"class.boost::function"* %3, %"class.boost::function"* %7)
  %8 = bitcast %"class.boost::function"* %3 to %"class.boost::function1"*
  %9 = bitcast %"class.boost::function"* %6 to %"class.boost::function1"*
  invoke void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE4swapERS5_(%"class.boost::function1"* %8, %"class.boost::function1"* %9)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  call void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %3)
  ret %"class.boost::function"* %6

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5
  invoke void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEED2Ev(%"class.boost::function"* %3)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %11
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i8** %4
  %18 = load i32* %5
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21                                      ; preds = %11
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

declare %"class.std::basic_string"* @_ZNSsaSEPKc(%"class.std::basic_string"*, i8*) #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i8* @_ZN3ros14message_traits6md5sumIN8std_msgs7String_ISaIvEEEEEPKcv() #7 {
  %1 = call i8* @_ZN3ros14message_traits6MD5SumIN8std_msgs7String_ISaIvEEEE5valueEv()
  ret i8* %1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i8* @_ZN3ros14message_traits8datatypeIN8std_msgs7String_ISaIvEEEEEPKcv() #7 {
  %1 = call i8* @_ZN3ros14message_traits8DataTypeIN8std_msgs7String_ISaIvEEEE5valueEv()
  ret i8* %1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8* @_ZN3ros14message_traits10definitionIN8std_msgs7String_ISaIvEEEEEPKcv() #6 {
  %1 = call i8* @_ZN3ros14message_traits10DefinitionIN8std_msgs7String_ISaIvEEEE5valueEv()
  ret i8* %1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN3ros14message_traits9hasHeaderIN8std_msgs7String_ISaIvEEEEEbv() #7 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZN3ros14message_traits10DefinitionIN8std_msgs7String_ISaIvEEEE5valueEv() #2 align 2 {
  ret i8* getelementptr inbounds ([13 x i8]* @.str30, i32 0, i32 0)
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost8functionIFvRKN3ros25SingleSubscriberPublisherEEEC2ERKS6_(%"class.boost::function"* %this, %"class.boost::function"* %f) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::function"*, align 8
  %2 = alloca %"class.boost::function"*, align 8
  store %"class.boost::function"* %this, %"class.boost::function"** %1, align 8
  store %"class.boost::function"* %f, %"class.boost::function"** %2, align 8
  %3 = load %"class.boost::function"** %1
  %4 = bitcast %"class.boost::function"* %3 to %"class.boost::function1"*
  %5 = load %"class.boost::function"** %2, align 8
  %6 = bitcast %"class.boost::function"* %5 to %"class.boost::function1"*
  call void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEEC2ERKS5_(%"class.boost::function1"* %4, %"class.boost::function1"* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE4swapERS5_(%"class.boost::function1"* %this, %"class.boost::function1"* %other) #3 align 2 {
  %1 = alloca %"class.boost::function1"*, align 8
  %2 = alloca %"class.boost::function1"*, align 8
  %tmp = alloca %"class.boost::function1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::function1"* %this, %"class.boost::function1"** %1, align 8
  store %"class.boost::function1"* %other, %"class.boost::function1"** %2, align 8
  %5 = load %"class.boost::function1"** %1
  %6 = load %"class.boost::function1"** %2, align 8
  %7 = icmp eq %"class.boost::function1"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %15

; <label>:9                                       ; preds = %0
  call void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEEC2Ev(%"class.boost::function1"* %tmp)
  invoke void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE11move_assignERS5_(%"class.boost::function1"* %tmp, %"class.boost::function1"* %5)
          to label %10 unwind label %16

; <label>:10                                      ; preds = %9
  %11 = load %"class.boost::function1"** %2, align 8
  invoke void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE11move_assignERS5_(%"class.boost::function1"* %5, %"class.boost::function1"* %11)
          to label %12 unwind label %16

; <label>:12                                      ; preds = %10
  %13 = load %"class.boost::function1"** %2, align 8
  invoke void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE11move_assignERS5_(%"class.boost::function1"* %13, %"class.boost::function1"* %tmp)
          to label %14 unwind label %16

; <label>:14                                      ; preds = %12
  call void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEED2Ev(%"class.boost::function1"* %tmp)
  br label %15

; <label>:15                                      ; preds = %14, %8
  ret void

; <label>:16                                      ; preds = %12, %10, %9
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4
  invoke void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEED2Ev(%"class.boost::function1"* %tmp)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %16
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8** %3
  %23 = load i32* %4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26                                      ; preds = %16
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEEC2Ev(%"class.boost::function1"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.boost::function1"*, align 8
  store %"class.boost::function1"* %this, %"class.boost::function1"** %1, align 8
  %2 = load %"class.boost::function1"** %1
  %3 = bitcast %"class.boost::function1"* %2 to %"class.boost::function_base"*
  call void @_ZN5boost13function_baseC2Ev(%"class.boost::function_base"* %3)
  %4 = bitcast %"class.boost::function1"* %2 to %"struct.std::unary_function"*
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE11move_assignERS5_(%"class.boost::function1"* %this, %"class.boost::function1"* %f) #3 align 2 {
  %1 = alloca %"class.boost::function1"*, align 8
  %2 = alloca %"class.boost::function1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::function1"* %this, %"class.boost::function1"** %1, align 8
  store %"class.boost::function1"* %f, %"class.boost::function1"** %2, align 8
  %5 = load %"class.boost::function1"** %1
  %6 = load %"class.boost::function1"** %2, align 8
  %7 = icmp eq %"class.boost::function1"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %65

; <label>:9                                       ; preds = %0
  %10 = load %"class.boost::function1"** %2, align 8
  %11 = bitcast %"class.boost::function1"* %10 to %"class.boost::function_base"*
  %12 = invoke zeroext i1 @_ZNK5boost13function_base5emptyEv(%"class.boost::function_base"* %11)
          to label %13 unwind label %32

; <label>:13                                      ; preds = %9
  br i1 %12, label %57, label %14

; <label>:14                                      ; preds = %13
  %15 = load %"class.boost::function1"** %2, align 8
  %16 = bitcast %"class.boost::function1"* %15 to %"class.boost::function_base"*
  %17 = getelementptr inbounds %"class.boost::function_base"* %16, i32 0, i32 0
  %18 = load %"struct.boost::detail::function::vtable_base"** %17, align 8
  %19 = bitcast %"class.boost::function1"* %5 to %"class.boost::function_base"*
  %20 = getelementptr inbounds %"class.boost::function_base"* %19, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* %18, %"struct.boost::detail::function::vtable_base"** %20, align 8
  %21 = bitcast %"class.boost::function1"* %5 to %"class.boost::function_base"*
  %22 = invoke zeroext i1 @_ZNK5boost13function_base28has_trivial_copy_and_destroyEv(%"class.boost::function_base"* %21)
          to label %23 unwind label %32

; <label>:23                                      ; preds = %14
  br i1 %22, label %24, label %41

; <label>:24                                      ; preds = %23
  %25 = bitcast %"class.boost::function1"* %5 to %"class.boost::function_base"*
  %26 = getelementptr inbounds %"class.boost::function_base"* %25, i32 0, i32 1
  %27 = load %"class.boost::function1"** %2, align 8
  %28 = bitcast %"class.boost::function1"* %27 to %"class.boost::function_base"*
  %29 = getelementptr inbounds %"class.boost::function_base"* %28, i32 0, i32 1
  %30 = bitcast %"union.boost::detail::function::function_buffer"* %26 to i8*
  %31 = bitcast %"union.boost::detail::function::function_buffer"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  br label %53

; <label>:32                                      ; preds = %57, %43, %41, %14, %9
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4
  br label %36

; <label>:36                                      ; preds = %32
  %37 = load i8** %3
  %38 = call i8* @__cxa_begin_catch(i8* %37) #1
  %39 = bitcast %"class.boost::function1"* %5 to %"class.boost::function_base"*
  %40 = getelementptr inbounds %"class.boost::function_base"* %39, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* null, %"struct.boost::detail::function::vtable_base"** %40, align 8
  invoke void @__cxa_rethrow() #17
          to label %74 unwind label %60

; <label>:41                                      ; preds = %23
  %42 = invoke %"struct.boost::detail::function::basic_vtable1"* @_ZNK5boost9function1IvRKN3ros25SingleSubscriberPublisherEE10get_vtableEv(%"class.boost::function1"* %5)
          to label %43 unwind label %32

; <label>:43                                      ; preds = %41
  %44 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable1"* %42, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.boost::detail::function::vtable_base"* %44, i32 0, i32 0
  %46 = load void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)** %45, align 8
  %47 = load %"class.boost::function1"** %2, align 8
  %48 = bitcast %"class.boost::function1"* %47 to %"class.boost::function_base"*
  %49 = getelementptr inbounds %"class.boost::function_base"* %48, i32 0, i32 1
  %50 = bitcast %"class.boost::function1"* %5 to %"class.boost::function_base"*
  %51 = getelementptr inbounds %"class.boost::function_base"* %50, i32 0, i32 1
  invoke void %46(%"union.boost::detail::function::function_buffer"* %49, %"union.boost::detail::function::function_buffer"* %51, i32 1)
          to label %52 unwind label %32

; <label>:52                                      ; preds = %43
  br label %53

; <label>:53                                      ; preds = %52, %24
  %54 = load %"class.boost::function1"** %2, align 8
  %55 = bitcast %"class.boost::function1"* %54 to %"class.boost::function_base"*
  %56 = getelementptr inbounds %"class.boost::function_base"* %55, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* null, %"struct.boost::detail::function::vtable_base"** %56, align 8
  br label %59

; <label>:57                                      ; preds = %13
  invoke void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE5clearEv(%"class.boost::function1"* %5)
          to label %58 unwind label %32

; <label>:58                                      ; preds = %57
  br label %59

; <label>:59                                      ; preds = %58, %53
  br label %65

; <label>:60                                      ; preds = %36
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64                                      ; preds = %60
  br label %66

; <label>:65                                      ; preds = %8, %59
  ret void

; <label>:66                                      ; preds = %64
  %67 = load i8** %3
  %68 = load i32* %4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71                                      ; preds = %60
  %72 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #13
  unreachable

; <label>:74                                      ; preds = %36
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEED2Ev(%"class.boost::function1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::function1"*, align 8
  store %"class.boost::function1"* %this, %"class.boost::function1"** %1, align 8
  %2 = load %"class.boost::function1"** %1
  call void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE5clearEv(%"class.boost::function1"* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5boost13function_base5emptyEv(%"class.boost::function_base"* %this) #2 align 2 {
  %1 = alloca %"class.boost::function_base"*, align 8
  store %"class.boost::function_base"* %this, %"class.boost::function_base"** %1, align 8
  %2 = load %"class.boost::function_base"** %1
  %3 = getelementptr inbounds %"class.boost::function_base"* %2, i32 0, i32 0
  %4 = load %"struct.boost::detail::function::vtable_base"** %3, align 8
  %5 = icmp ne %"struct.boost::detail::function::vtable_base"* %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEEC2ERKS5_(%"class.boost::function1"* %this, %"class.boost::function1"* %f) unnamed_addr #3 align 2 {
  %1 = alloca %"class.boost::function1"*, align 8
  %2 = alloca %"class.boost::function1"*, align 8
  store %"class.boost::function1"* %this, %"class.boost::function1"** %1, align 8
  store %"class.boost::function1"* %f, %"class.boost::function1"** %2, align 8
  %3 = load %"class.boost::function1"** %1
  %4 = bitcast %"class.boost::function1"* %3 to %"class.boost::function_base"*
  call void @_ZN5boost13function_baseC2Ev(%"class.boost::function_base"* %4)
  %5 = bitcast %"class.boost::function1"* %3 to %"struct.std::unary_function"*
  %6 = load %"class.boost::function1"** %2, align 8
  call void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE13assign_to_ownERKS5_(%"class.boost::function1"* %3, %"class.boost::function1"* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9function1IvRKN3ros25SingleSubscriberPublisherEE13assign_to_ownERKS5_(%"class.boost::function1"* %this, %"class.boost::function1"* %f) #3 align 2 {
  %1 = alloca %"class.boost::function1"*, align 8
  %2 = alloca %"class.boost::function1"*, align 8
  store %"class.boost::function1"* %this, %"class.boost::function1"** %1, align 8
  store %"class.boost::function1"* %f, %"class.boost::function1"** %2, align 8
  %3 = load %"class.boost::function1"** %1
  %4 = load %"class.boost::function1"** %2, align 8
  %5 = bitcast %"class.boost::function1"* %4 to %"class.boost::function_base"*
  %6 = call zeroext i1 @_ZNK5boost13function_base5emptyEv(%"class.boost::function_base"* %5)
  br i1 %6, label %35, label %7

; <label>:7                                       ; preds = %0
  %8 = load %"class.boost::function1"** %2, align 8
  %9 = bitcast %"class.boost::function1"* %8 to %"class.boost::function_base"*
  %10 = getelementptr inbounds %"class.boost::function_base"* %9, i32 0, i32 0
  %11 = load %"struct.boost::detail::function::vtable_base"** %10, align 8
  %12 = bitcast %"class.boost::function1"* %3 to %"class.boost::function_base"*
  %13 = getelementptr inbounds %"class.boost::function_base"* %12, i32 0, i32 0
  store %"struct.boost::detail::function::vtable_base"* %11, %"struct.boost::detail::function::vtable_base"** %13, align 8
  %14 = bitcast %"class.boost::function1"* %3 to %"class.boost::function_base"*
  %15 = call zeroext i1 @_ZNK5boost13function_base28has_trivial_copy_and_destroyEv(%"class.boost::function_base"* %14)
  br i1 %15, label %16, label %24

; <label>:16                                      ; preds = %7
  %17 = bitcast %"class.boost::function1"* %3 to %"class.boost::function_base"*
  %18 = getelementptr inbounds %"class.boost::function_base"* %17, i32 0, i32 1
  %19 = load %"class.boost::function1"** %2, align 8
  %20 = bitcast %"class.boost::function1"* %19 to %"class.boost::function_base"*
  %21 = getelementptr inbounds %"class.boost::function_base"* %20, i32 0, i32 1
  %22 = bitcast %"union.boost::detail::function::function_buffer"* %18 to i8*
  %23 = bitcast %"union.boost::detail::function::function_buffer"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  br label %34

; <label>:24                                      ; preds = %7
  %25 = call %"struct.boost::detail::function::basic_vtable1"* @_ZNK5boost9function1IvRKN3ros25SingleSubscriberPublisherEE10get_vtableEv(%"class.boost::function1"* %3)
  %26 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.boost::detail::function::vtable_base"* %26, i32 0, i32 0
  %28 = load void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)** %27, align 8
  %29 = load %"class.boost::function1"** %2, align 8
  %30 = bitcast %"class.boost::function1"* %29 to %"class.boost::function_base"*
  %31 = getelementptr inbounds %"class.boost::function_base"* %30, i32 0, i32 1
  %32 = bitcast %"class.boost::function1"* %3 to %"class.boost::function_base"*
  %33 = getelementptr inbounds %"class.boost::function_base"* %32, i32 0, i32 1
  call void %28(%"union.boost::detail::function::function_buffer"* %31, %"union.boost::detail::function::function_buffer"* %33, i32 0)
  br label %34

; <label>:34                                      ; preds = %24, %16
  br label %35

; <label>:35                                      ; preds = %34, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %this) unnamed_addr #3 align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros8DurationD2Ev(%"class.ros::Duration"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"class.ros::Duration"*, align 8
  store %"class.ros::Duration"* %this, %"class.ros::Duration"** %1, align 8
  %2 = load %"class.ros::Duration"** %1
  %3 = bitcast %"class.ros::Duration"* %2 to %"class.ros::DurationBase"*
  call void @_ZN3ros12DurationBaseINS_8DurationEED2Ev(%"class.ros::DurationBase"* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN3ros4TimeD2Ev(%"class.ros::Time"* %this) unnamed_addr #6 align 2 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN3ros12DurationBaseINS_8DurationEED2Ev(%"class.ros::DurationBase"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.ros::DurationBase"*, align 8
  store %"class.ros::DurationBase"* %this, %"class.ros::DurationBase"** %1, align 8
  %2 = load %"class.ros::DurationBase"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED2Ev(%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, std::basic_string<char> >, std::_Select1st<std::pair<const std::basic_string<char>, std::basic_string<char> > >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, std::basic_string<char> > > >::_Rb_tree_impl"* %this) unnamed_addr #7 align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"class.std::allocator.25", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %6 = load %"class.std::_Rb_tree"** %1
  call void @_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv(%"class.std::allocator.25"* sret %3, %"class.std::_Rb_tree"* %6)
  %7 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %8, i32 0, i32 1
  %10 = invoke %"struct.std::pair"* @_ZSt11__addressofISt4pairIKSsSsEEPT_RS3_(%"struct.std::pair"* %9)
          to label %11 unwind label %14

; <label>:11                                      ; preds = %0
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.26"* %7, %"struct.std::pair"* %10)
          to label %12 unwind label %14

; <label>:12                                      ; preds = %11
  call void @_ZNSaISt4pairIKSsSsEED2Ev(%"class.std::allocator.25"* %3) #1
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
  call void @_ZNSaISt4pairIKSsSsEED2Ev(%"class.std::allocator.25"* %3) #1
  br label %18

; <label>:18                                      ; preds = %14
  %19 = load i8** %4
  %20 = load i32* %5
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv(%"class.std::allocator.25"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = call %"class.std::allocator.16"* @_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %2)
  call void @_ZNSaISt4pairIKSsSsEEC2ISt13_Rb_tree_nodeIS1_EEERKSaIT_E(%"class.std::allocator.25"* %agg.result, %"class.std::allocator.16"* %3) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.26"* %this, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %2 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %this, %"class.__gnu_cxx::new_allocator.26"** %1, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"** %1
  %4 = load %"struct.std::pair"** %2, align 8
  call void @_ZNSt4pairIKSsSsED2Ev(%"struct.std::pair"* %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKSsSsEEPT_RS3_(%"struct.std::pair"* %__r) #7 {
  %1 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__r, %"struct.std::pair"** %1, align 8
  %2 = load %"struct.std::pair"** %1, align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  ret %"struct.std::pair"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKSsSsEED2Ev(%"class.std::allocator.25"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %this, %"class.std::allocator.25"** %1, align 8
  %2 = load %"class.std::allocator.25"** %1
  %3 = bitcast %"class.std::allocator.25"* %2 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev(%"class.__gnu_cxx::new_allocator.26"* %3) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev(%"class.__gnu_cxx::new_allocator.26"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %this, %"class.__gnu_cxx::new_allocator.26"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.26"** %1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt4pairIKSsSsED2Ev(%"struct.std::pair"* %this) unnamed_addr #6 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8
  %4 = load %"struct.std::pair"** %1
  %5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 1
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %21) #13
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
define linkonce_odr void @_ZNSaISt4pairIKSsSsEEC2ISt13_Rb_tree_nodeIS1_EEERKSaIT_E(%"class.std::allocator.25"* %this, %"class.std::allocator.16"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  %3 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.25"* %this, %"class.std::allocator.25"** %2, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  %4 = load %"class.std::allocator.25"** %2
  %5 = bitcast %"class.std::allocator.25"* %4 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev(%"class.__gnu_cxx::new_allocator.26"* %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev(%"class.__gnu_cxx::new_allocator.26"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %this, %"class.__gnu_cxx::new_allocator.26"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.26"** %1
  ret void
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
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5-1ubuntu1 (trunk) (based on LLVM 3.5)"}
!1 = metadata !{i32 -2126706563}
!2 = metadata !{i32 -2126698572}
!3 = metadata !{i32 -2126688981}
!4 = metadata !{i32 13906176, i32 13906183}
