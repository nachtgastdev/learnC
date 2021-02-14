	.file	"main.c"
	.intel_syntax noprefix
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"Hello World!"
.LC1:
	.string	"%d\n"
.LC2:
	.string	"I will be programmer!"
.LC3:
	.string	"I will be programmer now!!!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.file 1 "main.c"
	.loc 1 3 12
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	.loc 1 4 2
	lea	rdi, .LC0[rip]
	call	puts@PLT
	.loc 1 6 2
	mov	esi, 5
	mov	edi, 3
	call	add@PLT
	mov	esi, eax
	lea	rdi, .LC1[rip]
	mov	eax, 0
	call	printf@PLT
	.loc 1 7 2
	lea	rdi, .LC2[rip]
	call	puts@PLT
	.loc 1 8 2
	lea	rdi, .LC3[rip]
	call	puts@PLT
	.loc 1 10 9
	mov	eax, 0
	.loc 1 11 1
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 6 "/usr/include/stdio.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x30f
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF867
	.byte	0xc
	.long	.LASF868
	.long	.LASF869
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.long	.LASF823
	.byte	0x2
	.byte	0xd1
	.byte	0x17
	.long	0x3d
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF816
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF817
	.uleb128 0x4
	.byte	0x8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF818
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF819
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF820
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF821
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF822
	.uleb128 0x2
	.long	.LASF824
	.byte	0x3
	.byte	0x98
	.byte	0x19
	.long	0x70
	.uleb128 0x2
	.long	.LASF825
	.byte	0x3
	.byte	0x99
	.byte	0x1b
	.long	0x70
	.uleb128 0x6
	.byte	0x8
	.long	0x95
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF826
	.uleb128 0x7
	.long	0x95
	.uleb128 0x8
	.long	.LASF870
	.byte	0xd8
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.long	0x228
	.uleb128 0x9
	.long	.LASF827
	.byte	0x4
	.byte	0x33
	.byte	0x7
	.long	0x69
	.byte	0
	.uleb128 0x9
	.long	.LASF828
	.byte	0x4
	.byte	0x36
	.byte	0x9
	.long	0x8f
	.byte	0x8
	.uleb128 0x9
	.long	.LASF829
	.byte	0x4
	.byte	0x37
	.byte	0x9
	.long	0x8f
	.byte	0x10
	.uleb128 0x9
	.long	.LASF830
	.byte	0x4
	.byte	0x38
	.byte	0x9
	.long	0x8f
	.byte	0x18
	.uleb128 0x9
	.long	.LASF831
	.byte	0x4
	.byte	0x39
	.byte	0x9
	.long	0x8f
	.byte	0x20
	.uleb128 0x9
	.long	.LASF832
	.byte	0x4
	.byte	0x3a
	.byte	0x9
	.long	0x8f
	.byte	0x28
	.uleb128 0x9
	.long	.LASF833
	.byte	0x4
	.byte	0x3b
	.byte	0x9
	.long	0x8f
	.byte	0x30
	.uleb128 0x9
	.long	.LASF834
	.byte	0x4
	.byte	0x3c
	.byte	0x9
	.long	0x8f
	.byte	0x38
	.uleb128 0x9
	.long	.LASF835
	.byte	0x4
	.byte	0x3d
	.byte	0x9
	.long	0x8f
	.byte	0x40
	.uleb128 0x9
	.long	.LASF836
	.byte	0x4
	.byte	0x40
	.byte	0x9
	.long	0x8f
	.byte	0x48
	.uleb128 0x9
	.long	.LASF837
	.byte	0x4
	.byte	0x41
	.byte	0x9
	.long	0x8f
	.byte	0x50
	.uleb128 0x9
	.long	.LASF838
	.byte	0x4
	.byte	0x42
	.byte	0x9
	.long	0x8f
	.byte	0x58
	.uleb128 0x9
	.long	.LASF839
	.byte	0x4
	.byte	0x44
	.byte	0x16
	.long	0x241
	.byte	0x60
	.uleb128 0x9
	.long	.LASF840
	.byte	0x4
	.byte	0x46
	.byte	0x14
	.long	0x247
	.byte	0x68
	.uleb128 0x9
	.long	.LASF841
	.byte	0x4
	.byte	0x48
	.byte	0x7
	.long	0x69
	.byte	0x70
	.uleb128 0x9
	.long	.LASF842
	.byte	0x4
	.byte	0x49
	.byte	0x7
	.long	0x69
	.byte	0x74
	.uleb128 0x9
	.long	.LASF843
	.byte	0x4
	.byte	0x4a
	.byte	0xb
	.long	0x77
	.byte	0x78
	.uleb128 0x9
	.long	.LASF844
	.byte	0x4
	.byte	0x4d
	.byte	0x12
	.long	0x54
	.byte	0x80
	.uleb128 0x9
	.long	.LASF845
	.byte	0x4
	.byte	0x4e
	.byte	0xf
	.long	0x5b
	.byte	0x82
	.uleb128 0x9
	.long	.LASF846
	.byte	0x4
	.byte	0x4f
	.byte	0x8
	.long	0x24d
	.byte	0x83
	.uleb128 0x9
	.long	.LASF847
	.byte	0x4
	.byte	0x51
	.byte	0xf
	.long	0x25d
	.byte	0x88
	.uleb128 0x9
	.long	.LASF848
	.byte	0x4
	.byte	0x59
	.byte	0xd
	.long	0x83
	.byte	0x90
	.uleb128 0x9
	.long	.LASF849
	.byte	0x4
	.byte	0x5b
	.byte	0x17
	.long	0x268
	.byte	0x98
	.uleb128 0x9
	.long	.LASF850
	.byte	0x4
	.byte	0x5c
	.byte	0x19
	.long	0x273
	.byte	0xa0
	.uleb128 0x9
	.long	.LASF851
	.byte	0x4
	.byte	0x5d
	.byte	0x14
	.long	0x247
	.byte	0xa8
	.uleb128 0x9
	.long	.LASF852
	.byte	0x4
	.byte	0x5e
	.byte	0x9
	.long	0x4b
	.byte	0xb0
	.uleb128 0x9
	.long	.LASF853
	.byte	0x4
	.byte	0x5f
	.byte	0xa
	.long	0x31
	.byte	0xb8
	.uleb128 0x9
	.long	.LASF854
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.long	0x69
	.byte	0xc0
	.uleb128 0x9
	.long	.LASF855
	.byte	0x4
	.byte	0x62
	.byte	0x8
	.long	0x279
	.byte	0xc4
	.byte	0
	.uleb128 0x2
	.long	.LASF856
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.long	0xa1
	.uleb128 0xa
	.long	.LASF871
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.uleb128 0xb
	.long	.LASF857
	.uleb128 0x6
	.byte	0x8
	.long	0x23c
	.uleb128 0x6
	.byte	0x8
	.long	0xa1
	.uleb128 0xc
	.long	0x95
	.long	0x25d
	.uleb128 0xd
	.long	0x3d
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x234
	.uleb128 0xb
	.long	.LASF858
	.uleb128 0x6
	.byte	0x8
	.long	0x263
	.uleb128 0xb
	.long	.LASF859
	.uleb128 0x6
	.byte	0x8
	.long	0x26e
	.uleb128 0xc
	.long	0x95
	.long	0x289
	.uleb128 0xd
	.long	0x3d
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.long	.LASF860
	.byte	0x6
	.byte	0x89
	.byte	0xe
	.long	0x295
	.uleb128 0x6
	.byte	0x8
	.long	0x228
	.uleb128 0xe
	.long	.LASF861
	.byte	0x6
	.byte	0x8a
	.byte	0xe
	.long	0x295
	.uleb128 0xe
	.long	.LASF862
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.long	0x295
	.uleb128 0xe
	.long	.LASF863
	.byte	0x7
	.byte	0x1a
	.byte	0xc
	.long	0x69
	.uleb128 0xc
	.long	0x2d5
	.long	0x2ca
	.uleb128 0xf
	.byte	0
	.uleb128 0x7
	.long	0x2bf
	.uleb128 0x6
	.byte	0x8
	.long	0x9c
	.uleb128 0x7
	.long	0x2cf
	.uleb128 0xe
	.long	.LASF864
	.byte	0x7
	.byte	0x1b
	.byte	0x1a
	.long	0x2ca
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF865
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF866
	.uleb128 0x10
	.long	.LASF872
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x69
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.value	0x4
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x7
	.long	.Ldebug_macro2
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 8 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro3
	.byte	0x4
	.file 9 "head_main.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x9
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x6
	.byte	0x7
	.long	.Ldebug_macro4
	.file 10 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0xa
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF350
	.file 11 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x7
	.long	.Ldebug_macro5
	.file 12 "/usr/include/x86_64-linux-gnu/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x1cd
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro6
	.file 13 "/usr/include/x86_64-linux-gnu/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x1c4
	.uleb128 0xd
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.file 14 "/usr/include/x86_64-linux-gnu/bits/long-double.h"
	.byte	0x3
	.uleb128 0x1c5
	.uleb128 0xe
	.byte	0x5
	.uleb128 0x15
	.long	.LASF470
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x4
	.file 15 "/usr/include/x86_64-linux-gnu/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x1e5
	.uleb128 0xf
	.file 16 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x10
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro11
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro12
	.byte	0x4
	.byte	0x5
	.uleb128 0x23
	.long	.LASF526
	.file 17 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x11
	.byte	0x7
	.long	.Ldebug_macro13
	.byte	0x4
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x18
	.long	.LASF529
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.file 18 "/usr/include/x86_64-linux-gnu/bits/timesize.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x12
	.byte	0x5
	.uleb128 0x18
	.long	.LASF530
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro14
	.file 19 "/usr/include/x86_64-linux-gnu/bits/typesizes.h"
	.byte	0x3
	.uleb128 0x8d
	.uleb128 0x13
	.byte	0x7
	.long	.Ldebug_macro15
	.byte	0x4
	.file 20 "/usr/include/x86_64-linux-gnu/bits/time64.h"
	.byte	0x3
	.uleb128 0x8e
	.uleb128 0x14
	.byte	0x7
	.long	.Ldebug_macro16
	.byte	0x4
	.byte	0x6
	.uleb128 0xe1
	.long	.LASF588
	.byte	0x4
	.file 21 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x15
	.byte	0x5
	.uleb128 0x2
	.long	.LASF589
	.file 22 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x16
	.byte	0x5
	.uleb128 0x2
	.long	.LASF590
	.byte	0x4
	.byte	0x4
	.file 23 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x2
	.long	.LASF591
	.byte	0x4
	.file 24 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x18
	.byte	0x5
	.uleb128 0x2
	.long	.LASF592
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x2
	.long	.LASF593
	.byte	0x4
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x4
	.byte	0x7
	.long	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro18
	.file 25 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h"
	.byte	0x3
	.uleb128 0x85
	.uleb128 0x19
	.byte	0x7
	.long	.Ldebug_macro19
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro20
	.byte	0x3
	.uleb128 0x30d
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.file 26 "/usr/include/string.h"
	.byte	0x3
	.uleb128 0x2
	.uleb128 0x1a
	.byte	0x7
	.long	.Ldebug_macro21
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro23
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro24
	.byte	0x4
	.file 27 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h"
	.byte	0x3
	.uleb128 0x99
	.uleb128 0x1b
	.byte	0x5
	.uleb128 0x14
	.long	.LASF625
	.file 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h"
	.byte	0x3
	.uleb128 0x16
	.uleb128 0x1c
	.byte	0x5
	.uleb128 0x15
	.long	.LASF626
	.byte	0x4
	.byte	0x4
	.file 29 "/usr/include/strings.h"
	.byte	0x3
	.uleb128 0x1b0
	.uleb128 0x1d
	.byte	0x7
	.long	.Ldebug_macro25
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro26
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 30 "/usr/include/stdlib.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x1e
	.byte	0x5
	.uleb128 0x18
	.long	.LASF349
	.byte	0x3
	.uleb128 0x19
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro27
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro28
	.byte	0x4
	.byte	0x5
	.uleb128 0x23
	.long	.LASF646
	.file 31 "/usr/include/x86_64-linux-gnu/bits/waitflags.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x1f
	.byte	0x7
	.long	.Ldebug_macro29
	.byte	0x4
	.file 32 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x20
	.byte	0x7
	.long	.Ldebug_macro30
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro31
	.file 33 "/usr/include/x86_64-linux-gnu/bits/floatn.h"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x21
	.byte	0x7
	.long	.Ldebug_macro32
	.file 34 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h"
	.byte	0x3
	.uleb128 0x78
	.uleb128 0x22
	.byte	0x5
	.uleb128 0x15
	.long	.LASF686
	.byte	0x3
	.uleb128 0x18
	.uleb128 0xe
	.byte	0x5
	.uleb128 0x15
	.long	.LASF470
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro33
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro34
	.file 35 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.byte	0x3
	.uleb128 0x18a
	.uleb128 0x23
	.byte	0x7
	.long	.Ldebug_macro35
	.file 36 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h"
	.byte	0x3
	.uleb128 0x7e
	.uleb128 0x24
	.byte	0x5
	.uleb128 0x2
	.long	.LASF726
	.byte	0x4
	.file 37 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h"
	.byte	0x3
	.uleb128 0x80
	.uleb128 0x25
	.byte	0x5
	.uleb128 0x2
	.long	.LASF727
	.byte	0x4
	.file 38 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h"
	.byte	0x3
	.uleb128 0x81
	.uleb128 0x26
	.byte	0x5
	.uleb128 0x2
	.long	.LASF728
	.byte	0x4
	.file 39 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h"
	.byte	0x3
	.uleb128 0x82
	.uleb128 0x27
	.byte	0x5
	.uleb128 0x2
	.long	.LASF729
	.byte	0x4
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF503
	.byte	0x3
	.uleb128 0x90
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro26
	.byte	0x4
	.file 40 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.byte	0x3
	.uleb128 0x9b
	.uleb128 0x28
	.byte	0x5
	.uleb128 0x14
	.long	.LASF730
	.byte	0x4
	.byte	0x5
	.uleb128 0xab
	.long	.LASF731
	.file 41 "/usr/include/endian.h"
	.byte	0x3
	.uleb128 0xb0
	.uleb128 0x29
	.byte	0x5
	.uleb128 0x13
	.long	.LASF732
	.file 42 "/usr/include/x86_64-linux-gnu/bits/endian.h"
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0x7
	.long	.Ldebug_macro36
	.file 43 "/usr/include/x86_64-linux-gnu/bits/endianness.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x2b
	.byte	0x7
	.long	.Ldebug_macro37
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro38
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro39
	.file 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x2c
	.byte	0x7
	.long	.Ldebug_macro40
	.byte	0x4
	.file 45 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x2d
	.byte	0x5
	.uleb128 0x18
	.long	.LASF749
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro41
	.byte	0x4
	.file 46 "/usr/include/x86_64-linux-gnu/sys/select.h"
	.byte	0x3
	.uleb128 0xb3
	.uleb128 0x2e
	.byte	0x5
	.uleb128 0x16
	.long	.LASF762
	.file 47 "/usr/include/x86_64-linux-gnu/bits/select.h"
	.byte	0x3
	.uleb128 0x1e
	.uleb128 0x2f
	.byte	0x3
	.uleb128 0x16
	.uleb128 0xd
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro42
	.byte	0x4
	.file 48 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x30
	.byte	0x5
	.uleb128 0x2
	.long	.LASF768
	.file 49 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x31
	.byte	0x7
	.long	.Ldebug_macro43
	.byte	0x4
	.byte	0x4
	.file 50 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x32
	.byte	0x5
	.uleb128 0x2
	.long	.LASF771
	.byte	0x4
	.file 51 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x33
	.byte	0x5
	.uleb128 0x3
	.long	.LASF772
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro44
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro45
	.file 52 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h"
	.byte	0x3
	.uleb128 0xe3
	.uleb128 0x34
	.byte	0x5
	.uleb128 0x14
	.long	.LASF789
	.file 53 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h"
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x35
	.byte	0x5
	.uleb128 0x14
	.long	.LASF790
	.file 54 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x36
	.byte	0x5
	.uleb128 0x13
	.long	.LASF791
	.byte	0x3
	.uleb128 0x15
	.uleb128 0xd
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro46
	.byte	0x4
	.file 55 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h"
	.byte	0x3
	.uleb128 0x4a
	.uleb128 0x37
	.byte	0x7
	.long	.Ldebug_macro47
	.byte	0x4
	.file 56 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h"
	.byte	0x3
	.uleb128 0x57
	.uleb128 0x38
	.byte	0x7
	.long	.Ldebug_macro48
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF809
	.byte	0x4
	.byte	0x4
	.file 57 "/usr/include/alloca.h"
	.byte	0x3
	.uleb128 0x238
	.uleb128 0x39
	.byte	0x7
	.long	.Ldebug_macro49
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro26
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro50
	.byte	0x4
	.byte	0x5
	.uleb128 0x327
	.long	.LASF813
	.file 58 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h"
	.byte	0x3
	.uleb128 0x3f5
	.uleb128 0x3a
	.byte	0x4
	.byte	0x4
	.file 59 "head_add.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x3b
	.byte	0x5
	.uleb128 0x2
	.long	.LASF814
	.byte	0x4
	.byte	0x5
	.uleb128 0x7
	.long	.LASF815
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.0.8db67b0773ac879ce13191baaf19d0d1,comdat
.Ldebug_macro2:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0
	.long	.LASF0
	.byte	0x5
	.uleb128 0
	.long	.LASF1
	.byte	0x5
	.uleb128 0
	.long	.LASF2
	.byte	0x5
	.uleb128 0
	.long	.LASF3
	.byte	0x5
	.uleb128 0
	.long	.LASF4
	.byte	0x5
	.uleb128 0
	.long	.LASF5
	.byte	0x5
	.uleb128 0
	.long	.LASF6
	.byte	0x5
	.uleb128 0
	.long	.LASF7
	.byte	0x5
	.uleb128 0
	.long	.LASF8
	.byte	0x5
	.uleb128 0
	.long	.LASF9
	.byte	0x5
	.uleb128 0
	.long	.LASF10
	.byte	0x5
	.uleb128 0
	.long	.LASF11
	.byte	0x5
	.uleb128 0
	.long	.LASF12
	.byte	0x5
	.uleb128 0
	.long	.LASF13
	.byte	0x5
	.uleb128 0
	.long	.LASF14
	.byte	0x5
	.uleb128 0
	.long	.LASF15
	.byte	0x5
	.uleb128 0
	.long	.LASF16
	.byte	0x5
	.uleb128 0
	.long	.LASF17
	.byte	0x5
	.uleb128 0
	.long	.LASF18
	.byte	0x5
	.uleb128 0
	.long	.LASF19
	.byte	0x5
	.uleb128 0
	.long	.LASF20
	.byte	0x5
	.uleb128 0
	.long	.LASF21
	.byte	0x5
	.uleb128 0
	.long	.LASF22
	.byte	0x5
	.uleb128 0
	.long	.LASF23
	.byte	0x5
	.uleb128 0
	.long	.LASF24
	.byte	0x5
	.uleb128 0
	.long	.LASF25
	.byte	0x5
	.uleb128 0
	.long	.LASF26
	.byte	0x5
	.uleb128 0
	.long	.LASF27
	.byte	0x5
	.uleb128 0
	.long	.LASF28
	.byte	0x5
	.uleb128 0
	.long	.LASF29
	.byte	0x5
	.uleb128 0
	.long	.LASF30
	.byte	0x5
	.uleb128 0
	.long	.LASF31
	.byte	0x5
	.uleb128 0
	.long	.LASF32
	.byte	0x5
	.uleb128 0
	.long	.LASF33
	.byte	0x5
	.uleb128 0
	.long	.LASF34
	.byte	0x5
	.uleb128 0
	.long	.LASF35
	.byte	0x5
	.uleb128 0
	.long	.LASF36
	.byte	0x5
	.uleb128 0
	.long	.LASF37
	.byte	0x5
	.uleb128 0
	.long	.LASF38
	.byte	0x5
	.uleb128 0
	.long	.LASF39
	.byte	0x5
	.uleb128 0
	.long	.LASF40
	.byte	0x5
	.uleb128 0
	.long	.LASF41
	.byte	0x5
	.uleb128 0
	.long	.LASF42
	.byte	0x5
	.uleb128 0
	.long	.LASF43
	.byte	0x5
	.uleb128 0
	.long	.LASF44
	.byte	0x5
	.uleb128 0
	.long	.LASF45
	.byte	0x5
	.uleb128 0
	.long	.LASF46
	.byte	0x5
	.uleb128 0
	.long	.LASF47
	.byte	0x5
	.uleb128 0
	.long	.LASF48
	.byte	0x5
	.uleb128 0
	.long	.LASF49
	.byte	0x5
	.uleb128 0
	.long	.LASF50
	.byte	0x5
	.uleb128 0
	.long	.LASF51
	.byte	0x5
	.uleb128 0
	.long	.LASF52
	.byte	0x5
	.uleb128 0
	.long	.LASF53
	.byte	0x5
	.uleb128 0
	.long	.LASF54
	.byte	0x5
	.uleb128 0
	.long	.LASF55
	.byte	0x5
	.uleb128 0
	.long	.LASF56
	.byte	0x5
	.uleb128 0
	.long	.LASF57
	.byte	0x5
	.uleb128 0
	.long	.LASF58
	.byte	0x5
	.uleb128 0
	.long	.LASF59
	.byte	0x5
	.uleb128 0
	.long	.LASF60
	.byte	0x5
	.uleb128 0
	.long	.LASF61
	.byte	0x5
	.uleb128 0
	.long	.LASF62
	.byte	0x5
	.uleb128 0
	.long	.LASF63
	.byte	0x5
	.uleb128 0
	.long	.LASF64
	.byte	0x5
	.uleb128 0
	.long	.LASF65
	.byte	0x5
	.uleb128 0
	.long	.LASF66
	.byte	0x5
	.uleb128 0
	.long	.LASF67
	.byte	0x5
	.uleb128 0
	.long	.LASF68
	.byte	0x5
	.uleb128 0
	.long	.LASF69
	.byte	0x5
	.uleb128 0
	.long	.LASF70
	.byte	0x5
	.uleb128 0
	.long	.LASF71
	.byte	0x5
	.uleb128 0
	.long	.LASF72
	.byte	0x5
	.uleb128 0
	.long	.LASF73
	.byte	0x5
	.uleb128 0
	.long	.LASF74
	.byte	0x5
	.uleb128 0
	.long	.LASF75
	.byte	0x5
	.uleb128 0
	.long	.LASF76
	.byte	0x5
	.uleb128 0
	.long	.LASF77
	.byte	0x5
	.uleb128 0
	.long	.LASF78
	.byte	0x5
	.uleb128 0
	.long	.LASF79
	.byte	0x5
	.uleb128 0
	.long	.LASF80
	.byte	0x5
	.uleb128 0
	.long	.LASF81
	.byte	0x5
	.uleb128 0
	.long	.LASF82
	.byte	0x5
	.uleb128 0
	.long	.LASF83
	.byte	0x5
	.uleb128 0
	.long	.LASF84
	.byte	0x5
	.uleb128 0
	.long	.LASF85
	.byte	0x5
	.uleb128 0
	.long	.LASF86
	.byte	0x5
	.uleb128 0
	.long	.LASF87
	.byte	0x5
	.uleb128 0
	.long	.LASF88
	.byte	0x5
	.uleb128 0
	.long	.LASF89
	.byte	0x5
	.uleb128 0
	.long	.LASF90
	.byte	0x5
	.uleb128 0
	.long	.LASF91
	.byte	0x5
	.uleb128 0
	.long	.LASF92
	.byte	0x5
	.uleb128 0
	.long	.LASF93
	.byte	0x5
	.uleb128 0
	.long	.LASF94
	.byte	0x5
	.uleb128 0
	.long	.LASF95
	.byte	0x5
	.uleb128 0
	.long	.LASF96
	.byte	0x5
	.uleb128 0
	.long	.LASF97
	.byte	0x5
	.uleb128 0
	.long	.LASF98
	.byte	0x5
	.uleb128 0
	.long	.LASF99
	.byte	0x5
	.uleb128 0
	.long	.LASF100
	.byte	0x5
	.uleb128 0
	.long	.LASF101
	.byte	0x5
	.uleb128 0
	.long	.LASF102
	.byte	0x5
	.uleb128 0
	.long	.LASF103
	.byte	0x5
	.uleb128 0
	.long	.LASF104
	.byte	0x5
	.uleb128 0
	.long	.LASF105
	.byte	0x5
	.uleb128 0
	.long	.LASF106
	.byte	0x5
	.uleb128 0
	.long	.LASF107
	.byte	0x5
	.uleb128 0
	.long	.LASF108
	.byte	0x5
	.uleb128 0
	.long	.LASF109
	.byte	0x5
	.uleb128 0
	.long	.LASF110
	.byte	0x5
	.uleb128 0
	.long	.LASF111
	.byte	0x5
	.uleb128 0
	.long	.LASF112
	.byte	0x5
	.uleb128 0
	.long	.LASF113
	.byte	0x5
	.uleb128 0
	.long	.LASF114
	.byte	0x5
	.uleb128 0
	.long	.LASF115
	.byte	0x5
	.uleb128 0
	.long	.LASF116
	.byte	0x5
	.uleb128 0
	.long	.LASF117
	.byte	0x5
	.uleb128 0
	.long	.LASF118
	.byte	0x5
	.uleb128 0
	.long	.LASF119
	.byte	0x5
	.uleb128 0
	.long	.LASF120
	.byte	0x5
	.uleb128 0
	.long	.LASF121
	.byte	0x5
	.uleb128 0
	.long	.LASF122
	.byte	0x5
	.uleb128 0
	.long	.LASF123
	.byte	0x5
	.uleb128 0
	.long	.LASF124
	.byte	0x5
	.uleb128 0
	.long	.LASF125
	.byte	0x5
	.uleb128 0
	.long	.LASF126
	.byte	0x5
	.uleb128 0
	.long	.LASF127
	.byte	0x5
	.uleb128 0
	.long	.LASF128
	.byte	0x5
	.uleb128 0
	.long	.LASF129
	.byte	0x5
	.uleb128 0
	.long	.LASF130
	.byte	0x5
	.uleb128 0
	.long	.LASF131
	.byte	0x5
	.uleb128 0
	.long	.LASF132
	.byte	0x5
	.uleb128 0
	.long	.LASF133
	.byte	0x5
	.uleb128 0
	.long	.LASF134
	.byte	0x5
	.uleb128 0
	.long	.LASF135
	.byte	0x5
	.uleb128 0
	.long	.LASF136
	.byte	0x5
	.uleb128 0
	.long	.LASF137
	.byte	0x5
	.uleb128 0
	.long	.LASF138
	.byte	0x5
	.uleb128 0
	.long	.LASF139
	.byte	0x5
	.uleb128 0
	.long	.LASF140
	.byte	0x5
	.uleb128 0
	.long	.LASF141
	.byte	0x5
	.uleb128 0
	.long	.LASF142
	.byte	0x5
	.uleb128 0
	.long	.LASF143
	.byte	0x5
	.uleb128 0
	.long	.LASF144
	.byte	0x5
	.uleb128 0
	.long	.LASF145
	.byte	0x5
	.uleb128 0
	.long	.LASF146
	.byte	0x5
	.uleb128 0
	.long	.LASF147
	.byte	0x5
	.uleb128 0
	.long	.LASF148
	.byte	0x5
	.uleb128 0
	.long	.LASF149
	.byte	0x5
	.uleb128 0
	.long	.LASF150
	.byte	0x5
	.uleb128 0
	.long	.LASF151
	.byte	0x5
	.uleb128 0
	.long	.LASF152
	.byte	0x5
	.uleb128 0
	.long	.LASF153
	.byte	0x5
	.uleb128 0
	.long	.LASF154
	.byte	0x5
	.uleb128 0
	.long	.LASF155
	.byte	0x5
	.uleb128 0
	.long	.LASF156
	.byte	0x5
	.uleb128 0
	.long	.LASF157
	.byte	0x5
	.uleb128 0
	.long	.LASF158
	.byte	0x5
	.uleb128 0
	.long	.LASF159
	.byte	0x5
	.uleb128 0
	.long	.LASF160
	.byte	0x5
	.uleb128 0
	.long	.LASF161
	.byte	0x5
	.uleb128 0
	.long	.LASF162
	.byte	0x5
	.uleb128 0
	.long	.LASF163
	.byte	0x5
	.uleb128 0
	.long	.LASF164
	.byte	0x5
	.uleb128 0
	.long	.LASF165
	.byte	0x5
	.uleb128 0
	.long	.LASF166
	.byte	0x5
	.uleb128 0
	.long	.LASF167
	.byte	0x5
	.uleb128 0
	.long	.LASF168
	.byte	0x5
	.uleb128 0
	.long	.LASF169
	.byte	0x5
	.uleb128 0
	.long	.LASF170
	.byte	0x5
	.uleb128 0
	.long	.LASF171
	.byte	0x5
	.uleb128 0
	.long	.LASF172
	.byte	0x5
	.uleb128 0
	.long	.LASF173
	.byte	0x5
	.uleb128 0
	.long	.LASF174
	.byte	0x5
	.uleb128 0
	.long	.LASF175
	.byte	0x5
	.uleb128 0
	.long	.LASF176
	.byte	0x5
	.uleb128 0
	.long	.LASF177
	.byte	0x5
	.uleb128 0
	.long	.LASF178
	.byte	0x5
	.uleb128 0
	.long	.LASF179
	.byte	0x5
	.uleb128 0
	.long	.LASF180
	.byte	0x5
	.uleb128 0
	.long	.LASF181
	.byte	0x5
	.uleb128 0
	.long	.LASF182
	.byte	0x5
	.uleb128 0
	.long	.LASF183
	.byte	0x5
	.uleb128 0
	.long	.LASF184
	.byte	0x5
	.uleb128 0
	.long	.LASF185
	.byte	0x5
	.uleb128 0
	.long	.LASF186
	.byte	0x5
	.uleb128 0
	.long	.LASF187
	.byte	0x5
	.uleb128 0
	.long	.LASF188
	.byte	0x5
	.uleb128 0
	.long	.LASF189
	.byte	0x5
	.uleb128 0
	.long	.LASF190
	.byte	0x5
	.uleb128 0
	.long	.LASF191
	.byte	0x5
	.uleb128 0
	.long	.LASF192
	.byte	0x5
	.uleb128 0
	.long	.LASF193
	.byte	0x5
	.uleb128 0
	.long	.LASF194
	.byte	0x5
	.uleb128 0
	.long	.LASF195
	.byte	0x5
	.uleb128 0
	.long	.LASF196
	.byte	0x5
	.uleb128 0
	.long	.LASF197
	.byte	0x5
	.uleb128 0
	.long	.LASF198
	.byte	0x5
	.uleb128 0
	.long	.LASF199
	.byte	0x5
	.uleb128 0
	.long	.LASF200
	.byte	0x5
	.uleb128 0
	.long	.LASF201
	.byte	0x5
	.uleb128 0
	.long	.LASF202
	.byte	0x5
	.uleb128 0
	.long	.LASF203
	.byte	0x5
	.uleb128 0
	.long	.LASF204
	.byte	0x5
	.uleb128 0
	.long	.LASF205
	.byte	0x5
	.uleb128 0
	.long	.LASF206
	.byte	0x5
	.uleb128 0
	.long	.LASF207
	.byte	0x5
	.uleb128 0
	.long	.LASF208
	.byte	0x5
	.uleb128 0
	.long	.LASF209
	.byte	0x5
	.uleb128 0
	.long	.LASF210
	.byte	0x5
	.uleb128 0
	.long	.LASF211
	.byte	0x5
	.uleb128 0
	.long	.LASF212
	.byte	0x5
	.uleb128 0
	.long	.LASF213
	.byte	0x5
	.uleb128 0
	.long	.LASF214
	.byte	0x5
	.uleb128 0
	.long	.LASF215
	.byte	0x5
	.uleb128 0
	.long	.LASF216
	.byte	0x5
	.uleb128 0
	.long	.LASF217
	.byte	0x5
	.uleb128 0
	.long	.LASF218
	.byte	0x5
	.uleb128 0
	.long	.LASF219
	.byte	0x5
	.uleb128 0
	.long	.LASF220
	.byte	0x5
	.uleb128 0
	.long	.LASF221
	.byte	0x5
	.uleb128 0
	.long	.LASF222
	.byte	0x5
	.uleb128 0
	.long	.LASF223
	.byte	0x5
	.uleb128 0
	.long	.LASF224
	.byte	0x5
	.uleb128 0
	.long	.LASF225
	.byte	0x5
	.uleb128 0
	.long	.LASF226
	.byte	0x5
	.uleb128 0
	.long	.LASF227
	.byte	0x5
	.uleb128 0
	.long	.LASF228
	.byte	0x5
	.uleb128 0
	.long	.LASF229
	.byte	0x5
	.uleb128 0
	.long	.LASF230
	.byte	0x5
	.uleb128 0
	.long	.LASF231
	.byte	0x5
	.uleb128 0
	.long	.LASF232
	.byte	0x5
	.uleb128 0
	.long	.LASF233
	.byte	0x5
	.uleb128 0
	.long	.LASF234
	.byte	0x5
	.uleb128 0
	.long	.LASF235
	.byte	0x5
	.uleb128 0
	.long	.LASF236
	.byte	0x5
	.uleb128 0
	.long	.LASF237
	.byte	0x5
	.uleb128 0
	.long	.LASF238
	.byte	0x5
	.uleb128 0
	.long	.LASF239
	.byte	0x5
	.uleb128 0
	.long	.LASF240
	.byte	0x5
	.uleb128 0
	.long	.LASF241
	.byte	0x5
	.uleb128 0
	.long	.LASF242
	.byte	0x5
	.uleb128 0
	.long	.LASF243
	.byte	0x5
	.uleb128 0
	.long	.LASF244
	.byte	0x5
	.uleb128 0
	.long	.LASF245
	.byte	0x5
	.uleb128 0
	.long	.LASF246
	.byte	0x5
	.uleb128 0
	.long	.LASF247
	.byte	0x5
	.uleb128 0
	.long	.LASF248
	.byte	0x5
	.uleb128 0
	.long	.LASF249
	.byte	0x5
	.uleb128 0
	.long	.LASF250
	.byte	0x5
	.uleb128 0
	.long	.LASF251
	.byte	0x5
	.uleb128 0
	.long	.LASF252
	.byte	0x5
	.uleb128 0
	.long	.LASF253
	.byte	0x5
	.uleb128 0
	.long	.LASF254
	.byte	0x5
	.uleb128 0
	.long	.LASF255
	.byte	0x5
	.uleb128 0
	.long	.LASF256
	.byte	0x5
	.uleb128 0
	.long	.LASF257
	.byte	0x5
	.uleb128 0
	.long	.LASF258
	.byte	0x5
	.uleb128 0
	.long	.LASF259
	.byte	0x5
	.uleb128 0
	.long	.LASF260
	.byte	0x5
	.uleb128 0
	.long	.LASF261
	.byte	0x5
	.uleb128 0
	.long	.LASF262
	.byte	0x5
	.uleb128 0
	.long	.LASF263
	.byte	0x5
	.uleb128 0
	.long	.LASF264
	.byte	0x5
	.uleb128 0
	.long	.LASF265
	.byte	0x5
	.uleb128 0
	.long	.LASF266
	.byte	0x5
	.uleb128 0
	.long	.LASF267
	.byte	0x5
	.uleb128 0
	.long	.LASF268
	.byte	0x5
	.uleb128 0
	.long	.LASF269
	.byte	0x5
	.uleb128 0
	.long	.LASF270
	.byte	0x5
	.uleb128 0
	.long	.LASF271
	.byte	0x5
	.uleb128 0
	.long	.LASF272
	.byte	0x5
	.uleb128 0
	.long	.LASF273
	.byte	0x5
	.uleb128 0
	.long	.LASF274
	.byte	0x5
	.uleb128 0
	.long	.LASF275
	.byte	0x5
	.uleb128 0
	.long	.LASF276
	.byte	0x5
	.uleb128 0
	.long	.LASF277
	.byte	0x5
	.uleb128 0
	.long	.LASF278
	.byte	0x5
	.uleb128 0
	.long	.LASF279
	.byte	0x5
	.uleb128 0
	.long	.LASF280
	.byte	0x5
	.uleb128 0
	.long	.LASF281
	.byte	0x5
	.uleb128 0
	.long	.LASF282
	.byte	0x5
	.uleb128 0
	.long	.LASF283
	.byte	0x5
	.uleb128 0
	.long	.LASF284
	.byte	0x5
	.uleb128 0
	.long	.LASF285
	.byte	0x5
	.uleb128 0
	.long	.LASF286
	.byte	0x5
	.uleb128 0
	.long	.LASF287
	.byte	0x5
	.uleb128 0
	.long	.LASF288
	.byte	0x5
	.uleb128 0
	.long	.LASF289
	.byte	0x5
	.uleb128 0
	.long	.LASF290
	.byte	0x5
	.uleb128 0
	.long	.LASF291
	.byte	0x5
	.uleb128 0
	.long	.LASF292
	.byte	0x5
	.uleb128 0
	.long	.LASF293
	.byte	0x5
	.uleb128 0
	.long	.LASF294
	.byte	0x5
	.uleb128 0
	.long	.LASF295
	.byte	0x5
	.uleb128 0
	.long	.LASF296
	.byte	0x5
	.uleb128 0
	.long	.LASF297
	.byte	0x5
	.uleb128 0
	.long	.LASF298
	.byte	0x5
	.uleb128 0
	.long	.LASF299
	.byte	0x5
	.uleb128 0
	.long	.LASF300
	.byte	0x5
	.uleb128 0
	.long	.LASF301
	.byte	0x5
	.uleb128 0
	.long	.LASF302
	.byte	0x5
	.uleb128 0
	.long	.LASF303
	.byte	0x5
	.uleb128 0
	.long	.LASF304
	.byte	0x5
	.uleb128 0
	.long	.LASF305
	.byte	0x5
	.uleb128 0
	.long	.LASF306
	.byte	0x5
	.uleb128 0
	.long	.LASF307
	.byte	0x5
	.uleb128 0
	.long	.LASF308
	.byte	0x5
	.uleb128 0
	.long	.LASF309
	.byte	0x5
	.uleb128 0
	.long	.LASF310
	.byte	0x5
	.uleb128 0
	.long	.LASF311
	.byte	0x5
	.uleb128 0
	.long	.LASF312
	.byte	0x5
	.uleb128 0
	.long	.LASF313
	.byte	0x5
	.uleb128 0
	.long	.LASF314
	.byte	0x5
	.uleb128 0
	.long	.LASF315
	.byte	0x5
	.uleb128 0
	.long	.LASF316
	.byte	0x5
	.uleb128 0
	.long	.LASF317
	.byte	0x5
	.uleb128 0
	.long	.LASF318
	.byte	0x5
	.uleb128 0
	.long	.LASF319
	.byte	0x5
	.uleb128 0
	.long	.LASF320
	.byte	0x5
	.uleb128 0
	.long	.LASF321
	.byte	0x5
	.uleb128 0
	.long	.LASF322
	.byte	0x5
	.uleb128 0
	.long	.LASF323
	.byte	0x5
	.uleb128 0
	.long	.LASF324
	.byte	0x5
	.uleb128 0
	.long	.LASF325
	.byte	0x5
	.uleb128 0
	.long	.LASF326
	.byte	0x5
	.uleb128 0
	.long	.LASF327
	.byte	0x5
	.uleb128 0
	.long	.LASF328
	.byte	0x5
	.uleb128 0
	.long	.LASF329
	.byte	0x5
	.uleb128 0
	.long	.LASF330
	.byte	0x5
	.uleb128 0
	.long	.LASF331
	.byte	0x5
	.uleb128 0
	.long	.LASF332
	.byte	0x5
	.uleb128 0
	.long	.LASF333
	.byte	0x5
	.uleb128 0
	.long	.LASF334
	.byte	0x5
	.uleb128 0
	.long	.LASF335
	.byte	0x5
	.uleb128 0
	.long	.LASF336
	.byte	0x5
	.uleb128 0
	.long	.LASF337
	.byte	0x5
	.uleb128 0
	.long	.LASF338
	.byte	0x5
	.uleb128 0
	.long	.LASF339
	.byte	0x5
	.uleb128 0
	.long	.LASF340
	.byte	0x5
	.uleb128 0
	.long	.LASF341
	.byte	0x5
	.uleb128 0
	.long	.LASF342
	.byte	0x5
	.uleb128 0
	.long	.LASF343
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdcpredef.h.19.8dc41bed5d9037ff9622e015fb5f0ce3,comdat
.Ldebug_macro3:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF344
	.byte	0x5
	.uleb128 0x26
	.long	.LASF345
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF346
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF347
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.24.5c1b97eef3c86b7a2549420f69f4f128,comdat
.Ldebug_macro4:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF348
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF349
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.19.15ac77107a63795c2bb2eb98a8707c43,comdat
.Ldebug_macro5:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF351
	.byte	0x6
	.uleb128 0x78
	.long	.LASF352
	.byte	0x6
	.uleb128 0x79
	.long	.LASF353
	.byte	0x6
	.uleb128 0x7a
	.long	.LASF354
	.byte	0x6
	.uleb128 0x7b
	.long	.LASF355
	.byte	0x6
	.uleb128 0x7c
	.long	.LASF356
	.byte	0x6
	.uleb128 0x7d
	.long	.LASF357
	.byte	0x6
	.uleb128 0x7e
	.long	.LASF358
	.byte	0x6
	.uleb128 0x7f
	.long	.LASF359
	.byte	0x6
	.uleb128 0x80
	.long	.LASF360
	.byte	0x6
	.uleb128 0x81
	.long	.LASF361
	.byte	0x6
	.uleb128 0x82
	.long	.LASF362
	.byte	0x6
	.uleb128 0x83
	.long	.LASF363
	.byte	0x6
	.uleb128 0x84
	.long	.LASF364
	.byte	0x6
	.uleb128 0x85
	.long	.LASF365
	.byte	0x6
	.uleb128 0x86
	.long	.LASF366
	.byte	0x6
	.uleb128 0x87
	.long	.LASF367
	.byte	0x6
	.uleb128 0x88
	.long	.LASF368
	.byte	0x6
	.uleb128 0x89
	.long	.LASF369
	.byte	0x6
	.uleb128 0x8a
	.long	.LASF370
	.byte	0x6
	.uleb128 0x8b
	.long	.LASF371
	.byte	0x6
	.uleb128 0x8c
	.long	.LASF372
	.byte	0x6
	.uleb128 0x8d
	.long	.LASF373
	.byte	0x6
	.uleb128 0x8e
	.long	.LASF374
	.byte	0x6
	.uleb128 0x8f
	.long	.LASF375
	.byte	0x6
	.uleb128 0x90
	.long	.LASF376
	.byte	0x6
	.uleb128 0x91
	.long	.LASF377
	.byte	0x5
	.uleb128 0x96
	.long	.LASF378
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF379
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF380
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF381
	.byte	0x6
	.uleb128 0xe2
	.long	.LASF382
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF383
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF384
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF385
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF386
	.byte	0x5
	.uleb128 0xff
	.long	.LASF387
	.byte	0x5
	.uleb128 0x114
	.long	.LASF388
	.byte	0x6
	.uleb128 0x116
	.long	.LASF389
	.byte	0x5
	.uleb128 0x117
	.long	.LASF390
	.byte	0x6
	.uleb128 0x118
	.long	.LASF391
	.byte	0x5
	.uleb128 0x119
	.long	.LASF392
	.byte	0x5
	.uleb128 0x13c
	.long	.LASF393
	.byte	0x5
	.uleb128 0x140
	.long	.LASF394
	.byte	0x5
	.uleb128 0x144
	.long	.LASF395
	.byte	0x5
	.uleb128 0x148
	.long	.LASF396
	.byte	0x5
	.uleb128 0x14c
	.long	.LASF397
	.byte	0x6
	.uleb128 0x14d
	.long	.LASF354
	.byte	0x5
	.uleb128 0x14e
	.long	.LASF387
	.byte	0x6
	.uleb128 0x14f
	.long	.LASF353
	.byte	0x5
	.uleb128 0x150
	.long	.LASF386
	.byte	0x5
	.uleb128 0x154
	.long	.LASF398
	.byte	0x6
	.uleb128 0x155
	.long	.LASF399
	.byte	0x5
	.uleb128 0x156
	.long	.LASF400
	.byte	0x5
	.uleb128 0x180
	.long	.LASF401
	.byte	0x5
	.uleb128 0x184
	.long	.LASF402
	.byte	0x5
	.uleb128 0x193
	.long	.LASF403
	.byte	0x5
	.uleb128 0x19b
	.long	.LASF404
	.byte	0x5
	.uleb128 0x1b2
	.long	.LASF405
	.byte	0x6
	.uleb128 0x1bf
	.long	.LASF406
	.byte	0x5
	.uleb128 0x1c0
	.long	.LASF407
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF408
	.byte	0x5
	.uleb128 0x1c5
	.long	.LASF409
	.byte	0x5
	.uleb128 0x1c7
	.long	.LASF410
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.19.a8ffc9250e5bdadaabc998d2b2f3d734,comdat
.Ldebug_macro6:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF411
	.byte	0x2
	.uleb128 0x22
	.string	"__P"
	.byte	0x6
	.uleb128 0x23
	.long	.LASF412
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF413
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF414
	.byte	0x5
	.uleb128 0x37
	.long	.LASF415
	.byte	0x5
	.uleb128 0x38
	.long	.LASF416
	.byte	0x5
	.uleb128 0x39
	.long	.LASF417
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF418
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF419
	.byte	0x5
	.uleb128 0x63
	.long	.LASF420
	.byte	0x5
	.uleb128 0x64
	.long	.LASF421
	.byte	0x5
	.uleb128 0x69
	.long	.LASF422
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF423
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF424
	.byte	0x5
	.uleb128 0x75
	.long	.LASF425
	.byte	0x5
	.uleb128 0x76
	.long	.LASF426
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF427
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF428
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF429
	.byte	0x5
	.uleb128 0x81
	.long	.LASF430
	.byte	0x5
	.uleb128 0x82
	.long	.LASF431
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF432
	.byte	0x5
	.uleb128 0x90
	.long	.LASF433
	.byte	0x5
	.uleb128 0xae
	.long	.LASF434
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF435
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF436
	.byte	0x5
	.uleb128 0xba
	.long	.LASF437
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF438
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF439
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF440
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF441
	.byte	0x5
	.uleb128 0xe9
	.long	.LASF442
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF443
	.byte	0x5
	.uleb128 0xf3
	.long	.LASF444
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF445
	.byte	0x5
	.uleb128 0x105
	.long	.LASF446
	.byte	0x5
	.uleb128 0x112
	.long	.LASF447
	.byte	0x5
	.uleb128 0x11c
	.long	.LASF448
	.byte	0x5
	.uleb128 0x125
	.long	.LASF449
	.byte	0x5
	.uleb128 0x12d
	.long	.LASF450
	.byte	0x5
	.uleb128 0x136
	.long	.LASF451
	.byte	0x6
	.uleb128 0x13e
	.long	.LASF452
	.byte	0x5
	.uleb128 0x13f
	.long	.LASF453
	.byte	0x5
	.uleb128 0x148
	.long	.LASF454
	.byte	0x5
	.uleb128 0x15a
	.long	.LASF455
	.byte	0x5
	.uleb128 0x15b
	.long	.LASF456
	.byte	0x5
	.uleb128 0x164
	.long	.LASF457
	.byte	0x5
	.uleb128 0x16a
	.long	.LASF458
	.byte	0x5
	.uleb128 0x16b
	.long	.LASF459
	.byte	0x5
	.uleb128 0x183
	.long	.LASF460
	.byte	0x5
	.uleb128 0x192
	.long	.LASF461
	.byte	0x5
	.uleb128 0x193
	.long	.LASF462
	.byte	0x5
	.uleb128 0x19a
	.long	.LASF463
	.byte	0x5
	.uleb128 0x1ad
	.long	.LASF464
	.byte	0x6
	.uleb128 0x1b3
	.long	.LASF465
	.byte	0x5
	.uleb128 0x1b7
	.long	.LASF466
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wordsize.h.4.baf119258a1e53d8dba67ceac44ab6bc,comdat
.Ldebug_macro7:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.long	.LASF467
	.byte	0x5
	.uleb128 0xc
	.long	.LASF468
	.byte	0x5
	.uleb128 0xe
	.long	.LASF469
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.475.fb75d2e4416aa349344e6f45f683bf28,comdat
.Ldebug_macro8:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1db
	.long	.LASF471
	.byte	0x5
	.uleb128 0x1dc
	.long	.LASF472
	.byte	0x5
	.uleb128 0x1dd
	.long	.LASF473
	.byte	0x5
	.uleb128 0x1de
	.long	.LASF474
	.byte	0x5
	.uleb128 0x1df
	.long	.LASF475
	.byte	0x5
	.uleb128 0x1e1
	.long	.LASF476
	.byte	0x5
	.uleb128 0x1e2
	.long	.LASF477
	.byte	0x5
	.uleb128 0x1ed
	.long	.LASF478
	.byte	0x5
	.uleb128 0x1ee
	.long	.LASF479
	.byte	0x5
	.uleb128 0x200
	.long	.LASF480
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stubs64.h.10.6ce4c34010988db072c080326a6b6319,comdat
.Ldebug_macro9:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.long	.LASF481
	.byte	0x5
	.uleb128 0xb
	.long	.LASF482
	.byte	0x5
	.uleb128 0xc
	.long	.LASF483
	.byte	0x5
	.uleb128 0xd
	.long	.LASF484
	.byte	0x5
	.uleb128 0xe
	.long	.LASF485
	.byte	0x5
	.uleb128 0xf
	.long	.LASF486
	.byte	0x5
	.uleb128 0x10
	.long	.LASF487
	.byte	0x5
	.uleb128 0x11
	.long	.LASF488
	.byte	0x5
	.uleb128 0x12
	.long	.LASF489
	.byte	0x5
	.uleb128 0x13
	.long	.LASF490
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.37.d9274df4cc0172452960ad9644fa5579,comdat
.Ldebug_macro10:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x25
	.long	.LASF491
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF492
	.byte	0x6
	.uleb128 0x31
	.long	.LASF493
	.byte	0x5
	.uleb128 0x35
	.long	.LASF494
	.byte	0x6
	.uleb128 0x37
	.long	.LASF495
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF496
	.byte	0x6
	.uleb128 0x42
	.long	.LASF497
	.byte	0x5
	.uleb128 0x46
	.long	.LASF498
	.byte	0x6
	.uleb128 0x48
	.long	.LASF499
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF500
	.byte	0x6
	.uleb128 0x51
	.long	.LASF501
	.byte	0x5
	.uleb128 0x55
	.long	.LASF502
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.31.e39a94e203ad4e1d978c0fc68ce016ee,comdat
.Ldebug_macro11:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF503
	.byte	0x5
	.uleb128 0x20
	.long	.LASF504
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.181.c3f52a3b0f4c288bddb5dda1562858e2,comdat
.Ldebug_macro12:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF505
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF506
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF507
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF508
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF509
	.byte	0x5
	.uleb128 0xba
	.long	.LASF510
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF511
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF512
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF513
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF514
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF515
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF516
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF517
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF518
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF519
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF520
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF521
	.byte	0x6
	.uleb128 0xe7
	.long	.LASF522
	.byte	0x6
	.uleb128 0x186
	.long	.LASF523
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF524
	.byte	0x6
	.uleb128 0x191
	.long	.LASF525
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.34.3a23a216c0c293b3d2ea2e89281481e6,comdat
.Ldebug_macro13:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x22
	.long	.LASF527
	.byte	0x5
	.uleb128 0x27
	.long	.LASF528
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.109.56eb9ae966b255288cc544f18746a7ff,comdat
.Ldebug_macro14:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF531
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF532
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF533
	.byte	0x5
	.uleb128 0x70
	.long	.LASF534
	.byte	0x5
	.uleb128 0x71
	.long	.LASF535
	.byte	0x5
	.uleb128 0x72
	.long	.LASF536
	.byte	0x5
	.uleb128 0x80
	.long	.LASF537
	.byte	0x5
	.uleb128 0x81
	.long	.LASF538
	.byte	0x5
	.uleb128 0x82
	.long	.LASF539
	.byte	0x5
	.uleb128 0x83
	.long	.LASF540
	.byte	0x5
	.uleb128 0x84
	.long	.LASF541
	.byte	0x5
	.uleb128 0x85
	.long	.LASF542
	.byte	0x5
	.uleb128 0x86
	.long	.LASF543
	.byte	0x5
	.uleb128 0x87
	.long	.LASF544
	.byte	0x5
	.uleb128 0x89
	.long	.LASF545
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.typesizes.h.24.2c64f817c0dc4b6fb2a2c619d717be26,comdat
.Ldebug_macro15:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF546
	.byte	0x5
	.uleb128 0x22
	.long	.LASF547
	.byte	0x5
	.uleb128 0x23
	.long	.LASF548
	.byte	0x5
	.uleb128 0x26
	.long	.LASF549
	.byte	0x5
	.uleb128 0x27
	.long	.LASF550
	.byte	0x5
	.uleb128 0x28
	.long	.LASF551
	.byte	0x5
	.uleb128 0x29
	.long	.LASF552
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF553
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF554
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF555
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF556
	.byte	0x5
	.uleb128 0x33
	.long	.LASF557
	.byte	0x5
	.uleb128 0x34
	.long	.LASF558
	.byte	0x5
	.uleb128 0x35
	.long	.LASF559
	.byte	0x5
	.uleb128 0x36
	.long	.LASF560
	.byte	0x5
	.uleb128 0x37
	.long	.LASF561
	.byte	0x5
	.uleb128 0x38
	.long	.LASF562
	.byte	0x5
	.uleb128 0x39
	.long	.LASF563
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF564
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF565
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF566
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF567
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF568
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF569
	.byte	0x5
	.uleb128 0x40
	.long	.LASF570
	.byte	0x5
	.uleb128 0x41
	.long	.LASF571
	.byte	0x5
	.uleb128 0x42
	.long	.LASF572
	.byte	0x5
	.uleb128 0x43
	.long	.LASF573
	.byte	0x5
	.uleb128 0x44
	.long	.LASF574
	.byte	0x5
	.uleb128 0x45
	.long	.LASF575
	.byte	0x5
	.uleb128 0x46
	.long	.LASF576
	.byte	0x5
	.uleb128 0x47
	.long	.LASF577
	.byte	0x5
	.uleb128 0x48
	.long	.LASF578
	.byte	0x5
	.uleb128 0x49
	.long	.LASF579
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF580
	.byte	0x5
	.uleb128 0x50
	.long	.LASF581
	.byte	0x5
	.uleb128 0x53
	.long	.LASF582
	.byte	0x5
	.uleb128 0x56
	.long	.LASF583
	.byte	0x5
	.uleb128 0x59
	.long	.LASF584
	.byte	0x5
	.uleb128 0x61
	.long	.LASF585
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time64.h.24.a8166ae916ec910dab0d8987098d42ee,comdat
.Ldebug_macro16:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF586
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF587
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.struct_FILE.h.19.0888ac70396abe1031c03d393554032f,comdat
.Ldebug_macro17:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF594
	.byte	0x5
	.uleb128 0x66
	.long	.LASF595
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF596
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF597
	.byte	0x5
	.uleb128 0x70
	.long	.LASF598
	.byte	0x5
	.uleb128 0x72
	.long	.LASF599
	.byte	0x5
	.uleb128 0x73
	.long	.LASF600
	.byte	0x5
	.uleb128 0x75
	.long	.LASF601
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.53.78a7f18f3bc87ded52f05aa6f6a64310,comdat
.Ldebug_macro18:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x35
	.long	.LASF602
	.byte	0x5
	.uleb128 0x43
	.long	.LASF603
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF604
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF605
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF606
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF607
	.byte	0x5
	.uleb128 0x63
	.long	.LASF608
	.byte	0x5
	.uleb128 0x68
	.long	.LASF609
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF610
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF611
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF612
	.byte	0x5
	.uleb128 0x78
	.long	.LASF613
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio_lim.h.19.e4b00b560d878dcfbc6635b3406640c5,comdat
.Ldebug_macro19:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF614
	.byte	0x5
	.uleb128 0x19
	.long	.LASF615
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF616
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF617
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF618
	.byte	0x6
	.uleb128 0x24
	.long	.LASF619
	.byte	0x5
	.uleb128 0x25
	.long	.LASF620
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.141.d7a290e19ca077c9e4aa7c43ede17a73,comdat
.Ldebug_macro20:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF621
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF622
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF623
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.string.h.23.93403f89af7dba8212345449bb14b09d,comdat
.Ldebug_macro21:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF624
	.byte	0x5
	.uleb128 0x19
	.long	.LASF349
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.31.87b3c285aeba93fe355ad19123070832,comdat
.Ldebug_macro22:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF350
	.byte	0x6
	.uleb128 0x25
	.long	.LASF491
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF492
	.byte	0x6
	.uleb128 0x31
	.long	.LASF493
	.byte	0x5
	.uleb128 0x35
	.long	.LASF494
	.byte	0x6
	.uleb128 0x37
	.long	.LASF495
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF496
	.byte	0x6
	.uleb128 0x42
	.long	.LASF497
	.byte	0x5
	.uleb128 0x46
	.long	.LASF498
	.byte	0x6
	.uleb128 0x48
	.long	.LASF499
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF500
	.byte	0x6
	.uleb128 0x51
	.long	.LASF501
	.byte	0x5
	.uleb128 0x55
	.long	.LASF502
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.string.h.31.e39a94e203ad4e1d978c0fc68ce016ee,comdat
.Ldebug_macro23:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF503
	.byte	0x5
	.uleb128 0x20
	.long	.LASF504
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.231.8136eebbab3406dbf57a7ec475dd5d83,comdat
.Ldebug_macro24:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xe7
	.long	.LASF522
	.byte	0x6
	.uleb128 0x186
	.long	.LASF523
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF524
	.byte	0x6
	.uleb128 0x191
	.long	.LASF525
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.strings.h.19.a259f126920b1bb5ef76bc62b3984a3c,comdat
.Ldebug_macro25:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF627
	.byte	0x5
	.uleb128 0x16
	.long	.LASF503
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.231.0adce5c8c1fd8096aaff50981b3d1f0f,comdat
.Ldebug_macro26:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xe7
	.long	.LASF522
	.byte	0x6
	.uleb128 0x191
	.long	.LASF525
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.28.2cffa49d94c5d85f4538f55f7b59771d,comdat
.Ldebug_macro27:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF503
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF628
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF504
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.231.ac1e89356001c54fbeb8aaa0d15e8b3c,comdat
.Ldebug_macro28:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xe7
	.long	.LASF522
	.byte	0x5
	.uleb128 0x104
	.long	.LASF629
	.byte	0x5
	.uleb128 0x105
	.long	.LASF630
	.byte	0x5
	.uleb128 0x106
	.long	.LASF631
	.byte	0x5
	.uleb128 0x107
	.long	.LASF632
	.byte	0x5
	.uleb128 0x108
	.long	.LASF633
	.byte	0x5
	.uleb128 0x109
	.long	.LASF634
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF635
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF636
	.byte	0x5
	.uleb128 0x10c
	.long	.LASF637
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF638
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF639
	.byte	0x5
	.uleb128 0x10f
	.long	.LASF640
	.byte	0x5
	.uleb128 0x110
	.long	.LASF641
	.byte	0x5
	.uleb128 0x111
	.long	.LASF642
	.byte	0x5
	.uleb128 0x112
	.long	.LASF643
	.byte	0x6
	.uleb128 0x11f
	.long	.LASF644
	.byte	0x6
	.uleb128 0x154
	.long	.LASF645
	.byte	0x6
	.uleb128 0x186
	.long	.LASF523
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF524
	.byte	0x6
	.uleb128 0x191
	.long	.LASF525
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.waitflags.h.25.41934de4af99038521c2782f418699b1,comdat
.Ldebug_macro29:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF647
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF648
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF649
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF650
	.byte	0x5
	.uleb128 0x20
	.long	.LASF651
	.byte	0x5
	.uleb128 0x21
	.long	.LASF652
	.byte	0x5
	.uleb128 0x24
	.long	.LASF653
	.byte	0x5
	.uleb128 0x26
	.long	.LASF654
	.byte	0x5
	.uleb128 0x27
	.long	.LASF655
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF656
	.byte	0x6
	.uleb128 0x30
	.long	.LASF657
	.byte	0x6
	.uleb128 0x31
	.long	.LASF658
	.byte	0x6
	.uleb128 0x32
	.long	.LASF659
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.waitstatus.h.28.93f167f49d64e2b9b99f98d1162a93bf,comdat
.Ldebug_macro30:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF660
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF661
	.byte	0x5
	.uleb128 0x22
	.long	.LASF662
	.byte	0x5
	.uleb128 0x25
	.long	.LASF663
	.byte	0x5
	.uleb128 0x28
	.long	.LASF664
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF665
	.byte	0x5
	.uleb128 0x31
	.long	.LASF666
	.byte	0x5
	.uleb128 0x35
	.long	.LASF667
	.byte	0x5
	.uleb128 0x38
	.long	.LASF668
	.byte	0x5
	.uleb128 0x39
	.long	.LASF669
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF670
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF671
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.43.9fa4f727a2f1cb8d2450a574c9195553,comdat
.Ldebug_macro31:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF672
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF673
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF674
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF675
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF676
	.byte	0x5
	.uleb128 0x30
	.long	.LASF677
	.byte	0x5
	.uleb128 0x32
	.long	.LASF678
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.floatn.h.20.80c7cf8a8dfad237004b28d051d5afda,comdat
.Ldebug_macro32:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF679
	.byte	0x5
	.uleb128 0x21
	.long	.LASF680
	.byte	0x5
	.uleb128 0x29
	.long	.LASF681
	.byte	0x5
	.uleb128 0x31
	.long	.LASF682
	.byte	0x5
	.uleb128 0x37
	.long	.LASF683
	.byte	0x5
	.uleb128 0x42
	.long	.LASF684
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF685
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.floatncommon.h.34.7e1840d7dfb19e9bdb51aeb077d76637,comdat
.Ldebug_macro33:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.long	.LASF687
	.byte	0x5
	.uleb128 0x23
	.long	.LASF688
	.byte	0x5
	.uleb128 0x24
	.long	.LASF689
	.byte	0x5
	.uleb128 0x25
	.long	.LASF690
	.byte	0x5
	.uleb128 0x26
	.long	.LASF691
	.byte	0x5
	.uleb128 0x34
	.long	.LASF692
	.byte	0x5
	.uleb128 0x35
	.long	.LASF693
	.byte	0x5
	.uleb128 0x36
	.long	.LASF694
	.byte	0x5
	.uleb128 0x37
	.long	.LASF695
	.byte	0x5
	.uleb128 0x38
	.long	.LASF696
	.byte	0x5
	.uleb128 0x39
	.long	.LASF697
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF698
	.byte	0x5
	.uleb128 0x46
	.long	.LASF699
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF700
	.byte	0x5
	.uleb128 0x69
	.long	.LASF701
	.byte	0x5
	.uleb128 0x71
	.long	.LASF702
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF703
	.byte	0x5
	.uleb128 0x97
	.long	.LASF704
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF705
	.byte	0x5
	.uleb128 0xab
	.long	.LASF706
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF707
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.71.2927e068ec678159b4f68ec2f089f7e6,comdat
.Ldebug_macro34:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x47
	.long	.LASF708
	.byte	0x5
	.uleb128 0x51
	.long	.LASF709
	.byte	0x5
	.uleb128 0x56
	.long	.LASF710
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF711
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF712
	.byte	0x5
	.uleb128 0x60
	.long	.LASF713
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.23.882ecbf54662e1f16e101552381a65da,comdat
.Ldebug_macro35:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF714
	.byte	0x5
	.uleb128 0x28
	.long	.LASF715
	.byte	0x5
	.uleb128 0x33
	.long	.LASF716
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF717
	.byte	0x5
	.uleb128 0x41
	.long	.LASF718
	.byte	0x5
	.uleb128 0x46
	.long	.LASF719
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF720
	.byte	0x5
	.uleb128 0x50
	.long	.LASF721
	.byte	0x5
	.uleb128 0x62
	.long	.LASF722
	.byte	0x5
	.uleb128 0x68
	.long	.LASF723
	.byte	0x5
	.uleb128 0x74
	.long	.LASF724
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF725
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.20.efabd1018df5d7b4052c27dc6bdd5ce5,comdat
.Ldebug_macro36:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF733
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF734
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF735
	.byte	0x5
	.uleb128 0x20
	.long	.LASF736
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endianness.h.2.2c6a211f7909f3af5e9e9cfa3b6b63c8,comdat
.Ldebug_macro37:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF737
	.byte	0x5
	.uleb128 0x9
	.long	.LASF738
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.40.9e5d395adda2f4eb53ae69b69b664084,comdat
.Ldebug_macro38:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.long	.LASF739
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF740
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.27.4c4f94262c4eaee2982fe00ed1b4f173,comdat
.Ldebug_macro39:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF741
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF742
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF743
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF744
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.byteswap.h.24.5363c019348146aada5aeadf51456576,comdat
.Ldebug_macro40:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF745
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF746
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF747
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF748
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.39.30a606dbd99b6c3df61c1f06dbdabd4e,comdat
.Ldebug_macro41:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.long	.LASF750
	.byte	0x5
	.uleb128 0x28
	.long	.LASF751
	.byte	0x5
	.uleb128 0x29
	.long	.LASF752
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF753
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF754
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF755
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF756
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF757
	.byte	0x5
	.uleb128 0x31
	.long	.LASF758
	.byte	0x5
	.uleb128 0x32
	.long	.LASF759
	.byte	0x5
	.uleb128 0x33
	.long	.LASF760
	.byte	0x5
	.uleb128 0x34
	.long	.LASF761
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.select.h.28.eb2f3debdbcffd1442ebddaebc4fb6ff,comdat
.Ldebug_macro42:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF763
	.byte	0x5
	.uleb128 0x21
	.long	.LASF764
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF765
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF766
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF767
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.__sigset_t.h.2.6b1ab6ff3d7b8fd9c0c42b0d80afbd80,comdat
.Ldebug_macro43:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF769
	.byte	0x5
	.uleb128 0x4
	.long	.LASF770
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.select.h.44.887a4ff60aa97fcd9c1be017735e1675,comdat
.Ldebug_macro44:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF773
	.byte	0x6
	.uleb128 0x34
	.long	.LASF774
	.byte	0x5
	.uleb128 0x36
	.long	.LASF775
	.byte	0x5
	.uleb128 0x37
	.long	.LASF776
	.byte	0x5
	.uleb128 0x38
	.long	.LASF777
	.byte	0x5
	.uleb128 0x44
	.long	.LASF778
	.byte	0x5
	.uleb128 0x49
	.long	.LASF779
	.byte	0x5
	.uleb128 0x50
	.long	.LASF780
	.byte	0x5
	.uleb128 0x55
	.long	.LASF781
	.byte	0x5
	.uleb128 0x56
	.long	.LASF782
	.byte	0x5
	.uleb128 0x57
	.long	.LASF783
	.byte	0x5
	.uleb128 0x58
	.long	.LASF784
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.186.489a4ed8f2d29cd358843490f54ddea5,comdat
.Ldebug_macro45:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xba
	.long	.LASF785
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF786
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF787
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF788
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.pthreadtypesarch.h.25.6063cba99664c916e22d3a912bcc348a,comdat
.Ldebug_macro46:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF792
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF793
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF794
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF795
	.byte	0x5
	.uleb128 0x29
	.long	.LASF796
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF797
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF798
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF799
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF800
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF801
	.byte	0x5
	.uleb128 0x30
	.long	.LASF802
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.struct_mutex.h.20.ed51f515172b9be99e450ba83eb5dd99,comdat
.Ldebug_macro47:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF803
	.byte	0x5
	.uleb128 0x25
	.long	.LASF804
	.byte	0x5
	.uleb128 0x38
	.long	.LASF805
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.struct_rwlock.h.21.0254880f2904e3833fb8ae683e0f0330,comdat
.Ldebug_macro48:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x15
	.long	.LASF806
	.byte	0x5
	.uleb128 0x28
	.long	.LASF807
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF808
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.alloca.h.19.edefa922a76c1cbaaf1e416903ba2d1c,comdat
.Ldebug_macro49:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF810
	.byte	0x5
	.uleb128 0x17
	.long	.LASF503
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.alloca.h.29.156e12058824cc23d961c4d3b13031f6,comdat
.Ldebug_macro50:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF811
	.byte	0x5
	.uleb128 0x23
	.long	.LASF812
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF605:
	.string	"_IOFBF 0"
