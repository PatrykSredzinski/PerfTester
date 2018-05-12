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
	.asciz "PerfTester-Xamarin.exe"
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
	.no_dead_strip PerfTesterXamarin_Application_Main_string__
PerfTesterXamarin_Application_Main_string__:
.file 1 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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
	.no_dead_strip PerfTesterXamarin_Application__ctor
PerfTesterXamarin_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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
	.no_dead_strip PerfTesterXamarin_AppDelegate_get_Window
PerfTesterXamarin_AppDelegate_get_Window:
.file 2 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/AppDelegate.cs"
.loc 2 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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
	.no_dead_strip PerfTesterXamarin_AppDelegate_set_Window_UIKit_UIWindow
PerfTesterXamarin_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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
	.no_dead_strip PerfTesterXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
PerfTesterXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 21 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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
.loc 2 22 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_2
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf90047a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_4
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf9003fa0
bl _p_5
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
PerfTesterXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 2 34 0
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

Lme_5:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
PerfTesterXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 2 40 0
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

Lme_6:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
PerfTesterXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 46 0
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
	.no_dead_strip PerfTesterXamarin_AppDelegate_OnActivated_UIKit_UIApplication
PerfTesterXamarin_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 52 0
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
	.no_dead_strip PerfTesterXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
PerfTesterXamarin_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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
.loc 2 57 0
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
	.no_dead_strip PerfTesterXamarin_AppDelegate__ctor
PerfTesterXamarin_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #296]
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

Lme_a:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListController__ctor
PerfTesterXamarin_TestListController__ctor:
.file 3 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/TestList/TestListController.cs"
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_7
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9001ba0
bl _p_9
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListController_ViewDidLoad
PerfTesterXamarin_TestListController_ViewDidLoad:
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #328]
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
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
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

Lme_c:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListController_SetupNavigationBar
PerfTesterXamarin_TestListController_SetupNavigationBar:
.loc 3 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 3 27 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
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

Lme_d:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListController_SetupTableView
PerfTesterXamarin_TestListController_SetupTableView:
.loc 3 31 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #352]
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
.loc 3 32 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90043a0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf94043a2
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_14
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xf94037a2
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_16
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_19
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_20
.word 0xf9401ba3

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0xf940007e
bl _p_21
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListController_get_TableView
PerfTesterXamarin_TestListController_get_TableView:
.file 4 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/TestList/TestListController.designer.cs"
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView
PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView:
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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

Lme_10:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListController_ReleaseDesignerOutlets
PerfTesterXamarin_TestListController_ReleaseDesignerOutlets:
.loc 4 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 4 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_23
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel:
.loc 3 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_24
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_25
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 47 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 48 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
PerfTesterXamarin_TestListDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf90033a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 3 53 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1403e0
.word 0xaa1403f6
.loc 3 54 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xf940029e
bl _p_27
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f5
.loc 3 56 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_28
.word 0xd2801000
.word 0xaa1103e1
bl _p_28

Lme_13:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListDataSource_RowsInSection_UIKit_UITableView_System_nint
PerfTesterXamarin_TestListDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 3 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #456]
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
.loc 3 60 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400800
.word 0xb9801800
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 61 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel:
.loc 3 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_25
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 72 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 73 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_TestListDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
PerfTesterXamarin_TestListDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 76 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000140
.loc 3 78 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.loc 3 82 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.loc 3 84 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9400800
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 3 85 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_3
.word 0xf94043a1
.word 0xf9003fa0
bl _p_30
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.loc 3 86 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9412830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1603e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9416070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_28

Lme_16:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_Test_Start
PerfTesterXamarin_Models_Test_Start:
.file 5 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Models/Test.cs"
.loc 5 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 5 16 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 17 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_Test_Finished
PerfTesterXamarin_Models_Test_Finished:
.loc 5 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001ba0
.loc 5 24 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_Test__ctor
PerfTesterXamarin_Models_Test__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #512]
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

Lme_1e:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Title
PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Title:
.file 6 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Models/HeavyCalculationsSyncTest.cs"
.loc 6 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #520]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Description
PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Description:
.loc 6 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #536]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_ImageName
PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_ImageName:
.loc 6 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #552]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnStarted
PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnStarted:
.loc 6 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 15 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000010
.loc 6 16 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd290d400
.word 0xf2a00020
.word 0xd290d41e
.word 0xf2a0003e
.word 0xeb1e033f
.word 0x9a9fa7e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fffc00
.loc 6 19 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_34
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnFinished_long
PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnFinished_long:
.loc 6 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 6 24 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor
PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
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

Lme_24:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Title
PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Title:
.file 7 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Models/HeavyCalculationsAsyncTest.cs"
.loc 7 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Description
PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Description:
.loc 7 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_ImageName
PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_ImageName:
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnStarted
PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnStarted:
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 7 15 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000010
.loc 7 16 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd290d400
.word 0xf2a00020
.word 0xd290d41e
.word 0xf2a0003e
.word 0xeb1e033f
.word 0x9a9fa7e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fffc00
.loc 7 19 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_34
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnFinished_long
PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnFinished_long:
.loc 7 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #640]
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
.loc 7 24 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor
PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
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

Lme_2a:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor
PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor:
.file 8 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/TestList/TestListViewModel.cs"
.loc 8 8 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xd2800040

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800041
bl _p_37
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90033a0
bl _p_38
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90027a0
bl _p_39
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell__cctor
PerfTesterXamarin_Screens_TestList_Cells_TestListCell__cctor:
.file 9 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/TestList/Cells/TestListCell.cs"
.loc 9 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_3
.word 0xf9402ba1
.word 0xf90027a0
bl _p_40
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.loc 9 15 0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 16 0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001fa0
bl _p_41
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_42
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.loc 9 17 0
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

