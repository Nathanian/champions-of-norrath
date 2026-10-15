.align 3
nonmatching func_002ADF40, 0x120

glabel func_002ADF40
    /* 1ADF40 002ADF40 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1ADF44 002ADF44 4500023C */  lui        $2, %hi(D_0044E670)
    /* 1ADF48 002ADF48 2000B0FF */  sd         $16, 0x20($29)
    /* 1ADF4C 002ADF4C 2D808000 */  daddu      $16, $4, $0
    /* 1ADF50 002ADF50 2800BFFF */  sd         $31, 0x28($29)
    /* 1ADF54 002ADF54 1900043C */  lui        $4, (0x19660D >> 16)
    /* 1ADF58 002ADF58 000005A2 */  sb         $5, 0x0($16)
    /* 1ADF5C 002ADF5C 4800053C */  lui        $5, %hi(D_00478E48)
    /* 1ADF60 002ADF60 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* 1ADF64 002ADF64 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1ADF68 002ADF68 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* 1ADF6C 002ADF6C 4500083C */  lui        $8, %hi(D_00452300)
    /* 1ADF70 002ADF70 00230825 */  addiu      $8, $8, %lo(D_00452300)
    /* 1ADF74 002ADF74 140002AE */  sw         $2, 0x14($16)
    /* 1ADF78 002ADF78 18186400 */  mult       $3, $3, $4
    /* 1ADF7C 002ADF7C 4800043C */  lui        $4, %hi(D_004863E8)
    /* 1ADF80 002ADF80 0C0006AE */  sw         $6, 0xC($16)
    /* 1ADF84 002ADF84 488EA524 */  addiu      $5, $5, %lo(D_00478E48)
    /* 1ADF88 002ADF88 080007AE */  sw         $7, 0x8($16)
    /* 1ADF8C 002ADF8C E8638424 */  addiu      $4, $4, %lo(D_004863E8)
    /* 1ADF90 002ADF90 040000AE */  sw         $0, 0x4($16)
    /* 1ADF94 002ADF94 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1ADF98 002ADF98 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1ADF9C 002ADF9C 21182300 */  addu       $3, $1, $3
    /* 1ADFA0 002ADFA0 02140300 */  srl        $2, $3, 16
    /* 1ADFA4 002ADFA4 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* 1ADFA8 002ADFA8 140008AE */  sw         $8, 0x14($16)
    /* 1ADFAC 002ADFAC 7097050C */  jal        func_00165DC0
    /* 1ADFB0 002ADFB0 100002AE */   sw        $2, 0x10($16)
    /* 1ADFB4 002ADFB4 0C00058E */  lw         $5, 0xC($16)
    /* 1ADFB8 002ADFB8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1ADFBC 002ADFBC 00608144 */  mtc1       $1, $f12
    /* 1ADFC0 002ADFC0 C234090C */  jal        func_0024D308
    /* 1ADFC4 002ADFC4 2D204000 */   daddu     $4, $2, $0
    /* 1ADFC8 002ADFC8 6E10050C */  jal        func_001441B8
    /* 1ADFCC 002ADFCC 5C000424 */   addiu     $4, $0, 0x5C
    /* 1ADFD0 002ADFD0 5A000624 */  addiu      $6, $0, 0x5A
    /* 1ADFD4 002ADFD4 1000A327 */  addiu      $3, $29, 0x10
    /* 1ADFD8 002ADFD8 2D204000 */  daddu      $4, $2, $0
    /* 1ADFDC 002ADFDC 2D286000 */  daddu      $5, $3, $0
    /* 1ADFE0 002ADFE0 56000724 */  addiu      $7, $0, 0x56
    /* 1ADFE4 002ADFE4 7E000824 */  addiu      $8, $0, 0x7E
    /* 1ADFE8 002ADFE8 09004010 */  beqz       $2, .L002AE010
    /* 1ADFEC 002ADFEC FA000924 */   addiu     $9, $0, 0xFA
    /* 1ADFF0 002ADFF0 0C00028E */  lw         $2, 0xC($16)
    /* 1ADFF4 002ADFF4 17004A68 */  ldl        $10, 0x17($2)
    /* 1ADFF8 002ADFF8 10004A6C */  ldr        $10, 0x10($2)
    /* 1ADFFC 002ADFFC 18004B8C */  lw         $11, 0x18($2)
    /* 1AE000 002AE000 07006AB0 */  sdl        $10, 0x7($3)
    /* 1AE004 002AE004 00006AB4 */  sdr        $10, 0x0($3)
    /* 1AE008 002AE008 449A070C */  jal        func_001E6910
    /* 1AE00C 002AE00C 08006BAC */   sw        $11, 0x8($3)
.align 2
  .L002AE010:
    /* 1AE010 002AE010 0800078E */  lw         $7, 0x8($16)
    /* 1AE014 002AE014 01000524 */  addiu      $5, $0, 0x1
    /* 1AE018 002AE018 00000682 */  lb         $6, 0x0($16)
    /* 1AE01C 002AE01C 6000E38C */  lw         $3, 0x60($7)
    /* 1AE020 002AE020 1C0000AE */  sw         $0, 0x1C($16)
    /* 1AE024 002AE024 58006324 */  addiu      $3, $3, 0x58
    /* 1AE028 002AE028 180000AE */  sw         $0, 0x18($16)
    /* 1AE02C 002AE02C 00006484 */  lh         $4, 0x0($3)
    /* 1AE030 002AE030 0400628C */  lw         $2, 0x4($3)
    /* 1AE034 002AE034 09F84000 */  jalr       $2
    /* 1AE038 002AE038 2120E400 */   addu      $4, $7, $4
    /* 1AE03C 002AE03C 00008244 */  mtc1       $2, $f0
    /* 1AE040 002AE040 20008046 */  cvt.s.w    $f0, $f0
    /* 1AE044 002AE044 9800060C */  jal        func_00180260
    /* 1AE048 002AE048 200000E6 */   swc1      $f0, 0x20($16)
    /* 1AE04C 002AE04C 240002AE */  sw         $2, 0x24($16)
    /* 1AE050 002AE050 2000B0DF */  ld         $16, 0x20($29)
    /* 1AE054 002AE054 2800BFDF */  ld         $31, 0x28($29)
    /* 1AE058 002AE058 0800E003 */  jr         $31
    /* 1AE05C 002AE05C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002ADF40