.LASF545:
	.string	"__STD_TYPE typedef"
.LASF788:
	.string	"__fsfilcnt_t_defined "
.LASF227:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF285:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF681:
	.string	"__HAVE_DISTINCT_FLOAT128 1"
.LASF53:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF299:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF110:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF823:
	.string	"size_t"
.LASF62:
	.string	"__UINT_LEAST64_TYPE__ long unsigned int"
.LASF621:
	.string	"stdin stdin"
.LASF222:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF608:
	.string	"BUFSIZ 8192"
.LASF753:
	.string	"le16toh(x) __uint16_identity (x)"
.LASF701:
	.string	"__f64(x) x ##f64"
.LASF95:
	.string	"__SIZE_WIDTH__ 64"
.LASF625:
	.string	"_BITS_TYPES_LOCALE_T_H 1"
.LASF21:
	.string	"__LP64__ 1"
.LASF488:
	.string	"__stub_sigreturn "
.LASF366:
	.string	"__USE_XOPEN2K8XSI"
.LASF610:
	.string	"SEEK_SET 0"
.LASF216:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF453:
	.string	"__always_inline __inline __attribute__ ((__always_inline__))"
.LASF756:
	.string	"be32toh(x) __bswap_32 (x)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF858:
	.string	"_IO_codecvt"