Lme_2c:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell__ctor_intptr
PerfTesterXamarin_Screens_TestList_Cells_TestListCell__ctor_intptr:
.loc 9 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_43
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test
PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test:
.loc 9 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 9 26 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel
PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel:
.file 10 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/TestList/Cells/TestListCell.designer.cs"
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel
PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel:
.loc 10 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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

Lme_30:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage
PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage:
.loc 10 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView
PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView:
.loc 10 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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

Lme_32:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel
PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel:
.loc 10 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel
PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel:
.loc 10 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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

Lme_34:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestList_Cells_TestListCell_ReleaseDesignerOutlets
PerfTesterXamarin_Screens_TestList_Cells_TestListCell_ReleaseDesignerOutlets:
.loc 10 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 10 30 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_46
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 10 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 36 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 10 37 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_48
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 10 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 41 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 10 42 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_49
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 10 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_Info_InfoController__ctor
PerfTesterXamarin_Screens_Info_InfoController__ctor:
.file 11 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/Info/InfoController.cs"
.loc 11 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_7
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 11 10 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_Info_InfoController_ViewDidLoad
PerfTesterXamarin_Screens_Info_InfoController_ViewDidLoad:
.loc 11 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 11 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 17 0
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

Lme_37:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar
PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar:
.loc 11 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #808]
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
.loc 11 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 11 22 0
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

Lme_38:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_Info_InfoController_ReleaseDesignerOutlets
PerfTesterXamarin_Screens_Info_InfoController_ReleaseDesignerOutlets:
.file 12 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/Info/InfoController.designer.cs"
.loc 12 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #824]
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
.loc 12 19 0
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

Lme_39:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_Home_HomeController__ctor
PerfTesterXamarin_Screens_Home_HomeController__ctor:
.file 13 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/Home/HomeController.cs"
.loc 13 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_7
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 13 10 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_Home_HomeController_ViewDidLoad
PerfTesterXamarin_Screens_Home_HomeController_ViewDidLoad:
.loc 13 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 13 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 17 0
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

Lme_3b:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar
PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar:
.loc 13 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #856]
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
.loc 13 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
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

Lme_3c:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_Home_HomeController_ReleaseDesignerOutlets
PerfTesterXamarin_Screens_Home_HomeController_ReleaseDesignerOutlets:
.file 14 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/Home/HomeController.designer.cs"
.loc 14 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #872]
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
.loc 14 19 0
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

Lme_3d:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor
PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor:
.file 15 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/MainTabBar/MainTabBarController.cs"
.loc 15 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
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
.word 0xf9400ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xd2800002
.word 0xd2800002
bl _p_52
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 12 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 13 0
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

Lme_3e:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ViewDidLoad
PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ViewDidLoad:
.loc 15 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #896]
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
.loc 15 17 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 15 19 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 15 20 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar
PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar:
.loc 15 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 15 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 15 25 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers
PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers:
.loc 15 28 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.loc 15 29 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xf90083a0
bl _p_56
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.loc 15 30 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007fa0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_57
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.loc 15 31 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 33 0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_3
.word 0xf90073a0
bl _p_58
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 15 34 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006fa0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_57
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.loc 15 35 0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 37 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_3
.word 0xf90063a0
bl _p_59
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 15 38 0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9005fa0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_57
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.loc 15 39 0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 41 0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800061
bl _p_37
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403ba3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa3
.word 0xd2800040
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f3
.loc 15 42 0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_60
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 44 0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd2800020
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_61
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 45 0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ReleaseDesignerOutlets
PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ReleaseDesignerOutlets:
.file 16 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/MainTabBar/MainTabBarController.designer.cs"
.loc 16 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #960]
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
.loc 16 19 0
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

Lme_42:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test
PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test:
.file 17 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/TestDetails/TestDetailsController.cs"
.loc 17 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xaa1903e0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_7
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 11 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 12 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 13 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 14 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ViewDidLoad
PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ViewDidLoad:
.loc 17 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #984]
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
.loc 17 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 19 0
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

Lme_44:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar
PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar:
.loc 17 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #992]
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
.loc 17 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 17 24 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ReleaseDesignerOutlets
PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ReleaseDesignerOutlets:
.file 18 "/Users/patryksredzinski/Projects/PerfTester/PerfTester-Xamarin/PerfTester-Xamarin/Screens/TestDetails/TestDetailsController.designer.cs"
.loc 18 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1000]
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
.loc 18 19 0
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

