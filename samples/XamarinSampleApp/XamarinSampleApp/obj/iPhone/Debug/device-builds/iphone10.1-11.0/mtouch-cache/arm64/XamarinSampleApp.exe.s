.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "XamarinSampleApp.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip XamarinSampleApp_Application_Main_string__
XamarinSampleApp_Application_Main_string__:
.file 1 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_Application__ctor
XamarinSampleApp_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_get_Window
XamarinSampleApp_AppDelegate_get_Window:
.file 2 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/AppDelegate.cs"
.loc 2 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_set_Window_UIKit_UIWindow
XamarinSampleApp_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_HandleOpenURL_UIKit_UIApplication_Foundation_NSUrl
XamarinSampleApp_AppDelegate_HandleOpenURL_UIKit_UIApplication_Foundation_NSUrl:
.loc 2 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xf94017a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 2 25 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
XamarinSampleApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9800000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340002c0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_3
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 2 37 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0
bl _p_4
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_5
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 2 43 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_OnActivated_UIKit_UIApplication
XamarinSampleApp_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 48 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_OnResignActivation_UIKit_UIApplication
XamarinSampleApp_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
XamarinSampleApp_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 62 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
XamarinSampleApp_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 68 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate_WillTerminate_UIKit_UIApplication
XamarinSampleApp_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 73 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AppDelegate__ctor
XamarinSampleApp_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager__ctor
XamarinSampleApp_AirWatchSDKManager__ctor:
.file 3 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/AirWatchSDKManager.cs"
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900c35f
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900c75f
.loc 3 19 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_get_sharedInstance
XamarinSampleApp_AirWatchSDKManager_get_sharedInstance:
.loc 3 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000380
.loc 3 29 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_8
.word 0xf90023a0
bl _p_9
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.loc 3 31 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f9
.loc 3 33 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_InitialCheckDoneWithError_Foundation_NSError
XamarinSampleApp_AirWatchSDKManager_InitialCheckDoneWithError_Foundation_NSError:
.loc 3 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 39 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_11
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000440
.loc 3 42 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 3 46 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0x3900c01e
.loc 3 48 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_ReceivedProfiles_AirWatchSDK_AWProfile__
XamarinSampleApp_AirWatchSDKManager_ReceivedProfiles_AirWatchSDK_AWProfile__:
.loc 3 52 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c73e
.loc 3 54 0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_13
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 3 55 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_11
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000053
.loc 3 60 0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000c69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 3 62 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000360
.loc 3 63 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9001736
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 65 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35fff3e0
.loc 3 67 0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_Wipe
XamarinSampleApp_AirWatchSDKManager_Wipe:
.loc 3 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #432]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_Lock
XamarinSampleApp_AirWatchSDKManager_Lock:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #448]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_Unlock
XamarinSampleApp_AirWatchSDKManager_Unlock:
.loc 3 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #464]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_StopNetworkActivity_AirWatchSDK_AWNetworkActivityStatus
XamarinSampleApp_AirWatchSDKManager_StopNetworkActivity_AirWatchSDK_AWNetworkActivityStatus:
.loc 3 88 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0
.word 0xb98023a0
.word 0xf9002fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
.word 0xd2800281
bl _p_15
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9001022
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 91 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_11
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_ResumeNetworkActivity
XamarinSampleApp_AirWatchSDKManager_ResumeNetworkActivity:
.loc 3 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #504]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_DLPEnabled
XamarinSampleApp_AirWatchSDKManager_DLPEnabled:
.loc 3 101 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 103 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 3 104 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb40000e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xaa1503e0
.word 0x34000355
.loc 3 105 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 107 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 110 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_allowCopyPaste
XamarinSampleApp_AirWatchSDKManager_allowCopyPaste:
.loc 3 113 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 115 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x34000615
.loc 3 116 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 3 118 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.loc 3 119 0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 120 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 121 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps
XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps:
.loc 3 125 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 126 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 127 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x340005b5
.loc 3 128 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 129 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 3 130 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 131 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 133 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList
XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList:
.loc 3 137 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 138 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 139 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x34000595
.loc 3 140 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 3 142 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 143 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 144 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 145 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_allowCamera
XamarinSampleApp_AirWatchSDKManager_allowCamera:
.loc 3 149 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 151 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x340005b5
.loc 3 152 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 153 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 3 154 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 155 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 157 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_allowWatermark
XamarinSampleApp_AirWatchSDKManager_allowWatermark:
.loc 3 161 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 162 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 163 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x340005b5
.loc 3 164 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 165 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 3 166 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 167 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 168 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 169 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_customSettings
XamarinSampleApp_AirWatchSDKManager_customSettings:
.loc 3 173 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 174 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xaa0003f9
.loc 3 175 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x34000595
.loc 3 176 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 177 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 3 178 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 179 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 180 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 181 0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_allowIntegratedAuthentication
XamarinSampleApp_AirWatchSDKManager_allowIntegratedAuthentication:
.loc 3 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 187 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x340005b5
.loc 3 188 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 189 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 3 190 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 191 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 192 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 193 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_allowedSitesList
XamarinSampleApp_AirWatchSDKManager_allowedSitesList:
.loc 3 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 198 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 199 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x34000496
.loc 3 200 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 201 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 3 202 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 3 203 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 3 204 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView
XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView:
.loc 3 207 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800015
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 208 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_16
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340000e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xaa1403e0
.word 0x340011d4
.loc 3 209 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 210 0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 3 211 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xb4000240
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xaa1403e0
.word 0x340004d4
.loc 3 212 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 213 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_4
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9411050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 3 214 0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 3 215 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0x9e6703c3
bl _p_19
.loc 3 216 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1603e0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf94002c3
.word 0xf9412c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 3 217 0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 3 219 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 3 220 0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_20
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 3 221 0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 3 222 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string
XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string:
.loc 3 225 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 226 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40000f9
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xb9006ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9806ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001420
.loc 3 227 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 228 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 229 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_23
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000360
.loc 3 230 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 231 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 3 232 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 234 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.loc 3 235 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.loc 3 236 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_26
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 3 237 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 3 239 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 3 240 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_20
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 3 241 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 3 242 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string
XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string:
.loc 3 245 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 246 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.loc 3 248 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd28000a1
bl _p_28
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9008fa0
.word 0xf94047a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf94027a0
bl _p_29
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404ba3
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90087a0
.word 0xf9404fa3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94087a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94053a3
.word 0xd2800060

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf94057a3
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9407fa0
bl _p_30
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f6
.loc 3 250 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f5
.loc 3 252 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x34001460
.loc 3 253 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 255 0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015a9
.word 0xf94012c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000ba0
.loc 3 256 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 257 0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940e030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001029
.word 0xf94012c2
.word 0x9101a3a3
.word 0xaa1703e0
.word 0xf94002e4
.word 0xf940d490
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 3 258 0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000280
.loc 3 259 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 260 0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_31
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x14000044
.loc 3 263 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 264 0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_20
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 265 0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 266 0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 3 268 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 269 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_31
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x14000018
.loc 3 272 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_20
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 273 0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x14000006
.loc 3 275 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 3 276 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_20:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory
XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory:
.loc 3 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 281 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800020
.word 0xd2800020
.word 0xd2800120
.word 0xd2800021
.word 0xd2800022
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e9
.word 0xf9401000
.word 0xaa0003fa
.loc 3 282 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 3 283 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_21:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController__ctor
XamarinSampleApp_SDKSettingsTableViewController__ctor:
.file 4 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/SDKSettingsTableViewController.cs"
.loc 4 11 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_4
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 15 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd28000c1
bl _p_28
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90097a0
.word 0xaa1903e0
.word 0xf9009fa0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_33
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_33
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf9009ba0
bl _p_34
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94097a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xf9008ba0
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_33
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_33
.word 0xf90093a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf90087a0
bl _p_34
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf90077a0
.word 0xd2800040

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_33
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_33
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf90073a0
bl _p_34
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90063a0
.word 0xd2800060

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_33
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_33
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9005fa0
bl _p_34
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xd2800080

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_33
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_33
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
bl _p_34
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90033a0
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xd28000a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_33
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_33
.word 0xf90043a0
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a0
bl _p_34
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 26 0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_35
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94027b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController__ctor_intptr
XamarinSampleApp_SDKSettingsTableViewController__ctor_intptr:
.loc 4 11 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_4
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 15 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000c0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd28000c1
bl _p_28
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xaa1803e0
.word 0xf900a7a0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_33
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_33
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf940aba1
.word 0xf940afa2
.word 0xf900a3a0
bl _p_34
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9409fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xf90093a0
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_33
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_33
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9008fa0
bl _p_34
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xd2800040

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_33
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_33
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9007ba0
bl _p_34
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xd2800060

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_33
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_33
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf90067a0
bl _p_34
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xd2800080

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_33
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_33
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90053a0
bl _p_34
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xf90043a0
.word 0xd28000a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_33
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_33
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9003fa0
bl _p_34
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a1
.word 0xaa1903e0
bl _p_36
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_ViewDidLoad
XamarinSampleApp_SDKSettingsTableViewController_ViewDidLoad:
.loc 4 35 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_33
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001860

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001440

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002040

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_39
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_33
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fe0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9001440

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002040

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_39
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0x9e6703c3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_19
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_8
.word 0xf9003ba0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_40
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_14

Lme_24:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_DidReceiveMemoryWarning
XamarinSampleApp_SDKSettingsTableViewController_DidReceiveMemoryWarning:
.loc 4 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_ViewDidUnload
XamarinSampleApp_SDKSettingsTableViewController_ViewDidUnload:
.loc 4 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_33
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_42
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba4
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf9400084
.word 0xf940d090
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_33
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9401fa4
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf9400084
.word 0xf940d090
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator
XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator:
.loc 4 56 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_8
.word 0xf9008ba0
bl _p_44
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 58 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90083a0
.word 0xd2800020
.word 0xd2800020
bl _p_45
.word 0xfd0087a0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910103a1
.word 0xf9005ba1
bl _p_47
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.loc 4 61 0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9006fa0
.word 0x910283a0
bl _p_48
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0073a0
.word 0x910283a0
bl _p_49
.word 0xfd0077a0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0x1e620821
bl _p_50
.loc 4 62 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910243a0
.word 0x9100c3a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9400fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9400fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf9400fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification
XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification:
.loc 4 73 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002e0
.loc 4 77 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 4 78 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 79 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_reloadTableData_Foundation_NSNotification
XamarinSampleApp_SDKSettingsTableViewController_reloadTableData_Foundation_NSNotification:
.loc 4 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_51
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 85 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 86 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_NumberOfSections_UIKit_UITableView
XamarinSampleApp_SDKSettingsTableViewController_NumberOfSections_UIKit_UITableView:
.loc 4 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 91 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 4 92 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_RowsInSection_UIKit_UITableView_System_nint
XamarinSampleApp_SDKSettingsTableViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 4 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xb9801800
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 4 97 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
XamarinSampleApp_SDKSettingsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 4 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 101 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9420870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 103 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54002502
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 106 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_8
.word 0xf9002ba0
bl _p_53
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 107 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.loc 4 110 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_8
.word 0xf9002ba0
bl _p_54
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 111 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d2
.loc 4 114 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_8
.word 0xf9002ba0
bl _p_55
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a9
.loc 4 118 0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_8
.word 0xf9002ba0
bl _p_56
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 119 0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.loc 4 122 0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_8
.word 0xf9002ba0
bl _p_57
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 123 0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.loc 4 126 0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_8
.word 0xf9002ba0
bl _p_58
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 127 0
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 4 130 0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_8
.word 0xf9002ba0
bl _p_59
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 4 131 0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 4 134 0
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 136 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
XamarinSampleApp_SDKSettingsTableViewController_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 4 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 141 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xfd400000
.word 0xfd0023a0
.loc 4 142 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
XamarinSampleApp_SDKSettingsTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 4 146 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 147 0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_33
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 4 148 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf9402ba2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x54002161
.word 0xaa1803e0
.word 0xaa1803f6
.loc 4 149 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000460
.loc 4 150 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 151 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x3980b410
.word 0xb5000050
bl _p_61

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_8
.word 0xf90043a0
.word 0xaa1703e1
.word 0xd2800062
bl _p_62
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 4 152 0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 155 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf941c850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 4 156 0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 159 0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xf9401400
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000300
.loc 4 160 0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 161 0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf941c850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 162 0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 164 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x2a0003e0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 4 165 0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1603e1
.word 0xf94027a1
.word 0xf9402021
.word 0xf90057a1
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c8b
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000929
.word 0xf9401000
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9402000
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400078b
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf90043a0
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xd2800002
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000409
.word 0xf9401002
.word 0xaa1603e0
.word 0xf94002de
bl _p_65
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 166 0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603fa
.loc 4 167 0
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ac0
.word 0xaa1103e1
bl _p_14
.word 0xd2801840
.word 0xaa1103e1
bl _p_14

Lme_2e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_disableCell_UIKit_UITableViewCell
XamarinSampleApp_SDKSettingsTableViewController_disableCell_UIKit_UITableViewCell:
.loc 4 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 171 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf941c850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 172 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf941b850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 173 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 174 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController_ReleaseDesignerOutlets
XamarinSampleApp_SDKSettingsTableViewController_ReleaseDesignerOutlets:
.file 5 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/SDKSettingsTableViewController.designer.cs"
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKSettingsTableViewController__cctor
XamarinSampleApp_SDKSettingsTableViewController__cctor:
.loc 4 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800a00
.word 0xd2800a00
bl _p_45
.word 0xfd001ba0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xfd000000
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController__ctor
XamarinSampleApp_GeneralInfoViewController__ctor:
.file 6 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/GeneralInfoViewController.cs"
.loc 6 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800081
bl _p_28
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xd2800040

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xd2800060

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa1603e0
.word 0xd2800061
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 15 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_66
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController_ViewDidLoad
XamarinSampleApp_GeneralInfoViewController_ViewDidLoad:
.loc 6 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 23 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController_setUpViews
XamarinSampleApp_GeneralInfoViewController_setUpViews:
.loc 6 27 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_8
.word 0xf9005fa0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_68
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 31 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_69
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90057a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0x9e6703c3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_19
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_8
.word 0xf90053a0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_40
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController_DidReceiveMemoryWarning
XamarinSampleApp_GeneralInfoViewController_DidReceiveMemoryWarning:
.loc 6 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController_ViewDidLayoutSubviews
XamarinSampleApp_GeneralInfoViewController_ViewDidLayoutSubviews:
.loc 6 44 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController_NumberOfSections_UIKit_UITableView
XamarinSampleApp_GeneralInfoViewController_NumberOfSections_UIKit_UITableView:
.loc 6 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 6 52 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController_RowsInSection_UIKit_UITableView_System_nint
XamarinSampleApp_GeneralInfoViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 6 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xb9801800
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 6 57 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
XamarinSampleApp_GeneralInfoViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 6 60 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf90043bf
.word 0x390223bf
.word 0xf9004bbf
.word 0x390263bf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa0003f7
.loc 6 62 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f6
.loc 6 63 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340002a0
.loc 6 64 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1703e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_8
.word 0xf9008ba0
.word 0xd2800001
.word 0xaa1703e2
bl _p_71
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.loc 6 65 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x2a0003e0
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.loc 6 69 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.loc 6 70 0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xd2800062
.word 0xf9005fa1
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000069
.word 0xf9405fa0
.word 0x1400033e
.word 0xf9405fa0
.word 0xaa0003e0
.word 0xf90063a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54006702
.word 0xf94063a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 73 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90093a0
.word 0xf94067a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf900a7a0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400690b
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540067e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9009fa0
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_72
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94093a0
bl _p_30
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 6 74 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f0
.loc 6 77 0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9003ba0
.loc 6 78 0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90097a0
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54005a2b
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1224]
bl _p_72
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94097a0
bl _p_30
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_16
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb900dba0
.word 0x14000003
.word 0xd2800000
.word 0xb900dbbf
.word 0xb980dba0
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000d00
.loc 6 80 0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 81 0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90043a0
.loc 6 82 0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9009fa0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540048cb
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540047a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf94043a1
bl _p_72
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94093a0
bl _p_30
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 6 83 0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 6 85 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f3
.loc 6 88 0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9009fa0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54003d4b
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003c29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1224]
bl _p_72
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94093a0
bl _p_30
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000234
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9410030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb900dba0
.word 0x14000003
.word 0xd2800000
.word 0xb900dbbf
.word 0xb980dba0
.word 0x390223a0
.word 0x394223a0
.word 0x34000e60
.loc 6 90 0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 91 0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9004ba0
.loc 6 92 0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9009fa0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002bcb
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002aa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9404ba1
bl _p_72
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94093a0
bl _p_30
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.loc 6 95 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010b
.loc 6 98 0
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90093a0
.word 0xf9407fa0
.word 0xf9009ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9009fa0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400204b
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1224]
bl _p_72
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94093a0
bl _p_30
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000234
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940d430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb900dba0
.word 0x14000003
.word 0xd2800000
.word 0xb900dbbf
.word 0xb980dba0
.word 0x390263a0
.word 0x394263a0
.word 0x34000e60
.loc 6 100 0
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 101 0
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90053a0
.loc 6 102 0
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94083a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9009fa0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000ecb
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf94053a1
bl _p_72
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94093a0
bl _p_30
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.loc 6 103 0
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.loc 6 105 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 6 108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.loc 6 109 0
.word 0xf9402fb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90057b6
.loc 6 112 0
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ac0
.word 0xaa1103e1
bl _p_14

Lme_39:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_GeneralInfoViewController_ReleaseDesignerOutlets
XamarinSampleApp_GeneralInfoViewController_ReleaseDesignerOutlets:
.file 7 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/GeneralInfoViewController.designer.cs"
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController__ctor
XamarinSampleApp_IntegratedAuthViewController__ctor:
.file 8 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/IntegratedAuthViewController.cs"
.loc 8 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_74
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x91016340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.loc 8 24 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_66
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_ViewWillAppear_bool
XamarinSampleApp_IntegratedAuthViewController_ViewWillAppear_bool:
.loc 8 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_75
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_ViewWillDisappear_bool
XamarinSampleApp_IntegratedAuthViewController_ViewWillDisappear_bool:
.loc 8 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90027a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_15
.word 0xf94027a1
.word 0xf90023a0
bl _p_76
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_77
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_78
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_ViewDidLoad
XamarinSampleApp_IntegratedAuthViewController_ViewDidLoad:
.loc 8 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_DidReceiveMemoryWarning
XamarinSampleApp_IntegratedAuthViewController_DidReceiveMemoryWarning:
.loc 8 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 8 49 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_ViewDidLayoutSubviews
XamarinSampleApp_IntegratedAuthViewController_ViewDidLayoutSubviews:
.loc 8 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 57 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_setUpViews
XamarinSampleApp_IntegratedAuthViewController_setUpViews:
.loc 8 61 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 8 62 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 64 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_8
.word 0xf900bba0
bl _p_81
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 67 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800041
bl _p_28
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf940b7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xaa1603e0
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003f9
.loc 8 68 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900afa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1352]
bl _p_8
.word 0xf940afa1
.word 0xf900aba0
bl _p_82
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 70 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 72 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf900a7a0
.word 0xd2800000
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 73 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 76 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9430450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 8 77 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9009ba0
bl _p_83
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 78 0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 8 79 0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a80c1e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 81 0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 83 0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 8 86 0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90073a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_8
.word 0xf94073a1
.word 0xf9006fa0
.word 0xd2800042
.word 0xd2800003
bl _p_85
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.loc 8 87 0
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002360

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001420

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9002020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.word 0xf9401fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 8 108 0
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 111 0
.word 0xf9401fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_8
.word 0xf90063a0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_87
.word 0xf9401fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 113 0
.word 0xf9401fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9005fa0
bl _p_88
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 114 0
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_45
.word 0xfd0057a0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.loc 8 115 0
.word 0xf9401fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 116 0
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 118 0
.word 0xf9401fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.loc 8 119 0
.word 0xf9401fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_14