.LASF471:
	.string	"__LDBL_REDIR1(name,proto,alias) name proto"
.LASF727:
	.string	"__clockid_t_defined 1"
.LASF432:
	.string	"__flexarr []"
.LASF187:
	.string	"__DECIMAL_DIG__ 21"
.LASF815:
	.string	"MAIN_H_ "
.LASF820:
	.string	"signed char"
.LASF406:
	.string	"__GNU_LIBRARY__"
.LASF141:
	.string	"__UINT_FAST16_MAX__ 0xffffffffffffffffUL"
.LASF172:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF441:
	.string	"__attribute_pure__ __attribute__ ((__pure__))"
.LASF838:
	.string	"_IO_save_end"
.LASF138:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffL"
.LASF34:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF275:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF164:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF47:
	.string	"__INT8_TYPE__ signed char"
.LASF202:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF649:
	.string	"WSTOPPED 2"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF38:
	.string	"__SIZE_TYPE__ long unsigned int"
.LASF125:
	.string	"__UINT8_C(c) c"
.LASF48:
	.string	"__INT16_TYPE__ short int"
.LASF338:
	.string	"linux 1"
.LASF335:
	.string	"__gnu_linux__ 1"
.LASF662:
	.string	"__WSTOPSIG(status) __WEXITSTATUS(status)"