Lme_46:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PerfTesterXamarin_Application_Main_string__
bl PerfTesterXamarin_Application__ctor
bl PerfTesterXamarin_AppDelegate_get_Window
bl PerfTesterXamarin_AppDelegate_set_Window_UIKit_UIWindow
bl PerfTesterXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl PerfTesterXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
bl PerfTesterXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl PerfTesterXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl PerfTesterXamarin_AppDelegate_OnActivated_UIKit_UIApplication
bl PerfTesterXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
bl PerfTesterXamarin_AppDelegate__ctor
bl PerfTesterXamarin_TestListController__ctor
bl PerfTesterXamarin_TestListController_ViewDidLoad
bl PerfTesterXamarin_TestListController_SetupNavigationBar
bl PerfTesterXamarin_TestListController_SetupTableView
bl PerfTesterXamarin_TestListController_get_TableView
bl PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView
bl PerfTesterXamarin_TestListController_ReleaseDesignerOutlets
bl PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
bl PerfTesterXamarin_TestListDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl PerfTesterXamarin_TestListDataSource_RowsInSection_UIKit_UITableView_System_nint
bl PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
bl PerfTesterXamarin_TestListDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl method_addresses
bl method_addresses
bl method_addresses
bl PerfTesterXamarin_Models_Test_Start
bl PerfTesterXamarin_Models_Test_Finished
bl method_addresses
bl method_addresses
bl PerfTesterXamarin_Models_Test__ctor
bl PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Title
bl PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Description
bl PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_ImageName
bl PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnStarted
bl PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnFinished_long
bl PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor
bl PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Title
bl PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Description
bl PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_ImageName
bl PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnStarted
bl PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnFinished_long
bl PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor
bl PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell__cctor
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell__ctor_intptr
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel
bl PerfTesterXamarin_Screens_TestList_Cells_TestListCell_ReleaseDesignerOutlets
bl PerfTesterXamarin_Screens_Info_InfoController__ctor
bl PerfTesterXamarin_Screens_Info_InfoController_ViewDidLoad
bl PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar
bl PerfTesterXamarin_Screens_Info_InfoController_ReleaseDesignerOutlets
bl PerfTesterXamarin_Screens_Home_HomeController__ctor
bl PerfTesterXamarin_Screens_Home_HomeController_ViewDidLoad
bl PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar
bl PerfTesterXamarin_Screens_Home_HomeController_ReleaseDesignerOutlets
bl PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor
bl PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ViewDidLoad
bl PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar
bl PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers
bl PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ReleaseDesignerOutlets
bl PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test
bl PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ViewDidLoad
bl PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar
bl PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,154,16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,154,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,154,7,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151
	.byte 28,152,27,68,153,26,154,25,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_PerfTester_Xamarin_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 718
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_2:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 723
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 728
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_4:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 760
	.no_dead_strip plt_PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor
plt_PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor:
_p_5:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 765
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_6:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 767
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_7:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 772
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 777
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor
plt_PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor:
_p_9:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 785
	.no_dead_strip plt_PerfTesterXamarin_TestListController_SetupNavigationBar
plt_PerfTesterXamarin_TestListController_SetupNavigationBar:
_p_10:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 787
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_11:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 789
	.no_dead_strip plt_PerfTesterXamarin_TestListController_SetupTableView
plt_PerfTesterXamarin_TestListController_SetupTableView:
_p_12:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 794
	.no_dead_strip plt_PerfTesterXamarin_TestListController_get_TableView
plt_PerfTesterXamarin_TestListController_get_TableView:
_p_13:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 796
	.no_dead_strip plt_PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
plt_PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel:
_p_14:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 798
	.no_dead_strip plt_UIKit_UITableView_set_Delegate_UIKit_IUITableViewDelegate
plt_UIKit_UITableView_set_Delegate_UIKit_IUITableViewDelegate:
_p_15:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 800
	.no_dead_strip plt_PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
plt_PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel:
_p_16:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 805
	.no_dead_strip plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource
plt_UIKit_UITableView_set_DataSource_UIKit_IUITableViewDataSource:
_p_17:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 807
	.no_dead_strip plt_UIKit_UITableView_get_AutomaticDimension
plt_UIKit_UITableView_get_AutomaticDimension:
_p_18:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 812
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_19:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 817
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_20:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 822
	.no_dead_strip plt_UIKit_UITableView_RegisterNibForCellReuse_UIKit_UINib_string
plt_UIKit_UITableView_RegisterNibForCellReuse_UIKit_UINib_string:
_p_21:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 848
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_22:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 853
	.no_dead_strip plt_PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView
plt_PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView:
_p_23:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 858
	.no_dead_strip plt_UIKit_UITableViewDataSource__ctor
plt_UIKit_UITableViewDataSource__ctor:
_p_24:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 860
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_25:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 865
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_26:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 870
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test
plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test:
_p_27:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 875
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 877
	.no_dead_strip plt_UIKit_UITableViewDelegate__ctor
plt_UIKit_UITableViewDelegate__ctor:
_p_29:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 912
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test
plt_PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test:
_p_30:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 917
	.no_dead_strip plt_System_Diagnostics_Stopwatch_StartNew
plt_System_Diagnostics_Stopwatch_StartNew:
_p_31:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 919
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_32:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 924
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
_p_33:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 929
	.no_dead_strip plt_PerfTesterXamarin_Models_Test_Finished
plt_PerfTesterXamarin_Models_Test_Finished:
_p_34:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 934
	.no_dead_strip plt_System_Console_WriteLine_long
plt_System_Console_WriteLine_long:
_p_35:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 936
	.no_dead_strip plt_PerfTesterXamarin_Models_Test__ctor
plt_PerfTesterXamarin_Models_Test__ctor:
_p_36:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 941
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_37:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 943
	.no_dead_strip plt_PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor
plt_PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor:
_p_38:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 951
	.no_dead_strip plt_PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor
plt_PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor:
_p_39:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 953
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_40:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 955
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_41:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 960
	.no_dead_strip plt_UIKit_UINib_FromName_string_Foundation_NSBundle
plt_UIKit_UINib_FromName_string_Foundation_NSBundle:
_p_42:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 965
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_43:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 970
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel
plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel:
_p_44:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 975
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel
plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel:
_p_45:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 977
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel
plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel:
_p_46:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 979
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage
plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage:
_p_47:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 981
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView
plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView:
_p_48:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 983
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel
plt_PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel:
_p_49:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 985
	.no_dead_strip plt_PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar
plt_PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar:
_p_50:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 987
	.no_dead_strip plt_PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar
plt_PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar:
_p_51:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 989
	.no_dead_strip plt_UIKit_UITabBarController__ctor_string_Foundation_NSBundle
plt_UIKit_UITabBarController__ctor_string_Foundation_NSBundle:
_p_52:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 991
	.no_dead_strip plt_PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar
plt_PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar:
_p_53:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 996
	.no_dead_strip plt_PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers
