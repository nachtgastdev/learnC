	.file	"add.c"
	.intel_syntax noprefix
	.text
.Ltext0:
	.globl	add
	.type	add, @function
add:
.LFB0:
	.file 1 "add.c"
	.loc 1 3 23
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR -4[rbp], edi
	mov	DWORD PTR -8[rbp], esi
	.loc 1 4 11
	mov	edx, DWORD PTR -4[rbp]
	mov	eax, DWORD PTR -8[rbp]
	add	eax, edx
	.loc 1 5 1
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	add, .-add
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x72
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF349
	.byte	0xc
	.long	.LASF350
	.long	.LASF351
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.string	"add"
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x6e
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x3
	.byte	0xd
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x3
	.byte	0x14
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.file 2 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro3
	.byte	0x4
	.file 3 "head_add.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x2
	.long	.LASF348
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
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF124:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF221:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF252:
	.string	"__FLT64X_MANT_DIG__ 64"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF254:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF128:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF29:
	.string	"__SIZEOF_SIZE_T__ 8"
.LASF302:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF249:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF339:
	.string	"__unix 1"
.LASF72:
	.string	"__UINTPTR_TYPE__ long unsigned int"
.LASF37:
	.string	"__SIZEOF_POINTER__ 8"
.LASF92:
	.string	"__WCHAR_WIDTH__ 32"
.LASF281:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF273:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF274:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF175:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF143:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffUL"
.LASF340:
	.string	"__unix__ 1"
.LASF242:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF186:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF269:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF217:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF251:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF312:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF172:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF218:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF314:
	.string	"__amd64 1"
.LASF190:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF120:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF146:
	.string	"__UINTPTR_MAX__ 0xffffffffffffffffUL"
.LASF21:
	.string	"__LP64__ 1"
.LASF131:
	.string	"__UINT64_C(c) c ## UL"
.LASF179:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF325:
	.string	"__code_model_small__ 1"
.LASF241:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF119:
	.string	"__INT32_C(c) c"
.LASF247:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF233:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF263:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF145:
	.string	"__INTPTR_WIDTH__ 64"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF84:
	.string	"__WINT_MIN__ 0U"
.LASF150:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF192:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L"
.LASF176:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF18:
	.string	"__PIE__ 2"
.LASF299:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF53:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF329:
	.string	"__FXSR__ 1"
.LASF223:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF279:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF87:
	.string	"__SCHAR_WIDTH__ 8"
.LASF191:
	.string	"__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L"
.LASF322:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF167:
	.string	"__DBL_MANT_DIG__ 53"
.LASF205:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF206:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF132:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF180:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF219:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF184:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF88:
	.string	"__SHRT_WIDTH__ 16"
.LASF268:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF49:
	.string	"__INT32_TYPE__ int"
.LASF46:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF275:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF169:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF334:
	.string	"__CET__ 3"
.LASF15:
	.string	"__pic__ 2"
.LASF20:
	.string	"_LP64 1"
.LASF117:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF208:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF194:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF66:
	.string	"__INT_FAST64_TYPE__ long int"
.LASF164:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF226:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF330:
	.string	"__SSE_MATH__ 1"
.LASF351:
	.string	"/home/dev/git/C/test_make"
.LASF265:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF70:
	.string	"__UINT_FAST64_TYPE__ long unsigned int"
.LASF35:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF313:
	.string	"__SIZEOF_PTRDIFF_T__ 8"
.LASF240:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF36:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF126:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF308:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF56:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF209:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF187:
	.string	"__DECIMAL_DIG__ 21"
.LASF74:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF144:
	.string	"__INTPTR_MAX__ 0x7fffffffffffffffL"
.LASF335:
	.string	"__gnu_linux__ 1"
.LASF243:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF163:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF195:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF27:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF108:
	.string	"__UINT8_MAX__ 0xff"
.LASF93:
	.string	"__WINT_WIDTH__ 32"
.LASF54:
	.string	"__UINT64_TYPE__ long unsigned int"
.LASF57:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF200:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF16:
	.string	"__PIC__ 2"
.LASF214:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF109:
	.string	"__UINT16_MAX__ 0xffff"