.LASF831:
	.string	"_IO_write_base"
.LASF444:
	.string	"__attribute_noinline__ __attribute__ ((__noinline__))"
.LASF291:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF776:
	.string	"__FD_ELT(d) ((d) / __NFDBITS)"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF588:
	.string	"__STD_TYPE"
.LASF773:
	.string	"__suseconds_t_defined "
.LASF606:
	.string	"_IOLBF 1"
.LASF86:
	.string	"__SIZE_MAX__ 0xffffffffffffffffUL"
.LASF769:
	.string	"____sigset_t_defined "
.LASF420:
	.string	"__P(args) args"
.LASF731:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF847:
	.string	"_lock"
.LASF506:
	.string	"__SIZE_T__ "
.LASF204:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF870:
	.string	"_IO_FILE"
.LASF526:
	.string	"__need___va_list "
.LASF52:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF107:
	.string	"__INT64_MAX__ 0x7fffffffffffffffL"
.LASF558:
	.string	"__OFF64_T_TYPE __SQUAD_TYPE"
.LASF869:
	.string	"/home/dev/git/C/test_make"
.LASF645:
	.string	"__need_wchar_t"
.LASF198:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF181:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF703:
	.string	"__f64x(x) x ##f64x"
.LASF829:
	.string	"_IO_read_end"