plt_PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers:
_p_54:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 998
	.no_dead_strip plt_UIKit_UITabBarController_get_TabBar
plt_UIKit_UITabBarController_get_TabBar:
_p_55:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1000
	.no_dead_strip plt_PerfTesterXamarin_Screens_Home_HomeController__ctor
plt_PerfTesterXamarin_Screens_Home_HomeController__ctor:
_p_56:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1005
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_57:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1007
	.no_dead_strip plt_PerfTesterXamarin_TestListController__ctor
plt_PerfTesterXamarin_TestListController__ctor:
_p_58:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1012
	.no_dead_strip plt_PerfTesterXamarin_Screens_Info_InfoController__ctor
plt_PerfTesterXamarin_Screens_Info_InfoController__ctor:
_p_59:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1014
	.no_dead_strip plt_UIKit_UITabBarController_set_ViewControllers_UIKit_UIViewController__
plt_UIKit_UITabBarController_set_ViewControllers_UIKit_UIViewController__:
_p_60:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1016
	.no_dead_strip plt_UIKit_UITabBarController_set_SelectedIndex_System_nint
plt_UIKit_UITabBarController_set_SelectedIndex_System_nint:
_p_61:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1021
	.no_dead_strip plt_PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar
plt_PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar:
_p_62:
adrp x16, mono_aot_PerfTester_Xamarin_got@PAGE+0
add x16, x16, mono_aot_PerfTester_Xamarin_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1026
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PerfTester_Xamarin_got, 1512
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8FDA9740-CEF2-41C2-9BC1-E0547B12F0CB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PerfTester-Xamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_PerfTester_Xamarin_got
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

	.long 126,1512,63,72,70,391195135,0,9569
	.long 128,8,8,10,0,24,10736,1160
	.long 808,280,0,624,760,440,0,272
	.long 128,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 177,236,170,182,123,131,248,126,137,230,11,219,191,215,60,219
	.globl _mono_aot_module_PerfTester_Xamarin_info
	.align 3
_mono_aot_module_PerfTester_Xamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Application:Main"
	.asciz "PerfTesterXamarin_Application_Main_string__"

	.byte 1,9
	.quad PerfTesterXamarin_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Application_Main_string__

LDIFF_SYM5=Lme_0 - PerfTesterXamarin_Application_Main_string__
	.long LDIFF_SYM5
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

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "PerfTesterXamarin_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "PerfTesterXamarin_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "PerfTesterXamarin.Application:.ctor"
	.asciz "PerfTesterXamarin_Application__ctor"

	.byte 0,0
	.quad PerfTesterXamarin_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Application__ctor

LDIFF_SYM15=Lme_1 - PerfTesterXamarin_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "PerfTesterXamarin_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "PerfTesterXamarin_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:get_Window"
	.asciz "PerfTesterXamarin_AppDelegate_get_Window"

	.byte 2,16
	.quad PerfTesterXamarin_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - PerfTesterXamarin_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:set_Window"
	.asciz "PerfTesterXamarin_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,17
	.quad PerfTesterXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - PerfTesterXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:FinishedLaunching"
	.asciz "PerfTesterXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,21
	.quad PerfTesterXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - PerfTesterXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:OnResignActivation"
	.asciz "PerfTesterXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,29
	.quad PerfTesterXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - PerfTesterXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:DidEnterBackground"
	.asciz "PerfTesterXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,37
	.quad PerfTesterXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - PerfTesterXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:WillEnterForeground"
	.asciz "PerfTesterXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,43
	.quad PerfTesterXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - PerfTesterXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:OnActivated"
	.asciz "PerfTesterXamarin_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,49
	.quad PerfTesterXamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - PerfTesterXamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:WillTerminate"
	.asciz "PerfTesterXamarin_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,55
	.quad PerfTesterXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - PerfTesterXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.AppDelegate:.ctor"
	.asciz "PerfTesterXamarin_AppDelegate__ctor"

	.byte 0,0
	.quad PerfTesterXamarin_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_AppDelegate__ctor

LDIFF_SYM101=Lme_a - PerfTesterXamarin_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 5
	.asciz "PerfTesterXamarin_Screens_TestList_TestListViewModel"

	.byte 24,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "AllTests"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "PerfTesterXamarin_Screens_TestList_TestListViewModel"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13:

	.byte 5
	.asciz "PerfTesterXamarin_TestListController"

	.byte 64,16
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "ViewModel"

LDIFF_SYM124=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,6
	.asciz "<TableView>k__BackingField"

LDIFF_SYM125=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,0,7
	.asciz "PerfTesterXamarin_TestListController"

LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "PerfTesterXamarin.TestListController:.ctor"
	.asciz "PerfTesterXamarin_TestListController__ctor"

	.byte 3,13
	.quad PerfTesterXamarin_TestListController__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde11_end - Lfde11_start
	.long LDIFF_SYM130
Lfde11_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListController__ctor

LDIFF_SYM131=Lme_b - PerfTesterXamarin_TestListController__ctor
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.TestListController:ViewDidLoad"
	.asciz "PerfTesterXamarin_TestListController_ViewDidLoad"

	.byte 3,20
	.quad PerfTesterXamarin_TestListController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde12_end - Lfde12_start
	.long LDIFF_SYM133
Lfde12_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListController_ViewDidLoad

LDIFF_SYM134=Lme_c - PerfTesterXamarin_TestListController_ViewDidLoad
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.TestListController:SetupNavigationBar"
	.asciz "PerfTesterXamarin_TestListController_SetupNavigationBar"

	.byte 3,26
	.quad PerfTesterXamarin_TestListController_SetupNavigationBar
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde13_end - Lfde13_start
	.long LDIFF_SYM136