Lme_41:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements
XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements:
.loc 8 122 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd017ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd017fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0183a0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 123 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf900dfa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910423a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104a3a0
.word 0xf94087a0
.word 0xf90097a0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf94093a0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0x9103e3a1
.word 0xf900c7a1
bl _p_47
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9105a3a0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0xf94083a0
.word 0xf900bba0
.loc 8 124 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0xbd017ba0
.loc 8 125 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xbd017fa0
.loc 8 126 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
bl _p_48
.word 0xfd00d7a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd417fa0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e210800
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e613800
.word 0xfd00d3a0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0x1e624000
.word 0xfd00cfa0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xbd0183a0
.loc 8 128 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xbd417fa0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0xbd4183a2
.word 0xbd417ba3
bl _p_19
.loc 8 129 0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0x910523a0
.word 0x910263a0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0xf940afa0
.word 0xf90057a0
.word 0xf940b3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 8 131 0
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900cba0
.word 0xbd417fa0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c1
.word 0xbd4183a2
.word 0xbd417ba3
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_19
.word 0x910363a0
.word 0x9101e3a0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 133 0
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd417fa0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c1
.word 0xbd4183a2
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703c3
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_19
.word 0x9102e3a0
.word 0x910163a0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91016340
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.loc 8 134 0
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004e0
.loc 8 135 0
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 136 0
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa1a03e0
.word 0x91016340
.word 0x9100e3a2
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9400402
.word 0xf90023a2
.word 0xf9400802
.word 0xf90027a2
.word 0xf9400c00
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.loc 8 137 0
.word 0xf94013b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 8 138 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_showAlert_string
XamarinSampleApp_IntegratedAuthViewController_showAlert_string:
.loc 8 141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 142 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf94013a1
.word 0xd2800022
.word 0xd2800022
bl _p_90
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 8 143 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_91
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 144 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa4
.word 0xaa1803e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9417090
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 8 145 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest
XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest:
.loc 8 148 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 149 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_8
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
bl _p_92
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.loc 8 150 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 151 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 152 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest
XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest:
.loc 8 155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 156 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90027a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_15
.word 0xf94027a1
.word 0xf90023a0
bl _p_76
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_93
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 157 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 8 158 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge
XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge:
.loc 8 161 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 163 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba3
.word 0x910143a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000880
.loc 8 164 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 8 165 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 8 166 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340002a0
.loc 8 167 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 168 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_20
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 169 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 170 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 171 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
.loc 8 174 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 176 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba3
.word 0x910163a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340008a0
.loc 8 177 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 8 178 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9411070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 8 179 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x340002a0
.loc 8 180 0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 181 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_20
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 182 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 183 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 8 184 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_WillSendRequestForAuthenticationChallenge_Foundation_NSUrlConnection_Foundation_NSUrlAuthenticationChallenge
XamarinSampleApp_IntegratedAuthViewController_WillSendRequestForAuthenticationChallenge_Foundation_NSUrlConnection_Foundation_NSUrlAuthenticationChallenge:
.loc 8 189 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 190 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000140
.loc 8 191 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 8 193 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000160
.loc 8 194 0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000360
.loc 8 195 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 197 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1520]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa1903e0
bl _p_94
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 8 199 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000124
.loc 8 201 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 203 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1536]
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000900
.loc 8 204 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 205 0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_8
.word 0xf94043a1
.word 0xf9003fa0
bl _p_97
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.loc 8 206 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1503e1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 207 0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000aa
.loc 8 208 0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1552]
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000880
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1560]
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000460
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1568]
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0xaa1303f4
.word 0xaa1303e0
.word 0x340002f3
.loc 8 209 0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 210 0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_98
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 211 0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 8 213 0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 8 214 0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_20
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 8 215 0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1584]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xaa1903e0
bl _p_94
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 8 216 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 217 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse
XamarinSampleApp_IntegratedAuthViewController_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse:
.loc 8 221 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 222 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 223 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000440
.loc 8 224 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 225 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800000
bl _p_99
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 226 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 228 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData
XamarinSampleApp_IntegratedAuthViewController_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData:
.loc 8 232 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 8 233 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340006c0
.loc 8 234 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 235 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_8
.word 0xf9002ba0
bl _p_100
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 236 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 237 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 8 239 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 240 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 241 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 242 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_FinishedLoading_Foundation_NSUrlConnection
XamarinSampleApp_IntegratedAuthViewController_FinishedLoading_Foundation_NSUrlConnection:
.loc 8 246 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 247 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb4000100
.word 0xaa1a03e0
.word 0xf9402340
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0x340019b6
.loc 8 248 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 249 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000320
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_16
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x34000856
.loc 8 250 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 251 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf94043a5
.word 0xaa0503e0
.word 0xf94000a5
.word 0xf941ccb0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 252 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.loc 8 254 0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 255 0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90043a0
.word 0xd2800080

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_8
.word 0xf94043a1
.word 0xf9003fa0
.word 0xd2800082
bl _p_101
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 8 256 0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_42
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941c870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 257 0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 258 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 261 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
XamarinSampleApp_IntegratedAuthViewController_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
.loc 8 266 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 267 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000140
.loc 8 268 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 8 270 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000148
.loc 8 271 0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000560
.loc 8 272 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 273 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1520]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa1803e0
bl _p_94
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 8 274 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800041
.word 0xd2800002
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 8 275 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.loc 8 277 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 278 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1536]
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000340
.loc 8 279 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 8 280 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 8 281 0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b0
.loc 8 282 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1552]
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000880
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1560]
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000460
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1568]
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0xaa1303f4
.word 0xaa1303e0
.word 0x34000333
.loc 8 283 0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 8 284 0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_102
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 285 0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 8 287 0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.loc 8 288 0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800041
.word 0xd2800002
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 289 0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1584]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xaa1803e0
bl _p_94
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 8 290 0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 8 291 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.loc 8 292 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController_ReleaseDesignerOutlets
XamarinSampleApp_IntegratedAuthViewController_ReleaseDesignerOutlets:
.file 9 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/IntegratedAuthViewController.designer.cs"
.loc 9 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_IntegratedAuthViewController__setUpViewsb__16_0_object_System_EventArgs
XamarinSampleApp_IntegratedAuthViewController__setUpViewsb__16_0_object_System_EventArgs:
.loc 8 88 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 89 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 90 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_103
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x340015c0
.loc 8 91 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 92 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_8
.word 0xf94053a1
.word 0xf9004fa0
bl _p_104
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 8 93 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_8
.word 0xf9404ba1
.word 0xf90047a0
bl _p_105
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 8 94 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x340002e0
.loc 8 95 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 8 96 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_106
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 97 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 8 98 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x340002c0
.loc 8 99 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 100 0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_107
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 101 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 102 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 8 104 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 105 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1a03e0
bl _p_108
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 106 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 107 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController__ctor
XamarinSampleApp_TunnelingViewController__ctor:
.file 10 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/TunnelingViewController.cs"
.loc 10 11 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.loc 10 12 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 10 13 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.loc 10 16 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_74
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x91012340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.loc 10 18 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_66
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 19 0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_ViewDidLoad
XamarinSampleApp_TunnelingViewController_ViewDidLoad:
.loc 10 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_DidReceiveMemoryWarning
XamarinSampleApp_TunnelingViewController_DidReceiveMemoryWarning:
.loc 10 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 10 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_ViewWillAppear_bool
XamarinSampleApp_TunnelingViewController_ViewWillAppear_bool:
.loc 10 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 36 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_75
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_ViewWillDisappear_bool
XamarinSampleApp_TunnelingViewController_ViewWillDisappear_bool:
.loc 10 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90027a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_15
.word 0xf94027a1
.word 0xf90023a0
bl _p_76
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_77
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 44 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_78
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_ViewDidLayoutSubviews
XamarinSampleApp_TunnelingViewController_ViewDidLayoutSubviews:
.loc 10 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 49 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_110
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 51 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_setUpViews
XamarinSampleApp_TunnelingViewController_setUpViews:
.loc 10 54 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 55 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 56 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_8
.word 0xf900bba0
bl _p_81
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 59 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800041
bl _p_28
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1752]
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf940b7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xaa1603e0
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003f9
.loc 10 60 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900afa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1352]
bl _p_8
.word 0xf940afa1
.word 0xf900aba0
bl _p_82
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 62 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_110
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 64 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900a7a0
.word 0xd2800000
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 65 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 68 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9430450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 10 69 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9009ba0
bl _p_83
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 70 0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 71 0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a80c1e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 10 72 0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 73 0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 74 0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 10 77 0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90073a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_8
.word 0xf94073a1
.word 0xf9006fa0
.word 0xd2800042
.word 0xd2800003
bl _p_85
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.loc 10 78 0
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002360

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9001420

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9002020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.word 0xf9401fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 10 101 0
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 104 0
.word 0xf9401fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91012340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_8
.word 0xf90063a0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_87
.word 0xf9401fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 105 0
.word 0xf9401fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9005fa0
bl _p_88
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 106 0
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_45
.word 0xfd0057a0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.loc 10 107 0
.word 0xf9401fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 108 0
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 110 0
.word 0xf9401fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.loc 10 111 0
.word 0xf9401fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_14

Lme_55:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_setFrameForUIElements
XamarinSampleApp_TunnelingViewController_setFrameForUIElements:
.loc 10 114 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd017ba0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 116 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf900dfa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910423a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104a3a0
.word 0xf94087a0
.word 0xf90097a0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf94093a0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0x9103e3a1
.word 0xf900c3a1
bl _p_47
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9105a3a0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0xf94083a0
.word 0xf900bba0
.loc 10 117 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
bl _p_48
.word 0xfd00d7a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e613800
.word 0xfd00d3a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0x1e624000
.word 0xfd00cfa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xbd017ba0
.loc 10 118 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0xbd417ba2
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c3
bl _p_19
.loc 10 119 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910523a0
.word 0x910263a0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0xf940afa0
.word 0xf90057a0
.word 0xf940b3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 122 0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900cba0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c1
.word 0xbd417ba2
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c3
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_19
.word 0x910363a0
.word 0x9101e3a0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 10 125 0
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c1
.word 0xbd417ba2
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703c3
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_19
.word 0x9102e3a0
.word 0x910163a0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.loc 10 126 0
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340007c0
.loc 10 127 0
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 10 128 0
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0x91012340
.word 0x9100e3a2
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9400402
.word 0xf90023a2
.word 0xf9400802
.word 0xf90027a2
.word 0xf9400c00
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 129 0
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900e3a0
bl _p_88
.word 0xf900cba0
.word 0xf94013b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 10 130 0
.word 0xf94013b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 10 131 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_showAlert_string
XamarinSampleApp_TunnelingViewController_showAlert_string:
.loc 10 134 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 135 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf94013a1
.word 0xd2800022
.word 0xd2800022
bl _p_90
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 10 136 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_91
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 137 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa4
.word 0xaa1803e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9417090
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 10 138 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_getStatusCode_System_Uri
XamarinSampleApp_TunnelingViewController_getStatusCode_System_Uri:
.loc 10 141 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 142 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 10 144 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_111
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 10 145 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 10 146 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xf90033b4
.loc 10 147 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 10 148 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000560
.loc 10 149 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 150 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 10 151 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 152 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 153 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9003fbe
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 10 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.loc 10 156 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest
XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest:
.loc 10 159 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 160 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9003fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_15
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_76
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_77
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 162 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f22
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 165 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50006f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9001401

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9002001

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_112
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 170 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50006f5
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9001401

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9002001

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_113
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 175 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9001420

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9002020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 183 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_14

Lme_59:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest
XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest:
.loc 10 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 187 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90027a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_15
.word 0xf94027a1
.word 0xf90023a0
bl _p_76
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_93
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 188 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 10 189 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_createRequestFromString_string
XamarinSampleApp_TunnelingViewController_createRequestFromString_string:
.loc 10 192 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 10 193 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xd28000a2
.word 0xf940035e
bl _p_115
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.loc 10 196 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000340
.loc 10 197 0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 198 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_72
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 10 199 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 10 200 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800901
.word 0xd2800901
bl _p_15
.word 0xf90037a0
.word 0xaa1a03e1
bl _p_116
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 10 202 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_117
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000580
.loc 10 203 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 10 204 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800901
.word 0xd2800901
bl _p_15
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_116
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_118
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1984]
bl _p_8
.word 0xf94037a1
.word 0xf90033a0
bl _p_119
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000016
.loc 10 207 0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 208 0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_20
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 209 0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 10 211 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController_ReleaseDesignerOutlets
XamarinSampleApp_TunnelingViewController_ReleaseDesignerOutlets:
.file 11 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/TunnelingViewController.designer.cs"
.loc 11 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController__setUpViewsb__12_0_object_System_EventArgs
XamarinSampleApp_TunnelingViewController__setUpViewsb__12_0_object_System_EventArgs:
.loc 10 79 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 80 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 81 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_103
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34001640
.loc 10 82 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 83 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_120
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 10 84 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000fc0
.loc 10 85 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 86 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x340002e0
.loc 10 87 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 10 88 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_121
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 89 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 10 90 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x340002c0
.loc 10 91 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 92 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_122
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 93 0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 95 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 10 97 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 10 98 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa1a03e0
bl _p_123
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 99 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 100 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController__useWebViewb__16_2_object_UIKit_UIWebErrorArgs
XamarinSampleApp_TunnelingViewController__useWebViewb__16_2_object_UIKit_UIWebErrorArgs:
.loc 10 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 10 177 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9003fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_11
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 178 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 179 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2040]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xd2800022
.word 0xd2800022
bl _p_90
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 10 180 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_91
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 181 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa4
.word 0xaa1803e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9417090
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 182 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController__ctor
XamarinSampleApp_DLPViewController__ctor:
.file 12 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/DLPViewController.cs"
.loc 12 11 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_4
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 12 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd28000a1
bl _p_28
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800040

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #2080]
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xd2800060

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #2088]
.word 0xaa1603e0
.word 0xd2800061
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xd2800080

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #2096]
.word 0xaa1503e0
.word 0xd2800081
.word 0xf94002a3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 13 0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_66
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 12 14 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 12 15 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_ViewDidLoad
XamarinSampleApp_DLPViewController_ViewDidLoad:
.loc 12 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 19 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 20 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 21 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_setUpViews
XamarinSampleApp_DLPViewController_setUpViews:
.loc 12 24 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 25 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 12 26 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_8
.word 0xf9005fa0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_68
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 27 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_69
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 12 28 0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_125
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 29 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 31 0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90057a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0x9e6703c3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_19
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_8
.word 0xf90053a0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_40
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 12 32 0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_ViewDidLayoutSubviews
XamarinSampleApp_DLPViewController_ViewDidLayoutSubviews:
.loc 12 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 36 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 37 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 38 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_DidReceiveMemoryWarning
XamarinSampleApp_DLPViewController_DidReceiveMemoryWarning:
.loc 12 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 12 42 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 43 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_NumberOfSections_UIKit_UITableView
XamarinSampleApp_DLPViewController_NumberOfSections_UIKit_UITableView:
.loc 12 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 47 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 12 48 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_RowsInSection_UIKit_UITableView_System_nint
XamarinSampleApp_DLPViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 12 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 12 52 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xb9801800
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 12 53 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
XamarinSampleApp_DLPViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 12 56 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901c3bf
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 12 57 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa0003f7
.loc 12 58 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.loc 12 59 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340002a0
.loc 12 60 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1703e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_8
.word 0xf9005ba0
.word 0xd2800001
.word 0xaa1703e2
bl _p_71
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.loc 12 61 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 12 63 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x2a0003e0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 12 64 0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xd2800082
.word 0xf90043a1
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000069
.word 0xf94043a0
.word 0x140001f9
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54003e62
.word 0xf94047a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 12 67 0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400408b
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0xf90077a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x3901c3a0
.word 0x9101c3a0
bl _p_127
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_72
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
bl _p_30
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 68 0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a2
.loc 12 71 0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400334b
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003229
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf90077a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x3901c3a0
.word 0x9101c3a0
bl _p_127
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_72
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
bl _p_30
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 12 72 0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000138
.loc 12 75 0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400260b
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf90077a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x3901c3a0
.word 0x9101c3a0
bl _p_127
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_72
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
bl _p_30
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 76 0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.loc 12 79 0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540018cb
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf90077a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x3901c3a0
.word 0x9101c3a0
bl _p_127
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_72
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
bl _p_30
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.loc 12 80 0
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.loc 12 83 0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c2
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.loc 12 84 0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000b0b
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.loc 12 85 0
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 12 88 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.loc 12 89 0
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 12 91 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603fa
.loc 12 92 0
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ac0
.word 0xaa1103e1
bl _p_14

Lme_66:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
XamarinSampleApp_DLPViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 12 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 12 98 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9420870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 99 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003c1
.loc 12 102 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #2192]
.word 0xaa0303e0
.word 0xf940007e
bl _p_131
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 103 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 106 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 12 108 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_DLPViewController_ReleaseDesignerOutlets
XamarinSampleApp_DLPViewController_ReleaseDesignerOutlets:
.file 13 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/DLPViewController.designer.cs"
.loc 13 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 13 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomSettingsViewController__ctor
XamarinSampleApp_CustomSettingsViewController__ctor:
.file 14 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/CustomSettingsViewController.cs"
.loc 14 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 10 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_66
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 14 12 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomSettingsViewController_ViewDidLoad
XamarinSampleApp_CustomSettingsViewController_ViewDidLoad:
.loc 14 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 14 16 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 18 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomSettingsViewController_ViewDidLayoutSubviews
XamarinSampleApp_CustomSettingsViewController_ViewDidLayoutSubviews:
.loc 14 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 14 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 23 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 24 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomSettingsViewController_DidReceiveMemoryWarning
XamarinSampleApp_CustomSettingsViewController_DidReceiveMemoryWarning:
.loc 14 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 14 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 30 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomSettingsViewController_setUpViews
XamarinSampleApp_CustomSettingsViewController_setUpViews:
.loc 14 33 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 14 34 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 14 35 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2256]
bl _p_8
.word 0xf9003fa0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_133
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 36 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 14 37 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 14 38 0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomSettingsViewController_ReleaseDesignerOutlets
XamarinSampleApp_CustomSettingsViewController_ReleaseDesignerOutlets:
.file 15 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/CustomSettingsViewController.designer.cs"
.loc 15 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 15 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController__ctor
XamarinSampleApp_SDKLifecycleViewController__ctor:
.file 16 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/SDKLifecycleViewController.cs"
.loc 16 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 14 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_66
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 16 15 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 16 16 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController_ViewDidLoad
XamarinSampleApp_SDKLifecycleViewController_ViewDidLoad:
.loc 16 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 16 20 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 16 22 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 23 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController_ViewDidLayoutSubviews
XamarinSampleApp_SDKLifecycleViewController_ViewDidLayoutSubviews:
.loc 16 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 16 27 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 16 28 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 29 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController_DidReceiveMemoryWarning
XamarinSampleApp_SDKLifecycleViewController_DidReceiveMemoryWarning:
.loc 16 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 16 33 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 35 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController_setUpViews
XamarinSampleApp_SDKLifecycleViewController_setUpViews:
.loc 16 38 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 16 39 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 16 40 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_8
.word 0xf9005fa0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_68
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 41 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_69
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 16 42 0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 16 44 0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90057a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0x9e6703c3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_19
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_8
.word 0xf90053a0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_40
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 45 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController_NumberOfSections_UIKit_UITableView
XamarinSampleApp_SDKLifecycleViewController_NumberOfSections_UIKit_UITableView:
.loc 16 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 49 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 16 50 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController_RowsInSection_UIKit_UITableView_System_nint
XamarinSampleApp_SDKLifecycleViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 16 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 16 54 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 16 55 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
XamarinSampleApp_SDKLifecycleViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 16 58 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x3901e3bf
.word 0x390203bf
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 16 59 0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa0003f7
.loc 16 60 0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 16 61 0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340002a0
.loc 16 62 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1703e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_8
.word 0xf9004ba0
.word 0xd2800001
.word 0xaa1703e2
bl _p_71
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.loc 16 63 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf941b850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 16 65 0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x340000e0
.word 0xaa1403e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e029f
.word 0x54000a80
.word 0x140000a5
.loc 16 68 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
.word 0x3940c000
.word 0x3901e3a0
.loc 16 69 0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9005fa0
.word 0x9101e3a0
bl _p_127
.word 0xf90063a0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_72
.word 0xf90057a0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94053a0
bl _p_30
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 16 70 0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.loc 16 73 0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
.word 0x3940c400
.word 0x390203a0
.loc 16 74 0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9005fa0
.word 0x910203a0
bl _p_127
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_72
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94053a0
bl _p_30
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 75 0
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 16 78 0
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941b430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.loc 16 79 0
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 16 81 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.loc 16 82 0
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKLifecycleViewController_ReleaseDesignerOutlets
XamarinSampleApp_SDKLifecycleViewController_ReleaseDesignerOutlets:
.file 17 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/SDKLifecycleViewController.designer.cs"
.loc 17 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 17 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKUseCaseTableViewCell__cctor
XamarinSampleApp_SDKUseCaseTableViewCell__cctor:
.file 18 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/SDKUseCaseTableViewCell.cs"
.loc 18 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9002ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_8
.word 0xf9402ba1
.word 0xf90027a0
bl _p_136
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9000001
.loc 18 19 0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 18 20 0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9001fa0
bl _p_21
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_137
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001
.loc 18 21 0
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKUseCaseTableViewCell__ctor_intptr
XamarinSampleApp_SDKUseCaseTableViewCell__ctor_intptr:
.loc 18 13 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.loc 18 14 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.loc 18 15 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0xfd002320
.loc 18 16 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_46
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910163a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x910163a0
bl _p_138
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f29e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd002720
.loc 18 23 0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_139
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 18 24 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 18 26 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle
XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle:
.loc 18 13 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9001b1f
.loc 18 14 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9001f1f
.loc 18 15 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0xfd002300
.loc 18 16 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_46
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910183a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x910183a0
bl _p_138
.word 0xfd004ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f29e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd002700
.loc 18 28 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _p_140
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 18 29 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 18 30 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString
XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString:
.loc 18 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 34 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 35 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 36 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 37 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews
XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews:
.loc 18 40 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 42 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1a03e1
.word 0xfd402740
.word 0x9e6703e1
.word 0xaa1a03e1
.word 0xfd402342
.word 0xaa1a03e1
.word 0xfd402343
.word 0x9e6703e1
bl _p_74
.loc 18 43 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2432]
bl _p_8
.word 0xf900a7a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_142
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9
.loc 18 45 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_28
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90093a0
.word 0xaa1703e0
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xf9401b40
bl _p_42
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #2448]
bl _p_143
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94093a0
bl _p_30
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f8
.loc 18 46 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1903e1
.word 0xf90087a1
.word 0xaa0003e1
bl _p_144
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 47 0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 18 50 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 18 51 0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
bl _p_42
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 18 54 0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_42
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 18 55 0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 56 0
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28fdf5e
.word 0xf2a7dd5e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28fdf5e
.word 0xf2a7dd5e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28fdf5e
.word 0xf2a7dd5e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2456]
bl _p_8
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9004ba0
bl _p_145
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 18 57 0
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_SDKUseCaseTableViewCell_ReleaseDesignerOutlets
XamarinSampleApp_SDKUseCaseTableViewCell_ReleaseDesignerOutlets:
.file 19 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/SDKUseCaseTableViewCell.designer.cs"
.loc 19 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 19 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_EncryptionViewController__ctor
XamarinSampleApp_EncryptionViewController__ctor:
.file 20 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/EncryptionViewController.cs"
.loc 20 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xd2800002
.word 0xd2800002
bl _p_66
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 10 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 11 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_EncryptionViewController_ViewDidLoad
XamarinSampleApp_EncryptionViewController_ViewDidLoad:
.loc 20 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 20 15 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 20 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 20 18 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_EncryptionViewController_DidReceiveMemoryWarning
XamarinSampleApp_EncryptionViewController_DidReceiveMemoryWarning:
.loc 20 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 20 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 24 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_EncryptionViewController_setUpViews
XamarinSampleApp_EncryptionViewController_setUpViews:
.loc 20 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 20 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 20 29 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_EncryptionViewController_ReleaseDesignerOutlets
XamarinSampleApp_EncryptionViewController_ReleaseDesignerOutlets:
.file 21 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/EncryptionViewController.designer.cs"
.loc 21 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 21 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController_ViewDidLoad
XamarinSampleApp_XamarinAlertController_ViewDidLoad:
.file 22 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/XamarinAlertController.cs"
.loc 22 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 22 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_37
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 14 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController_DidReceiveMemoryWarning
XamarinSampleApp_XamarinAlertController_DidReceiveMemoryWarning:
.loc 22 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 22 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 20 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string
XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string:
.loc 22 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 22 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800022
.word 0xd2800022
bl _p_90
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 22 25 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_91
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 26 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa4
.word 0xaa1703e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9417090
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 22 27 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController_showAlertOnWindow_UIKit_UIAlertController
XamarinSampleApp_XamarinAlertController_showAlertOnWindow_UIKit_UIAlertController:
.loc 22 30 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 22 31 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf900001f
.loc 22 32 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2568]
bl _p_8
.word 0xf9004fa0
bl _p_147
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9004ba0
bl _p_148
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9000001
.loc 22 33 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xf9003ba0
bl _p_149
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 22 34 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2576]
bl _p_8
.word 0xf90033a0
bl _p_150
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 22 35 0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
bl _p_151
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 22 36 0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 22 37 0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xf9400fa1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9417090
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 38 0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController_hideAlertWindow
XamarinSampleApp_XamarinAlertController_hideAlertWindow:
.loc 22 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 42 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 22 43 0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf900001f
.loc 22 44 0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController_showAlertOnViewController_UIKit_UIAlertController_UIKit_UIViewController
XamarinSampleApp_XamarinAlertController_showAlertOnViewController_UIKit_UIAlertController_UIKit_UIViewController:
.loc 22 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 22 48 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa4
.word 0xf9400ba1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9417090
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 49 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController
XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController:
.loc 22 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_152
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 22 54 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9417090
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 22 55 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController_topViewController
XamarinSampleApp_XamarinAlertController_topViewController:
.loc 22 58 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 22 59 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000019
.loc 22 62 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 22 63 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.loc 22 64 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 22 61 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35fffa00
.loc 22 65 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 22 66 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController__ctor
XamarinSampleApp_XamarinAlertController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_153
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_XamarinAlertController__cctor
XamarinSampleApp_XamarinAlertController__cctor:
.loc 22 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AWAlertController_ReleaseDesignerOutlets
XamarinSampleApp_AWAlertController_ReleaseDesignerOutlets:
.file 23 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/XamarinAlertController.designer.cs"
.loc 23 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 23 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AWAlertController__ctor
XamarinSampleApp_AWAlertController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_canInitWithRequest_Foundation_NSUrlRequest
XamarinSampleApp_CustomUrlProtocol_canInitWithRequest_Foundation_NSUrlRequest:
.file 24 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/CustomUrlProtocol.cs"
.loc 24 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 19 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 24 20 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_GetCanonicalRequest_Foundation_NSUrlRequest
XamarinSampleApp_CustomUrlProtocol_GetCanonicalRequest_Foundation_NSUrlRequest:
.loc 24 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 25 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa0003f9
.loc 24 26 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient
XamarinSampleApp_CustomUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient:
.loc 24 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_154
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 24 31 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 24 32 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_StartLoading
XamarinSampleApp_CustomUrlProtocol_StartLoading:
.loc 24 36 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 24 37 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 24 38 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_156
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 24 42 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 24 43 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 24 44 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_StopLoading
XamarinSampleApp_CustomUrlProtocol_StopLoading:
.loc 24 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 24 49 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_20
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 24 50 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_WillPerformHttpRedirection_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSHttpUrlResponse_Foundation_NSUrlRequest_System_Action_1_Foundation_NSUrlRequest
XamarinSampleApp_CustomUrlProtocol_WillPerformHttpRedirection_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSHttpUrlResponse_Foundation_NSUrlRequest_System_Action_1_Foundation_NSUrlRequest:
.loc 24 55 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 24 56 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2704]
bl _p_20
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 24 57 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 24 58 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
XamarinSampleApp_CustomUrlProtocol_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
.loc 24 62 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901e3bf
.word 0x390203bf
.word 0x390223bf
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 24 63 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f7
.loc 24 64 0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xaa0103e2
bl _p_11
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 24 66 0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1536]
bl _p_95
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000e00
.loc 24 67 0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 24 68 0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.loc 24 69 0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 24 70 0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000320
.loc 24 71 0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 24 72 0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_157
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 24 73 0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 24 75 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_158
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f3
.loc 24 76 0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 78 0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000be
.loc 24 79 0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1552]
bl _p_95
.word 0xf90053a0
.word 0x53001c00
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x390203a0
.word 0x394203a0
.word 0x34000320
.loc 24 80 0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 81 0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_159
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 24 82 0
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.loc 24 83 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1560]
bl _p_95
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000460
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #1568]
bl _p_95
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb90093a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90093be
.word 0xb98093a0
.word 0x390223a0
.word 0x394223a0
.word 0x34000320
.loc 24 84 0
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 24 85 0
.word 0xf94033b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_160
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.loc 24 86 0
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 24 88 0
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 24 89 0
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800041
.word 0xd2800002
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 24 91 0
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 24 92 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_DidReceiveResponse_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSUrlResponse_System_Action_1_Foundation_NSUrlSessionResponseDisposition
XamarinSampleApp_CustomUrlProtocol_DidReceiveResponse_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSUrlResponse_System_Action_1_Foundation_NSUrlSessionResponseDisposition:
.loc 24 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 24 98 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2736]
bl _p_20
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 24 99 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 24 100 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4
.word 0xaa1803e0
.word 0xf94017a2
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 101 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData
XamarinSampleApp_CustomUrlProtocol_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData:
.loc 24 105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 24 106 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2760]
bl _p_20
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 24 107 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x15, [x16, #2768]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 24 108 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_DidCompleteWithError_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSError
XamarinSampleApp_CustomUrlProtocol_DidCompleteWithError_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSError:
.loc 24 112 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 113 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2784]
bl _p_20
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 114 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.loc 24 115 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 24 116 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 24 117 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 24 119 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 120 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 24 121 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 24 122 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
.loc 24 126 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 24 128 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba3
.word 0x910163a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340008a0
.loc 24 129 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 24 130 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9411070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 24 131 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x340002a0
.loc 24 132 0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 24 133 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_20
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 24 134 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 24 135 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 24 136 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
.loc 24 139 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 24 140 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2824]
bl _p_8
.word 0xf9002ba0
bl _p_161
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 24 141 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 142 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_162
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 24 143 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_CustomUrlProtocol_ReleaseDesignerOutlets
XamarinSampleApp_CustomUrlProtocol_ReleaseDesignerOutlets:
.file 25 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/CustomUrlProtocol.designer.cs"
.loc 25 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 25 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge
XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge:
.file 26 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/AuthenticationChallengeController.cs"
.loc 26 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2800401
.word 0xd2800401
bl _p_15
.word 0xf90027a0
bl _p_163
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 12 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 26 13 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9001420

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9002020

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_164
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 26 49 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_14