.LASF680:
	.string	"__HAVE_FLOAT128 1"
.LASF688:
	.string	"__HAVE_FLOAT32 1"
.LASF836:
	.string	"_IO_save_base"
.LASF213:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF521:
	.string	"__size_t "
.LASF139:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF201:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF542:
	.string	"__ULONG32_TYPE unsigned int"
.LASF410:
	.string	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))"
.LASF434:
	.string	"__REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))"
.LASF510:
	.string	"_T_SIZE "
.LASF170:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF33:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF283:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF742:
	.string	"BIG_ENDIAN __BIG_ENDIAN"
.LASF840:
	.string	"_chain"
.LASF334:
	.string	"__CET__ 3"
.LASF237:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF369:
	.string	"__USE_FILE_OFFSET64"
.LASF212:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF844:
	.string	"_cur_column"
.LASF863:
	.string	"sys_nerr"
.LASF356:
	.string	"__USE_POSIX"
.LASF271:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF523:
	.string	"NULL"
.LASF586:
	.string	"_BITS_TIME64_H 1"
.LASF257:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF483:
	.string	"__stub_fchflags "
.LASF305:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF803:
	.string	"_THREAD_MUTEX_INTERNAL_H 1"
.LASF42:
	.string	"__INTMAX_TYPE__ long int"