Lfde13_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListController_SetupNavigationBar

LDIFF_SYM137=Lme_d - PerfTesterXamarin_TestListController_SetupNavigationBar
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.TestListController:SetupTableView"
	.asciz "PerfTesterXamarin_TestListController_SetupTableView"

	.byte 3,31
	.quad PerfTesterXamarin_TestListController_SetupTableView
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde14_end - Lfde14_start
	.long LDIFF_SYM139
Lfde14_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListController_SetupTableView

LDIFF_SYM140=Lme_e - PerfTesterXamarin_TestListController_SetupTableView
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.TestListController:get_TableView"
	.asciz "PerfTesterXamarin_TestListController_get_TableView"

	.byte 4,19
	.quad PerfTesterXamarin_TestListController_get_TableView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde15_end - Lfde15_start
	.long LDIFF_SYM142
Lfde15_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListController_get_TableView

LDIFF_SYM143=Lme_f - PerfTesterXamarin_TestListController_get_TableView
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.TestListController:set_TableView"
	.asciz "PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView"

	.byte 4,19
	.quad PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM145=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde16_end - Lfde16_start
	.long LDIFF_SYM146
Lfde16_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView

LDIFF_SYM147=Lme_10 - PerfTesterXamarin_TestListController_set_TableView_UIKit_UITableView
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.TestListController:ReleaseDesignerOutlets"
	.asciz "PerfTesterXamarin_TestListController_ReleaseDesignerOutlets"

	.byte 4,22
	.quad PerfTesterXamarin_TestListController_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde17_end - Lfde17_start
	.long LDIFF_SYM150
Lfde17_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListController_ReleaseDesignerOutlets

LDIFF_SYM151=Lme_11 - PerfTesterXamarin_TestListController_ReleaseDesignerOutlets
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UITableViewDataSource"

	.byte 40,16
LDIFF_SYM152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewDataSource"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_18:

	.byte 5
	.asciz "PerfTesterXamarin_TestListDataSource"

	.byte 56,16
LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "ListController"

LDIFF_SYM163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,6
	.asciz "ViewModel"

LDIFF_SYM164=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,48,0,7
	.asciz "PerfTesterXamarin_TestListDataSource"

LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "PerfTesterXamarin.TestListDataSource:.ctor"
	.asciz "PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel"

	.byte 3,44
	.quad PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,104,3
	.asciz "listController"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,3
	.asciz "viewModel"

LDIFF_SYM170=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde18_end - Lfde18_start
	.long LDIFF_SYM171
Lfde18_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel

LDIFF_SYM172=Lme_12 - PerfTesterXamarin_TestListDataSource__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_24:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM177=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM178=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM183=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM184=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22:

	.byte 5
	.asciz "PerfTesterXamarin_Models_Test"

	.byte 24,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "Timer"

LDIFF_SYM190=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "PerfTesterXamarin_Models_Test"

LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM194=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_27:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM198=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM202=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_25:

	.byte 5
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell"

	.byte 72,16
LDIFF_SYM206=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "<DescLabel>k__BackingField"

LDIFF_SYM207=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "<TestImage>k__BackingField"

LDIFF_SYM208=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "<TitleLabel>k__BackingField"

LDIFF_SYM209=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,0,7
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell"

LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "PerfTesterXamarin.TestListDataSource:GetCell"
	.asciz "PerfTesterXamarin_TestListDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,51
	.quad PerfTesterXamarin_TestListDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,48,3
	.asciz "tableView"

LDIFF_SYM214=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM215=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,141,192,0,11
	.asciz "test"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM217=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM218=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde19_end - Lfde19_start
	.long LDIFF_SYM219
Lfde19_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM220=Lme_13 - PerfTesterXamarin_TestListDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.TestListDataSource:RowsInSection"
	.asciz "PerfTesterXamarin_TestListDataSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 3,59
	.quad PerfTesterXamarin_TestListDataSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM222=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde20_end - Lfde20_start
	.long LDIFF_SYM225
Lfde20_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListDataSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM226=Lme_14 - PerfTesterXamarin_TestListDataSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITableViewDelegate"

	.byte 40,16
LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewDelegate"

LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_29:

	.byte 5
	.asciz "PerfTesterXamarin_TestListDelegate"

	.byte 56,16
LDIFF_SYM235=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "ListController"

LDIFF_SYM236=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "ViewModel"

LDIFF_SYM237=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,0,7
	.asciz "PerfTesterXamarin_TestListDelegate"

LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "PerfTesterXamarin.TestListDelegate:.ctor"
	.asciz "PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel"

	.byte 3,69
	.quad PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,104,3
	.asciz "listController"

LDIFF_SYM242=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "viewModel"

LDIFF_SYM243=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde21_end - Lfde21_start
	.long LDIFF_SYM244
Lfde21_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel

LDIFF_SYM245=Lme_15 - PerfTesterXamarin_TestListDelegate__ctor_PerfTesterXamarin_TestListController_PerfTesterXamarin_Screens_TestList_TestListViewModel
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "PerfTesterXamarin_Screens_TestDetails_TestDetailsController"

	.byte 56,16
LDIFF_SYM246=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "Test"

LDIFF_SYM247=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "PerfTesterXamarin_Screens_TestDetails_TestDetailsController"

LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "PerfTesterXamarin.TestListDelegate:RowSelected"
	.asciz "PerfTesterXamarin_TestListDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,76
	.quad PerfTesterXamarin_TestListDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM252=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM253=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,208,0,11
	.asciz "listCtr"

LDIFF_SYM254=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,104,11
	.asciz "test"

LDIFF_SYM255=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,103,11
	.asciz "detailsCtr"

LDIFF_SYM256=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde22_end - Lfde22_start
	.long LDIFF_SYM258