Lme_9c:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string
XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string:
.loc 26 52 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 26 53 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_8
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002fa0
.word 0xd2800003
bl _p_165
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.loc 26 54 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401403
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 26 55 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController_ReleaseDesignerOutlets
XamarinSampleApp_AuthenticationChallengeController_ReleaseDesignerOutlets:
.file 27 "/Users/mbhattathiri/Desktop/awsdk-1.2/samples/XamarinSampleApp/XamarinSampleApp/AuthenticationChallengeController.designer.cs"
.loc 27 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 27 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__ctor
XamarinSampleApp_AuthenticationChallengeController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_166
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__createCredAlertForChallengeb__1_2_UIKit_UIAlertAction
XamarinSampleApp_AuthenticationChallengeController__createCredAlertForChallengeb__1_2_UIKit_UIAlertAction:
.loc 26 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 26 32 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401403
.word 0xd2800040
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800041
.word 0xd2800002
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 26 33 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController__c__cctor
XamarinSampleApp_TunnelingViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800201
.word 0xd2800201
bl _p_15
.word 0xf9001ba0
bl _p_167
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController__c__ctor
XamarinSampleApp_TunnelingViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_0_object_System_EventArgs
XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_0_object_System_EventArgs:
.loc 10 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 167 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 168 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_1_object_System_EventArgs
XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_1_object_System_EventArgs:
.loc 10 171 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 172 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 173 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor
XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__createCredAlertForChallengeb__0
XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__createCredAlertForChallengeb__0:
.loc 26 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800401
.word 0xd2800401
bl _p_15
.word 0xf9006fa0
bl _p_168
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 14 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 26 15 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xd2800022
.word 0xd2800022
bl _p_90
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 16 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028c0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9001441

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9002041

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901805f
.word 0xd2800001
bl _p_91
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 26 29 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400802
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 26 30 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9003fa0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf90043a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e80

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9001441

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9002041

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901805f
.word 0xd2800021
bl _p_91
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 26 35 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50006f7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001460

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xf9001401

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9002001

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf941a050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 26 41 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50006f4
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2800e01
.word 0xd2800e01
bl _p_15
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9001401

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf9002001

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf941a050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 47 0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
bl _p_169
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.loc 26 48 0
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_14

Lme_a6:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor
XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__createCredAlertForChallengeb__1_UIKit_UIAlertAction
XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__createCredAlertForChallengeb__1_UIKit_UIAlertAction:
.loc 26 17 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 26 18 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001009
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 26 19 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000bc9
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 26 20 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40000e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xaa1603e0
.word 0x34000356
.loc 26 21 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 26 22 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400c00
.word 0xaa1903e1
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_170
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 26 23 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 26 25 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 26 26 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3160]
bl _p_20
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 26 27 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 26 28 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_a8:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__c__cctor
XamarinSampleApp_AuthenticationChallengeController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xd2800201
.word 0xd2800201
bl _p_15
.word 0xf9001ba0
bl _p_171
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__c__ctor
XamarinSampleApp_AuthenticationChallengeController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_3_UIKit_UITextField
XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_3_UIKit_UITextField:
.loc 26 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 37 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9430450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 38 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9434450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 26 39 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_4_UIKit_UITextField
XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_4_UIKit_UITextField:
.loc 26 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 43 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9430450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 44 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9434450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 26 45 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf942f450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 26 46 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_175:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_175
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 28 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 28 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 28 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 28 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 28 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 28 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 28 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 28 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 28 235 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283dba0
.word 0xd283dba0
bl _p_172
.word 0xaa0003e1
.word 0xd2801860
.word 0xf2a04000
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_173
.loc 28 236 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 28 237 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd283e660
.word 0xd283e660
bl _p_172
.word 0xaa0003e1
.word 0xd2801860
.word 0xf2a04000
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_173
.loc 28 239 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_174
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_175
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 28 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_176
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_177
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_178
.word 0xd2800401
.word 0xd2800401
bl _p_15
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 28 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_179
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_180
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_179
.word 0xd2800401
.word 0xd2800401
bl _p_15
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xb9400000
.word 0x34000140
bl _p_181
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_173
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xb9400000
.word 0x34000140
bl _p_181
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_173
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xb9400000
.word 0x34000140
bl _p_181
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_173
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlRequest_invoke_void_T_Foundation_NSUrlRequest
wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlRequest_invoke_void_T_Foundation_NSUrlRequest:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xb9400000
.word 0x34000140
bl _p_181
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_173
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition
wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xb9400000
.word 0x34000140
bl _p_181
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_173
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xb9400000
.word 0x34000140
bl _p_181
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_173
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xb9400000
.word 0x34000140
bl _p_181
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_173
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_14

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 28 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 28 174 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd282a400
.word 0xd282a400
bl _p_172
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_173
.loc 28 177 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_182
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 178 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XamarinSampleApp_Application_Main_string__
bl XamarinSampleApp_Application__ctor
bl XamarinSampleApp_AppDelegate_get_Window
bl XamarinSampleApp_AppDelegate_set_Window_UIKit_UIWindow
bl XamarinSampleApp_AppDelegate_HandleOpenURL_UIKit_UIApplication_Foundation_NSUrl
bl XamarinSampleApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl XamarinSampleApp_AppDelegate_OnActivated_UIKit_UIApplication
bl XamarinSampleApp_AppDelegate_OnResignActivation_UIKit_UIApplication
bl XamarinSampleApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl XamarinSampleApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl XamarinSampleApp_AppDelegate_WillTerminate_UIKit_UIApplication
bl XamarinSampleApp_AppDelegate__ctor
bl XamarinSampleApp_AirWatchSDKManager__ctor
bl XamarinSampleApp_AirWatchSDKManager_get_sharedInstance
bl XamarinSampleApp_AirWatchSDKManager_InitialCheckDoneWithError_Foundation_NSError
bl XamarinSampleApp_AirWatchSDKManager_ReceivedProfiles_AirWatchSDK_AWProfile__
bl XamarinSampleApp_AirWatchSDKManager_Wipe
bl XamarinSampleApp_AirWatchSDKManager_Lock
bl XamarinSampleApp_AirWatchSDKManager_Unlock
bl XamarinSampleApp_AirWatchSDKManager_StopNetworkActivity_AirWatchSDK_AWNetworkActivityStatus
bl XamarinSampleApp_AirWatchSDKManager_ResumeNetworkActivity
bl XamarinSampleApp_AirWatchSDKManager_DLPEnabled
bl XamarinSampleApp_AirWatchSDKManager_allowCopyPaste
bl XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps
bl XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList
bl XamarinSampleApp_AirWatchSDKManager_allowCamera
bl XamarinSampleApp_AirWatchSDKManager_allowWatermark
bl XamarinSampleApp_AirWatchSDKManager_customSettings
bl XamarinSampleApp_AirWatchSDKManager_allowIntegratedAuthentication
bl XamarinSampleApp_AirWatchSDKManager_allowedSitesList
bl XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView
bl XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string
bl XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string
bl XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory
bl XamarinSampleApp_SDKSettingsTableViewController__ctor
bl XamarinSampleApp_SDKSettingsTableViewController__ctor_intptr
bl XamarinSampleApp_SDKSettingsTableViewController_ViewDidLoad
bl XamarinSampleApp_SDKSettingsTableViewController_DidReceiveMemoryWarning
bl XamarinSampleApp_SDKSettingsTableViewController_ViewDidUnload
bl XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator
bl XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification
bl XamarinSampleApp_SDKSettingsTableViewController_reloadTableData_Foundation_NSNotification
bl XamarinSampleApp_SDKSettingsTableViewController_NumberOfSections_UIKit_UITableView
bl XamarinSampleApp_SDKSettingsTableViewController_RowsInSection_UIKit_UITableView_System_nint
bl XamarinSampleApp_SDKSettingsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl XamarinSampleApp_SDKSettingsTableViewController_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
bl XamarinSampleApp_SDKSettingsTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl XamarinSampleApp_SDKSettingsTableViewController_disableCell_UIKit_UITableViewCell
bl XamarinSampleApp_SDKSettingsTableViewController_ReleaseDesignerOutlets
bl XamarinSampleApp_SDKSettingsTableViewController__cctor
bl XamarinSampleApp_GeneralInfoViewController__ctor
bl XamarinSampleApp_GeneralInfoViewController_ViewDidLoad
bl XamarinSampleApp_GeneralInfoViewController_setUpViews
bl XamarinSampleApp_GeneralInfoViewController_DidReceiveMemoryWarning
bl XamarinSampleApp_GeneralInfoViewController_ViewDidLayoutSubviews
bl XamarinSampleApp_GeneralInfoViewController_NumberOfSections_UIKit_UITableView
bl XamarinSampleApp_GeneralInfoViewController_RowsInSection_UIKit_UITableView_System_nint
bl XamarinSampleApp_GeneralInfoViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl XamarinSampleApp_GeneralInfoViewController_ReleaseDesignerOutlets
bl XamarinSampleApp_IntegratedAuthViewController__ctor
bl XamarinSampleApp_IntegratedAuthViewController_ViewWillAppear_bool
bl XamarinSampleApp_IntegratedAuthViewController_ViewWillDisappear_bool
bl XamarinSampleApp_IntegratedAuthViewController_ViewDidLoad
bl XamarinSampleApp_IntegratedAuthViewController_DidReceiveMemoryWarning
bl XamarinSampleApp_IntegratedAuthViewController_ViewDidLayoutSubviews
bl XamarinSampleApp_IntegratedAuthViewController_setUpViews
bl XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements
bl XamarinSampleApp_IntegratedAuthViewController_showAlert_string
bl XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest
bl XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest
bl XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge
bl XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
bl XamarinSampleApp_IntegratedAuthViewController_WillSendRequestForAuthenticationChallenge_Foundation_NSUrlConnection_Foundation_NSUrlAuthenticationChallenge
bl XamarinSampleApp_IntegratedAuthViewController_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse
bl XamarinSampleApp_IntegratedAuthViewController_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData
bl XamarinSampleApp_IntegratedAuthViewController_FinishedLoading_Foundation_NSUrlConnection
bl XamarinSampleApp_IntegratedAuthViewController_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
bl XamarinSampleApp_IntegratedAuthViewController_ReleaseDesignerOutlets
bl XamarinSampleApp_IntegratedAuthViewController__setUpViewsb__16_0_object_System_EventArgs
bl XamarinSampleApp_TunnelingViewController__ctor
bl XamarinSampleApp_TunnelingViewController_ViewDidLoad
bl XamarinSampleApp_TunnelingViewController_DidReceiveMemoryWarning
bl XamarinSampleApp_TunnelingViewController_ViewWillAppear_bool
bl XamarinSampleApp_TunnelingViewController_ViewWillDisappear_bool
bl XamarinSampleApp_TunnelingViewController_ViewDidLayoutSubviews
bl XamarinSampleApp_TunnelingViewController_setUpViews
bl XamarinSampleApp_TunnelingViewController_setFrameForUIElements
bl XamarinSampleApp_TunnelingViewController_showAlert_string
bl XamarinSampleApp_TunnelingViewController_getStatusCode_System_Uri
bl XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest
bl XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest
bl XamarinSampleApp_TunnelingViewController_createRequestFromString_string
bl XamarinSampleApp_TunnelingViewController_ReleaseDesignerOutlets
bl XamarinSampleApp_TunnelingViewController__setUpViewsb__12_0_object_System_EventArgs
bl XamarinSampleApp_TunnelingViewController__useWebViewb__16_2_object_UIKit_UIWebErrorArgs
bl XamarinSampleApp_DLPViewController__ctor
bl XamarinSampleApp_DLPViewController_ViewDidLoad
bl XamarinSampleApp_DLPViewController_setUpViews
bl XamarinSampleApp_DLPViewController_ViewDidLayoutSubviews
bl XamarinSampleApp_DLPViewController_DidReceiveMemoryWarning
bl XamarinSampleApp_DLPViewController_NumberOfSections_UIKit_UITableView
bl XamarinSampleApp_DLPViewController_RowsInSection_UIKit_UITableView_System_nint
bl XamarinSampleApp_DLPViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl XamarinSampleApp_DLPViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl XamarinSampleApp_DLPViewController_ReleaseDesignerOutlets
bl XamarinSampleApp_CustomSettingsViewController__ctor
bl XamarinSampleApp_CustomSettingsViewController_ViewDidLoad
bl XamarinSampleApp_CustomSettingsViewController_ViewDidLayoutSubviews
bl XamarinSampleApp_CustomSettingsViewController_DidReceiveMemoryWarning
bl XamarinSampleApp_CustomSettingsViewController_setUpViews
bl XamarinSampleApp_CustomSettingsViewController_ReleaseDesignerOutlets
bl XamarinSampleApp_SDKLifecycleViewController__ctor
bl XamarinSampleApp_SDKLifecycleViewController_ViewDidLoad
bl XamarinSampleApp_SDKLifecycleViewController_ViewDidLayoutSubviews
bl XamarinSampleApp_SDKLifecycleViewController_DidReceiveMemoryWarning
bl XamarinSampleApp_SDKLifecycleViewController_setUpViews
bl XamarinSampleApp_SDKLifecycleViewController_NumberOfSections_UIKit_UITableView
bl XamarinSampleApp_SDKLifecycleViewController_RowsInSection_UIKit_UITableView_System_nint
bl XamarinSampleApp_SDKLifecycleViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl XamarinSampleApp_SDKLifecycleViewController_ReleaseDesignerOutlets
bl XamarinSampleApp_SDKUseCaseTableViewCell__cctor
bl XamarinSampleApp_SDKUseCaseTableViewCell__ctor_intptr
bl XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle
bl XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString
bl XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews
bl XamarinSampleApp_SDKUseCaseTableViewCell_ReleaseDesignerOutlets
bl XamarinSampleApp_EncryptionViewController__ctor
bl XamarinSampleApp_EncryptionViewController_ViewDidLoad
bl XamarinSampleApp_EncryptionViewController_DidReceiveMemoryWarning
bl XamarinSampleApp_EncryptionViewController_setUpViews
bl XamarinSampleApp_EncryptionViewController_ReleaseDesignerOutlets
bl XamarinSampleApp_XamarinAlertController_ViewDidLoad
bl XamarinSampleApp_XamarinAlertController_DidReceiveMemoryWarning
bl XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string
bl XamarinSampleApp_XamarinAlertController_showAlertOnWindow_UIKit_UIAlertController
bl XamarinSampleApp_XamarinAlertController_hideAlertWindow
bl XamarinSampleApp_XamarinAlertController_showAlertOnViewController_UIKit_UIAlertController_UIKit_UIViewController
bl XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController
bl XamarinSampleApp_XamarinAlertController_topViewController
bl XamarinSampleApp_XamarinAlertController__ctor
bl XamarinSampleApp_XamarinAlertController__cctor
bl XamarinSampleApp_AWAlertController_ReleaseDesignerOutlets
bl XamarinSampleApp_AWAlertController__ctor
bl XamarinSampleApp_CustomUrlProtocol_canInitWithRequest_Foundation_NSUrlRequest
bl XamarinSampleApp_CustomUrlProtocol_GetCanonicalRequest_Foundation_NSUrlRequest
bl XamarinSampleApp_CustomUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient
bl XamarinSampleApp_CustomUrlProtocol_StartLoading
bl XamarinSampleApp_CustomUrlProtocol_StopLoading
bl XamarinSampleApp_CustomUrlProtocol_WillPerformHttpRedirection_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSHttpUrlResponse_Foundation_NSUrlRequest_System_Action_1_Foundation_NSUrlRequest
bl XamarinSampleApp_CustomUrlProtocol_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
bl XamarinSampleApp_CustomUrlProtocol_DidReceiveResponse_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSUrlResponse_System_Action_1_Foundation_NSUrlSessionResponseDisposition
bl XamarinSampleApp_CustomUrlProtocol_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData
bl XamarinSampleApp_CustomUrlProtocol_DidCompleteWithError_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSError
bl XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
bl XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
bl XamarinSampleApp_CustomUrlProtocol_ReleaseDesignerOutlets
bl XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge
bl XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string
bl XamarinSampleApp_AuthenticationChallengeController_ReleaseDesignerOutlets
bl XamarinSampleApp_AuthenticationChallengeController__ctor
bl XamarinSampleApp_AuthenticationChallengeController__createCredAlertForChallengeb__1_2_UIKit_UIAlertAction
bl XamarinSampleApp_TunnelingViewController__c__cctor
bl XamarinSampleApp_TunnelingViewController__c__ctor
bl XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_0_object_System_EventArgs
bl XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_1_object_System_EventArgs
bl XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor
bl XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__createCredAlertForChallengeb__0
bl XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor
bl XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__createCredAlertForChallengeb__1_UIKit_UIAlertAction
bl XamarinSampleApp_AuthenticationChallengeController__c__cctor
bl XamarinSampleApp_AuthenticationChallengeController__c__ctor
bl XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_3_UIKit_UITextField
bl XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_4_UIKit_UITextField
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlRequest_invoke_void_T_Foundation_NSUrlRequest
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 175,176,177,178,179
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.byte 153,13,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,151,10,152,9,68,154,8,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149
	.byte 13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,28
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,29,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,26,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,32,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,34,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,192
	.byte 2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,68,153,33,154,32,32,12,31,0,68,14
	.byte 224,2,157,44,158,43,68,13,29,68,148,42,149,41,68,150,40,151,39,68,152,38,153,37,68,154,36,32,12,31,0,68
	.byte 14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38,17,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,154,18,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,150,10,151,9,68,152,8,68,154,7,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23
	.byte 68,149,22,150,21,68,151,20,152,19,68,154,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,26,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,17,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,68,154,24,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,32,12,31,0
	.byte 68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,154,36,27,12,31
	.byte 0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42,19,12,31,0,68,14,192
	.byte 3,157,56,158,55,68,13,29,68,153,54,154,53,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,24,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,152,10,153,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,27,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,29,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,19,12,31,0,68,14,208,3,157,58
	.byte 158,57,68,13,29,68,153,56,154,55,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150
	.byte 14,151,13,68,152,12,153,11,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14
	.byte 152,13,68,153,12,154,11,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,32,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,154,24,19,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,68,154,9,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.byte 17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,24,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,153,38,154,37,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 151,18,152,17,68,153,16,154,15,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,153,7,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148
	.byte 25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 150,14,151,13,68,152,12,153,11,68,154,10,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,34,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_XamarinSampleApp_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3047
	.no_dead_strip plt_AirWatchSDK_AWController_ClientInstance