.LASF567:
	.string	"__FSFILCNT64_T_TYPE __UQUAD_TYPE"
.LASF677:
	.string	"WIFSTOPPED(status) __WIFSTOPPED (status)"
.LASF189:
	.string	"__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF379:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF360:
	.string	"__USE_XOPEN"
.LASF140:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF365:
	.string	"__USE_XOPEN2K8"
.LASF250:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF452:
	.string	"__always_inline"
.LASF508:
	.string	"_SYS_SIZE_T_H "
.LASF767:
	.string	"__FD_ISSET(d,set) ((__FDS_BITS (set)[__FD_ELT (d)] & __FD_MASK (d)) != 0)"
.LASF733:
	.string	"_BITS_ENDIAN_H 1"
.LASF59:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF375:
	.string	"__GLIBC_USE_ISOC2X"
.LASF793:
	.string	"__SIZEOF_PTHREAD_ATTR_T 56"
.LASF320:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF408:
	.string	"__GLIBC__ 2"
.LASF695:
	.string	"__HAVE_DISTINCT_FLOAT32X 0"
.LASF822:
	.string	"long int"
.LASF530:
	.string	"__TIMESIZE __WORDSIZE"
.LASF501:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT"
.LASF747:
	.string	"__bswap_constant_32(x) ((((x) & 0xff000000u) >> 24) | (((x) & 0x00ff0000u) >> 8) | (((x) & 0x0000ff00u) << 8) | (((x) & 0x000000ffu) << 24))"
.LASF768:
	.string	"__sigset_t_defined 1"
.LASF244:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF251:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF380:
	.string	"__glibc_clang_prereq(maj,min) 0"
.LASF398:
	.string	"__USE_XOPEN2K8 1"
.LASF575:
	.string	"__CLOCKID_T_TYPE __S32_TYPE"
.LASF763:
	.string	"__FD_ZERO_STOS \"stosq\""
.LASF281:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF505:
	.string	"__size_t__ "
.LASF226:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF589:
	.string	"_____fpos_t_defined 1"
.LASF70:
	.string	"__UINT_FAST64_TYPE__ long unsigned int"
.LASF339:
	.string	"__unix 1"
.LASF55:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF37:
	.string	"__SIZEOF_POINTER__ 8"
.LASF295:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF585:
	.string	"__FD_SETSIZE 1024"
.LASF263:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF857:
	.string	"_IO_marker"
.LASF736:
	.string	"__PDP_ENDIAN 3412"
.LASF572:
	.string	"__SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF200:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF872:
	.string	"main"
.LASF620:
	.string	"FOPEN_MAX 16"
.LASF69:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF566:
	.string	"__FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF241:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF517:
	.string	"_SIZE_T_DECLARED "
.LASF422:
	.string	"__CONCAT(x,y) x ## y"
.LASF665:
	.string	"__WIFSTOPPED(status) (((status) & 0xff) == 0x7f)"
.LASF329:
	.string	"__FXSR__ 1"
.LASF143:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffUL"
.LASF233:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF157:
	.string	"__FLT_MAX_EXP__ 128"
.LASF345:
	.string	"__STDC_IEC_559__ 1"
.LASF23:
	.string	"__SIZEOF_LONG__ 8"
.LASF611:
	.string	"SEEK_CUR 1"
.LASF27:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF120:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF186:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF699:
	.string	"__HAVE_FLOATN_NOT_TYPEDEF 1"
.LASF774:
	.string	"__NFDBITS"
.LASF349:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION "
.LASF344:
	.string	"_STDC_PREDEF_H 1"
.LASF18:
	.string	"__PIE__ 2"
.LASF220:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF277:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF435:
	.string	"__REDIRECT_NTH(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROW"
.LASF492:
	.string	"__GLIBC_USE_LIB_EXT2 0"
.LASF712:
	.string	"EXIT_SUCCESS 0"
.LASF156:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF405:
	.string	"__GLIBC_USE_DEPRECATED_SCANF 0"
.LASF159:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF707:
	.string	"__CFLOAT64X _Complex _Float64x"
.LASF745:
	.string	"_BITS_BYTESWAP_H 1"
.LASF532:
	.string	"__U16_TYPE unsigned short int"
.LASF206:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF424:
	.string	"__ptr_t void *"
.LASF289:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF859:
	.string	"_IO_wide_data"
.LASF704:
	.string	"__CFLOAT32 _Complex _Float32"
.LASF547:
	.string	"__SYSCALL_SLONG_TYPE __SLONGWORD_TYPE"
.LASF298:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF94:
	.string	"__PTRDIFF_WIDTH__ 64"
.LASF126:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF563:
	.string	"__BLKCNT64_T_TYPE __SQUAD_TYPE"
.LASF248:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF215:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF715:
	.string	"__u_char_defined "
.LASF135:
	.string	"__INT_FAST16_WIDTH__ 64"
.LASF377:
	.string	"__GLIBC_USE_DEPRECATED_SCANF"
.LASF565:
	.string	"__FSBLKCNT64_T_TYPE __UQUAD_TYPE"
.LASF518:
	.string	"___int_size_t_h "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF386:
	.string	"__USE_ISOC99 1"
.LASF205:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF158:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF421:
	.string	"__PMT(args) args"
.LASF284:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF690:
	.string	"__HAVE_FLOAT32X 1"
.LASF779:
	.string	"FD_SETSIZE __FD_SETSIZE"
.LASF254:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF716:
	.string	"__ino_t_defined "
.LASF165:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF775:
	.string	"__NFDBITS (8 * (int) sizeof (__fd_mask))"
.LASF795:
	.string	"__SIZEOF_PTHREAD_BARRIER_T 32"
.LASF109:
	.string	"__UINT16_MAX__ 0xffff"
.LASF129:
	.string	"__UINT32_C(c) c ## U"
.LASF722:
	.string	"__pid_t_defined "
.LASF331:
	.string	"__SSE2_MATH__ 1"
.LASF97:
	.string	"__INTMAX_C(c) c ## L"
.LASF185:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF25:
	.string	"__SIZEOF_SHORT__ 2"
.LASF783:
	.string	"FD_ISSET(fd,fdsetp) __FD_ISSET (fd, fdsetp)"
.LASF122:
	.string	"__INT64_C(c) c ## L"
.LASF460:
	.string	"__restrict_arr __restrict"
.LASF481:
	.string	"__stub___compat_bdflush "
.LASF718:
	.string	"__gid_t_defined "
.LASF514:
	.string	"_SIZE_T_DEFINED_ "
.LASF429:
	.string	"__warndecl(name,msg) extern void name (void) __attribute__((__warning__ (msg)))"
.LASF654:
	.string	"__WALL 0x40000000"
.LASF232:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF404:
	.string	"__GLIBC_USE_DEPRECATED_GETS 0"
.LASF308:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF808:
	.string	"__PTHREAD_RWLOCK_INITIALIZER(__flags) 0, 0, 0, 0, 0, 0, 0, 0, __PTHREAD_RWLOCK_ELISION_EXTRA, 0, __flags"
.LASF442:
	.string	"__attribute_const__ __attribute__ ((__const__))"
.LASF197:
	.string	"__FLT32_DIG__ 6"
.LASF292:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF685:
	.string	"__CFLOAT128 _Complex _Float128"
.LASF628:
	.string	"__need_wchar_t "
.LASF66:
	.string	"__INT_FAST64_TYPE__ long int"
.LASF494:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT 0"
.LASF503:
	.string	"__need_size_t "
.LASF535:
	.string	"__SLONGWORD_TYPE long int"
.LASF557:
	.string	"__OFF_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF475:
	.string	"__LDBL_REDIR_DECL(name) "
.LASF31:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF457:
	.string	"__fortify_function __extern_always_inline __attribute_artificial__"
.LASF388:
	.string	"__USE_POSIX_IMPLICITLY 1"
.LASF671:
	.string	"__WCOREFLAG 0x80"
.LASF871:
	.string	"_IO_lock_t"
.LASF363:
	.string	"__USE_XOPEN2K"
.LASF771:
	.string	"__timeval_defined 1"
.LASF587:
	.string	"__TIME64_T_TYPE __TIME_T_TYPE"
.LASF653:
	.string	"__WNOTHREAD 0x20000000"
.LASF504:
	.string	"__need_NULL "
.LASF485:
	.string	"__stub_lchmod "
.LASF108:
	.string	"__UINT8_MAX__ 0xff"
.LASF162:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF255:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF709:
	.string	"__lldiv_t_defined 1"
.LASF455:
	.string	"__extern_inline extern __inline __attribute__ ((__gnu_inline__))"
.LASF497:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT"
.LASF178:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF804:
	.string	"__PTHREAD_MUTEX_HAVE_PREV 1"
.LASF395:
	.string	"__USE_POSIX199309 1"
.LASF332:
	.string	"__SEG_FS 1"
.LASF75:
	.string	"__GXX_ABI_VERSION 1013"
.LASF115:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF828:
	.string	"_IO_read_ptr"
.LASF228:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF676:
	.string	"WIFSIGNALED(status) __WIFSIGNALED (status)"
.LASF358:
	.string	"__USE_POSIX199309"
.LASF347:
	.string	"__STDC_ISO_10646__ 201706L"
.LASF705:
	.string	"__CFLOAT64 _Complex _Float64"
.LASF74:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF623:
	.string	"stderr stderr"
.LASF670:
	.string	"__W_CONTINUED 0xffff"
.LASF593:
	.string	"__FILE_defined 1"
.LASF596:
	.string	"__putc_unlocked_body(_ch,_fp) (__glibc_unlikely ((_fp)->_IO_write_ptr >= (_fp)->_IO_write_end) ? __overflow (_fp, (unsigned char) (_ch)) : (unsigned char) (*(_fp)->_IO_write_ptr++ = (_ch)))"
.LASF409:
	.string	"__GLIBC_MINOR__ 31"
.LASF860:
	.string	"stdin"
.LASF599:
	.string	"_IO_ERR_SEEN 0x0020"
.LASF362:
	.string	"__USE_UNIX98"
.LASF63:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF378:
	.string	"__KERNEL_STRICT_NAMES "
.LASF778:
	.string	"__FDS_BITS(set) ((set)->__fds_bits)"
.LASF864:
	.string	"sys_errlist"
.LASF551:
	.string	"__GID_T_TYPE __U32_TYPE"
.LASF601:
	.string	"_IO_USER_LOCK 0x8000"
.LASF300:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF16:
	.string	"__PIC__ 2"
.LASF641:
	.string	"__INT_WCHAR_T_H "
.LASF50:
	.string	"__INT64_TYPE__ long int"
.LASF536:
	.string	"__ULONGWORD_TYPE unsigned long int"
.LASF304:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF839:
	.string	"_markers"
.LASF580:
	.string	"__CPU_MASK_TYPE __SYSCALL_ULONG_TYPE"
.LASF342:
	.string	"__ELF__ 1"
.LASF602:
	.string	"_VA_LIST_DEFINED "
.LASF772:
	.string	"_STRUCT_TIMESPEC 1"
.LASF459:
	.string	"__va_arg_pack_len() __builtin_va_arg_pack_len ()"
.LASF209:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF617:
	.string	"FILENAME_MAX 4096"
.LASF798:
	.string	"__SIZEOF_PTHREAD_CONDATTR_T 4"
.LASF194:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF487:
	.string	"__stub_setlogin "
.LASF270:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF582:
	.string	"__INO_T_MATCHES_INO64_T 1"
.LASF726:
	.string	"__clock_t_defined 1"
.LASF243:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF500:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C2X 0"
.LASF528:
	.string	"__GNUC_VA_LIST "
.LASF102:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF124:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF561:
	.string	"__RLIM64_T_TYPE __UQUAD_TYPE"
.LASF583:
	.string	"__RLIM_T_MATCHES_RLIM64_T 1"
.LASF765:
	.string	"__FD_SET(d,set) ((void) (__FDS_BITS (set)[__FD_ELT (d)] |= __FD_MASK (d)))"
.LASF710:
	.string	"RAND_MAX 2147483647"
.LASF264:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF614:
	.string	"_BITS_STDIO_LIM_H 1"
.LASF174:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF495:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C2X"
.LASF468:
	.string	"__WORDSIZE_TIME64_COMPAT32 1"
.LASF615:
	.string	"L_tmpnam 20"
.LASF590:
	.string	"____mbstate_t_defined 1"
.LASF117:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF151:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF824:
	.string	"__off_t"
.LASF754:
	.string	"htobe32(x) __bswap_32 (x)"
.LASF279:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF496:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C2X 0"
.LASF524:
	.string	"NULL ((void *)0)"
.LASF525:
	.string	"__need_NULL"
.LASF149:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF396:
	.string	"__USE_POSIX199506 1"
.LASF58:
	.string	"__INT_LEAST64_TYPE__ long int"
.LASF399:
	.string	"_ATFILE_SOURCE"
.LASF541:
	.string	"__SLONG32_TYPE int"
.LASF112:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF562:
	.string	"__BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF693:
	.string	"__HAVE_DISTINCT_FLOAT32 0"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF350:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION"
.LASF352:
	.string	"__USE_ISOC11"
.LASF469:
	.string	"__SYSCALL_WORDSIZE 64"
.LASF446:
	.string	"__attribute_deprecated_msg__(msg) __attribute__ ((__deprecated__ (msg)))"
.LASF242:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF73:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF780:
	.string	"NFDBITS __NFDBITS"
.LASF493:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT"
.LASF123:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF678:
	.string	"WIFCONTINUED(status) __WIFCONTINUED (status)"
.LASF346:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF104:
	.string	"__INT8_MAX__ 0x7f"
.LASF564:
	.string	"__FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF307:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF529:
	.string	"_BITS_TYPES_H 1"
.LASF796:
	.string	"__SIZEOF_PTHREAD_MUTEXATTR_T 4"