Lfde22_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_TestListDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM259=Lme_16 - PerfTesterXamarin_TestListDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.Test:Start"
	.asciz "PerfTesterXamarin_Models_Test_Start"

	.byte 5,15
	.quad PerfTesterXamarin_Models_Test_Start
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde23_end - Lfde23_start
	.long LDIFF_SYM261
Lfde23_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_Test_Start

LDIFF_SYM262=Lme_1a - PerfTesterXamarin_Models_Test_Start
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.Test:Finished"
	.asciz "PerfTesterXamarin_Models_Test_Finished"

	.byte 5,21
	.quad PerfTesterXamarin_Models_Test_Finished
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "elapsedMs"

LDIFF_SYM264=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde24_end - Lfde24_start
	.long LDIFF_SYM265
Lfde24_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_Test_Finished

LDIFF_SYM266=Lme_1b - PerfTesterXamarin_Models_Test_Finished
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.Test:.ctor"
	.asciz "PerfTesterXamarin_Models_Test__ctor"

	.byte 0,0
	.quad PerfTesterXamarin_Models_Test__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde25_end - Lfde25_start
	.long LDIFF_SYM268
Lfde25_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_Test__ctor

LDIFF_SYM269=Lme_1e - PerfTesterXamarin_Models_Test__ctor
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsSyncTest"

	.byte 24,16
LDIFF_SYM270=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsSyncTest"

LDIFF_SYM271=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsSyncTest:get_Title"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Title"

	.byte 6,6
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Title
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde26_end - Lfde26_start
	.long LDIFF_SYM275
Lfde26_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Title

LDIFF_SYM276=Lme_1f - PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Title
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsSyncTest:get_Description"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Description"

	.byte 6,8
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Description
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde27_end - Lfde27_start
	.long LDIFF_SYM278
Lfde27_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Description

LDIFF_SYM279=Lme_20 - PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_Description
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsSyncTest:get_ImageName"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_ImageName"

	.byte 6,10
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_ImageName
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde28_end - Lfde28_start
	.long LDIFF_SYM281
Lfde28_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_ImageName

LDIFF_SYM282=Lme_21 - PerfTesterXamarin_Models_HeavyCalculationsSyncTest_get_ImageName
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsSyncTest:OnStarted"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnStarted"

	.byte 6,14
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnStarted
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM284=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde29_end - Lfde29_start
	.long LDIFF_SYM286
Lfde29_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnStarted

LDIFF_SYM287=Lme_22 - PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnStarted
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsSyncTest:OnFinished"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnFinished_long"

	.byte 6,23
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnFinished_long
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,3
	.asciz "miliseconds"

LDIFF_SYM289=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde30_end - Lfde30_start
	.long LDIFF_SYM290
Lfde30_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnFinished_long

LDIFF_SYM291=Lme_23 - PerfTesterXamarin_Models_HeavyCalculationsSyncTest_OnFinished_long
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsSyncTest:.ctor"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor"

	.byte 0,0
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde31_end - Lfde31_start
	.long LDIFF_SYM293
Lfde31_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor

LDIFF_SYM294=Lme_24 - PerfTesterXamarin_Models_HeavyCalculationsSyncTest__ctor
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsAsyncTest"

	.byte 24,16
LDIFF_SYM295=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsAsyncTest"

LDIFF_SYM296=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsAsyncTest:get_Title"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Title"

	.byte 7,6
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Title
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde32_end - Lfde32_start
	.long LDIFF_SYM300
Lfde32_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Title

LDIFF_SYM301=Lme_25 - PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Title
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsAsyncTest:get_Description"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Description"

	.byte 7,8
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Description
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde33_end - Lfde33_start
	.long LDIFF_SYM303
Lfde33_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Description

LDIFF_SYM304=Lme_26 - PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_Description
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsAsyncTest:get_ImageName"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_ImageName"

	.byte 7,10
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_ImageName
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde34_end - Lfde34_start
	.long LDIFF_SYM306
Lfde34_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_ImageName

LDIFF_SYM307=Lme_27 - PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_get_ImageName
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsAsyncTest:OnStarted"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnStarted"

	.byte 7,14
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnStarted
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM309=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde35_end - Lfde35_start
	.long LDIFF_SYM311
Lfde35_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnStarted

LDIFF_SYM312=Lme_28 - PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnStarted
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsAsyncTest:OnFinished"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnFinished_long"

	.byte 7,23
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnFinished_long
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,3
	.asciz "miliseconds"

LDIFF_SYM314=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde36_end - Lfde36_start
	.long LDIFF_SYM315
Lfde36_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnFinished_long

LDIFF_SYM316=Lme_29 - PerfTesterXamarin_Models_HeavyCalculationsAsyncTest_OnFinished_long
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Models.HeavyCalculationsAsyncTest:.ctor"
	.asciz "PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor"

	.byte 0,0
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde37_end - Lfde37_start
	.long LDIFF_SYM318
Lfde37_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor

LDIFF_SYM319=Lme_2a - PerfTesterXamarin_Models_HeavyCalculationsAsyncTest__ctor
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.TestListViewModel:.ctor"
	.asciz "PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor"

	.byte 8,8
	.quad PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde38_end - Lfde38_start
	.long LDIFF_SYM321
Lfde38_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor

LDIFF_SYM322=Lme_2b - PerfTesterXamarin_Screens_TestList_TestListViewModel__ctor
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:.cctor"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell__cctor"

	.byte 9,11
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde39_end - Lfde39_start
	.long LDIFF_SYM323
Lfde39_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell__cctor

