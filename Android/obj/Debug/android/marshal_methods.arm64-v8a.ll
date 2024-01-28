; ModuleID = 'obj/Debug/android/marshal_methods.arm64-v8a.ll'
source_filename = "obj/Debug/android/marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [28 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 2
	i64 702024105029695270, ; 1: System.Drawing.Common => 0x9be17343c0e7726 => 10
	i64 1000557547492888992, ; 2: Mono.Security.dll => 0xde2b1c9cba651a0 => 11
	i64 2284400282711631002, ; 3: System.Web.Services => 0x1fb3d1f42fd4249a => 7
	i64 2497223385847772520, ; 4: System.Runtime => 0x22a7eb7046413568 => 6
	i64 2592350477072141967, ; 5: System.Xml.dll => 0x23f9e10627330e8f => 8
	i64 2624866290265602282, ; 6: mscorlib.dll => 0x246d65fbde2db8ea => 3
	i64 3531994851595924923, ; 7: System.Numerics => 0x31042a9aade235bb => 12
	i64 3571415421602489686, ; 8: System.Runtime.dll => 0x319037675df7e556 => 6
	i64 5507995362134886206, ; 9: System.Core.dll => 0x4c705499688c873e => 4
	i64 6591024623626361694, ; 10: System.Web.Services.dll => 0x5b7805f9751a1b5e => 7
	i64 7654504624184590948, ; 11: System.Net.Http => 0x6a3a4366801b8264 => 9
	i64 8044118961405839122, ; 12: System.ComponentModel.Composition => 0x6fa2739369944712 => 13
	i64 8167236081217502503, ; 13: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 1
	i64 8626175481042262068, ; 14: Java.Interop => 0x77b654e585b55834 => 1
	i64 9662334977499516867, ; 15: System.Numerics.dll => 0x8617827802b0cfc3 => 12
	i64 9808709177481450983, ; 16: Mono.Android.dll => 0x881f890734e555e7 => 2
	i64 9998632235833408227, ; 17: Mono.Security => 0x8ac2470b209ebae3 => 11
	i64 10038780035334861115, ; 18: System.Net.Http.dll => 0x8b50e941206af13b => 9
	i64 11023048688141570732, ; 19: System.Core => 0x98f9bc61168392ac => 4
	i64 11037814507248023548, ; 20: System.Xml => 0x992e31d0412bf7fc => 8
	i64 11592751623319371637, ; 21: Android => 0xa0e1ba2e2d48bf75 => 0
	i64 12963446364377008305, ; 22: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 10
	i64 13213792660976503113, ; 23: Android.dll => 0xb760d26a5d2b0949 => 0
	i64 15609085926864131306, ; 24: System.dll => 0xd89e9cf3334914ea => 5
	i64 16154507427712707110, ; 25: System => 0xe03056ea4e39aa26 => 5
	i64 16565028646146589191, ; 26: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 13
	i64 16833383113903931215 ; 27: mscorlib => 0xe99c30c1484d7f4f => 3
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [28 x i32] [
	i32 2, i32 10, i32 11, i32 7, i32 6, i32 8, i32 3, i32 12, ; 0..7
	i32 6, i32 4, i32 7, i32 9, i32 13, i32 1, i32 1, i32 12, ; 8..15
	i32 2, i32 11, i32 9, i32 4, i32 8, i32 0, i32 10, i32 0, ; 16..23
	i32 5, i32 5, i32 13, i32 3 ; 24..27
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