plt_AirWatchSDK_AWController_ClientInstance:
_p_2:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3052
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_3:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3057
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_get_sharedInstance
plt_XamarinSampleApp_AirWatchSDKManager_get_sharedInstance:
_p_4:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3062
	.no_dead_strip plt_AirWatchSDK_AWController_set_Delegate_AirWatchSDK_AWSDKDelegate
plt_AirWatchSDK_AWController_set_Delegate_AirWatchSDK_AWSDKDelegate:
_p_5:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3064
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_6:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3069
	.no_dead_strip plt_AirWatchSDK_AWSDKDelegate__ctor
plt_AirWatchSDK_AWSDKDelegate__ctor:
_p_7:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3074
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3079
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager__ctor
plt_XamarinSampleApp_AirWatchSDKManager__ctor:
_p_9:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3111
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_10:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3113
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_11:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3118
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_12:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3123
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_13:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3128
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3133
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3168
	.no_dead_strip plt_Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl:
_p_16:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3176
	.no_dead_strip plt_AirWatchSDK_AWDocumentInteractionController_InteractionControllerWithURL_Foundation_NSUrl
plt_AirWatchSDK_AWDocumentInteractionController_InteractionControllerWithURL_Foundation_NSUrl:
_p_17:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3181
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList
plt_XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList:
_p_18:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3186
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_19:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3188
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_20:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3193
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_21:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3198
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_22:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3203
	.no_dead_strip plt_AirWatchSDK_UIDevice_System_AW_osVersionMajor_UIKit_UIDevice
plt_AirWatchSDK_UIDevice_System_AW_osVersionMajor_UIKit_UIDevice:
_p_23:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3208
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string
plt_XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string:
_p_24:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3213
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_25:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3215
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView
plt_XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView:
_p_26:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3220
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_27:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3222
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_28:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3227
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory
plt_XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory:
_p_29:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3235
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_30:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3237
	.no_dead_strip plt_Foundation_NSUrl_CreateFileUrl_string__
plt_Foundation_NSUrl_CreateFileUrl_string__:
_p_31:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3242
	.no_dead_strip plt_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool
plt_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool:
_p_32:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3247
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_33:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3252
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString__ctor_Foundation_NSString_Foundation_NSString
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString__ctor_Foundation_NSString_Foundation_NSString:
_p_34:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3257
	.no_dead_strip plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle:
_p_35:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3268
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_36:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3273
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_37:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3278
	.no_dead_strip plt_XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator
plt_XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator:
_p_38:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3283
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_39:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3285
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_40:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3290
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_41:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3295
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_42:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3300
	.no_dead_strip plt_UIKit_UIViewController_ViewDidUnload
plt_UIKit_UIViewController_ViewDidUnload:
_p_43:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3305
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor
plt_UIKit_UIActivityIndicatorView__ctor:
_p_44:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3310
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_45:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3315
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_46:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3320
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_47:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3325
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_48:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3330
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_49:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3335
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_50:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3340
	.no_dead_strip plt_XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification
plt_XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification:
_p_51:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3345
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_52:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3347
	.no_dead_strip plt_XamarinSampleApp_GeneralInfoViewController__ctor
plt_XamarinSampleApp_GeneralInfoViewController__ctor:
_p_53:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3352
	.no_dead_strip plt_XamarinSampleApp_TunnelingViewController__ctor
plt_XamarinSampleApp_TunnelingViewController__ctor:
_p_54:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3354
	.no_dead_strip plt_XamarinSampleApp_IntegratedAuthViewController__ctor
plt_XamarinSampleApp_IntegratedAuthViewController__ctor:
_p_55:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3356
	.no_dead_strip plt_XamarinSampleApp_SDKLifecycleViewController__ctor
plt_XamarinSampleApp_SDKLifecycleViewController__ctor:
_p_56:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3358
	.no_dead_strip plt_XamarinSampleApp_CustomSettingsViewController__ctor
plt_XamarinSampleApp_CustomSettingsViewController__ctor:
_p_57:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3360
	.no_dead_strip plt_XamarinSampleApp_DLPViewController__ctor
plt_XamarinSampleApp_DLPViewController__ctor:
_p_58:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3362
	.no_dead_strip plt_XamarinSampleApp_EncryptionViewController__ctor
plt_XamarinSampleApp_EncryptionViewController__ctor:
_p_59:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3364
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString
plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString:
_p_60:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3366
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_61:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3371
	.no_dead_strip plt_XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle
plt_XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle:
_p_62:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3397
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_get_Keys
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_get_Keys:
_p_63:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3399
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_get_Values
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_get_Values:
_p_64:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3410
	.no_dead_strip plt_XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString
plt_XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString:
_p_65:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3421
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_66:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3423
	.no_dead_strip plt_XamarinSampleApp_GeneralInfoViewController_setUpViews
plt_XamarinSampleApp_GeneralInfoViewController_setUpViews:
_p_67:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3428
	.no_dead_strip plt_UIKit_UITableView__ctor_CoreGraphics_CGRect
plt_UIKit_UITableView__ctor_CoreGraphics_CGRect:
_p_68:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3430
	.no_dead_strip plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource
plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource:
_p_69:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3435
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_70:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3440
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_71:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3445
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_72:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3450
	.no_dead_strip plt_AirWatchSDK_AWServer_SharedInstance
plt_AirWatchSDK_AWServer_SharedInstance:
_p_73:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3455
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_74:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 3460
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_75:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 3465
	.no_dead_strip plt_ObjCRuntime_Class__ctor_System_Type
plt_ObjCRuntime_Class__ctor_System_Type:
_p_76:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 3470
	.no_dead_strip plt_Foundation_NSUrlProtocol_UnregisterClass_ObjCRuntime_Class
plt_Foundation_NSUrlProtocol_UnregisterClass_ObjCRuntime_Class:
_p_77:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 3475
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_78:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 3480
	.no_dead_strip plt_XamarinSampleApp_IntegratedAuthViewController_setUpViews
plt_XamarinSampleApp_IntegratedAuthViewController_setUpViews:
_p_79:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 3485
	.no_dead_strip plt_XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements
plt_XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements:
_p_80:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 3487
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_81:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 3489
	.no_dead_strip plt_UIKit_UISegmentedControl__ctor_string__
plt_UIKit_UISegmentedControl__ctor_string__:
_p_82:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 3494
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_83:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 3499
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_84:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 3504
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_85:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 3509
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_86:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 3514
	.no_dead_strip plt_UIKit_UIWebView__ctor_CoreGraphics_CGRect
plt_UIKit_UIWebView__ctor_CoreGraphics_CGRect:
_p_87:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 3519
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_88:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 3524
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_89:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 3529
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_90:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 3534
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_91:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 3539
	.no_dead_strip plt_Foundation_NSUrlConnection__ctor_Foundation_NSUrlRequest_Foundation_INSUrlConnectionDelegate
plt_Foundation_NSUrlConnection__ctor_Foundation_NSUrlRequest_Foundation_INSUrlConnectionDelegate:
_p_92:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 3544
	.no_dead_strip plt_Foundation_NSUrlProtocol_RegisterClass_ObjCRuntime_Class
plt_Foundation_NSUrlProtocol_RegisterClass_ObjCRuntime_Class:
_p_93:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+0
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 3549
	.no_dead_strip plt_XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string
plt_XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string:
_p_94:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 3554
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_95:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 3557
	.no_dead_strip plt_Foundation_NSUrlProtectionSpace_get_ServerSecTrust
plt_Foundation_NSUrlProtectionSpace_get_ServerSecTrust:
_p_96:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 3562
	.no_dead_strip plt_Foundation_NSUrlCredential__ctor_Security_SecTrust
plt_Foundation_NSUrlCredential__ctor_Security_SecTrust:
_p_97:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 3567
	.no_dead_strip plt_XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge
plt_XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge:
_p_98:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 3572
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_99:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 3574
	.no_dead_strip plt_Foundation_NSMutableData__ctor
plt_Foundation_NSMutableData__ctor:
_p_100:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 3579
	.no_dead_strip plt_Foundation_NSString__ctor_Foundation_NSData_Foundation_NSStringEncoding
plt_Foundation_NSString__ctor_Foundation_NSData_Foundation_NSStringEncoding:
_p_101:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 3584
	.no_dead_strip plt_XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
plt_XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
_p_102:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 3589
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_103:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 3591
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_104:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 3596
	.no_dead_strip plt_Foundation_NSMutableUrlRequest__ctor_Foundation_NSUrl
plt_Foundation_NSMutableUrlRequest__ctor_Foundation_NSUrl:
_p_105:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 3601
	.no_dead_strip plt_XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest
plt_XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest:
_p_106:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 3606
	.no_dead_strip plt_XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest
plt_XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest:
_p_107:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 3608
	.no_dead_strip plt_XamarinSampleApp_IntegratedAuthViewController_showAlert_string
plt_XamarinSampleApp_IntegratedAuthViewController_showAlert_string:
_p_108:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 3610
	.no_dead_strip plt_XamarinSampleApp_TunnelingViewController_setUpViews
plt_XamarinSampleApp_TunnelingViewController_setUpViews:
_p_109:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 3612
	.no_dead_strip plt_XamarinSampleApp_TunnelingViewController_setFrameForUIElements
plt_XamarinSampleApp_TunnelingViewController_setFrameForUIElements:
_p_110:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 3614
	.no_dead_strip plt_System_Net_WebRequest_Create_System_Uri
plt_System_Net_WebRequest_Create_System_Uri:
_p_111:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 3616
	.no_dead_strip plt_UIKit_UIWebView_add_LoadStarted_System_EventHandler
plt_UIKit_UIWebView_add_LoadStarted_System_EventHandler:
_p_112:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 3621
	.no_dead_strip plt_UIKit_UIWebView_add_LoadFinished_System_EventHandler
plt_UIKit_UIWebView_add_LoadFinished_System_EventHandler:
_p_113:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 3626
	.no_dead_strip plt_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs
plt_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs:
_p_114:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 3631
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_115:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 3636
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_116:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 3641
	.no_dead_strip plt_System_Uri_get_Host
plt_System_Uri_get_Host:
_p_117:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 3646
	.no_dead_strip plt_Foundation_NSUrl_op_Implicit_System_Uri
plt_Foundation_NSUrl_op_Implicit_System_Uri:
_p_118:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 3651
	.no_dead_strip plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl
plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl:
_p_119:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 3656
	.no_dead_strip plt_XamarinSampleApp_TunnelingViewController_createRequestFromString_string
plt_XamarinSampleApp_TunnelingViewController_createRequestFromString_string:
_p_120:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 3661
	.no_dead_strip plt_XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest
plt_XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest:
_p_121:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 3663
	.no_dead_strip plt_XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest
plt_XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest:
_p_122:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 3665
	.no_dead_strip plt_XamarinSampleApp_TunnelingViewController_showAlert_string
plt_XamarinSampleApp_TunnelingViewController_showAlert_string:
_p_123:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 3667
	.no_dead_strip plt_XamarinSampleApp_DLPViewController_setUpViews
plt_XamarinSampleApp_DLPViewController_setUpViews:
_p_124:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 3669
	.no_dead_strip plt_UIKit_UITableView_set_Delegate_UIKit_IUITableViewDelegate
plt_UIKit_UITableView_set_Delegate_UIKit_IUITableViewDelegate:
_p_125:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 3671
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_allowCamera
plt_XamarinSampleApp_AirWatchSDKManager_allowCamera:
_p_126:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 3676
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_127:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 3678
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_allowCopyPaste
plt_XamarinSampleApp_AirWatchSDKManager_allowCopyPaste:
_p_128:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 3683
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps
plt_XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps:
_p_129:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 3685
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_allowWatermark
plt_XamarinSampleApp_AirWatchSDKManager_allowWatermark:
_p_130:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 3687
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string
plt_XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string:
_p_131:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 3689
	.no_dead_strip plt_XamarinSampleApp_CustomSettingsViewController_setUpViews
plt_XamarinSampleApp_CustomSettingsViewController_setUpViews:
_p_132:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 3691
	.no_dead_strip plt_UIKit_UITextView__ctor_CoreGraphics_CGRect
plt_UIKit_UITextView__ctor_CoreGraphics_CGRect:
_p_133:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 3693
	.no_dead_strip plt_XamarinSampleApp_AirWatchSDKManager_customSettings
plt_XamarinSampleApp_AirWatchSDKManager_customSettings:
_p_134:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 3698
	.no_dead_strip plt_XamarinSampleApp_SDKLifecycleViewController_setUpViews
plt_XamarinSampleApp_SDKLifecycleViewController_setUpViews:
_p_135:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 3700
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_136:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 3702
	.no_dead_strip plt_UIKit_UINib_FromName_string_Foundation_NSBundle
plt_UIKit_UINib_FromName_string_Foundation_NSBundle:
_p_137:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 3707
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_138:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 3712
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_139:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 3717
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString:
_p_140:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 3722
	.no_dead_strip plt_XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews
plt_XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews:
_p_141:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 3727
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_142:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 3729
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_143:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 3734
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_144:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 3739
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_145:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 3744
	.no_dead_strip plt_XamarinSampleApp_EncryptionViewController_setUpViews
plt_XamarinSampleApp_EncryptionViewController_setUpViews:
_p_146:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 3749
	.no_dead_strip plt_UIKit_UIWindow__ctor
plt_UIKit_UIWindow__ctor:
_p_147:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 3752
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_148:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 3757
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Alert
plt_UIKit_UIWindowLevel_get_Alert:
_p_149:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 3762
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_150:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 3767
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_151:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 3772
	.no_dead_strip plt_XamarinSampleApp_XamarinAlertController_topViewController
plt_XamarinSampleApp_XamarinAlertController_topViewController:
_p_152:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 3777
	.no_dead_strip plt_UIKit_UIAlertController__ctor
plt_UIKit_UIAlertController__ctor:
_p_153:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 3780
	.no_dead_strip plt_Foundation_NSUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient
plt_Foundation_NSUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient:
_p_154:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 3785
	.no_dead_strip plt_Foundation_NSUrlSession_get_SharedSession
plt_Foundation_NSUrlSession_get_SharedSession:
_p_155:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 3790
	.no_dead_strip plt_Foundation_NSUrlSession_FromConfiguration_Foundation_NSUrlSessionConfiguration_Foundation_INSUrlSessionDelegate_Foundation_NSOperationQueue
plt_Foundation_NSUrlSession_FromConfiguration_Foundation_NSUrlSessionConfiguration_Foundation_INSUrlSessionDelegate_Foundation_NSOperationQueue:
_p_156:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 3795
	.no_dead_strip plt_Security_SecTrust_Evaluate
plt_Security_SecTrust_Evaluate:
_p_157:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 3800
	.no_dead_strip plt_Foundation_NSUrlCredential_FromTrust_Security_SecTrust
plt_Foundation_NSUrlCredential_FromTrust_Security_SecTrust:
_p_158:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 3805
	.no_dead_strip plt_XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
plt_XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
_p_159:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 3810
	.no_dead_strip plt_XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
plt_XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential:
_p_160:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 3813
	.no_dead_strip plt_XamarinSampleApp_AuthenticationChallengeController__ctor
plt_XamarinSampleApp_AuthenticationChallengeController__ctor:
_p_161:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 3816
	.no_dead_strip plt_XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge
plt_XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge:
_p_162:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 3819
	.no_dead_strip plt_XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor
plt_XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor:
_p_163:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 3822
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_164:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 3825
	.no_dead_strip plt_Foundation_NSUrlCredential__ctor_string_string_Foundation_NSUrlCredentialPersistence
plt_Foundation_NSUrlCredential__ctor_string_string_Foundation_NSUrlCredentialPersistence:
_p_165:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 3830
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_166:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 3835
	.no_dead_strip plt_XamarinSampleApp_TunnelingViewController__c__ctor
plt_XamarinSampleApp_TunnelingViewController__c__ctor:
_p_167:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 3840
	.no_dead_strip plt_XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor
plt_XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor:
_p_168:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 3843
	.no_dead_strip plt_XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController
plt_XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController:
_p_169:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 3846
	.no_dead_strip plt_XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string
plt_XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string:
_p_170:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3849
	.no_dead_strip plt_XamarinSampleApp_AuthenticationChallengeController__c__ctor
plt_XamarinSampleApp_AuthenticationChallengeController__c__ctor:
_p_171:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3852
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_172:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3855
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_173:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3884
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_174:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3930
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_175:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3953
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_176:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3994
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_177:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 4002
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_178:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 4025
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_179:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 4059
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_180:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 4067
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_181:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 4090
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_182:
adrp x16, mono_aot_XamarinSampleApp_got@PAGE+4096
add x16, x16, mono_aot_XamarinSampleApp_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 4146
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XamarinSampleApp_got, 4808
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9DDAD196-0212-44FD-A906-AA2EF29C79C9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamarinSampleApp"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_XamarinSampleApp_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 418,4808,183,197,70,391195135,0,43398
	.long 128,8,8,10,0,24,45992,2584
	.long 2160,960,0,1696,2088,1128,0,768
	.long 288,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 40,60,1,129,58,103,1,207,193,34,234,176,101,188,129,222
	.globl _mono_aot_module_XamarinSampleApp_info
	.align 3
_mono_aot_module_XamarinSampleApp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.Application:Main"
	.asciz "XamarinSampleApp_Application_Main_string__"

	.byte 1,9
	.quad XamarinSampleApp_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_Application_Main_string__

LDIFF_SYM6=Lme_0 - XamarinSampleApp_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "XamarinSampleApp_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "XamarinSampleApp_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "XamarinSampleApp.Application:.ctor"
	.asciz "XamarinSampleApp_Application__ctor"

	.byte 0,0
	.quad XamarinSampleApp_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_Application__ctor

LDIFF_SYM16=Lme_1 - XamarinSampleApp_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "XamarinSampleApp_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "XamarinSampleApp_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:get_Window"
	.asciz "XamarinSampleApp_AppDelegate_get_Window"

	.byte 2,17
	.quad XamarinSampleApp_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - XamarinSampleApp_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:set_Window"
	.asciz "XamarinSampleApp_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,18
	.quad XamarinSampleApp_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - XamarinSampleApp_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:HandleOpenURL"
	.asciz "XamarinSampleApp_AppDelegate_HandleOpenURL_UIKit_UIApplication_Foundation_NSUrl"

	.byte 2,22
	.quad XamarinSampleApp_AppDelegate_HandleOpenURL_UIKit_UIApplication_Foundation_NSUrl
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,32,3
	.asciz "url"

LDIFF_SYM76=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde4_end - Lfde4_start
	.long LDIFF_SYM78
Lfde4_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_HandleOpenURL_UIKit_UIApplication_Foundation_NSUrl

LDIFF_SYM79=Lme_4 - XamarinSampleApp_AppDelegate_HandleOpenURL_UIKit_UIApplication_Foundation_NSUrl
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM80=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14:

	.byte 5
	.asciz "AirWatchSDK_AWController"

	.byte 48,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,0,7
	.asciz "AirWatchSDK_AWController"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:FinishedLaunching"
	.asciz "XamarinSampleApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,28
	.quad XamarinSampleApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,40,3
	.asciz "application"

LDIFF_SYM90=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,48,3
	.asciz "launchOptions"

LDIFF_SYM91=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,11
	.asciz "sdkController"

LDIFF_SYM93=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde5_end - Lfde5_start
	.long LDIFF_SYM95
Lfde5_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM96=Lme_5 - XamarinSampleApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:OnActivated"
	.asciz "XamarinSampleApp_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,46
	.quad XamarinSampleApp_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM98=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde6_end - Lfde6_start
	.long LDIFF_SYM99
Lfde6_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM100=Lme_6 - XamarinSampleApp_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:OnResignActivation"
	.asciz "XamarinSampleApp_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,51
	.quad XamarinSampleApp_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM102=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM104=Lme_7 - XamarinSampleApp_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:DidEnterBackground"
	.asciz "XamarinSampleApp_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,59
	.quad XamarinSampleApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM106=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde8_end - Lfde8_start
	.long LDIFF_SYM107
Lfde8_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM108=Lme_8 - XamarinSampleApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:WillEnterForeground"
	.asciz "XamarinSampleApp_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,65
	.quad XamarinSampleApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM110=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde9_end - Lfde9_start
	.long LDIFF_SYM111
Lfde9_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM112=Lme_9 - XamarinSampleApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:WillTerminate"
	.asciz "XamarinSampleApp_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,71
	.quad XamarinSampleApp_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM114=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde10_end - Lfde10_start
	.long LDIFF_SYM115
Lfde10_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM116=Lme_a - XamarinSampleApp_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AppDelegate:.ctor"
	.asciz "XamarinSampleApp_AppDelegate__ctor"

	.byte 0,0
	.quad XamarinSampleApp_AppDelegate__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM118
Lfde11_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AppDelegate__ctor

LDIFF_SYM119=Lme_b - XamarinSampleApp_AppDelegate__ctor
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "AirWatchSDK_AWSDKDelegate"

	.byte 40,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "AirWatchSDK_AWSDKDelegate"

LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17:

	.byte 5
	.asciz "AirWatchSDK_AWProfile"

	.byte 40,16
LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "AirWatchSDK_AWProfile"

LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_15:

	.byte 5
	.asciz "XamarinSampleApp_AirWatchSDKManager"

	.byte 56,16
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "sdkProfile"

LDIFF_SYM129=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "initialCheckDone"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "recievedProfiles"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,49,0,7
	.asciz "XamarinSampleApp_AirWatchSDKManager"

LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:.ctor"
	.asciz "XamarinSampleApp_AirWatchSDKManager__ctor"

	.byte 3,14
	.quad XamarinSampleApp_AirWatchSDKManager__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde12_end - Lfde12_start
	.long LDIFF_SYM136
Lfde12_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager__ctor

LDIFF_SYM137=Lme_c - XamarinSampleApp_AirWatchSDKManager__ctor
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:get_sharedInstance"
	.asciz "XamarinSampleApp_AirWatchSDKManager_get_sharedInstance"

	.byte 3,27
	.quad XamarinSampleApp_AirWatchSDKManager_get_sharedInstance
	.quad Lme_d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde13_end - Lfde13_start
	.long LDIFF_SYM140
Lfde13_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_get_sharedInstance

LDIFF_SYM141=Lme_d - XamarinSampleApp_AirWatchSDKManager_get_sharedInstance
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:InitialCheckDoneWithError"
	.asciz "XamarinSampleApp_AirWatchSDKManager_InitialCheckDoneWithError_Foundation_NSError"

	.byte 3,37
	.quad XamarinSampleApp_AirWatchSDKManager_InitialCheckDoneWithError_Foundation_NSError
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM147=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,11
	.asciz "message"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde14_end - Lfde14_start
	.long LDIFF_SYM150
Lfde14_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_InitialCheckDoneWithError_Foundation_NSError