LDIFF_SYM324=Lme_2c - PerfTesterXamarin_Screens_TestList_Cells_TestListCell__cctor
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:.ctor"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell__ctor_intptr"

	.byte 9,19
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell__ctor_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde40_end - Lfde40_start
	.long LDIFF_SYM327
Lfde40_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell__ctor_intptr

LDIFF_SYM328=Lme_2d - PerfTesterXamarin_Screens_TestList_Cells_TestListCell__ctor_intptr
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:setupCellWithTest"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test"

	.byte 9,25
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "test"

LDIFF_SYM330=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde41_end - Lfde41_start
	.long LDIFF_SYM331
Lfde41_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test

LDIFF_SYM332=Lme_2e - PerfTesterXamarin_Screens_TestList_Cells_TestListCell_setupCellWithTest_PerfTesterXamarin_Models_Test
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:get_DescLabel"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel"

	.byte 10,18
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde42_end - Lfde42_start
	.long LDIFF_SYM334
Lfde42_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel

LDIFF_SYM335=Lme_2f - PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_DescLabel
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:set_DescLabel"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel"

	.byte 10,18
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM337=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde43_end - Lfde43_start
	.long LDIFF_SYM338
Lfde43_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel

LDIFF_SYM339=Lme_30 - PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_DescLabel_UIKit_UILabel
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:get_TestImage"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage"

	.byte 10,22
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde44_end - Lfde44_start
	.long LDIFF_SYM341
Lfde44_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage

LDIFF_SYM342=Lme_31 - PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TestImage
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:set_TestImage"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView"

	.byte 10,22
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM344=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde45_end - Lfde45_start
	.long LDIFF_SYM345
Lfde45_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView

LDIFF_SYM346=Lme_32 - PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TestImage_UIKit_UIImageView
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:get_TitleLabel"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel"

	.byte 10,26
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde46_end - Lfde46_start
	.long LDIFF_SYM348
Lfde46_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel

LDIFF_SYM349=Lme_33 - PerfTesterXamarin_Screens_TestList_Cells_TestListCell_get_TitleLabel
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:set_TitleLabel"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel"

	.byte 10,26
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM351=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde47_end - Lfde47_start
	.long LDIFF_SYM352
Lfde47_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel

LDIFF_SYM353=Lme_34 - PerfTesterXamarin_Screens_TestList_Cells_TestListCell_set_TitleLabel_UIKit_UILabel
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestList.Cells.TestListCell:ReleaseDesignerOutlets"
	.asciz "PerfTesterXamarin_Screens_TestList_Cells_TestListCell_ReleaseDesignerOutlets"

	.byte 10,29
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_ReleaseDesignerOutlets
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde48_end - Lfde48_start
	.long LDIFF_SYM358
Lfde48_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestList_Cells_TestListCell_ReleaseDesignerOutlets

LDIFF_SYM359=Lme_35 - PerfTesterXamarin_Screens_TestList_Cells_TestListCell_ReleaseDesignerOutlets
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "PerfTesterXamarin_Screens_Info_InfoController"

	.byte 48,16
LDIFF_SYM360=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "PerfTesterXamarin_Screens_Info_InfoController"

LDIFF_SYM361=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "PerfTesterXamarin.Screens.Info.InfoController:.ctor"
	.asciz "PerfTesterXamarin_Screens_Info_InfoController__ctor"

	.byte 11,9
	.quad PerfTesterXamarin_Screens_Info_InfoController__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde49_end - Lfde49_start
	.long LDIFF_SYM365
Lfde49_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_Info_InfoController__ctor

LDIFF_SYM366=Lme_36 - PerfTesterXamarin_Screens_Info_InfoController__ctor
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.Info.InfoController:ViewDidLoad"
	.asciz "PerfTesterXamarin_Screens_Info_InfoController_ViewDidLoad"

	.byte 11,15
	.quad PerfTesterXamarin_Screens_Info_InfoController_ViewDidLoad
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde50_end - Lfde50_start
	.long LDIFF_SYM368
Lfde50_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_Info_InfoController_ViewDidLoad

LDIFF_SYM369=Lme_37 - PerfTesterXamarin_Screens_Info_InfoController_ViewDidLoad
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.Info.InfoController:SetupNavigationBar"
	.asciz "PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar"

	.byte 11,20
	.quad PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde51_end - Lfde51_start
	.long LDIFF_SYM371
Lfde51_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar

LDIFF_SYM372=Lme_38 - PerfTesterXamarin_Screens_Info_InfoController_SetupNavigationBar
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.Info.InfoController:ReleaseDesignerOutlets"
	.asciz "PerfTesterXamarin_Screens_Info_InfoController_ReleaseDesignerOutlets"

	.byte 12,18
	.quad PerfTesterXamarin_Screens_Info_InfoController_ReleaseDesignerOutlets
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde52_end - Lfde52_start
	.long LDIFF_SYM374
Lfde52_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_Info_InfoController_ReleaseDesignerOutlets

LDIFF_SYM375=Lme_39 - PerfTesterXamarin_Screens_Info_InfoController_ReleaseDesignerOutlets
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "PerfTesterXamarin_Screens_Home_HomeController"

	.byte 48,16
LDIFF_SYM376=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "PerfTesterXamarin_Screens_Home_HomeController"

LDIFF_SYM377=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "PerfTesterXamarin.Screens.Home.HomeController:.ctor"
	.asciz "PerfTesterXamarin_Screens_Home_HomeController__ctor"

	.byte 13,9
	.quad PerfTesterXamarin_Screens_Home_HomeController__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde53_end - Lfde53_start
	.long LDIFF_SYM381
Lfde53_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_Home_HomeController__ctor