.LASF97:
	.string	"__INTMAX_C(c) c ## L"
.LASF298:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF310:
	.string	"__SIZEOF_INT128__ 16"
.LASF39:
	.string	"__PTRDIFF_TYPE__ long int"
.LASF203:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF113:
	.string	"__INT8_C(c) c"
.LASF24:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF154:
	.string	"__FLT_DIG__ 6"
.LASF177:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF122:
	.string	"__INT64_C(c) c ## L"
.LASF141:
	.string	"__UINT_FAST16_MAX__ 0xffffffffffffffffUL"
.LASF158:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF290:
	.string	"__NO_INLINE__ 1"
.LASF62:
	.string	"__UINT_LEAST64_TYPE__ long unsigned int"
.LASF28:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF347:
	.string	"__STDC_ISO_10646__ 201706L"
.LASF94:
	.string	"__PTRDIFF_WIDTH__ 64"
.LASF76:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF204:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF58:
	.string	"__INT_LEAST64_TYPE__ long int"
.LASF6:
	.string	"__GNUC_MINOR__ 3"
.LASF260:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF151:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF270:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF80:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF295:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF38:
	.string	"__SIZE_TYPE__ long unsigned int"
.LASF183:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF196:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF148:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF166:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF155:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF337:
	.string	"__linux__ 1"
.LASF246:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF86:
	.string	"__SIZE_MAX__ 0xffffffffffffffffUL"
.LASF130:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffUL"
.LASF138:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffL"
.LASF33:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF71:
	.string	"__INTPTR_TYPE__ long int"
.LASF79:
	.string	"__LONG_MAX__ 0x7fffffffffffffffL"
.LASF137:
	.string	"__INT_FAST32_WIDTH__ 64"
.LASF262:
	.string	"__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x"
.LASF201:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF189:
	.string	"__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF25:
	.string	"__SIZEOF_SHORT__ 2"
.LASF161:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF301:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF222:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF116:
	.string	"__INT16_C(c) c"
.LASF264:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF341:
	.string	"unix 1"
.LASF157:
	.string	"__FLT_MAX_EXP__ 128"
.LASF277:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF272:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF227:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF78:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF235:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF303:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF232:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF121:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffL"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF199:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF348:
	.string	"ADD_H "
.LASF173:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF168:
	.string	"__DBL_DIG__ 15"
.LASF159:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF283:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF31:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF22:
	.string	"__SIZEOF_INT__ 4"
.LASF65:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF188:
	.string	"__LDBL_DECIMAL_DIG__ 21"
.LASF282:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF105:
	.string	"__INT16_MAX__ 0x7fff"
.LASF293:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF296:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF228:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF236:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF47:
	.string	"__INT8_TYPE__ signed char"
.LASF89:
	.string	"__INT_WIDTH__ 32"
.LASF51:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF100:
	.string	"__INTMAX_WIDTH__ 64"
.LASF43:
	.string	"__UINTMAX_TYPE__ long unsigned int"
.LASF5:
	.string	"__GNUC__ 9"
.LASF346:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF48:
	.string	"__INT16_TYPE__ short int"
.LASF300:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF197:
	.string	"__FLT32_DIG__ 6"
.LASF284:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF309:
	.string	"__SSP_STRONG__ 3"
.LASF114:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF60:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF63:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF171:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF238:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF149:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF96:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffL"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF69:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF202:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF118:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF350:
	.string	"add.c"
.LASF285:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF160:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF311:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF244:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF64:
	.string	"__INT_FAST16_TYPE__ long int"
.LASF267:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF106:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF319:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF342:
	.string	"__ELF__ 1"
.LASF213:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF67:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF345:
	.string	"__STDC_IEC_559__ 1"
.LASF286:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF320:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF321:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF134:
	.string	"__INT_FAST16_MAX__ 0x7fffffffffffffffL"
.LASF115:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF237:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF280:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF90:
	.string	"__LONG_WIDTH__ 64"
.LASF95:
	.string	"__SIZE_WIDTH__ 64"
.LASF230:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF82:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF292:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF185:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF253:
	.string	"__FLT64X_DIG__ 18"