LDIFF_SYM151=Lme_e - XamarinSampleApp_AirWatchSDKManager_InitialCheckDoneWithError_Foundation_NSError
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM152=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:ReceivedProfiles"
	.asciz "XamarinSampleApp_AirWatchSDKManager_ReceivedProfiles_AirWatchSDK_AWProfile__"

	.byte 3,52
	.quad XamarinSampleApp_AirWatchSDKManager_ReceivedProfiles_AirWatchSDK_AWProfile__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,3
	.asciz "profiles"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,11
	.asciz "message"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,103,11
	.asciz "profile"

LDIFF_SYM161=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde15_end - Lfde15_start
	.long LDIFF_SYM164
Lfde15_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_ReceivedProfiles_AirWatchSDK_AWProfile__

LDIFF_SYM165=Lme_f - XamarinSampleApp_AirWatchSDKManager_ReceivedProfiles_AirWatchSDK_AWProfile__
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:Wipe"
	.asciz "XamarinSampleApp_AirWatchSDKManager_Wipe"

	.byte 3,70
	.quad XamarinSampleApp_AirWatchSDKManager_Wipe
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde16_end - Lfde16_start
	.long LDIFF_SYM167
Lfde16_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_Wipe

LDIFF_SYM168=Lme_10 - XamarinSampleApp_AirWatchSDKManager_Wipe
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:Lock"
	.asciz "XamarinSampleApp_AirWatchSDKManager_Lock"

	.byte 3,76
	.quad XamarinSampleApp_AirWatchSDKManager_Lock
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde17_end - Lfde17_start
	.long LDIFF_SYM170
Lfde17_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_Lock

LDIFF_SYM171=Lme_11 - XamarinSampleApp_AirWatchSDKManager_Lock
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:Unlock"
	.asciz "XamarinSampleApp_AirWatchSDKManager_Unlock"

	.byte 3,82
	.quad XamarinSampleApp_AirWatchSDKManager_Unlock
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde18_end - Lfde18_start
	.long LDIFF_SYM173
Lfde18_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_Unlock

LDIFF_SYM174=Lme_12 - XamarinSampleApp_AirWatchSDKManager_Unlock
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "AirWatchSDK_AWNetworkActivityStatus"

	.byte 4
LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 9
	.asciz "Init"

	.byte 254,255,255,255,15,9
	.asciz "Normal"

	.byte 255,255,255,255,15,9
	.asciz "BadSSID"

	.byte 0,9
	.asciz "CellularDisabled"

	.byte 1,9
	.asciz "Roaming"

	.byte 2,9
	.asciz "ProxyFailed"

	.byte 3,9
	.asciz "NetworkNotReachable"

	.byte 4,0,7
	.asciz "AirWatchSDK_AWNetworkActivityStatus"

LDIFF_SYM176=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:StopNetworkActivity"
	.asciz "XamarinSampleApp_AirWatchSDKManager_StopNetworkActivity_AirWatchSDK_AWNetworkActivityStatus"

	.byte 3,88
	.quad XamarinSampleApp_AirWatchSDKManager_StopNetworkActivity_AirWatchSDK_AWNetworkActivityStatus
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,3
	.asciz "networkActivityStatus"

LDIFF_SYM180=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,32,11
	.asciz "message"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde19_end - Lfde19_start
	.long LDIFF_SYM182
Lfde19_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_StopNetworkActivity_AirWatchSDK_AWNetworkActivityStatus

LDIFF_SYM183=Lme_13 - XamarinSampleApp_AirWatchSDKManager_StopNetworkActivity_AirWatchSDK_AWNetworkActivityStatus
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:ResumeNetworkActivity"
	.asciz "XamarinSampleApp_AirWatchSDKManager_ResumeNetworkActivity"

	.byte 3,95
	.quad XamarinSampleApp_AirWatchSDKManager_ResumeNetworkActivity
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde20_end - Lfde20_start
	.long LDIFF_SYM185
Lfde20_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_ResumeNetworkActivity

LDIFF_SYM186=Lme_14 - XamarinSampleApp_AirWatchSDKManager_ResumeNetworkActivity
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "AirWatchSDK_AWProfilePayload"

	.byte 40,16
LDIFF_SYM187=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "AirWatchSDK_AWProfilePayload"

LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21:

	.byte 5
	.asciz "AirWatchSDK_AWRestrictionsPayload"

	.byte 40,16
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "AirWatchSDK_AWRestrictionsPayload"

LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:DLPEnabled"
	.asciz "XamarinSampleApp_AirWatchSDKManager_DLPEnabled"

	.byte 3,101
	.quad XamarinSampleApp_AirWatchSDKManager_DLPEnabled
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "DLPPersmission"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,11
	.asciz "restrictionsPayload"

LDIFF_SYM197=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde21_end - Lfde21_start
	.long LDIFF_SYM200
Lfde21_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_DLPEnabled

LDIFF_SYM201=Lme_15 - XamarinSampleApp_AirWatchSDKManager_DLPEnabled
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:allowCopyPaste"
	.asciz "XamarinSampleApp_AirWatchSDKManager_allowCopyPaste"

	.byte 3,113
	.quad XamarinSampleApp_AirWatchSDKManager_allowCopyPaste
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,11
	.asciz "copyPastePermission"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,104,11
	.asciz "restrictionsPayload"

LDIFF_SYM205=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde22_end - Lfde22_start
	.long LDIFF_SYM207
Lfde22_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_allowCopyPaste

LDIFF_SYM208=Lme_16 - XamarinSampleApp_AirWatchSDKManager_allowCopyPaste
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:restrictDocumentToApps"
	.asciz "XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps"

	.byte 3,125
	.quad XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,11
	.asciz "restrictApps"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,104,11
	.asciz "restrictionsPayload"

LDIFF_SYM212=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde23_end - Lfde23_start
	.long LDIFF_SYM214
Lfde23_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps

LDIFF_SYM215=Lme_17 - XamarinSampleApp_AirWatchSDKManager_restrictDocumentToApps
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM217=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:allowedApplicationsList"
	.asciz "XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList"

	.byte 3,137,1
	.quad XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,11
	.asciz "allowedApps"

LDIFF_SYM221=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,11
	.asciz "restrictionsPayload"

LDIFF_SYM223=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM224=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde24_end - Lfde24_start
	.long LDIFF_SYM225
Lfde24_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList

LDIFF_SYM226=Lme_18 - XamarinSampleApp_AirWatchSDKManager_allowedApplicationsList
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:allowCamera"
	.asciz "XamarinSampleApp_AirWatchSDKManager_allowCamera"

	.byte 3,149,1
	.quad XamarinSampleApp_AirWatchSDKManager_allowCamera
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,11
	.asciz "cameraAccess"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,104,11
	.asciz "restrictionsPayload"

LDIFF_SYM230=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde25_end - Lfde25_start
	.long LDIFF_SYM232
Lfde25_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_allowCamera

LDIFF_SYM233=Lme_19 - XamarinSampleApp_AirWatchSDKManager_allowCamera
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:allowWatermark"
	.asciz "XamarinSampleApp_AirWatchSDKManager_allowWatermark"

	.byte 3,161,1
	.quad XamarinSampleApp_AirWatchSDKManager_allowWatermark
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,11
	.asciz "watermarkEnabled"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,104,11
	.asciz "restrictionsPayload"

LDIFF_SYM237=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde26_end - Lfde26_start
	.long LDIFF_SYM239
Lfde26_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_allowWatermark

LDIFF_SYM240=Lme_1a - XamarinSampleApp_AirWatchSDKManager_allowWatermark
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "AirWatchSDK_AWCustomPayload"

	.byte 40,16
LDIFF_SYM241=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "AirWatchSDK_AWCustomPayload"

LDIFF_SYM242=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:customSettings"
	.asciz "XamarinSampleApp_AirWatchSDKManager_customSettings"

	.byte 3,173,1
	.quad XamarinSampleApp_AirWatchSDKManager_customSettings
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,11
	.asciz "customPayloadSettings"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,104,11
	.asciz "customPayload"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde27_end - Lfde27_start
	.long LDIFF_SYM250
Lfde27_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_customSettings

LDIFF_SYM251=Lme_1b - XamarinSampleApp_AirWatchSDKManager_customSettings
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "AirWatchSDK_AWAuthenticationPayload"

	.byte 40,16
LDIFF_SYM252=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "AirWatchSDK_AWAuthenticationPayload"

LDIFF_SYM253=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:allowIntegratedAuthentication"
	.asciz "XamarinSampleApp_AirWatchSDKManager_allowIntegratedAuthentication"

	.byte 3,185,1
	.quad XamarinSampleApp_AirWatchSDKManager_allowIntegratedAuthentication
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "iaAllowed"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,11
	.asciz "authPayload"

LDIFF_SYM259=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde28_end - Lfde28_start
	.long LDIFF_SYM261
Lfde28_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_allowIntegratedAuthentication

LDIFF_SYM262=Lme_1c - XamarinSampleApp_AirWatchSDKManager_allowIntegratedAuthentication
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:allowedSitesList"
	.asciz "XamarinSampleApp_AirWatchSDKManager_allowedSitesList"

	.byte 3,197,1
	.quad XamarinSampleApp_AirWatchSDKManager_allowedSitesList
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "allowedSites"

LDIFF_SYM264=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde29_end - Lfde29_start
	.long LDIFF_SYM267
Lfde29_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_allowedSitesList

LDIFF_SYM268=Lme_1d - XamarinSampleApp_AirWatchSDKManager_allowedSitesList
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "AirWatchSDK_AWDocumentInteractionController"

	.byte 48,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,0,7
	.asciz "AirWatchSDK_AWDocumentInteractionController"

LDIFF_SYM271=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:openDocumentFromUrl"
	.asciz "XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView"

	.byte 3,207,1
	.quad XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,3
	.asciz "fileUrl"

LDIFF_SYM275=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM276=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,103,11
	.asciz "documentInteractionController"

LDIFF_SYM278=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,102,11
	.asciz "frame"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde30_end - Lfde30_start
	.long LDIFF_SYM281
Lfde30_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView

LDIFF_SYM282=Lme_1e - XamarinSampleApp_AirWatchSDKManager_openDocumentFromUrl_Foundation_NSUrl_UIKit_UIView
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:openDocumentFromFile"
	.asciz "XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string"

	.byte 3,225,1
	.quad XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,104,3
	.asciz "fileName"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,3
	.asciz "fileExtension"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,103,11
	.asciz "fileURL"

LDIFF_SYM287=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,102,11
	.asciz "window"

LDIFF_SYM288=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,101,11
	.asciz "view"

LDIFF_SYM289=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde31_end - Lfde31_start
	.long LDIFF_SYM291
Lfde31_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string

LDIFF_SYM292=Lme_1f - XamarinSampleApp_AirWatchSDKManager_openDocumentFromFile_string_string
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSFileManager"

	.byte 40,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "Foundation_NSFileManager"

LDIFF_SYM294=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:moveItemToDocumentsDirectory"
	.asciz "XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string"

	.byte 3,245,1
	.quad XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,3
	.asciz "fileExtension"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "fileManager"

LDIFF_SYM300=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,103,11
	.asciz "dataPath"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,102,11
	.asciz "fileURLPrivate"

LDIFF_SYM302=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,99,11
	.asciz "error"

LDIFF_SYM305=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM307=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde32_end - Lfde32_start
	.long LDIFF_SYM308
Lfde32_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string

LDIFF_SYM309=Lme_20 - XamarinSampleApp_AirWatchSDKManager_moveItemToDocumentsDirectory_string_string
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,68,153,33,154,32
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AirWatchSDKManager:applicationDocumentsDirectory"
	.asciz "XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory"

	.byte 3,151,2
	.quad XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,11
	.asciz "dirPath"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde33_end - Lfde33_start
	.long LDIFF_SYM313
Lfde33_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory

LDIFF_SYM314=Lme_21 - XamarinSampleApp_AirWatchSDKManager_applicationDocumentsDirectory
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM315=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM317=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM320=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM321=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 48,16
LDIFF_SYM324=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM325=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_28:

	.byte 5
	.asciz "XamarinSampleApp_SDKSettingsTableViewController"

	.byte 72,16
LDIFF_SYM328=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "sdkManager"

LDIFF_SYM329=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "activityIndicator"

LDIFF_SYM330=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,6
	.asciz "sdkUseCasesMatrix"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,0,7
	.asciz "XamarinSampleApp_SDKSettingsTableViewController"

LDIFF_SYM332=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:.ctor"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController__ctor"

	.byte 4,11
	.quad XamarinSampleApp_SDKSettingsTableViewController__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde34_end - Lfde34_start
	.long LDIFF_SYM336
Lfde34_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController__ctor

LDIFF_SYM337=Lme_22 - XamarinSampleApp_SDKSettingsTableViewController__ctor
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,148,42,149,41,68,150,40,151,39,68,152,38,153,37,68,154,36
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:.ctor"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController__ctor_intptr"

	.byte 4,11
	.quad XamarinSampleApp_SDKSettingsTableViewController__ctor_intptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde35_end - Lfde35_start
	.long LDIFF_SYM340
Lfde35_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController__ctor_intptr

LDIFF_SYM341=Lme_23 - XamarinSampleApp_SDKSettingsTableViewController__ctor_intptr
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:ViewDidLoad"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_ViewDidLoad"

	.byte 4,35
	.quad XamarinSampleApp_SDKSettingsTableViewController_ViewDidLoad
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde36_end - Lfde36_start
	.long LDIFF_SYM343
Lfde36_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_ViewDidLoad

LDIFF_SYM344=Lme_24 - XamarinSampleApp_SDKSettingsTableViewController_ViewDidLoad
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_DidReceiveMemoryWarning"

	.byte 4,44
	.quad XamarinSampleApp_SDKSettingsTableViewController_DidReceiveMemoryWarning
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde37_end - Lfde37_start
	.long LDIFF_SYM346
Lfde37_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_DidReceiveMemoryWarning

LDIFF_SYM347=Lme_25 - XamarinSampleApp_SDKSettingsTableViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:ViewDidUnload"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_ViewDidUnload"

	.byte 4,49
	.quad XamarinSampleApp_SDKSettingsTableViewController_ViewDidUnload
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde38_end - Lfde38_start
	.long LDIFF_SYM349
Lfde38_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_ViewDidUnload

LDIFF_SYM350=Lme_26 - XamarinSampleApp_SDKSettingsTableViewController_ViewDidUnload
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:addActivityIndicator"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator"

	.byte 4,56
	.quad XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,11
	.asciz "mainScreenSize"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,160,1,11
	.asciz "indicatorCenter"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde39_end - Lfde39_start
	.long LDIFF_SYM355
Lfde39_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator

LDIFF_SYM356=Lme_27 - XamarinSampleApp_SDKSettingsTableViewController_addActivityIndicator
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM358=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:removeActivityIndicator"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification"

	.byte 4,73
	.quad XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,3
	.asciz "notification"

LDIFF_SYM362=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde40_end - Lfde40_start
	.long LDIFF_SYM364
Lfde40_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification

LDIFF_SYM365=Lme_28 - XamarinSampleApp_SDKSettingsTableViewController_removeActivityIndicator_Foundation_NSNotification
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:reloadTableData"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_reloadTableData_Foundation_NSNotification"

	.byte 4,83
	.quad XamarinSampleApp_SDKSettingsTableViewController_reloadTableData_Foundation_NSNotification
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM367=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde41_end - Lfde41_start
	.long LDIFF_SYM368
Lfde41_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_reloadTableData_Foundation_NSNotification

LDIFF_SYM369=Lme_29 - XamarinSampleApp_SDKSettingsTableViewController_reloadTableData_Foundation_NSNotification
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM370=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM372=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_33:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM375=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM378=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:NumberOfSections"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_NumberOfSections_UIKit_UITableView"

	.byte 4,90
	.quad XamarinSampleApp_SDKSettingsTableViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde42_end - Lfde42_start
	.long LDIFF_SYM384
Lfde42_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM385=Lme_2a - XamarinSampleApp_SDKSettingsTableViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:RowsInSection"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 4,95
	.quad XamarinSampleApp_SDKSettingsTableViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM387=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde43_end - Lfde43_start
	.long LDIFF_SYM390
Lfde43_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM391=Lme_2b - XamarinSampleApp_SDKSettingsTableViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM393=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:RowSelected"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 4,100
	.quad XamarinSampleApp_SDKSettingsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM397=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,48,3
	.asciz "indexPath"

LDIFF_SYM398=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde44_end - Lfde44_start
	.long LDIFF_SYM400
Lfde44_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM401=Lme_2c - XamarinSampleApp_SDKSettingsTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:GetHeightForRow"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 4,140,1
	.quad XamarinSampleApp_SDKSettingsTableViewController_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM403=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,3
	.asciz "indexPath"

LDIFF_SYM404=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde45_end - Lfde45_start
	.long LDIFF_SYM406
Lfde45_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM407=Lme_2d - XamarinSampleApp_SDKSettingsTableViewController_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM409=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_38:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM412=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM413=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_39:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM416=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM417=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM418=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_37:

	.byte 5
	.asciz "XamarinSampleApp_SDKUseCaseTableViewCell"

	.byte 80,16
LDIFF_SYM421=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "primaryText"

LDIFF_SYM422=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,6
	.asciz "secondaryText"

LDIFF_SYM423=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "imageFrameWidth"

LDIFF_SYM424=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "imageFrameLeftMargin"

LDIFF_SYM425=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,72,0,7
	.asciz "XamarinSampleApp_SDKUseCaseTableViewCell"

LDIFF_SYM426=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:GetCell"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 4,146,1
	.quad XamarinSampleApp_SDKSettingsTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,200,0,3
	.asciz "tableView"

LDIFF_SYM430=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,208,0,3
	.asciz "indexPath"

LDIFF_SYM431=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,216,0,11
	.asciz "cellIdentifier"

LDIFF_SYM432=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM433=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,102,11
	.asciz "rowNo"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM437=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde46_end - Lfde46_start
	.long LDIFF_SYM438
Lfde46_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM439=Lme_2e - XamarinSampleApp_SDKSettingsTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:disableCell"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_disableCell_UIKit_UITableViewCell"

	.byte 4,170,1
	.quad XamarinSampleApp_SDKSettingsTableViewController_disableCell_UIKit_UITableViewCell
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,3
	.asciz "cell"

LDIFF_SYM441=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde47_end - Lfde47_start
	.long LDIFF_SYM442
Lfde47_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_disableCell_UIKit_UITableViewCell

LDIFF_SYM443=Lme_2f - XamarinSampleApp_SDKSettingsTableViewController_disableCell_UIKit_UITableViewCell
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController_ReleaseDesignerOutlets"

	.byte 5,18
	.quad XamarinSampleApp_SDKSettingsTableViewController_ReleaseDesignerOutlets
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde48_end - Lfde48_start
	.long LDIFF_SYM445
Lfde48_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController_ReleaseDesignerOutlets

LDIFF_SYM446=Lme_30 - XamarinSampleApp_SDKSettingsTableViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKSettingsTableViewController:.cctor"
	.asciz "XamarinSampleApp_SDKSettingsTableViewController__cctor"

	.byte 4,13
	.quad XamarinSampleApp_SDKSettingsTableViewController__cctor
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde49_end - Lfde49_start
	.long LDIFF_SYM447
Lfde49_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKSettingsTableViewController__cctor

LDIFF_SYM448=Lme_31 - XamarinSampleApp_SDKSettingsTableViewController__cctor
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "XamarinSampleApp_GeneralInfoViewController"

	.byte 72,16
LDIFF_SYM449=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "tableView"

LDIFF_SYM450=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "clientInstance"

LDIFF_SYM451=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,6
	.asciz "generalInfoElements"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,64,0,7
	.asciz "XamarinSampleApp_GeneralInfoViewController"

LDIFF_SYM453=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:.ctor"
	.asciz "XamarinSampleApp_GeneralInfoViewController__ctor"

	.byte 6,13
	.quad XamarinSampleApp_GeneralInfoViewController__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde50_end - Lfde50_start
	.long LDIFF_SYM457
Lfde50_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController__ctor

LDIFF_SYM458=Lme_32 - XamarinSampleApp_GeneralInfoViewController__ctor
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:ViewDidLoad"
	.asciz "XamarinSampleApp_GeneralInfoViewController_ViewDidLoad"

	.byte 6,20
	.quad XamarinSampleApp_GeneralInfoViewController_ViewDidLoad
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde51_end - Lfde51_start
	.long LDIFF_SYM460
Lfde51_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController_ViewDidLoad

LDIFF_SYM461=Lme_33 - XamarinSampleApp_GeneralInfoViewController_ViewDidLoad
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:setUpViews"
	.asciz "XamarinSampleApp_GeneralInfoViewController_setUpViews"

	.byte 6,27
	.quad XamarinSampleApp_GeneralInfoViewController_setUpViews
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde52_end - Lfde52_start
	.long LDIFF_SYM463
Lfde52_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController_setUpViews

LDIFF_SYM464=Lme_34 - XamarinSampleApp_GeneralInfoViewController_setUpViews
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_GeneralInfoViewController_DidReceiveMemoryWarning"

	.byte 6,39
	.quad XamarinSampleApp_GeneralInfoViewController_DidReceiveMemoryWarning
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde53_end - Lfde53_start
	.long LDIFF_SYM466
Lfde53_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController_DidReceiveMemoryWarning

LDIFF_SYM467=Lme_35 - XamarinSampleApp_GeneralInfoViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:ViewDidLayoutSubviews"
	.asciz "XamarinSampleApp_GeneralInfoViewController_ViewDidLayoutSubviews"

	.byte 6,44
	.quad XamarinSampleApp_GeneralInfoViewController_ViewDidLayoutSubviews
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde54_end - Lfde54_start
	.long LDIFF_SYM469
Lfde54_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController_ViewDidLayoutSubviews

LDIFF_SYM470=Lme_36 - XamarinSampleApp_GeneralInfoViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:NumberOfSections"
	.asciz "XamarinSampleApp_GeneralInfoViewController_NumberOfSections_UIKit_UITableView"

	.byte 6,50
	.quad XamarinSampleApp_GeneralInfoViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM472=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde55_end - Lfde55_start
	.long LDIFF_SYM474
Lfde55_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM475=Lme_37 - XamarinSampleApp_GeneralInfoViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:RowsInSection"
	.asciz "XamarinSampleApp_GeneralInfoViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 6,55
	.quad XamarinSampleApp_GeneralInfoViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM477=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde56_end - Lfde56_start
	.long LDIFF_SYM480
Lfde56_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM481=Lme_38 - XamarinSampleApp_GeneralInfoViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "AirWatchSDK_AWEnrollmentAccount"

	.byte 40,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "AirWatchSDK_AWEnrollmentAccount"

LDIFF_SYM483=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_42:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM486=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM487=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM488=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:GetCell"
	.asciz "XamarinSampleApp_GeneralInfoViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 6,60
	.quad XamarinSampleApp_GeneralInfoViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM492=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM493=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,141,208,0,11
	.asciz "cellIdentifier"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM495=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,102,11
	.asciz "rowNo"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,101,11
	.asciz "account"

LDIFF_SYM497=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM499=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "dsUrl"