LDIFF_SYM382=Lme_3a - PerfTesterXamarin_Screens_Home_HomeController__ctor
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.Home.HomeController:ViewDidLoad"
	.asciz "PerfTesterXamarin_Screens_Home_HomeController_ViewDidLoad"

	.byte 13,15
	.quad PerfTesterXamarin_Screens_Home_HomeController_ViewDidLoad
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde54_end - Lfde54_start
	.long LDIFF_SYM384
Lfde54_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_Home_HomeController_ViewDidLoad

LDIFF_SYM385=Lme_3b - PerfTesterXamarin_Screens_Home_HomeController_ViewDidLoad
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.Home.HomeController:SetupNavigationBar"
	.asciz "PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar"

	.byte 13,20
	.quad PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde55_end - Lfde55_start
	.long LDIFF_SYM387
Lfde55_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar

LDIFF_SYM388=Lme_3c - PerfTesterXamarin_Screens_Home_HomeController_SetupNavigationBar
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.Home.HomeController:ReleaseDesignerOutlets"
	.asciz "PerfTesterXamarin_Screens_Home_HomeController_ReleaseDesignerOutlets"

	.byte 14,18
	.quad PerfTesterXamarin_Screens_Home_HomeController_ReleaseDesignerOutlets
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde56_end - Lfde56_start
	.long LDIFF_SYM390
Lfde56_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_Home_HomeController_ReleaseDesignerOutlets

LDIFF_SYM391=Lme_3d - PerfTesterXamarin_Screens_Home_HomeController_ReleaseDesignerOutlets
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 56,16
LDIFF_SYM392=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,48,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM394=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_37:

	.byte 5
	.asciz "PerfTesterXamarin_Screens_MainTabBar_MainTabBarController"

	.byte 56,16
LDIFF_SYM397=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "PerfTesterXamarin_Screens_MainTabBar_MainTabBarController"

LDIFF_SYM398=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "PerfTesterXamarin.Screens.MainTabBar.MainTabBarController:.ctor"
	.asciz "PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor"

	.byte 15,11
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde57_end - Lfde57_start
	.long LDIFF_SYM402
Lfde57_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor

LDIFF_SYM403=Lme_3e - PerfTesterXamarin_Screens_MainTabBar_MainTabBarController__ctor
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.MainTabBar.MainTabBarController:ViewDidLoad"
	.asciz "PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ViewDidLoad"

	.byte 15,16
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ViewDidLoad
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde58_end - Lfde58_start
	.long LDIFF_SYM405
Lfde58_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ViewDidLoad

LDIFF_SYM406=Lme_3f - PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ViewDidLoad
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.MainTabBar.MainTabBarController:SetupTabBar"
	.asciz "PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar"

	.byte 15,23
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde59_end - Lfde59_start
	.long LDIFF_SYM408
Lfde59_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar

LDIFF_SYM409=Lme_40 - PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupTabBar
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM410=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM411=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "PerfTesterXamarin.Screens.MainTabBar.MainTabBarController:SetupControllers"
	.asciz "PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers"

	.byte 15,28
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,208,0,11
	.asciz "homeCtrl"

LDIFF_SYM415=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,11
	.asciz "homeNav"

LDIFF_SYM416=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,104,11
	.asciz "testListCtrl"

LDIFF_SYM417=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,103,11
	.asciz "testListNav"

LDIFF_SYM418=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,102,11
	.asciz "infoCtrl"

LDIFF_SYM419=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,101,11
	.asciz "infoCtrlNav"

LDIFF_SYM420=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,100,11
	.asciz "navControllers"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde60_end - Lfde60_start
	.long LDIFF_SYM422
Lfde60_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers

LDIFF_SYM423=Lme_41 - PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_SetupControllers
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.MainTabBar.MainTabBarController:ReleaseDesignerOutlets"
	.asciz "PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ReleaseDesignerOutlets"

	.byte 16,18
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ReleaseDesignerOutlets
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde61_end - Lfde61_start
	.long LDIFF_SYM425
Lfde61_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ReleaseDesignerOutlets

LDIFF_SYM426=Lme_42 - PerfTesterXamarin_Screens_MainTabBar_MainTabBarController_ReleaseDesignerOutlets
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestDetails.TestDetailsController:.ctor"
	.asciz "PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test"

	.byte 17,10
	.quad PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,105,3
	.asciz "test"

LDIFF_SYM428=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde62_end - Lfde62_start
	.long LDIFF_SYM429
Lfde62_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test

LDIFF_SYM430=Lme_43 - PerfTesterXamarin_Screens_TestDetails_TestDetailsController__ctor_PerfTesterXamarin_Models_Test
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestDetails.TestDetailsController:ViewDidLoad"
	.asciz "PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ViewDidLoad"

	.byte 17,17
	.quad PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ViewDidLoad
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde63_end - Lfde63_start
	.long LDIFF_SYM432
Lfde63_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ViewDidLoad

LDIFF_SYM433=Lme_44 - PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ViewDidLoad
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestDetails.TestDetailsController:SetupNavigationBar"
	.asciz "PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar"

	.byte 17,22
	.quad PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde64_end - Lfde64_start
	.long LDIFF_SYM435
Lfde64_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar

LDIFF_SYM436=Lme_45 - PerfTesterXamarin_Screens_TestDetails_TestDetailsController_SetupNavigationBar
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerfTesterXamarin.Screens.TestDetails.TestDetailsController:ReleaseDesignerOutlets"
	.asciz "PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ReleaseDesignerOutlets"

	.byte 18,18
	.quad PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ReleaseDesignerOutlets
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde65_end - Lfde65_start
	.long LDIFF_SYM438
Lfde65_start:

	.long 0
	.align 3
	.quad PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ReleaseDesignerOutlets

LDIFF_SYM439=Lme_46 - PerfTesterXamarin_Screens_TestDetails_TestDetailsController_ReleaseDesignerOutlets
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