.LASF282:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF148:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF253:
	.string	"__FLT64X_DIG__ 18"
.LASF17:
	.string	"__pie__ 2"
.LASF5:
	.string	"__GNUC__ 9"
.LASF389:
	.string	"_POSIX_SOURCE"
.LASF387:
	.string	"__USE_ISOC95 1"
.LASF479:
	.string	"__glibc_macro_warning(message) __glibc_macro_warning1 (GCC warning message)"
.LASF191:
	.string	"__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L"
.LASF268:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF509:
	.string	"_T_SIZE_ "
.LASF150:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF760:
	.string	"be64toh(x) __bswap_64 (x)"
.LASF87:
	.string	"__SCHAR_WIDTH__ 8"
.LASF433:
	.string	"__glibc_c99_flexarr_available 1"
.LASF830:
	.string	"_IO_read_base"
.LASF759:
	.string	"htole64(x) __uint64_identity (x)"
.LASF324:
	.string	"__k8__ 1"
.LASF20:
	.string	"_LP64 1"
.LASF133:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF425:
	.string	"__BEGIN_DECLS "
.LASF230:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF415:
	.string	"__THROW __attribute__ ((__nothrow__ __LEAF))"
.LASF659:
	.string	"P_PGID"
.LASF351:
	.string	"_FEATURES_H 1"
.LASF383:
	.string	"_DEFAULT_SOURCE 1"
.LASF855:
	.string	"_unused2"
.LASF196:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF650:
	.string	"WEXITED 4"
.LASF413:
	.string	"__LEAF , __leaf__"
.LASF367:
	.string	"__USE_LARGEFILE"
.LASF443:
	.string	"__attribute_used__ __attribute__ ((__used__))"
.LASF568:
	.string	"__ID_T_TYPE __U32_TYPE"
.LASF297:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF171:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF546:
	.string	"_BITS_TYPESIZES_H 1"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF249:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF153:
	.string	"__FLT_MANT_DIG__ 24"
.LASF758:
	.string	"htobe64(x) __bswap_64 (x)"
.LASF706:
	.string	"__CFLOAT32X _Complex _Float32x"
.LASF741:
	.string	"LITTLE_ENDIAN __LITTLE_ENDIAN"
.LASF96:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffL"
.LASF218:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF843:
	.string	"_old_offset"
.LASF806:
	.string	"_RWLOCK_INTERNAL_H "
.LASF371:
	.string	"__USE_ATFILE"
.LASF98:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffUL"
.LASF327:
	.string	"__SSE__ 1"
.LASF100:
	.string	"__INTMAX_WIDTH__ 64"
.LASF294:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF581:
	.string	"__OFF_T_MATCHES_OFF64_T 1"
.LASF867:
	.string	"GNU C17 9.3.0 -masm=intel -mtune=generic -march=x86-64 -g3 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF675:
	.string	"WIFEXITED(status) __WIFEXITED (status)"
.LASF762:
	.string	"_SYS_SELECT_H 1"
.LASF632:
	.string	"_T_WCHAR_ "
.LASF118:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF473:
	.string	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW"
.LASF357:
	.string	"__USE_POSIX2"
.LASF116:
	.string	"__INT16_C(c) c"
.LASF276:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF302:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF522:
	.string	"__need_size_t"
.LASF512:
	.string	"_SIZE_T_ "
.LASF152:
	.string	"__FLT_RADIX__ 2"
.LASF725:
	.string	"__key_t_defined "
.LASF208:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF814:
	.string	"ADD_H "
.LASF766:
	.string	"__FD_CLR(d,set) ((void) (__FDS_BITS (set)[__FD_ELT (d)] &= ~__FD_MASK (d)))"
.LASF45:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF195:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF192:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L"
.LASF315:
	.string	"__amd64__ 1"
.LASF91:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF647:
	.string	"WNOHANG 1"
.LASF698:
	.string	"__HAVE_FLOAT128_UNLIKE_LDBL (__HAVE_DISTINCT_FLOAT128 && __LDBL_MANT_DIG__ != 113)"
.LASF134:
	.string	"__INT_FAST16_MAX__ 0x7fffffffffffffffL"
.LASF851:
	.string	"_freeres_list"
.LASF303:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF449:
	.string	"__nonnull(params) __attribute__ ((__nonnull__ params))"
.LASF465:
	.string	"__attribute_copy__"
.LASF214:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF317:
	.string	"__x86_64__ 1"
.LASF634:
	.string	"__WCHAR_T "
.LASF868:
	.string	"main.c"
.LASF89:
	.string	"__INT_WIDTH__ 32"
.LASF418:
	.string	"__NTHNL(fct) __attribute__ ((__nothrow__)) fct"
.LASF43:
	.string	"__UINTMAX_TYPE__ long unsigned int"
.LASF833:
	.string	"_IO_write_end"
.LASF724:
	.string	"__daddr_t_defined "
.LASF30:
	.string	"__CHAR_BIT__ 8"
.LASF447:
	.string	"__attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))"
.LASF311:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF132:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF464:
	.string	"__attribute_nonstring__ __attribute__ ((__nonstring__))"
.LASF82:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF412:
	.string	"__PMT"
.LASF309:
	.string	"__SSP_STRONG__ 3"
.LASF757:
	.string	"le32toh(x) __uint32_identity (x)"
.LASF684:
	.string	"__f128(x) x ##f128"
.LASF752:
	.string	"be16toh(x) __bswap_16 (x)"
.LASF142:
	.string	"__UINT_FAST32_MAX__ 0xffffffffffffffffUL"
.LASF664:
	.string	"__WIFSIGNALED(status) (((signed char) (((status) & 0x7f) + 1) >> 1) > 0)"
.LASF400:
	.string	"_ATFILE_SOURCE 1"
.LASF537:
	.string	"__SQUAD_TYPE long int"
.LASF618:
	.string	"L_ctermid 9"
.LASF35:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF119:
	.string	"__INT32_C(c) c"
.LASF40:
	.string	"__WCHAR_TYPE__ int"
.LASF364:
	.string	"__USE_XOPEN2KXSI"
.LASF72:
	.string	"__UINTPTR_TYPE__ long unsigned int"
.LASF373:
	.string	"__USE_FORTIFY_LEVEL"
.LASF609:
	.string	"EOF (-1)"
.LASF288:
	.string	"__USER_LABEL_PREFIX__ "
.LASF41:
	.string	"__WINT_TYPE__ unsigned int"
.LASF262:
	.string	"__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x"
.LASF323:
	.string	"__k8 1"
.LASF600:
	.string	"__ferror_unlocked_body(_fp) (((_fp)->_flags & _IO_ERR_SEEN) != 0)"
.LASF478:
	.string	"__glibc_macro_warning1(message) _Pragma (#message)"
.LASF573:
	.string	"__DADDR_T_TYPE __S32_TYPE"
.LASF834:
	.string	"_IO_buf_base"
.LASF842:
	.string	"_flags2"
.LASF24:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF667:
	.string	"__WCOREDUMP(status) ((status) & __WCOREFLAG)"
.LASF61:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF817:
	.string	"unsigned int"
.LASF65:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF155:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF223:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF463:
	.string	"__glibc_has_attribute(attr) __has_attribute (attr)"
.LASF370:
	.string	"__USE_MISC"
.LASF245:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF221:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF154:
	.string	"__FLT_DIG__ 6"
.LASF643:
	.string	"_WCHAR_T_DECLARED "
.LASF397:
	.string	"__USE_XOPEN2K 1"
.LASF385:
	.string	"__USE_ISOC11 1"
.LASF574:
	.string	"__KEY_T_TYPE __S32_TYPE"
.LASF160:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF76:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF853:
	.string	"__pad5"
.LASF534:
	.string	"__U32_TYPE unsigned int"
.LASF90:
	.string	"__LONG_WIDTH__ 64"
.LASF440:
	.string	"__attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))"
.LASF229:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF147:
	.string	"__GCC_IEC_559 2"
.LASF811:
	.string	"alloca"
.LASF99:
	.string	"__UINTMAX_C(c) c ## UL"
.LASF462:
	.string	"__glibc_likely(cond) __builtin_expect ((cond), 1)"
.LASF484:
	.string	"__stub_gtty "
.LASF630:
	.string	"__WCHAR_T__ "
.LASF313:
	.string	"__SIZEOF_PTRDIFF_T__ 8"
.LASF571:
	.string	"__USECONDS_T_TYPE __U32_TYPE"
.LASF36:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF642:
	.string	"_GCC_WCHAR_T "
.LASF548:
	.string	"__SYSCALL_ULONG_TYPE __ULONGWORD_TYPE"
.LASF451:
	.string	"__wur "
.LASF46:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF761:
	.string	"le64toh(x) __uint64_identity (x)"
.LASF809:
	.string	"__have_pthread_attr_t 1"
.LASF723:
	.string	"__id_t_defined "
.LASF88:
	.string	"__SHRT_WIDTH__ 16"
.LASF280:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF827:
	.string	"_flags"
.LASF720:
	.string	"__nlink_t_defined "
.LASF540:
	.string	"__UWORD_TYPE unsigned long int"
.LASF325:
	.string	"__code_model_small__ 1"
.LASF792:
	.string	"__SIZEOF_PTHREAD_MUTEX_T 40"
.LASF407:
	.string	"__GNU_LIBRARY__ 6"
.LASF550:
	.string	"__UID_T_TYPE __U32_TYPE"
.LASF240:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF166:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF296:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF854:
	.string	"_mode"
.LASF559:
	.string	"__PID_T_TYPE __S32_TYPE"
.LASF661:
	.string	"__WTERMSIG(status) ((status) & 0x7f)"
.LASF416:
	.string	"__THROWNL __attribute__ ((__nothrow__))"
.LASF472:
	.string	"__LDBL_REDIR(name,proto) name proto"
.LASF106:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF660:
	.string	"__WEXITSTATUS(status) (((status) & 0xff00) >> 8)"
.LASF423:
	.string	"__STRING(x) #x"
.LASF818:
	.string	"unsigned char"
.LASF466:
	.string	"__attribute_copy__(arg) __attribute__ ((__copy__ (arg)))"
.LASF697:
	.string	"__HAVE_DISTINCT_FLOAT128X __HAVE_FLOAT128X"
.LASF674:
	.string	"WSTOPSIG(status) __WSTOPSIG (status)"
.LASF849:
	.string	"_codecvt"
.LASF734:
	.string	"__LITTLE_ENDIAN 1234"
.LASF199:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF631:
	.string	"_WCHAR_T "
.LASF691:
	.string	"__HAVE_FLOAT128X 0"
.LASF163:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF266:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF67:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF486:
	.string	"__stub_revoke "
.LASF826:
	.string	"char"
.LASF417:
	.string	"__NTH(fct) __attribute__ ((__nothrow__ __LEAF)) fct"
.LASF477:
	.string	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)"
.LASF507:
	.string	"_SIZE_T "
.LASF639:
	.string	"_WCHAR_T_H "
.LASF592:
	.string	"____FILE_defined 1"
.LASF80:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF748:
	.ascii	"__bswap_constant_64(x) ((((x) & 0xff00000000000000ull) >> 56"
	.ascii	") | (((x) & 0x00ff000000"
	.string	"000000ull) >> 40) | (((x) & 0x0000ff0000000000ull) >> 24) | (((x) & 0x000000ff00000000ull) >> 8) | (((x) & 0x00000000ff000000ull) << 8) | (((x) & 0x0000000000ff0000ull) << 24) | (((x) & 0x000000000000ff00ull) << 40) | (((x) & 0x00000000000000ffull) << 56))"
.LASF93:
	.string	"__WINT_WIDTH__ 32"
.LASF437:
	.string	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)"
.LASF802:
	.string	"__ONCE_ALIGNMENT "
.LASF265:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF225:
	.string	"__FLT128_DIG__ 33"
.LASF113:
	.string	"__INT8_C(c) c"
.LASF203:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF819:
	.string	"short unsigned int"
.LASF169:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF511:
	.string	"__SIZE_T "
.LASF856:
	.string	"FILE"
.LASF732:
	.string	"_ENDIAN_H 1"
.LASF49:
	.string	"__INT32_TYPE__ int"
.LASF273:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF578:
	.string	"__FSID_T_TYPE struct { int __val[2]; }"
.LASF354:
	.string	"__USE_ISOC95"
.LASF353:
	.string	"__USE_ISOC99"
.LASF361:
	.string	"__USE_XOPEN_EXTENDED"
.LASF672:
	.string	"WEXITSTATUS(status) __WEXITSTATUS (status)"
.LASF848:
	.string	"_offset"
.LASF193:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF306:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF749:
	.string	"_BITS_UINTN_IDENTITY_H 1"
.LASF293:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF246:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF8:
	.string	"__VERSION__ \"9.3.0\""
.LASF348:
	.string	"_STDIO_H 1"
.LASF651:
	.string	"WCONTINUED 8"
.LASF236:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF136:
	.string	"__INT_FAST32_MAX__ 0x7fffffffffffffffL"
.LASF648:
	.string	"WUNTRACED 2"
.LASF32:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF577:
	.string	"__BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF866:
	.string	"long long unsigned int"
.LASF696:
	.string	"__HAVE_DISTINCT_FLOAT64X 0"
.LASF77:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF355:
	.string	"__USE_ISOCXX11"
.LASF515:
	.string	"_SIZE_T_DEFINED "
.LASF83:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF604:
	.string	"__ssize_t_defined "
.LASF544:
	.string	"__U64_TYPE unsigned long int"
.LASF259:
	.string	"__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF71:
	.string	"__INTPTR_TYPE__ long int"
.LASF816:
	.string	"long unsigned int"
.LASF689:
	.string	"__HAVE_FLOAT64 1"
.LASF729:
	.string	"__timer_t_defined 1"
.LASF392:
	.string	"_POSIX_C_SOURCE 200809L"
.LASF60:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF666:
	.string	"__WIFCONTINUED(status) ((status) == __W_CONTINUED)"
.LASF717:
	.string	"__dev_t_defined "
.LASF44:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF239:
	.string	"__FLT32X_DIG__ 15"
.LASF658:
	.string	"P_PID"
.LASF376:
	.string	"__GLIBC_USE_DEPRECATED_GETS"
.LASF359:
	.string	"__USE_POSIX199506"
.LASF735:
	.string	"__BIG_ENDIAN 4321"
.LASF694:
	.string	"__HAVE_DISTINCT_FLOAT64 0"
.LASF144:
	.string	"__INTPTR_MAX__ 0x7fffffffffffffffL"
.LASF19:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF852:
	.string	"_freeres_buf"
.LASF318:
	.string	"__SIZEOF_FLOAT80__ 16"
.LASF612:
	.string	"SEEK_END 2"