LDIFF_SYM500=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,248,0,11
	.asciz "url"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,136,1,11
	.asciz "gid"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,144,1,11
	.asciz "V_11"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,152,1,11
	.asciz "username"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,160,1,11
	.asciz "V_13"

LDIFF_SYM507=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde57_end - Lfde57_start
	.long LDIFF_SYM508
Lfde57_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM509=Lme_39 - XamarinSampleApp_GeneralInfoViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,154,36
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.GeneralInfoViewController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_GeneralInfoViewController_ReleaseDesignerOutlets"

	.byte 7,18
	.quad XamarinSampleApp_GeneralInfoViewController_ReleaseDesignerOutlets
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde58_end - Lfde58_start
	.long LDIFF_SYM511
Lfde58_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_GeneralInfoViewController_ReleaseDesignerOutlets

LDIFF_SYM512=Lme_3a - XamarinSampleApp_GeneralInfoViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM513=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM514=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_44:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 80,16
LDIFF_SYM517=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,64,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,72,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM522=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_46:

	.byte 5
	.asciz "Foundation_NSUrlResponse"

	.byte 40,16
LDIFF_SYM525=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlResponse"

LDIFF_SYM526=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_48:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM530=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_47:

	.byte 5
	.asciz "Foundation_NSMutableData"

	.byte 40,16
LDIFF_SYM533=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableData"

LDIFF_SYM534=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIWebView"

	.byte 56,16
LDIFF_SYM537=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,0,7
	.asciz "UIKit_UIWebView"

LDIFF_SYM539=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_50:

	.byte 5
	.asciz "UIKit_UISegmentedControl"

	.byte 48,16
LDIFF_SYM542=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "UIKit_UISegmentedControl"

LDIFF_SYM543=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_43:

	.byte 5
	.asciz "XamarinSampleApp_IntegratedAuthViewController"

	.byte 120,16
LDIFF_SYM546=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "urlTextField"

LDIFF_SYM547=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,48,6
	.asciz "connectionResponse"

LDIFF_SYM548=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,56,6
	.asciz "connectionData"

LDIFF_SYM549=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,64,6
	.asciz "webView"

LDIFF_SYM550=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,72,6
	.asciz "segmentedControl"

LDIFF_SYM551=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,80,6
	.asciz "webViewFrame"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,88,0,7
	.asciz "XamarinSampleApp_IntegratedAuthViewController"

LDIFF_SYM553=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:.ctor"
	.asciz "XamarinSampleApp_IntegratedAuthViewController__ctor"

	.byte 8,17
	.quad XamarinSampleApp_IntegratedAuthViewController__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde59_end - Lfde59_start
	.long LDIFF_SYM557
Lfde59_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController__ctor

LDIFF_SYM558=Lme_3b - XamarinSampleApp_IntegratedAuthViewController__ctor
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:ViewWillAppear"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_ViewWillAppear_bool"

	.byte 8,29
	.quad XamarinSampleApp_IntegratedAuthViewController_ViewWillAppear_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde60_end - Lfde60_start
	.long LDIFF_SYM561
Lfde60_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_ViewWillAppear_bool

LDIFF_SYM562=Lme_3c - XamarinSampleApp_IntegratedAuthViewController_ViewWillAppear_bool
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:ViewWillDisappear"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_ViewWillDisappear_bool"

	.byte 8,36
	.quad XamarinSampleApp_IntegratedAuthViewController_ViewWillDisappear_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde61_end - Lfde61_start
	.long LDIFF_SYM565
Lfde61_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_ViewWillDisappear_bool

LDIFF_SYM566=Lme_3d - XamarinSampleApp_IntegratedAuthViewController_ViewWillDisappear_bool
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:ViewDidLoad"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_ViewDidLoad"

	.byte 8,42
	.quad XamarinSampleApp_IntegratedAuthViewController_ViewDidLoad
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde62_end - Lfde62_start
	.long LDIFF_SYM568
Lfde62_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_ViewDidLoad

LDIFF_SYM569=Lme_3e - XamarinSampleApp_IntegratedAuthViewController_ViewDidLoad
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_DidReceiveMemoryWarning"

	.byte 8,48
	.quad XamarinSampleApp_IntegratedAuthViewController_DidReceiveMemoryWarning
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde63_end - Lfde63_start
	.long LDIFF_SYM571
Lfde63_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_DidReceiveMemoryWarning

LDIFF_SYM572=Lme_3f - XamarinSampleApp_IntegratedAuthViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:ViewDidLayoutSubviews"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_ViewDidLayoutSubviews"

	.byte 8,54
	.quad XamarinSampleApp_IntegratedAuthViewController_ViewDidLayoutSubviews
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde64_end - Lfde64_start
	.long LDIFF_SYM574
Lfde64_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_ViewDidLayoutSubviews

LDIFF_SYM575=Lme_40 - XamarinSampleApp_IntegratedAuthViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM577=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM581=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM584=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM585=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM588=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM589=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_60:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM592=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM594=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_59:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM598=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM600=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_55:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM611=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM612=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM613=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM615=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_54:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM618=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM620=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM623=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM624=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_61:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM628=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM629=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM632=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM633=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM634=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM636=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:setUpViews"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_setUpViews"

	.byte 8,61
	.quad XamarinSampleApp_IntegratedAuthViewController_setUpViews
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "stringArray"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,11
	.asciz "rightBarButtonItem"

LDIFF_SYM641=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde65_end - Lfde65_start
	.long LDIFF_SYM642
Lfde65_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_setUpViews

LDIFF_SYM643=Lme_41 - XamarinSampleApp_IntegratedAuthViewController_setUpViews
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM644=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM645=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM646=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:setFrameForUIElements"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements"

	.byte 8,122
	.quad XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "mainScreenSize"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,232,2,11
	.asciz "btnHeight"

LDIFF_SYM651=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,248,2,11
	.asciz "offsetXForUIElements"

LDIFF_SYM652=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,252,2,11
	.asciz "widthForUIElements"

LDIFF_SYM653=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,128,3,11
	.asciz "segmentedControlFrame"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,141,200,2,11
	.asciz "V_5"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,168,2,11
	.asciz "V_6"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde66_end - Lfde66_start
	.long LDIFF_SYM657
Lfde66_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements

LDIFF_SYM658=Lme_42 - XamarinSampleApp_IntegratedAuthViewController_setFrameForUIElements
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM659=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM660=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:showAlert"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_showAlert_string"

	.byte 8,141,1
	.quad XamarinSampleApp_IntegratedAuthViewController_showAlert_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,32,11
	.asciz "alert"

LDIFF_SYM665=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde67_end - Lfde67_start
	.long LDIFF_SYM666
Lfde67_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_showAlert_string

LDIFF_SYM667=Lme_43 - XamarinSampleApp_IntegratedAuthViewController_showAlert_string
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Foundation_NSUrlRequest"

	.byte 40,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlRequest"

LDIFF_SYM669=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_64:

	.byte 5
	.asciz "Foundation_NSMutableUrlRequest"

	.byte 40,16
LDIFF_SYM672=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableUrlRequest"

LDIFF_SYM673=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_66:

	.byte 5
	.asciz "Foundation_NSUrlConnection"

	.byte 40,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlConnection"

LDIFF_SYM677=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:useUrlConnection"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest"

	.byte 8,148,1
	.quad XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,3
	.asciz "request"

LDIFF_SYM681=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,11
	.asciz "connection"

LDIFF_SYM682=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde68_end - Lfde68_start
	.long LDIFF_SYM683
Lfde68_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest

LDIFF_SYM684=Lme_44 - XamarinSampleApp_IntegratedAuthViewController_useUrlConnection_Foundation_NSMutableUrlRequest
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:useUrlSession"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest"

	.byte 8,155,1
	.quad XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "request"

LDIFF_SYM686=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde69_end - Lfde69_start
	.long LDIFF_SYM687
Lfde69_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest

LDIFF_SYM688=Lme_45 - XamarinSampleApp_IntegratedAuthViewController_useUrlSession_Foundation_NSMutableUrlRequest
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "Foundation_NSUrlAuthenticationChallenge"

	.byte 40,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlAuthenticationChallenge"

LDIFF_SYM690=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:handleChallengeForConnection"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge"

	.byte 8,161,1
	.quad XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,48,3
	.asciz "challenge"

LDIFF_SYM694=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "outError"

LDIFF_SYM695=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,11
	.asciz "success"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde70_end - Lfde70_start
	.long LDIFF_SYM699
Lfde70_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge

LDIFF_SYM700=Lme_46 - XamarinSampleApp_IntegratedAuthViewController_handleChallengeForConnection_Foundation_NSUrlAuthenticationChallenge
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM701=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM702=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:handleChallangeforSession"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential"

	.byte 8,174,1
	.quad XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,48,3
	.asciz "challenge"

LDIFF_SYM706=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM707=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,56,11
	.asciz "outError"

LDIFF_SYM708=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,104,11
	.asciz "success"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde71_end - Lfde71_start
	.long LDIFF_SYM712
Lfde71_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential

LDIFF_SYM713=Lme_47 - XamarinSampleApp_IntegratedAuthViewController_handleChallangeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "Foundation_NSUrlCredential"

	.byte 40,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlCredential"

LDIFF_SYM715=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:WillSendRequestForAuthenticationChallenge"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_WillSendRequestForAuthenticationChallenge_Foundation_NSUrlConnection_Foundation_NSUrlAuthenticationChallenge"

	.byte 8,189,1
	.quad XamarinSampleApp_IntegratedAuthViewController_WillSendRequestForAuthenticationChallenge_Foundation_NSUrlConnection_Foundation_NSUrlAuthenticationChallenge
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "connection"

LDIFF_SYM719=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,208,0,3
	.asciz "challenge"

LDIFF_SYM720=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,102,11
	.asciz "cred"

LDIFF_SYM724=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde72_end - Lfde72_start
	.long LDIFF_SYM726
Lfde72_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_WillSendRequestForAuthenticationChallenge_Foundation_NSUrlConnection_Foundation_NSUrlAuthenticationChallenge

LDIFF_SYM727=Lme_48 - XamarinSampleApp_IntegratedAuthViewController_WillSendRequestForAuthenticationChallenge_Foundation_NSUrlConnection_Foundation_NSUrlAuthenticationChallenge
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:ReceivedResponse"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse"

	.byte 8,221,1
	.quad XamarinSampleApp_IntegratedAuthViewController_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,3
	.asciz "connection"

LDIFF_SYM729=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,32,3
	.asciz "response"

LDIFF_SYM730=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde73_end - Lfde73_start
	.long LDIFF_SYM732
Lfde73_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse

LDIFF_SYM733=Lme_49 - XamarinSampleApp_IntegratedAuthViewController_ReceivedResponse_Foundation_NSUrlConnection_Foundation_NSUrlResponse
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:ReceivedData"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData"

	.byte 8,232,1
	.quad XamarinSampleApp_IntegratedAuthViewController_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "connection"

LDIFF_SYM735=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM736=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde74_end - Lfde74_start
	.long LDIFF_SYM738
Lfde74_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData

LDIFF_SYM739=Lme_4a - XamarinSampleApp_IntegratedAuthViewController_ReceivedData_Foundation_NSUrlConnection_Foundation_NSData
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:FinishedLoading"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_FinishedLoading_Foundation_NSUrlConnection"

	.byte 8,246,1
	.quad XamarinSampleApp_IntegratedAuthViewController_FinishedLoading_Foundation_NSUrlConnection
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,3
	.asciz "connection"

LDIFF_SYM741=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,11
	.asciz "dataString"

LDIFF_SYM744=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde75_end - Lfde75_start
	.long LDIFF_SYM745
Lfde75_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_FinishedLoading_Foundation_NSUrlConnection

LDIFF_SYM746=Lme_4b - XamarinSampleApp_IntegratedAuthViewController_FinishedLoading_Foundation_NSUrlConnection
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Foundation_NSUrlSession"

	.byte 40,16
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlSession"

LDIFF_SYM748=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:DidReceiveChallenge"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential"

	.byte 8,138,2
	.quad XamarinSampleApp_IntegratedAuthViewController_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,3
	.asciz "session"

LDIFF_SYM752=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,208,0,3
	.asciz "challenge"

LDIFF_SYM753=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM754=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde76_end - Lfde76_start
	.long LDIFF_SYM759
Lfde76_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential

LDIFF_SYM760=Lme_4c - XamarinSampleApp_IntegratedAuthViewController_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_IntegratedAuthViewController_ReleaseDesignerOutlets"

	.byte 9,18
	.quad XamarinSampleApp_IntegratedAuthViewController_ReleaseDesignerOutlets
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde77_end - Lfde77_start
	.long LDIFF_SYM762
Lfde77_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController_ReleaseDesignerOutlets

LDIFF_SYM763=Lme_4d - XamarinSampleApp_IntegratedAuthViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM765=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2
	.asciz "XamarinSampleApp.IntegratedAuthViewController:<setUpViews>b__16_0"
	.asciz "XamarinSampleApp_IntegratedAuthViewController__setUpViewsb__16_0_object_System_EventArgs"

	.byte 8,88
	.quad XamarinSampleApp_IntegratedAuthViewController__setUpViewsb__16_0_object_System_EventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM770=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,11
	.asciz "url"

LDIFF_SYM772=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,11
	.asciz "request"

LDIFF_SYM773=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde78_end - Lfde78_start
	.long LDIFF_SYM776
Lfde78_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_IntegratedAuthViewController__setUpViewsb__16_0_object_System_EventArgs

LDIFF_SYM777=Lme_4e - XamarinSampleApp_IntegratedAuthViewController__setUpViewsb__16_0_object_System_EventArgs
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "XamarinSampleApp_TunnelingViewController"

	.byte 104,16
LDIFF_SYM778=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "urlTextField"

LDIFF_SYM779=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,6
	.asciz "webView"

LDIFF_SYM780=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,56,6
	.asciz "segmentedControl"

LDIFF_SYM781=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,64,6
	.asciz "webViewFrame"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,72,0,7
	.asciz "XamarinSampleApp_TunnelingViewController"

LDIFF_SYM783=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:.ctor"
	.asciz "XamarinSampleApp_TunnelingViewController__ctor"

	.byte 10,11
	.quad XamarinSampleApp_TunnelingViewController__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde79_end - Lfde79_start
	.long LDIFF_SYM787
Lfde79_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController__ctor

LDIFF_SYM788=Lme_4f - XamarinSampleApp_TunnelingViewController__ctor
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:ViewDidLoad"
	.asciz "XamarinSampleApp_TunnelingViewController_ViewDidLoad"

	.byte 10,23
	.quad XamarinSampleApp_TunnelingViewController_ViewDidLoad
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde80_end - Lfde80_start
	.long LDIFF_SYM790
Lfde80_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_ViewDidLoad

LDIFF_SYM791=Lme_50 - XamarinSampleApp_TunnelingViewController_ViewDidLoad
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_TunnelingViewController_DidReceiveMemoryWarning"

	.byte 10,29
	.quad XamarinSampleApp_TunnelingViewController_DidReceiveMemoryWarning
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde81_end - Lfde81_start
	.long LDIFF_SYM793
Lfde81_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_DidReceiveMemoryWarning

LDIFF_SYM794=Lme_51 - XamarinSampleApp_TunnelingViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:ViewWillAppear"
	.asciz "XamarinSampleApp_TunnelingViewController_ViewWillAppear_bool"

	.byte 10,35
	.quad XamarinSampleApp_TunnelingViewController_ViewWillAppear_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde82_end - Lfde82_start
	.long LDIFF_SYM797
Lfde82_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_ViewWillAppear_bool

LDIFF_SYM798=Lme_52 - XamarinSampleApp_TunnelingViewController_ViewWillAppear_bool
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:ViewWillDisappear"
	.asciz "XamarinSampleApp_TunnelingViewController_ViewWillDisappear_bool"

	.byte 10,42
	.quad XamarinSampleApp_TunnelingViewController_ViewWillDisappear_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde83_end - Lfde83_start
	.long LDIFF_SYM801
Lfde83_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_ViewWillDisappear_bool

LDIFF_SYM802=Lme_53 - XamarinSampleApp_TunnelingViewController_ViewWillDisappear_bool
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:ViewDidLayoutSubviews"
	.asciz "XamarinSampleApp_TunnelingViewController_ViewDidLayoutSubviews"

	.byte 10,48
	.quad XamarinSampleApp_TunnelingViewController_ViewDidLayoutSubviews
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde84_end - Lfde84_start
	.long LDIFF_SYM804
Lfde84_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_ViewDidLayoutSubviews

LDIFF_SYM805=Lme_54 - XamarinSampleApp_TunnelingViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:setUpViews"
	.asciz "XamarinSampleApp_TunnelingViewController_setUpViews"

	.byte 10,54
	.quad XamarinSampleApp_TunnelingViewController_setUpViews
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,106,11
	.asciz "stringArray"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,11
	.asciz "rightBarButtonItem"

LDIFF_SYM808=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde85_end - Lfde85_start
	.long LDIFF_SYM809
Lfde85_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_setUpViews

LDIFF_SYM810=Lme_55 - XamarinSampleApp_TunnelingViewController_setUpViews
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:setFrameForUIElements"
	.asciz "XamarinSampleApp_TunnelingViewController_setFrameForUIElements"

	.byte 10,114
	.quad XamarinSampleApp_TunnelingViewController_setFrameForUIElements
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "mainScreenSize"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,232,2,11
	.asciz "widthForUIElements"

LDIFF_SYM813=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,248,2,11
	.asciz "segmentedControlFrame"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,200,2,11
	.asciz "V_3"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,168,2,11
	.asciz "V_4"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde86_end - Lfde86_start
	.long LDIFF_SYM817
Lfde86_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_setFrameForUIElements

LDIFF_SYM818=Lme_56 - XamarinSampleApp_TunnelingViewController_setFrameForUIElements
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,153,56,154,55
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:showAlert"
	.asciz "XamarinSampleApp_TunnelingViewController_showAlert_string"

	.byte 10,134,1
	.quad XamarinSampleApp_TunnelingViewController_showAlert_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,32,11
	.asciz "alert"

LDIFF_SYM821=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde87_end - Lfde87_start
	.long LDIFF_SYM822
Lfde87_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_showAlert_string

LDIFF_SYM823=Lme_57 - XamarinSampleApp_TunnelingViewController_showAlert_string
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM825=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_74:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM829=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM830=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM834=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_76:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM837=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM838=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_78:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM848=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_77:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM857=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM858=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_73:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM861=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM864=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM866=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM867=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM869=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_79:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM873=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_81:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM878=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_82:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM882=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_83:

	.byte 8
	.asciz "System_Security_Principal_TokenImpersonationLevel"

	.byte 4
LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 9
	.asciz "Anonymous"

	.byte 1,9
	.asciz "Delegation"

	.byte 4,9
	.asciz "Identification"

	.byte 2,9
	.asciz "Impersonation"

	.byte 3,9
	.asciz "None"

	.byte 0,0,7
	.asciz "System_Security_Principal_TokenImpersonationLevel"

LDIFF_SYM886=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_80:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 32,16
LDIFF_SYM889=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "m_AuthenticationLevel"

LDIFF_SYM890=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,6
	.asciz "m_ImpersonationLevel"

LDIFF_SYM891=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,28,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM892=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_85:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 24,16
LDIFF_SYM895=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM896=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM903=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_90:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM906=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_92:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM909=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 72,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,6
	.asciz "occupancy"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,52,6
	.asciz "loadsize"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,56,6
	.asciz "loadFactor"

LDIFF_SYM917=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,60,6
	.asciz "version"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,64,6
	.asciz "isWriterInProgress"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,68,6
	.asciz "keys"

LDIFF_SYM920=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "_keycomparer"

LDIFF_SYM921=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,6
	.asciz "_syncRoot"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,40,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM923=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_93:

	.byte 5
	.asciz "_NameObjectEntry"

	.byte 32,16
LDIFF_SYM926=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,16,6
	.asciz "Value"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,24,0,7
	.asciz "_NameObjectEntry"

LDIFF_SYM929=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 56,16
LDIFF_SYM932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_readOnly"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,48,6
	.asciz "_entriesArray"

LDIFF_SYM934=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "_keyComparer"

LDIFF_SYM935=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "_entriesTable"

LDIFF_SYM936=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,32,6
	.asciz "_nullKeyEntry"

LDIFF_SYM937=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,52,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM939=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 72,16
LDIFF_SYM942=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,56,6
	.asciz "_allKeys"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,64,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM945=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_94:

	.byte 8
	.asciz "System_Net_WebHeaderCollectionType"

	.byte 2
LDIFF_SYM948=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "WebRequest"

	.byte 1,9
	.asciz "WebResponse"

	.byte 2,9
	.asciz "HttpWebRequest"

	.byte 3,9
	.asciz "HttpWebResponse"

	.byte 4,9
	.asciz "HttpListenerRequest"

	.byte 5,9
	.asciz "HttpListenerResponse"

	.byte 6,9
	.asciz "FtpWebRequest"

	.byte 7,9
	.asciz "FtpWebResponse"

	.byte 8,9
	.asciz "FileWebRequest"

	.byte 9,9
	.asciz "FileWebResponse"

	.byte 10,0,7
	.asciz "System_Net_WebHeaderCollectionType"

LDIFF_SYM949=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_86:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 96,16
LDIFF_SYM952=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_CommonHeaders"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,72,6
	.asciz "m_NumCommonHeaders"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,88,6
	.asciz "m_InnerCollection"

LDIFF_SYM955=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,80,6
	.asciz "m_Type"

LDIFF_SYM956=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,92,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM957=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_95:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 48,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,6
	.asciz "m_list"

LDIFF_SYM962=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "m_TimeStamp"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,6
	.asciz "m_has_other_versions"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,6
	.asciz "m_IsReadOnly"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,41,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM966=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_96:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM969=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM974=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_97:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM977=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM978=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM979=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_98:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM983=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM989=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM994=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_106:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM998=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1001=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1002=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1006=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1010=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1011=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1012=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1015=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1018=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1019=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_111:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1023=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1026=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1030=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1031=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM1034=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM1041=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM1042=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1043=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1046=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1050=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_105:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1053=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1054=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1055=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1056=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1057=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1058=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1059=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1060=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1061=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1064=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1065=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1068=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1073=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_121:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1076=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1077=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_120:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1080=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1081=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_119:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1084=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1086=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1088=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_118:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1091=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1092=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_117:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1095=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1096=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_116:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1101=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1103=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1110=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_128:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1113=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1116=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM1119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1120=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1122=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_127:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1128=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1129=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1138=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1141=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1145=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1147=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1151=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1152=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1153=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1155=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1160=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1167=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_104:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1171=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1172=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1173=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1175=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1178=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1179=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1186=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1187=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1190=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1191=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1194=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1196=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_133:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1199=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1200=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_100:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1203=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1205=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1209=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1210=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1211=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1214=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1216=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_135:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1219=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1220=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1221=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1222=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_134:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1230=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1231=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1232=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1233=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_99:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1236=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1237=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1238=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1239=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_84:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 112,16
LDIFF_SYM1242=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM1243=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,24,6
	.asciz "webHeaders"

LDIFF_SYM1244=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,32,6
	.asciz "cookieCollection"