.LASF239:
	.string	"__FLT32X_DIG__ 15"
.LASF324:
	.string	"__k8__ 1"
.LASF45:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF255:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF98:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffUL"
.LASF17:
	.string	"__pie__ 2"
.LASF344:
	.string	"_STDC_PREDEF_H 1"
.LASF55:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF127:
	.string	"__UINT16_C(c) c"
.LASF77:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF315:
	.string	"__amd64__ 1"
.LASF26:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF294:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF81:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF234:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF0:
	.string	"__STDC__ 1"
.LASF34:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF305:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF32:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF41:
	.string	"__WINT_TYPE__ unsigned int"
.LASF338:
	.string	"linux 1"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF19:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF83:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF317:
	.string	"__x86_64__ 1"
.LASF266:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF278:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF331:
	.string	"__SSE2_MATH__ 1"
.LASF147:
	.string	"__GCC_IEC_559 2"
.LASF142:
	.string	"__UINT_FAST32_MAX__ 0xffffffffffffffffUL"
.LASF248:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF326:
	.string	"__MMX__ 1"
.LASF107:
	.string	"__INT64_MAX__ 0x7fffffffffffffffL"
.LASF85:
	.string	"__PTRDIFF_MAX__ 0x7fffffffffffffffL"
.LASF333:
	.string	"__SEG_GS 1"
.LASF101:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF316:
	.string	"__x86_64 1"
.LASF327:
	.string	"__SSE__ 1"
.LASF68:
	.string	"__UINT_FAST16_TYPE__ long unsigned int"
.LASF250:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF135:
	.string	"__INT_FAST16_WIDTH__ 64"
.LASF207:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF152:
	.string	"__FLT_RADIX__ 2"
.LASF210:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF165:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF103:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF136:
	.string	"__INT_FAST32_MAX__ 0x7fffffffffffffffL"
.LASF216:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF91:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF220:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF245:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF162:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF259:
	.string	"__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF23:
	.string	"__SIZEOF_LONG__ 8"
.LASF42:
	.string	"__INTMAX_TYPE__ long int"
.LASF8:
	.string	"__VERSION__ \"9.3.0\""
.LASF193:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF212:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF73:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF297:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF318:
	.string	"__SIZEOF_FLOAT80__ 16"
.LASF287:
	.string	"__REGISTER_PREFIX__ "
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF306:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF111:
	.string	"__UINT64_MAX__ 0xffffffffffffffffUL"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF52:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF257:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF129:
	.string	"__UINT32_C(c) c ## U"
.LASF323:
	.string	"__k8 1"
.LASF332:
	.string	"__SEG_FS 1"
.LASF99:
	.string	"__UINTMAX_C(c) c ## UL"
.LASF231:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF75:
	.string	"__GXX_ABI_VERSION 1013"
.LASF30:
	.string	"__CHAR_BIT__ 8"
.LASF102:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF139:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF271:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF61:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF178:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF224:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF211:
	.string	"__FLT64_DIG__ 15"
.LASF181:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF291:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF174:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF104:
	.string	"__INT8_MAX__ 0x7f"
.LASF140:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF261:
	.string	"__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x"
.LASF156:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF304:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF258:
	.string	"__FLT64X_DECIMAL_DIG__ 21"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF40:
	.string	"__WCHAR_TYPE__ int"
.LASF133:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF229:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF288:
	.string	"__USER_LABEL_PREFIX__ "
.LASF256:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF198:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF44:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF125:
	.string	"__UINT8_C(c) c"
.LASF225:
	.string	"__FLT128_DIG__ 33"
.LASF59:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF50:
	.string	"__INT64_TYPE__ long int"
.LASF123:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF182:
	.string	"__LDBL_DIG__ 18"
.LASF328:
	.string	"__SSE2__ 1"
.LASF110:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF307:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF336:
	.string	"__linux 1"
.LASF349:
	.string	"GNU C17 9.3.0 -masm=intel -mtune=generic -march=x86-64 -g3 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF112:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF276:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF170:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF343:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF289:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF215:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF153:
	.string	"__FLT_MANT_DIG__ 24"
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