.LASF646:
	.string	"_STDLIB_H 1"
.LASF467:
	.string	"__WORDSIZE 64"
.LASF782:
	.string	"FD_CLR(fd,fdsetp) __FD_CLR (fd, fdsetp)"
.LASF638:
	.string	"_WCHAR_T_DEFINED "
.LASF470:
	.string	"__LONG_DOUBLE_USES_FLOAT128 0"
.LASF310:
	.string	"__SIZEOF_INT128__ 16"
.LASF15:
	.string	"__pic__ 2"
.LASF490:
	.string	"__stub_stty "
.LASF39:
	.string	"__PTRDIFF_TYPE__ long int"
.LASF272:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF430:
	.string	"__warnattr(msg) __attribute__((__warning__ (msg)))"
.LASF121:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffL"
.LASF543:
	.string	"__S64_TYPE long int"
.LASF513:
	.string	"_BSD_SIZE_T_ "
.LASF750:
	.string	"htobe16(x) __bswap_16 (x)"
.LASF428:
	.string	"__bos0(ptr) __builtin_object_size (ptr, 0)"
.LASF635:
	.string	"_WCHAR_T_ "
.LASF813:
	.string	"__COMPAR_FN_T "
.LASF326:
	.string	"__MMX__ 1"
.LASF791:
	.string	"_BITS_PTHREADTYPES_ARCH_H 1"
.LASF633:
	.string	"_T_WCHAR "
.LASF533:
	.string	"__S32_TYPE int"
.LASF655:
	.string	"__WCLONE 0x80000000"
.LASF837:
	.string	"_IO_backup_base"
.LASF846:
	.string	"_shortbuf"
.LASF131:
	.string	"__UINT64_C(c) c ## UL"
.LASF624:
	.string	"_STRING_H 1"
.LASF790:
	.string	"_THREAD_SHARED_TYPES_H 1"
.LASF784:
	.string	"FD_ZERO(fdsetp) __FD_ZERO (fdsetp)"
.LASF402:
	.string	"__USE_ATFILE 1"
.LASF636:
	.string	"_BSD_WCHAR_T_ "
.LASF175:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF679:
	.string	"_BITS_FLOATN_H "
.LASF607:
	.string	"_IONBF 2"
.LASF764:
	.string	"__FD_ZERO(fdsp) do { int __d0, __d1; __asm__ __volatile__ (\"cld; rep; \" __FD_ZERO_STOS : \"=c\" (__d0), \"=D\" (__d1) : \"a\" (0), \"0\" (sizeof (fd_set) / sizeof (__fd_mask)), \"1\" (&__FDS_BITS (fdsp)[0]) : \"memory\"); } while (0)"
.LASF603:
	.string	"__off_t_defined "
.LASF81:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF825:
	.string	"__off64_t"
.LASF57:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF261:
	.string	"__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x"
.LASF6:
	.string	"__GNUC_MINOR__ 3"
.LASF184:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF801:
	.string	"__LOCK_ALIGNMENT "
.LASF301:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF682:
	.string	"__HAVE_FLOAT64X 1"
.LASF247:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF482:
	.string	"__stub_chflags "
.LASF598:
	.string	"__feof_unlocked_body(_fp) (((_fp)->_flags & _IO_EOF_SEEN) != 0)"
.LASF372:
	.string	"__USE_GNU"
.LASF520:
	.string	"_SIZET_ "
.LASF576:
	.string	"__TIMER_T_TYPE void *"
.LASF180:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF721:
	.string	"__uid_t_defined "
.LASF744:
	.string	"BYTE_ORDER __BYTE_ORDER"
.LASF260:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF328:
	.string	"__SSE2__ 1"
.LASF234:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF835:
	.string	"_IO_buf_end"
.LASF570:
	.string	"__TIME_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF476:
	.string	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)"
.LASF686:
	.string	"_BITS_FLOATN_COMMON_H "
.LASF456:
	.string	"__extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))"
.LASF287:
	.string	"__REGISTER_PREFIX__ "
.LASF286:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF168:
	.string	"__DBL_DIG__ 15"
.LASF700:
	.string	"__f32(x) x ##f32"
.LASF448:
	.string	"__attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))"
.LASF669:
	.string	"__W_STOPCODE(sig) ((sig) << 8 | 0x7f)"
.LASF29:
	.string	"__SIZEOF_SIZE_T__ 8"
.LASF219:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF619:
	.string	"FOPEN_MAX"
.LASF426:
	.string	"__END_DECLS "
.LASF333:
	.string	"__SEG_GS 1"
.LASF652:
	.string	"WNOWAIT 0x01000000"
.LASF343:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF657:
	.string	"P_ALL"
.LASF401:
	.string	"__USE_MISC 1"
.LASF321:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF591:
	.string	"_____fpos64_t_defined 1"
.LASF111:
	.string	"__UINT64_MAX__ 0xffffffffffffffffUL"
.LASF862:
	.string	"stderr"
.LASF330:
	.string	"__SSE_MATH__ 1"
.LASF821:
	.string	"short int"
.LASF411:
	.string	"_SYS_CDEFS_H 1"
.LASF127:
	.string	"__UINT16_C(c) c"
.LASF737:
	.string	"_BITS_ENDIANNESS_H 1"
.LASF381:
	.string	"__GLIBC_USE(F) __GLIBC_USE_ ## F"
.LASF290:
	.string	"__NO_INLINE__ 1"
.LASF786:
	.string	"__blkcnt_t_defined "
.LASF256:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF755:
	.string	"htole32(x) __uint32_identity (x)"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF438:
	.string	"__ASMNAME2(prefix,cname) __STRING (prefix) cname"
.LASF785:
	.string	"__blksize_t_defined "
.LASF777:
	.string	"__FD_MASK(d) ((__fd_mask) (1UL << ((d) % __NFDBITS)))"
.LASF179:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF101:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF210:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF68:
	.string	"__UINT_FAST16_TYPE__ long unsigned int"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF64:
	.string	"__INT_FAST16_TYPE__ long int"
.LASF797:
	.string	"__SIZEOF_PTHREAD_COND_T 48"
.LASF538:
	.string	"__UQUAD_TYPE unsigned long int"
.LASF26:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF692:
	.string	"__HAVE_DISTINCT_FLOAT16 __HAVE_FLOAT16"
.LASF845:
	.string	"_vtable_offset"
.LASF173:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF714:
	.string	"_SYS_TYPES_H 1"
.LASF436:
	.string	"__REDIRECT_NTHNL(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROWNL"
.LASF555:
	.string	"__NLINK_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF105:
	.string	"__INT16_MAX__ 0x7fff"
.LASF439:
	.string	"__attribute_malloc__ __attribute__ ((__malloc__))"
.LASF539:
	.string	"__SWORD_TYPE long int"
.LASF622:
	.string	"stdout stdout"
.LASF445:
	.string	"__attribute_deprecated__ __attribute__ ((__deprecated__))"
.LASF224:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF552:
	.string	"__INO_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF393:
	.string	"__USE_POSIX 1"
.LASF103:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF656:
	.string	"__ENUM_IDTYPE_T 1"
.LASF713:
	.string	"MB_CUR_MAX (__ctype_get_mb_cur_max ())"
.LASF702:
	.string	"__f32x(x) x ##f32x"
.LASF269:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF807:
	.string	"__PTHREAD_RWLOCK_ELISION_EXTRA 0, { 0, 0, 0, 0, 0, 0, 0 }"
.LASF673:
	.string	"WTERMSIG(status) __WTERMSIG (status)"
.LASF531:
	.string	"__S16_TYPE short int"
.LASF805:
	.string	"__PTHREAD_MUTEX_INITIALIZER(__kind) 0, 0, 0, 0, __kind, 0, 0, { 0, 0 }"
.LASF312:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF728:
	.string	"__time_t_defined 1"
.LASF0:
	.string	"__STDC__ 1"
.LASF316:
	.string	"__x86_64 1"
.LASF799:
	.string	"__SIZEOF_PTHREAD_RWLOCKATTR_T 8"
.LASF751:
	.string	"htole16(x) __uint16_identity (x)"
.LASF450:
	.string	"__attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))"
.LASF454:
	.string	"__attribute_artificial__ __attribute__ ((__artificial__))"
.LASF207:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF267:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF54:
	.string	"__UINT64_TYPE__ long unsigned int"
.LASF640:
	.string	"___int_wchar_t_h "
.LASF743:
	.string	"PDP_ENDIAN __PDP_ENDIAN"
.LASF28:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF474:
	.string	"__LDBL_REDIR_NTH(name,proto) name proto __THROW"
.LASF569:
	.string	"__CLOCK_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF458:
	.string	"__va_arg_pack() __builtin_va_arg_pack ()"
.LASF560:
	.string	"__RLIM_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF231:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF687:
	.string	"__HAVE_FLOAT16 0"
.LASF597:
	.string	"_IO_EOF_SEEN 0x0010"
.LASF708:
	.string	"__ldiv_t_defined 1"
.LASF382:
	.string	"_DEFAULT_SOURCE"
.LASF217:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF235:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF252:
	.string	"__FLT64X_MANT_DIG__ 64"
.LASF79:
	.string	"__LONG_MAX__ 0x7fffffffffffffffL"
.LASF22:
	.string	"__SIZEOF_INT__ 4"
.LASF644:
	.string	"_BSD_WCHAR_T_"
.LASF865:
	.string	"long long int"
.LASF738:
	.string	"__BYTE_ORDER __LITTLE_ENDIAN"
.LASF384:
	.string	"__GLIBC_USE_ISOC2X 0"
.LASF549:
	.string	"__DEV_T_TYPE __UQUAD_TYPE"
.LASF85:
	.string	"__PTRDIFF_MAX__ 0x7fffffffffffffffL"
.LASF146:
	.string	"__UINTPTR_MAX__ 0xffffffffffffffffUL"
.LASF322:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF841:
	.string	"_fileno"
.LASF427:
	.string	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)"
.LASF740:
	.string	"__LONG_LONG_PAIR(HI,LO) LO, HI"
.LASF314:
	.string	"__amd64 1"
.LASF390:
	.string	"_POSIX_SOURCE 1"
.LASF190:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF394:
	.string	"__USE_POSIX2 1"
.LASF340:
	.string	"__unix__ 1"
.LASF419:
	.string	"__glibc_clang_has_extension(ext) 0"
.LASF668:
	.string	"__W_EXITCODE(ret,sig) ((ret) << 8 | (sig))"
.LASF480:
	.string	"__HAVE_GENERIC_SELECTION 1"
.LASF850:
	.string	"_wide_data"
.LASF182:
	.string	"__LDBL_DIG__ 18"
.LASF553:
	.string	"__INO64_T_TYPE __UQUAD_TYPE"
.LASF719:
	.string	"__mode_t_defined "
.LASF84:
	.string	"__WINT_MIN__ 0U"
.LASF554:
	.string	"__MODE_T_TYPE __U32_TYPE"
.LASF211:
	.string	"__FLT64_DIG__ 15"
.LASF278:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF613:
	.string	"P_tmpdir \"/tmp\""
.LASF161:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF114:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF56:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF516:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF341:
	.string	"unix 1"
.LASF730:
	.string	"_BITS_STDINT_INTN_H 1"
.LASF188:
	.string	"__LDBL_DECIMAL_DIG__ 21"
.LASF861:
	.string	"stdout"
.LASF629:
	.string	"__wchar_t__ "
.LASF810:
	.string	"_ALLOCA_H 1"
.LASF498:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT 0"
.LASF770:
	.string	"_SIGSET_NWORDS (1024 / (8 * sizeof (unsigned long int)))"
.LASF337:
	.string	"__linux__ 1"
.LASF403:
	.string	"__USE_FORTIFY_LEVEL 0"
.LASF183:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF502:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT 0"
.LASF499:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C2X"
.LASF579:
	.string	"__SSIZE_T_TYPE __SWORD_TYPE"
.LASF176:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF527:
	.string	"__need___va_list"
.LASF832:
	.string	"_IO_write_ptr"
.LASF319:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF663:
	.string	"__WIFEXITED(status) (__WTERMSIG(status) == 0)"
.LASF128:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF489:
	.string	"__stub_sstk "
.LASF594:
	.string	"__struct_FILE_defined 1"
.LASF431:
	.string	"__errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))"
.LASF711:
	.string	"EXIT_FAILURE 1"
.LASF414:
	.string	"__LEAF_ATTR __attribute__ ((__leaf__))"
.LASF556:
	.string	"__FSWORD_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF374:
	.string	"__KERNEL_STRICT_NAMES"
.LASF51:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF238:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF92:
	.string	"__WCHAR_WIDTH__ 32"
.LASF368:
	.string	"__USE_LARGEFILE64"
.LASF595:
	.string	"__getc_unlocked_body(_fp) (__glibc_unlikely ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end) ? __uflow (_fp) : *(unsigned char *) (_fp)->_IO_read_ptr++)"
.LASF683:
	.string	"__HAVE_FLOAT64X_LONG_DOUBLE 1"
.LASF626:
	.string	"_BITS_TYPES___LOCALE_T_H 1"
.LASF274:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF789:
	.string	"_BITS_PTHREADTYPES_COMMON_H 1"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF145:
	.string	"__INTPTR_WIDTH__ 64"
.LASF739:
	.string	"__FLOAT_WORD_ORDER __BYTE_ORDER"
.LASF336:
	.string	"__linux 1"
.LASF637:
	.string	"_WCHAR_T_DEFINED_ "
.LASF137:
	.string	"__INT_FAST32_WIDTH__ 64"
.LASF177:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF627:
	.string	"_STRINGS_H 1"
.LASF781:
	.string	"FD_SET(fd,fdsetp) __FD_SET (fd, fdsetp)"
.LASF258:
	.string	"__FLT64X_DECIMAL_DIG__ 21"
.LASF491:
	.string	"__GLIBC_USE_LIB_EXT2"
.LASF812:
	.string	"alloca(size) __builtin_alloca (size)"
.LASF800:
	.string	"__SIZEOF_PTHREAD_BARRIERATTR_T 4"
.LASF584:
	.string	"__STATFS_MATCHES_STATFS64 1"
.LASF794:
	.string	"__SIZEOF_PTHREAD_RWLOCK_T 56"
.LASF391:
	.string	"_POSIX_C_SOURCE"
.LASF167:
	.string	"__DBL_MANT_DIG__ 53"
.LASF746:
	.string	"__bswap_constant_16(x) ((__uint16_t) ((((x) >> 8) & 0xff) | (((x) & 0xff) << 8)))"
.LASF519:
	.string	"_GCC_SIZE_T "
.LASF461:
	.string	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
.LASF78:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF130:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffUL"
.LASF616:
	.string	"TMP_MAX 238328"
.LASF787:
	.string	"__fsblkcnt_t_defined "
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