LDIFF_SYM1245=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,40,6
	.asciz "method"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM1247=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,56,6
	.asciz "statusCode"

LDIFF_SYM1248=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,88,6
	.asciz "statusDescription"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,64,6
	.asciz "contentLength"

LDIFF_SYM1250=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,96,6
	.asciz "cookie_container"

LDIFF_SYM1251=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,72,6
	.asciz "disposed"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,104,6
	.asciz "stream"

LDIFF_SYM1253=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,80,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM1254=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:getStatusCode"
	.asciz "XamarinSampleApp_TunnelingViewController_getStatusCode_System_Uri"

	.byte 10,141,1
	.quad XamarinSampleApp_TunnelingViewController_getStatusCode_System_Uri
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM1257=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,192,0,11
	.asciz "result"

LDIFF_SYM1258=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,11
	.asciz "request"

LDIFF_SYM1259=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "response"

LDIFF_SYM1260=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1262=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1263
Lfde88_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_getStatusCode_System_Uri

LDIFF_SYM1264=Lme_58 - XamarinSampleApp_TunnelingViewController_getStatusCode_System_Uri
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:useWebView"
	.asciz "XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest"

	.byte 10,159,1
	.quad XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,3
	.asciz "request"

LDIFF_SYM1266=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1267
Lfde89_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest

LDIFF_SYM1268=Lme_59 - XamarinSampleApp_TunnelingViewController_useWebView_Foundation_NSUrlRequest
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:useUrlSession"
	.asciz "XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest"

	.byte 10,186,1
	.quad XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "request"

LDIFF_SYM1270=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1271
Lfde90_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest

LDIFF_SYM1272=Lme_5a - XamarinSampleApp_TunnelingViewController_useUrlSession_Foundation_NSUrlRequest
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:createRequestFromString"
	.asciz "XamarinSampleApp_TunnelingViewController_createRequestFromString_string"

	.byte 10,192,1
	.quad XamarinSampleApp_TunnelingViewController_createRequestFromString_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,192,0,3
	.asciz "url"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "containsHttp"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,11
	.asciz "uri"

LDIFF_SYM1276=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1279=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1280
Lfde91_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_createRequestFromString_string

LDIFF_SYM1281=Lme_5b - XamarinSampleApp_TunnelingViewController_createRequestFromString_string
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_TunnelingViewController_ReleaseDesignerOutlets"

	.byte 11,18
	.quad XamarinSampleApp_TunnelingViewController_ReleaseDesignerOutlets
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1283
Lfde92_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController_ReleaseDesignerOutlets

LDIFF_SYM1284=Lme_5c - XamarinSampleApp_TunnelingViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:<setUpViews>b__12_0"
	.asciz "XamarinSampleApp_TunnelingViewController__setUpViewsb__12_0_object_System_EventArgs"

	.byte 10,79
	.quad XamarinSampleApp_TunnelingViewController__setUpViewsb__12_0_object_System_EventArgs
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM1287=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,11
	.asciz "request"

LDIFF_SYM1289=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1293
Lfde93_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController__setUpViewsb__12_0_object_System_EventArgs

LDIFF_SYM1294=Lme_5d - XamarinSampleApp_TunnelingViewController__setUpViewsb__12_0_object_System_EventArgs
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIWebErrorArgs"

	.byte 24,16
LDIFF_SYM1295=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1296=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,0,7
	.asciz "UIKit_UIWebErrorArgs"

LDIFF_SYM1297=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController:<useWebView>b__16_2"
	.asciz "XamarinSampleApp_TunnelingViewController__useWebViewb__16_2_object_UIKit_UIWebErrorArgs"

	.byte 10,176,1
	.quad XamarinSampleApp_TunnelingViewController__useWebViewb__16_2_object_UIKit_UIWebErrorArgs
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1302=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,40,11
	.asciz "alert"

LDIFF_SYM1303=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1304
Lfde94_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController__useWebViewb__16_2_object_UIKit_UIWebErrorArgs

LDIFF_SYM1305=Lme_5e - XamarinSampleApp_TunnelingViewController__useWebViewb__16_2_object_UIKit_UIWebErrorArgs
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "XamarinSampleApp_DLPViewController"

	.byte 72,16
LDIFF_SYM1306=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "tableView"

LDIFF_SYM1307=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,48,6
	.asciz "sdkManager"

LDIFF_SYM1308=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,56,6
	.asciz "supportedElements"

LDIFF_SYM1309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,64,0,7
	.asciz "XamarinSampleApp_DLPViewController"

LDIFF_SYM1310=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:.ctor"
	.asciz "XamarinSampleApp_DLPViewController__ctor"

	.byte 12,11
	.quad XamarinSampleApp_DLPViewController__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1314
Lfde95_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController__ctor

LDIFF_SYM1315=Lme_5f - XamarinSampleApp_DLPViewController__ctor
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:ViewDidLoad"
	.asciz "XamarinSampleApp_DLPViewController_ViewDidLoad"

	.byte 12,18
	.quad XamarinSampleApp_DLPViewController_ViewDidLoad
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1317
Lfde96_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_ViewDidLoad

LDIFF_SYM1318=Lme_60 - XamarinSampleApp_DLPViewController_ViewDidLoad
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:setUpViews"
	.asciz "XamarinSampleApp_DLPViewController_setUpViews"

	.byte 12,24
	.quad XamarinSampleApp_DLPViewController_setUpViews
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1320
Lfde97_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_setUpViews

LDIFF_SYM1321=Lme_61 - XamarinSampleApp_DLPViewController_setUpViews
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:ViewDidLayoutSubviews"
	.asciz "XamarinSampleApp_DLPViewController_ViewDidLayoutSubviews"

	.byte 12,35
	.quad XamarinSampleApp_DLPViewController_ViewDidLayoutSubviews
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1323
Lfde98_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_ViewDidLayoutSubviews

LDIFF_SYM1324=Lme_62 - XamarinSampleApp_DLPViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_DLPViewController_DidReceiveMemoryWarning"

	.byte 12,41
	.quad XamarinSampleApp_DLPViewController_DidReceiveMemoryWarning
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1326
Lfde99_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_DidReceiveMemoryWarning

LDIFF_SYM1327=Lme_63 - XamarinSampleApp_DLPViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:NumberOfSections"
	.asciz "XamarinSampleApp_DLPViewController_NumberOfSections_UIKit_UITableView"

	.byte 12,46
	.quad XamarinSampleApp_DLPViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM1329=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1331
Lfde100_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM1332=Lme_64 - XamarinSampleApp_DLPViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:RowsInSection"
	.asciz "XamarinSampleApp_DLPViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 12,51
	.quad XamarinSampleApp_DLPViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM1334=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1337
Lfde101_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1338=Lme_65 - XamarinSampleApp_DLPViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:GetCell"
	.asciz "XamarinSampleApp_DLPViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 12,56
	.quad XamarinSampleApp_DLPViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1340=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM1341=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,208,0,11
	.asciz "cellIdentifier"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM1343=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,102,11
	.asciz "rowNo"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1346=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1348=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1349
Lfde102_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1350=Lme_66 - XamarinSampleApp_DLPViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,154,24
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:RowSelected"
	.asciz "XamarinSampleApp_DLPViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 12,97
	.quad XamarinSampleApp_DLPViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,3
	.asciz "tableView"

LDIFF_SYM1352=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,40,3
	.asciz "indexPath"

LDIFF_SYM1353=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1355
Lfde103_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1356=Lme_67 - XamarinSampleApp_DLPViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.DLPViewController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_DLPViewController_ReleaseDesignerOutlets"

	.byte 13,18
	.quad XamarinSampleApp_DLPViewController_ReleaseDesignerOutlets
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1358
Lfde104_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_DLPViewController_ReleaseDesignerOutlets

LDIFF_SYM1359=Lme_68 - XamarinSampleApp_DLPViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 96,16
LDIFF_SYM1360=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,56,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,64,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,72,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,80,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,88,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1366=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_139:

	.byte 5
	.asciz "XamarinSampleApp_CustomSettingsViewController"

	.byte 64,16
LDIFF_SYM1369=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "textView"

LDIFF_SYM1370=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,48,6
	.asciz "sdkManager"

LDIFF_SYM1371=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,56,0,7
	.asciz "XamarinSampleApp_CustomSettingsViewController"

LDIFF_SYM1372=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "XamarinSampleApp.CustomSettingsViewController:.ctor"
	.asciz "XamarinSampleApp_CustomSettingsViewController__ctor"

	.byte 14,8
	.quad XamarinSampleApp_CustomSettingsViewController__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1376
Lfde105_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomSettingsViewController__ctor

LDIFF_SYM1377=Lme_69 - XamarinSampleApp_CustomSettingsViewController__ctor
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomSettingsViewController:ViewDidLoad"
	.asciz "XamarinSampleApp_CustomSettingsViewController_ViewDidLoad"

	.byte 14,15
	.quad XamarinSampleApp_CustomSettingsViewController_ViewDidLoad
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1379
Lfde106_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomSettingsViewController_ViewDidLoad

LDIFF_SYM1380=Lme_6a - XamarinSampleApp_CustomSettingsViewController_ViewDidLoad
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomSettingsViewController:ViewDidLayoutSubviews"
	.asciz "XamarinSampleApp_CustomSettingsViewController_ViewDidLayoutSubviews"

	.byte 14,21
	.quad XamarinSampleApp_CustomSettingsViewController_ViewDidLayoutSubviews
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1382
Lfde107_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomSettingsViewController_ViewDidLayoutSubviews

LDIFF_SYM1383=Lme_6b - XamarinSampleApp_CustomSettingsViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomSettingsViewController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_CustomSettingsViewController_DidReceiveMemoryWarning"

	.byte 14,27
	.quad XamarinSampleApp_CustomSettingsViewController_DidReceiveMemoryWarning
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1385
Lfde108_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomSettingsViewController_DidReceiveMemoryWarning

LDIFF_SYM1386=Lme_6c - XamarinSampleApp_CustomSettingsViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomSettingsViewController:setUpViews"
	.asciz "XamarinSampleApp_CustomSettingsViewController_setUpViews"

	.byte 14,33
	.quad XamarinSampleApp_CustomSettingsViewController_setUpViews
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1388
Lfde109_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomSettingsViewController_setUpViews

LDIFF_SYM1389=Lme_6d - XamarinSampleApp_CustomSettingsViewController_setUpViews
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomSettingsViewController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_CustomSettingsViewController_ReleaseDesignerOutlets"

	.byte 15,18
	.quad XamarinSampleApp_CustomSettingsViewController_ReleaseDesignerOutlets
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1391
Lfde110_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomSettingsViewController_ReleaseDesignerOutlets

LDIFF_SYM1392=Lme_6e - XamarinSampleApp_CustomSettingsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "XamarinSampleApp_SDKLifecycleViewController"

	.byte 64,16
LDIFF_SYM1393=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "tableView"

LDIFF_SYM1394=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,48,6
	.asciz "sdkManager"

LDIFF_SYM1395=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,56,0,7
	.asciz "XamarinSampleApp_SDKLifecycleViewController"

LDIFF_SYM1396=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:.ctor"
	.asciz "XamarinSampleApp_SDKLifecycleViewController__ctor"

	.byte 16,12
	.quad XamarinSampleApp_SDKLifecycleViewController__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1400
Lfde111_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController__ctor

LDIFF_SYM1401=Lme_6f - XamarinSampleApp_SDKLifecycleViewController__ctor
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:ViewDidLoad"
	.asciz "XamarinSampleApp_SDKLifecycleViewController_ViewDidLoad"

	.byte 16,19
	.quad XamarinSampleApp_SDKLifecycleViewController_ViewDidLoad
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1403
Lfde112_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController_ViewDidLoad

LDIFF_SYM1404=Lme_70 - XamarinSampleApp_SDKLifecycleViewController_ViewDidLoad
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:ViewDidLayoutSubviews"
	.asciz "XamarinSampleApp_SDKLifecycleViewController_ViewDidLayoutSubviews"

	.byte 16,26
	.quad XamarinSampleApp_SDKLifecycleViewController_ViewDidLayoutSubviews
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1406
Lfde113_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController_ViewDidLayoutSubviews

LDIFF_SYM1407=Lme_71 - XamarinSampleApp_SDKLifecycleViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_SDKLifecycleViewController_DidReceiveMemoryWarning"

	.byte 16,32
	.quad XamarinSampleApp_SDKLifecycleViewController_DidReceiveMemoryWarning
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1409
Lfde114_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController_DidReceiveMemoryWarning

LDIFF_SYM1410=Lme_72 - XamarinSampleApp_SDKLifecycleViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:setUpViews"
	.asciz "XamarinSampleApp_SDKLifecycleViewController_setUpViews"

	.byte 16,38
	.quad XamarinSampleApp_SDKLifecycleViewController_setUpViews
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1412
Lfde115_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController_setUpViews

LDIFF_SYM1413=Lme_73 - XamarinSampleApp_SDKLifecycleViewController_setUpViews
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:NumberOfSections"
	.asciz "XamarinSampleApp_SDKLifecycleViewController_NumberOfSections_UIKit_UITableView"

	.byte 16,48
	.quad XamarinSampleApp_SDKLifecycleViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM1415=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1417
Lfde116_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM1418=Lme_74 - XamarinSampleApp_SDKLifecycleViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:RowsInSection"
	.asciz "XamarinSampleApp_SDKLifecycleViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 16,53
	.quad XamarinSampleApp_SDKLifecycleViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM1420=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1423
Lfde117_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1424=Lme_75 - XamarinSampleApp_SDKLifecycleViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:GetCell"
	.asciz "XamarinSampleApp_SDKLifecycleViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 16,58
	.quad XamarinSampleApp_SDKLifecycleViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,141,200,0,3
	.asciz "tableView"

LDIFF_SYM1426=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,141,208,0,3
	.asciz "indexPath"

LDIFF_SYM1427=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,141,216,0,11
	.asciz "cellIdentifier"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM1429=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,100,11
	.asciz "checkDone"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,248,0,11
	.asciz "recievedProfiles"

LDIFF_SYM1433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM1434=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1435
Lfde118_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1436=Lme_76 - XamarinSampleApp_SDKLifecycleViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKLifecycleViewController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_SDKLifecycleViewController_ReleaseDesignerOutlets"

	.byte 17,18
	.quad XamarinSampleApp_SDKLifecycleViewController_ReleaseDesignerOutlets
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1438
Lfde119_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKLifecycleViewController_ReleaseDesignerOutlets

LDIFF_SYM1439=Lme_77 - XamarinSampleApp_SDKLifecycleViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKUseCaseTableViewCell:.cctor"
	.asciz "XamarinSampleApp_SDKUseCaseTableViewCell__cctor"

	.byte 18,11
	.quad XamarinSampleApp_SDKUseCaseTableViewCell__cctor
	.quad Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1440
Lfde120_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKUseCaseTableViewCell__cctor

LDIFF_SYM1441=Lme_78 - XamarinSampleApp_SDKUseCaseTableViewCell__cctor
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKUseCaseTableViewCell:.ctor"
	.asciz "XamarinSampleApp_SDKUseCaseTableViewCell__ctor_intptr"

	.byte 18,13
	.quad XamarinSampleApp_SDKUseCaseTableViewCell__ctor_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1445
Lfde121_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKUseCaseTableViewCell__ctor_intptr

LDIFF_SYM1446=Lme_79 - XamarinSampleApp_SDKUseCaseTableViewCell__ctor_intptr
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 8
	.asciz "UIKit_UITableViewCellStyle"

	.byte 8
LDIFF_SYM1447=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Value1"

	.byte 1,9
	.asciz "Value2"

	.byte 2,9
	.asciz "Subtitle"

	.byte 3,0,7
	.asciz "UIKit_UITableViewCellStyle"

LDIFF_SYM1448=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2
	.asciz "XamarinSampleApp.SDKUseCaseTableViewCell:.ctor"
	.asciz "XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle"

	.byte 18,13
	.quad XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,104,3
	.asciz "reuseIdentifier"

LDIFF_SYM1452=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,24,3
	.asciz "style"

LDIFF_SYM1453=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1455
Lfde122_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle

LDIFF_SYM1456=Lme_7a - XamarinSampleApp_SDKUseCaseTableViewCell__ctor_Foundation_NSString_UIKit_UITableViewCellStyle
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKUseCaseTableViewCell:setCellInterface"
	.asciz "XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString"

	.byte 18,33
	.quad XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,104,3
	.asciz "primaryText"

LDIFF_SYM1458=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,24,3
	.asciz "secondaryText"

LDIFF_SYM1459=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1460
Lfde123_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString

LDIFF_SYM1461=Lme_7b - XamarinSampleApp_SDKUseCaseTableViewCell_setCellInterface_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM1462=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1463=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "XamarinSampleApp.SDKUseCaseTableViewCell:setUpViews"
	.asciz "XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews"

	.byte 18,40
	.quad XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "imageFrame"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,141,232,0,11
	.asciz "cellImageView"

LDIFF_SYM1468=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,11
	.asciz "imageFile"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1470
Lfde124_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews

LDIFF_SYM1471=Lme_7c - XamarinSampleApp_SDKUseCaseTableViewCell_setUpViews
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.SDKUseCaseTableViewCell:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_SDKUseCaseTableViewCell_ReleaseDesignerOutlets"

	.byte 19,17
	.quad XamarinSampleApp_SDKUseCaseTableViewCell_ReleaseDesignerOutlets
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1473
Lfde125_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_SDKUseCaseTableViewCell_ReleaseDesignerOutlets

LDIFF_SYM1474=Lme_7d - XamarinSampleApp_SDKUseCaseTableViewCell_ReleaseDesignerOutlets
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "XamarinSampleApp_EncryptionViewController"

	.byte 48,16
LDIFF_SYM1475=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "XamarinSampleApp_EncryptionViewController"

LDIFF_SYM1476=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "XamarinSampleApp.EncryptionViewController:.ctor"
	.asciz "XamarinSampleApp_EncryptionViewController__ctor"

	.byte 20,9
	.quad XamarinSampleApp_EncryptionViewController__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1480
Lfde126_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_EncryptionViewController__ctor

LDIFF_SYM1481=Lme_7e - XamarinSampleApp_EncryptionViewController__ctor
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.EncryptionViewController:ViewDidLoad"
	.asciz "XamarinSampleApp_EncryptionViewController_ViewDidLoad"

	.byte 20,14
	.quad XamarinSampleApp_EncryptionViewController_ViewDidLoad
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1483
Lfde127_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_EncryptionViewController_ViewDidLoad

LDIFF_SYM1484=Lme_7f - XamarinSampleApp_EncryptionViewController_ViewDidLoad
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.EncryptionViewController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_EncryptionViewController_DidReceiveMemoryWarning"

	.byte 20,21
	.quad XamarinSampleApp_EncryptionViewController_DidReceiveMemoryWarning
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1486
Lfde128_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_EncryptionViewController_DidReceiveMemoryWarning

LDIFF_SYM1487=Lme_80 - XamarinSampleApp_EncryptionViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.EncryptionViewController:setUpViews"
	.asciz "XamarinSampleApp_EncryptionViewController_setUpViews"

	.byte 20,27
	.quad XamarinSampleApp_EncryptionViewController_setUpViews
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1489
Lfde129_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_EncryptionViewController_setUpViews

LDIFF_SYM1490=Lme_81 - XamarinSampleApp_EncryptionViewController_setUpViews
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.EncryptionViewController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_EncryptionViewController_ReleaseDesignerOutlets"

	.byte 21,18
	.quad XamarinSampleApp_EncryptionViewController_ReleaseDesignerOutlets
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1492
Lfde130_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_EncryptionViewController_ReleaseDesignerOutlets

LDIFF_SYM1493=Lme_82 - XamarinSampleApp_EncryptionViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "XamarinSampleApp_XamarinAlertController"

	.byte 48,16
LDIFF_SYM1494=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,0,7
	.asciz "XamarinSampleApp_XamarinAlertController"

LDIFF_SYM1495=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:ViewDidLoad"
	.asciz "XamarinSampleApp_XamarinAlertController_ViewDidLoad"

	.byte 22,11
	.quad XamarinSampleApp_XamarinAlertController_ViewDidLoad
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1499
Lfde131_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController_ViewDidLoad

LDIFF_SYM1500=Lme_83 - XamarinSampleApp_XamarinAlertController_ViewDidLoad
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:DidReceiveMemoryWarning"
	.asciz "XamarinSampleApp_XamarinAlertController_DidReceiveMemoryWarning"

	.byte 22,17
	.quad XamarinSampleApp_XamarinAlertController_DidReceiveMemoryWarning
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1502
Lfde132_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController_DidReceiveMemoryWarning

LDIFF_SYM1503=Lme_84 - XamarinSampleApp_XamarinAlertController_DidReceiveMemoryWarning
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:showAlertViewForController"
	.asciz "XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string"

	.byte 22,23
	.quad XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "vc"

LDIFF_SYM1504=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,24,3
	.asciz "title"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,40,11
	.asciz "alert"

LDIFF_SYM1507=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1508
Lfde133_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string

LDIFF_SYM1509=Lme_85 - XamarinSampleApp_XamarinAlertController_showAlertViewForController_UIKit_UIViewController_string_string
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:showAlertOnWindow"
	.asciz "XamarinSampleApp_XamarinAlertController_showAlertOnWindow_UIKit_UIAlertController"

	.byte 22,30
	.quad XamarinSampleApp_XamarinAlertController_showAlertOnWindow_UIKit_UIAlertController
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "alertController"

LDIFF_SYM1510=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1511
Lfde134_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController_showAlertOnWindow_UIKit_UIAlertController

LDIFF_SYM1512=Lme_86 - XamarinSampleApp_XamarinAlertController_showAlertOnWindow_UIKit_UIAlertController
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:hideAlertWindow"
	.asciz "XamarinSampleApp_XamarinAlertController_hideAlertWindow"

	.byte 22,41
	.quad XamarinSampleApp_XamarinAlertController_hideAlertWindow
	.quad Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1513
Lfde135_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController_hideAlertWindow

LDIFF_SYM1514=Lme_87 - XamarinSampleApp_XamarinAlertController_hideAlertWindow
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:showAlertOnViewController"
	.asciz "XamarinSampleApp_XamarinAlertController_showAlertOnViewController_UIKit_UIAlertController_UIKit_UIViewController"

	.byte 22,47
	.quad XamarinSampleApp_XamarinAlertController_showAlertOnViewController_UIKit_UIAlertController_UIKit_UIViewController
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "alertController"

LDIFF_SYM1515=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "vc"

LDIFF_SYM1516=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1517
Lfde136_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController_showAlertOnViewController_UIKit_UIAlertController_UIKit_UIViewController

LDIFF_SYM1518=Lme_88 - XamarinSampleApp_XamarinAlertController_showAlertOnViewController_UIKit_UIAlertController_UIKit_UIViewController
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:showAlertOnTopViewController"
	.asciz "XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController"

	.byte 22,52
	.quad XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "alertController"

LDIFF_SYM1519=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,24,11
	.asciz "vc"

LDIFF_SYM1520=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1521
Lfde137_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController

