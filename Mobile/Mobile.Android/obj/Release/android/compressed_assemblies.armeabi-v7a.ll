; ModuleID = 'obj/Release/android/compressed_assemblies.armeabi-v7a.ll'
source_filename = "obj/Release/android/compressed_assemblies.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [7168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [168960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [407040 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [8704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [23040 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [10240 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [12288 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [13824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [12800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [28160 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [8704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [22016 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [29696 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [40960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [28672 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [450048 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [87040 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [2980864 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [121856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [682496 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [4608 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [394240 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [748032 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [54272 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [229888 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [8192 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [452096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [55808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [68096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [557056 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [27136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [73216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [1398272 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [904704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [177664 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [74752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [530432 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [30720 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [17920 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [79360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [815104 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [25600 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [9728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [44544 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [205824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_55 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_56 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_57 = internal global [29184 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_58 = internal global [37376 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_59 = internal global [424448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_60 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_61 = internal global [40448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_62 = internal global [10752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_63 = internal global [58880 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_64 = internal global [127488 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_65 = internal global [31232 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_66 = internal global [8704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_67 = internal global [10240 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_68 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_69 = internal global [39424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_70 = internal global [1218560 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_71 = internal global [1046528 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_72 = internal global [349104 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_73 = internal global [103424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_74 = internal global [30208 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_75 = internal global [98304 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_76 = internal global [391680 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_77 = internal global [258048 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_78 = internal global [77312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_79 = internal global [23488 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_80 = internal global [13824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_81 = internal global [52224 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_82 = internal global [18944 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_83 = internal global [153120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_84 = internal global [15400 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_85 = internal global [15384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_86 = internal global [15392 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_87 = internal global [2247712 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_88 = internal global [27168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_89 = internal global [537640 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_90 = internal global [22048 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_91 = internal global [2183680 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [92 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 7168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7168 x i8], [7168 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 168960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([168960 x i8], [168960 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 407040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([407040 x i8], [407040 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 8704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8704 x i8], [8704 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 23040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([23040 x i8], [23040 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 10240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12288 x i8], [12288 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13824 x i8], [13824 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 28160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28160 x i8], [28160 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 8704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8704 x i8], [8704 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22016 x i8], [22016 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 29696, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([29696 x i8], [29696 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 40960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40960 x i8], [40960 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 28672, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28672 x i8], [28672 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 450048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([450048 x i8], [450048 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 87040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([87040 x i8], [87040 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 2980864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2980864 x i8], [2980864 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 121856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([121856 x i8], [121856 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 682496, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([682496 x i8], [682496 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 394240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([394240 x i8], [394240 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 748032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([748032 x i8], [748032 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 54272, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([54272 x i8], [54272 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 229888, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([229888 x i8], [229888 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 8192, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 452096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([452096 x i8], [452096 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 55808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([55808 x i8], [55808 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 68096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([68096 x i8], [68096 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 557056, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([557056 x i8], [557056 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27136 x i8], [27136 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 73216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([73216 x i8], [73216 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 1398272, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1398272 x i8], [1398272 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 904704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([904704 x i8], [904704 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 177664, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([177664 x i8], [177664 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 74752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([74752 x i8], [74752 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 530432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([530432 x i8], [530432 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 30720, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([30720 x i8], [30720 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17920 x i8], [17920 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 79360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([79360 x i8], [79360 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 815104, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([815104 x i8], [815104 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 25600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25600 x i8], [25600 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9728 x i8], [9728 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 44544, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([44544 x i8], [44544 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 205824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([205824 x i8], [205824 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 29184, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([29184 x i8], [29184 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 37376, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([37376 x i8], [37376 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 424448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([424448 x i8], [424448 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40448 x i8], [40448 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10752 x i8], [10752 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 58880, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([58880 x i8], [58880 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}, 
	; 64
	%struct.CompressedAssemblyDescriptor {
		i32 127488, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([127488 x i8], [127488 x i8]* @__CompressedAssemblyDescriptor_data_64, i32 0, i32 0); data
	}, 
	; 65
	%struct.CompressedAssemblyDescriptor {
		i32 31232, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31232 x i8], [31232 x i8]* @__CompressedAssemblyDescriptor_data_65, i32 0, i32 0); data
	}, 
	; 66
	%struct.CompressedAssemblyDescriptor {
		i32 8704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8704 x i8], [8704 x i8]* @__CompressedAssemblyDescriptor_data_66, i32 0, i32 0); data
	}, 
	; 67
	%struct.CompressedAssemblyDescriptor {
		i32 10240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @__CompressedAssemblyDescriptor_data_67, i32 0, i32 0); data
	}, 
	; 68
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_68, i32 0, i32 0); data
	}, 
	; 69
	%struct.CompressedAssemblyDescriptor {
		i32 39424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39424 x i8], [39424 x i8]* @__CompressedAssemblyDescriptor_data_69, i32 0, i32 0); data
	}, 
	; 70
	%struct.CompressedAssemblyDescriptor {
		i32 1218560, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1218560 x i8], [1218560 x i8]* @__CompressedAssemblyDescriptor_data_70, i32 0, i32 0); data
	}, 
	; 71
	%struct.CompressedAssemblyDescriptor {
		i32 1046528, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1046528 x i8], [1046528 x i8]* @__CompressedAssemblyDescriptor_data_71, i32 0, i32 0); data
	}, 
	; 72
	%struct.CompressedAssemblyDescriptor {
		i32 349104, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([349104 x i8], [349104 x i8]* @__CompressedAssemblyDescriptor_data_72, i32 0, i32 0); data
	}, 
	; 73
	%struct.CompressedAssemblyDescriptor {
		i32 103424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([103424 x i8], [103424 x i8]* @__CompressedAssemblyDescriptor_data_73, i32 0, i32 0); data
	}, 
	; 74
	%struct.CompressedAssemblyDescriptor {
		i32 30208, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([30208 x i8], [30208 x i8]* @__CompressedAssemblyDescriptor_data_74, i32 0, i32 0); data
	}, 
	; 75
	%struct.CompressedAssemblyDescriptor {
		i32 98304, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([98304 x i8], [98304 x i8]* @__CompressedAssemblyDescriptor_data_75, i32 0, i32 0); data
	}, 
	; 76
	%struct.CompressedAssemblyDescriptor {
		i32 391680, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([391680 x i8], [391680 x i8]* @__CompressedAssemblyDescriptor_data_76, i32 0, i32 0); data
	}, 
	; 77
	%struct.CompressedAssemblyDescriptor {
		i32 258048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([258048 x i8], [258048 x i8]* @__CompressedAssemblyDescriptor_data_77, i32 0, i32 0); data
	}, 
	; 78
	%struct.CompressedAssemblyDescriptor {
		i32 77312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([77312 x i8], [77312 x i8]* @__CompressedAssemblyDescriptor_data_78, i32 0, i32 0); data
	}, 
	; 79
	%struct.CompressedAssemblyDescriptor {
		i32 23488, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([23488 x i8], [23488 x i8]* @__CompressedAssemblyDescriptor_data_79, i32 0, i32 0); data
	}, 
	; 80
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13824 x i8], [13824 x i8]* @__CompressedAssemblyDescriptor_data_80, i32 0, i32 0); data
	}, 
	; 81
	%struct.CompressedAssemblyDescriptor {
		i32 52224, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([52224 x i8], [52224 x i8]* @__CompressedAssemblyDescriptor_data_81, i32 0, i32 0); data
	}, 
	; 82
	%struct.CompressedAssemblyDescriptor {
		i32 18944, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18944 x i8], [18944 x i8]* @__CompressedAssemblyDescriptor_data_82, i32 0, i32 0); data
	}, 
	; 83
	%struct.CompressedAssemblyDescriptor {
		i32 153120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([153120 x i8], [153120 x i8]* @__CompressedAssemblyDescriptor_data_83, i32 0, i32 0); data
	}, 
	; 84
	%struct.CompressedAssemblyDescriptor {
		i32 15400, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15400 x i8], [15400 x i8]* @__CompressedAssemblyDescriptor_data_84, i32 0, i32 0); data
	}, 
	; 85
	%struct.CompressedAssemblyDescriptor {
		i32 15384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15384 x i8], [15384 x i8]* @__CompressedAssemblyDescriptor_data_85, i32 0, i32 0); data
	}, 
	; 86
	%struct.CompressedAssemblyDescriptor {
		i32 15392, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15392 x i8], [15392 x i8]* @__CompressedAssemblyDescriptor_data_86, i32 0, i32 0); data
	}, 
	; 87
	%struct.CompressedAssemblyDescriptor {
		i32 2247712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2247712 x i8], [2247712 x i8]* @__CompressedAssemblyDescriptor_data_87, i32 0, i32 0); data
	}, 
	; 88
	%struct.CompressedAssemblyDescriptor {
		i32 27168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27168 x i8], [27168 x i8]* @__CompressedAssemblyDescriptor_data_88, i32 0, i32 0); data
	}, 
	; 89
	%struct.CompressedAssemblyDescriptor {
		i32 537640, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([537640 x i8], [537640 x i8]* @__CompressedAssemblyDescriptor_data_89, i32 0, i32 0); data
	}, 
	; 90
	%struct.CompressedAssemblyDescriptor {
		i32 22048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22048 x i8], [22048 x i8]* @__CompressedAssemblyDescriptor_data_90, i32 0, i32 0); data
	}, 
	; 91
	%struct.CompressedAssemblyDescriptor {
		i32 2183680, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2183680 x i8], [2183680 x i8]* @__CompressedAssemblyDescriptor_data_91, i32 0, i32 0); data
	}
], align 4; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 92, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([92 x %struct.CompressedAssemblyDescriptor], [92 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 4


!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