LDIFF_SYM1522=Lme_89 - XamarinSampleApp_XamarinAlertController_showAlertOnTopViewController_UIKit_UIAlertController
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:topViewController"
	.asciz "XamarinSampleApp_XamarinAlertController_topViewController"

	.byte 22,58
	.quad XamarinSampleApp_XamarinAlertController_topViewController
	.quad Lme_8a

	.byte 2,118,16,11
	.asciz "topController"

LDIFF_SYM1523=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1525=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1526
Lfde138_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController_topViewController

LDIFF_SYM1527=Lme_8a - XamarinSampleApp_XamarinAlertController_topViewController
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:.ctor"
	.asciz "XamarinSampleApp_XamarinAlertController__ctor"

	.byte 0,0
	.quad XamarinSampleApp_XamarinAlertController__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1529
Lfde139_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController__ctor

LDIFF_SYM1530=Lme_8b - XamarinSampleApp_XamarinAlertController__ctor
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.XamarinAlertController:.cctor"
	.asciz "XamarinSampleApp_XamarinAlertController__cctor"

	.byte 22,9
	.quad XamarinSampleApp_XamarinAlertController__cctor
	.quad Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1531
Lfde140_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_XamarinAlertController__cctor

LDIFF_SYM1532=Lme_8c - XamarinSampleApp_XamarinAlertController__cctor
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "XamarinSampleApp_AWAlertController"

	.byte 16,16
LDIFF_SYM1533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,0,7
	.asciz "XamarinSampleApp_AWAlertController"

LDIFF_SYM1534=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "XamarinSampleApp.AWAlertController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_AWAlertController_ReleaseDesignerOutlets"

	.byte 23,18
	.quad XamarinSampleApp_AWAlertController_ReleaseDesignerOutlets
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1538
Lfde141_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AWAlertController_ReleaseDesignerOutlets

LDIFF_SYM1539=Lme_8d - XamarinSampleApp_AWAlertController_ReleaseDesignerOutlets
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AWAlertController:.ctor"
	.asciz "XamarinSampleApp_AWAlertController__ctor"

	.byte 0,0
	.quad XamarinSampleApp_AWAlertController__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1541
Lfde142_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AWAlertController__ctor

LDIFF_SYM1542=Lme_8e - XamarinSampleApp_AWAlertController__ctor
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:canInitWithRequest"
	.asciz "XamarinSampleApp_CustomUrlProtocol_canInitWithRequest_Foundation_NSUrlRequest"

	.byte 24,18
	.quad XamarinSampleApp_CustomUrlProtocol_canInitWithRequest_Foundation_NSUrlRequest
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM1543=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1545
Lfde143_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_canInitWithRequest_Foundation_NSUrlRequest

LDIFF_SYM1546=Lme_8f - XamarinSampleApp_CustomUrlProtocol_canInitWithRequest_Foundation_NSUrlRequest
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:GetCanonicalRequest"
	.asciz "XamarinSampleApp_CustomUrlProtocol_GetCanonicalRequest_Foundation_NSUrlRequest"

	.byte 24,24
	.quad XamarinSampleApp_CustomUrlProtocol_GetCanonicalRequest_Foundation_NSUrlRequest
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM1547=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1548=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1549
Lfde144_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_GetCanonicalRequest_Foundation_NSUrlRequest

LDIFF_SYM1550=Lme_90 - XamarinSampleApp_CustomUrlProtocol_GetCanonicalRequest_Foundation_NSUrlRequest
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Foundation_NSUrlProtocol"

	.byte 40,16
LDIFF_SYM1551=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlProtocol"

LDIFF_SYM1552=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_147:

	.byte 5
	.asciz "XamarinSampleApp_CustomUrlProtocol"

	.byte 40,16
LDIFF_SYM1555=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "XamarinSampleApp_CustomUrlProtocol"

LDIFF_SYM1556=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_149:

	.byte 5
	.asciz "Foundation_NSCachedUrlResponse"

	.byte 40,16
LDIFF_SYM1559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCachedUrlResponse"

LDIFF_SYM1560=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_150:

	.byte 17
	.asciz "Foundation_INSUrlProtocolClient"

	.byte 16,7
	.asciz "Foundation_INSUrlProtocolClient"

LDIFF_SYM1563=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:.ctor"
	.asciz "XamarinSampleApp_CustomUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient"

	.byte 24,30
	.quad XamarinSampleApp_CustomUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,3
	.asciz "request"

LDIFF_SYM1567=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,24,3
	.asciz "cachedResponse"

LDIFF_SYM1568=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,32,3
	.asciz "client"

LDIFF_SYM1569=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1570
Lfde145_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient

LDIFF_SYM1571=Lme_91 - XamarinSampleApp_CustomUrlProtocol__ctor_Foundation_NSUrlRequest_Foundation_NSCachedUrlResponse_Foundation_INSUrlProtocolClient
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Foundation_NSUrlSessionConfiguration"

	.byte 40,16
LDIFF_SYM1572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlSessionConfiguration"

LDIFF_SYM1573=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_153:

	.byte 5
	.asciz "Foundation_NSUrlSessionTask"

	.byte 40,16
LDIFF_SYM1576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlSessionTask"

LDIFF_SYM1577=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_152:

	.byte 5
	.asciz "Foundation_NSUrlSessionDataTask"

	.byte 40,16
LDIFF_SYM1580=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlSessionDataTask"

LDIFF_SYM1581=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:StartLoading"
	.asciz "XamarinSampleApp_CustomUrlProtocol_StartLoading"

	.byte 24,36
	.quad XamarinSampleApp_CustomUrlProtocol_StartLoading
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,11
	.asciz "config"

LDIFF_SYM1585=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,105,11
	.asciz "session"

LDIFF_SYM1586=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,104,11
	.asciz "task"

LDIFF_SYM1587=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1588
Lfde146_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_StartLoading

LDIFF_SYM1589=Lme_92 - XamarinSampleApp_CustomUrlProtocol_StartLoading
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:StopLoading"
	.asciz "XamarinSampleApp_CustomUrlProtocol_StopLoading"

	.byte 24,48
	.quad XamarinSampleApp_CustomUrlProtocol_StopLoading
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1591
Lfde147_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_StopLoading

LDIFF_SYM1592=Lme_93 - XamarinSampleApp_CustomUrlProtocol_StopLoading
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "Foundation_NSHttpUrlResponse"

	.byte 40,16
LDIFF_SYM1593=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "Foundation_NSHttpUrlResponse"

LDIFF_SYM1594=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1597=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1598=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:WillPerformHttpRedirection"
	.asciz "XamarinSampleApp_CustomUrlProtocol_WillPerformHttpRedirection_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSHttpUrlResponse_Foundation_NSUrlRequest_System_Action_1_Foundation_NSUrlRequest"

	.byte 24,55
	.quad XamarinSampleApp_CustomUrlProtocol_WillPerformHttpRedirection_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSHttpUrlResponse_Foundation_NSUrlRequest_System_Action_1_Foundation_NSUrlRequest
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "session"

LDIFF_SYM1602=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,3
	.asciz "task"

LDIFF_SYM1603=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,32,3
	.asciz "response"

LDIFF_SYM1604=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,40,3
	.asciz "newRequest"

LDIFF_SYM1605=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,48,3
	.asciz "completionHandler"

LDIFF_SYM1606=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1607
Lfde148_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_WillPerformHttpRedirection_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSHttpUrlResponse_Foundation_NSUrlRequest_System_Action_1_Foundation_NSUrlRequest

LDIFF_SYM1608=Lme_94 - XamarinSampleApp_CustomUrlProtocol_WillPerformHttpRedirection_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSHttpUrlResponse_Foundation_NSUrlRequest_System_Action_1_Foundation_NSUrlRequest
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "Security_SecTrust"

	.byte 24,16
LDIFF_SYM1609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,16,0,7
	.asciz "Security_SecTrust"

LDIFF_SYM1611=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_157:

	.byte 8
	.asciz "Security_SecTrustResult"

	.byte 4
LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 9
	.asciz "Invalid"

	.byte 0,9
	.asciz "Proceed"

	.byte 1,9
	.asciz "Confirm"

	.byte 2,9
	.asciz "Deny"

	.byte 3,9
	.asciz "Unspecified"

	.byte 4,9
	.asciz "RecoverableTrustFailure"

	.byte 5,9
	.asciz "FatalTrustFailure"

	.byte 6,9
	.asciz "ResultOtherError"

	.byte 7,0,7
	.asciz "Security_SecTrustResult"

LDIFF_SYM1615=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:DidReceiveChallenge"
	.asciz "XamarinSampleApp_CustomUrlProtocol_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential"

	.byte 24,62
	.quad XamarinSampleApp_CustomUrlProtocol_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,104,3
	.asciz "session"

LDIFF_SYM1619=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,141,208,0,3
	.asciz "task"

LDIFF_SYM1620=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,141,216,0,3
	.asciz "challenge"

LDIFF_SYM1621=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM1622=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,106,11
	.asciz "authMethod"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,102,11
	.asciz "trustRef"

LDIFF_SYM1625=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,101,11
	.asciz "trustResult"

LDIFF_SYM1626=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,100,11
	.asciz "cred"

LDIFF_SYM1627=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM1629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,141,128,1,11
	.asciz "V_7"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1631
Lfde149_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential

LDIFF_SYM1632=Lme_95 - XamarinSampleApp_CustomUrlProtocol_DidReceiveChallenge_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1633=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1634=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:DidReceiveResponse"
	.asciz "XamarinSampleApp_CustomUrlProtocol_DidReceiveResponse_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSUrlResponse_System_Action_1_Foundation_NSUrlSessionResponseDisposition"

	.byte 24,97
	.quad XamarinSampleApp_CustomUrlProtocol_DidReceiveResponse_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSUrlResponse_System_Action_1_Foundation_NSUrlSessionResponseDisposition
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,3
	.asciz "session"

LDIFF_SYM1638=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,24,3
	.asciz "dataTask"

LDIFF_SYM1639=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,32,3
	.asciz "response"

LDIFF_SYM1640=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,40,3
	.asciz "completionHandler"

LDIFF_SYM1641=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1642
Lfde150_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_DidReceiveResponse_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSUrlResponse_System_Action_1_Foundation_NSUrlSessionResponseDisposition

LDIFF_SYM1643=Lme_96 - XamarinSampleApp_CustomUrlProtocol_DidReceiveResponse_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSUrlResponse_System_Action_1_Foundation_NSUrlSessionResponseDisposition
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:DidReceiveData"
	.asciz "XamarinSampleApp_CustomUrlProtocol_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData"

	.byte 24,105
	.quad XamarinSampleApp_CustomUrlProtocol_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,105,3
	.asciz "session"

LDIFF_SYM1645=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,24,3
	.asciz "dataTask"

LDIFF_SYM1646=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM1647=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1648
Lfde151_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData

LDIFF_SYM1649=Lme_97 - XamarinSampleApp_CustomUrlProtocol_DidReceiveData_Foundation_NSUrlSession_Foundation_NSUrlSessionDataTask_Foundation_NSData
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:DidCompleteWithError"
	.asciz "XamarinSampleApp_CustomUrlProtocol_DidCompleteWithError_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSError"

	.byte 24,112
	.quad XamarinSampleApp_CustomUrlProtocol_DidCompleteWithError_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSError
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "session"

LDIFF_SYM1651=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,40,3
	.asciz "task"

LDIFF_SYM1652=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM1653=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1655
Lfde152_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_DidCompleteWithError_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSError

LDIFF_SYM1656=Lme_98 - XamarinSampleApp_CustomUrlProtocol_DidCompleteWithError_Foundation_NSUrlSession_Foundation_NSUrlSessionTask_Foundation_NSError
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:handleChallengeforSession"
	.asciz "XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential"

	.byte 24,126
	.quad XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,48,3
	.asciz "challenge"

LDIFF_SYM1658=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM1659=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,56,11
	.asciz "outError"

LDIFF_SYM1660=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,104,11
	.asciz "success"

LDIFF_SYM1662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1664
Lfde153_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential

LDIFF_SYM1665=Lme_99 - XamarinSampleApp_CustomUrlProtocol_handleChallengeforSession_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "XamarinSampleApp_AuthenticationChallengeController"

	.byte 48,16
LDIFF_SYM1666=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "completionHandler"

LDIFF_SYM1667=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,40,0,7
	.asciz "XamarinSampleApp_AuthenticationChallengeController"

LDIFF_SYM1668=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:showAuthenticationViewForChallenge"
	.asciz "XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential"

	.byte 24,139,1
	.quad XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,24,3
	.asciz "challenge"

LDIFF_SYM1672=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM1673=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,40,11
	.asciz "challengeController"

LDIFF_SYM1674=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1675
Lfde154_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential

LDIFF_SYM1676=Lme_9a - XamarinSampleApp_CustomUrlProtocol_showAuthenticationViewForChallenge_Foundation_NSUrlAuthenticationChallenge_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.CustomUrlProtocol:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_CustomUrlProtocol_ReleaseDesignerOutlets"

	.byte 25,18
	.quad XamarinSampleApp_CustomUrlProtocol_ReleaseDesignerOutlets
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1678
Lfde155_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_CustomUrlProtocol_ReleaseDesignerOutlets

LDIFF_SYM1679=Lme_9b - XamarinSampleApp_CustomUrlProtocol_ReleaseDesignerOutlets
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM1680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,6
	.asciz "challenge"

LDIFF_SYM1681=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1682=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1683=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController:createCredAlertForChallenge"
	.asciz "XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge"

	.byte 26,0
	.quad XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,105,3
	.asciz "challenge"

LDIFF_SYM1687=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1688=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1689
Lfde156_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge

LDIFF_SYM1690=Lme_9c - XamarinSampleApp_AuthenticationChallengeController_createCredAlertForChallenge_Foundation_NSUrlAuthenticationChallenge
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController:useCredentialsForLogin"
	.asciz "XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string"

	.byte 26,52
	.quad XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,24,3
	.asciz "username"

LDIFF_SYM1692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,32,3
	.asciz "password"

LDIFF_SYM1693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,40,11
	.asciz "cred"

LDIFF_SYM1694=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1695
Lfde157_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string

LDIFF_SYM1696=Lme_9d - XamarinSampleApp_AuthenticationChallengeController_useCredentialsForLogin_string_string
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController:ReleaseDesignerOutlets"
	.asciz "XamarinSampleApp_AuthenticationChallengeController_ReleaseDesignerOutlets"

	.byte 27,18
	.quad XamarinSampleApp_AuthenticationChallengeController_ReleaseDesignerOutlets
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1698
Lfde158_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController_ReleaseDesignerOutlets

LDIFF_SYM1699=Lme_9e - XamarinSampleApp_AuthenticationChallengeController_ReleaseDesignerOutlets
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController:.ctor"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__ctor"

	.byte 0,0
	.quad XamarinSampleApp_AuthenticationChallengeController__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1701
Lfde159_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__ctor

LDIFF_SYM1702=Lme_9f - XamarinSampleApp_AuthenticationChallengeController__ctor
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM1703=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM1704=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController:<createCredAlertForChallenge>b__1_2"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__createCredAlertForChallengeb__1_2_UIKit_UIAlertAction"

	.byte 26,31
	.quad XamarinSampleApp_AuthenticationChallengeController__createCredAlertForChallengeb__1_2_UIKit_UIAlertAction
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1708=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1709
Lfde160_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__createCredAlertForChallengeb__1_2_UIKit_UIAlertAction

LDIFF_SYM1710=Lme_a0 - XamarinSampleApp_AuthenticationChallengeController__createCredAlertForChallengeb__1_2_UIKit_UIAlertAction
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController/<>c:.cctor"
	.asciz "XamarinSampleApp_TunnelingViewController__c__cctor"

	.byte 0,0
	.quad XamarinSampleApp_TunnelingViewController__c__cctor
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1711
Lfde161_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController__c__cctor

LDIFF_SYM1712=Lme_a1 - XamarinSampleApp_TunnelingViewController__c__cctor
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1714=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController/<>c:.ctor"
	.asciz "XamarinSampleApp_TunnelingViewController__c__ctor"

	.byte 0,0
	.quad XamarinSampleApp_TunnelingViewController__c__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1718
Lfde162_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController__c__ctor

LDIFF_SYM1719=Lme_a2 - XamarinSampleApp_TunnelingViewController__c__ctor
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController/<>c:<useWebView>b__16_0"
	.asciz "XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_0_object_System_EventArgs"

	.byte 10,166,1
	.quad XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_0_object_System_EventArgs
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1722=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1723
Lfde163_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_0_object_System_EventArgs

LDIFF_SYM1724=Lme_a3 - XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_0_object_System_EventArgs
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.TunnelingViewController/<>c:<useWebView>b__16_1"
	.asciz "XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_1_object_System_EventArgs"

	.byte 10,171,1
	.quad XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_1_object_System_EventArgs
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1727=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1728
Lfde164_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_1_object_System_EventArgs

LDIFF_SYM1729=Lme_a4 - XamarinSampleApp_TunnelingViewController__c__useWebViewb__16_1_object_System_EventArgs
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController/<>c__DisplayClass1_0:.ctor"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1731
Lfde165_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor

LDIFF_SYM1732=Lme_a5 - XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "_<>c__DisplayClass1_1"

	.byte 32,16
LDIFF_SYM1733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "alertController"

LDIFF_SYM1734=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1735=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_1"

LDIFF_SYM1736=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController/<>c__DisplayClass1_0:<createCredAlertForChallenge>b__0"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__createCredAlertForChallengeb__0"

	.byte 26,0
	.quad XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__createCredAlertForChallengeb__0
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1740=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,105,11
	.asciz "loginAction"

LDIFF_SYM1741=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1742
Lfde166_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__createCredAlertForChallengeb__0

LDIFF_SYM1743=Lme_a6 - XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_0__createCredAlertForChallengeb__0
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController/<>c__DisplayClass1_1:.ctor"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor"

	.byte 0,0
	.quad XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1745
Lfde167_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor

LDIFF_SYM1746=Lme_a7 - XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__ctor
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController/<>c__DisplayClass1_1:<createCredAlertForChallenge>b__1"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__createCredAlertForChallengeb__1_UIKit_UIAlertAction"

	.byte 26,17
	.quad XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__createCredAlertForChallengeb__1_UIKit_UIAlertAction
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM1748=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,56,11
	.asciz "username"

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,105,11
	.asciz "password"

LDIFF_SYM1750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1752
Lfde168_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__createCredAlertForChallengeb__1_UIKit_UIAlertAction

LDIFF_SYM1753=Lme_a8 - XamarinSampleApp_AuthenticationChallengeController__c__DisplayClass1_1__createCredAlertForChallengeb__1_UIKit_UIAlertAction
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController/<>c:.cctor"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__c__cctor"

	.byte 0,0
	.quad XamarinSampleApp_AuthenticationChallengeController__c__cctor
	.quad Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1754
Lfde169_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__c__cctor

LDIFF_SYM1755=Lme_a9 - XamarinSampleApp_AuthenticationChallengeController__c__cctor
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1757=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController/<>c:.ctor"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__c__ctor"

	.byte 0,0
	.quad XamarinSampleApp_AuthenticationChallengeController__c__ctor
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1761
Lfde170_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__c__ctor

LDIFF_SYM1762=Lme_aa - XamarinSampleApp_AuthenticationChallengeController__c__ctor
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController/<>c:<createCredAlertForChallenge>b__1_3"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_3_UIKit_UITextField"

	.byte 26,36
	.quad XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_3_UIKit_UITextField
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM1764=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1765
Lfde171_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_3_UIKit_UITextField

LDIFF_SYM1766=Lme_ab - XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_3_UIKit_UITextField
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSampleApp.AuthenticationChallengeController/<>c:<createCredAlertForChallenge>b__1_4"
	.asciz "XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_4_UIKit_UITextField"

	.byte 26,42
	.quad XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_4_UIKit_UITextField
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM1768=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1769
Lfde172_start:

	.long 0
	.align 3
	.quad XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_4_UIKit_UITextField

LDIFF_SYM1770=Lme_ac - XamarinSampleApp_AuthenticationChallengeController__c__createCredAlertForChallengeb__1_4_UIKit_UITextField
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1772=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_165:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1775=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1776=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1778=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 28,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1782=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1783
Lfde173_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1784=Lme_af - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 28,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1786
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1787=Lme_b0 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 28,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1790
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1791=Lme_b1 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 28,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1793
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1794=Lme_b2 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 28,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1796
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1797=Lme_b3 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1797
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 28,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1799
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1800=Lme_b4 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1801=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1802=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1806=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1809=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1810=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1812
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1813=Lme_b5 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 8
	.asciz "Foundation_NSUrlSessionAuthChallengeDisposition"

	.byte 8
LDIFF_SYM1814=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 9
	.asciz "UseCredential"

	.byte 0,9
	.asciz "PerformDefaultHandling"

	.byte 1,9
	.asciz "CancelAuthenticationChallenge"

	.byte 2,9
	.asciz "RejectProtectionSpace"

	.byte 3,0,7
	.asciz "Foundation_NSUrlSessionAuthChallengeDisposition"

LDIFF_SYM1815=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<Foundation.NSUrlSessionAuthChallengeDisposition,_Foundation.NSUrlCredential>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1819=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1820=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1823=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1824=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1826
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential

LDIFF_SYM1827=Lme_ba - wrapper_delegate_invoke_System_Action_2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential_invoke_void_T1_T2_Foundation_NSUrlSessionAuthChallengeDisposition_Foundation_NSUrlCredential
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1828=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1829=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIWebErrorArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1834=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1837=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1838=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1840
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs

LDIFF_SYM1841=Lme_bb - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSUrlRequest>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlRequest_invoke_void_T_Foundation_NSUrlRequest"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlRequest_invoke_void_T_Foundation_NSUrlRequest
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1843=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1846=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1847=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1849
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlRequest_invoke_void_T_Foundation_NSUrlRequest

LDIFF_SYM1850=Lme_bc - wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlRequest_invoke_void_T_Foundation_NSUrlRequest
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 8
	.asciz "Foundation_NSUrlSessionResponseDisposition"

	.byte 8
LDIFF_SYM1851=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 9
	.asciz "Cancel"

	.byte 0,9
	.asciz "Allow"

	.byte 1,9
	.asciz "BecomeDownload"

	.byte 2,9
	.asciz "BecomeStream"

	.byte 3,0,7
	.asciz "Foundation_NSUrlSessionResponseDisposition"

LDIFF_SYM1852=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1853=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1854=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSUrlSessionResponseDisposition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1856=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1859=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1860=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1862
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition

LDIFF_SYM1863=Lme_c1 - wrapper_delegate_invoke_System_Action_1_Foundation_NSUrlSessionResponseDisposition_invoke_void_T_Foundation_NSUrlSessionResponseDisposition
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1864=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1865=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1869=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1872=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1873=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1875
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM1876=Lme_c2 - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1877=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1878=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITextField>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1882=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1885=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1886=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1888
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField

LDIFF_SYM1889=Lme_c3 - wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 28,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1893
Lfde186_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1894=Lme_c4 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
