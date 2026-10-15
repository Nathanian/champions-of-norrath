.align 3
nonmatching func_002BBE98, 0x68C

glabel func_002BBE98
    /* 1BBE98 002BBE98 B0FEBD27 */  addiu      $29, $29, -0x150
    /* 1BBE9C 002BBE9C D800B1FF */  sd         $17, 0xD8($29)
    /* 1BBEA0 002BBEA0 2D888000 */  daddu      $17, $4, $0
    /* 1BBEA4 002BBEA4 E000B2FF */  sd         $18, 0xE0($29)
    /* 1BBEA8 002BBEA8 1000B227 */  addiu      $18, $29, 0x10
    /* 1BBEAC 002BBEAC 0001B6FF */  sd         $22, 0x100($29)
    /* 1BBEB0 002BBEB0 10003626 */  addiu      $22, $17, 0x10
    /* 1BBEB4 002BBEB4 4001B9E7 */  swc1       $f25, 0x140($29)
    /* 1BBEB8 002BBEB8 3801B8E7 */  swc1       $f24, 0x138($29)
    /* 1BBEBC 002BBEBC 3001B7E7 */  swc1       $f23, 0x130($29)
    /* 1BBEC0 002BBEC0 2801B6E7 */  swc1       $f22, 0x128($29)
    /* 1BBEC4 002BBEC4 D000B0FF */  sd         $16, 0xD0($29)
    /* 1BBEC8 002BBEC8 1001BFFF */  sd         $31, 0x110($29)
    /* 1BBECC 002BBECC 2001B5E7 */  swc1       $f21, 0x120($29)
    /* 1BBED0 002BBED0 1801B4E7 */  swc1       $f20, 0x118($29)
    /* 1BBED4 002BBED4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BBED8 002BBED8 00B88144 */  mtc1       $1, $f23
    /* 1BBEDC 002BBEDC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BBEE0 002BBEE0 00B08144 */  mtc1       $1, $f22
    /* 1BBEE4 002BBEE4 3CB599C7 */  lwc1       $f25, %gp_rel(D_00482F2C)($28)
    /* 1BBEE8 002BBEE8 40B598C7 */  lwc1       $f24, %gp_rel(D_00482F30)($28)
    /* 1BBEEC 002BBEEC E800B3FF */  sd         $19, 0xE8($29)
    /* 1BBEF0 002BBEF0 2D98C002 */  daddu      $19, $22, $0
    /* 1BBEF4 002BBEF4 F000B4FF */  sd         $20, 0xF0($29)
    /* 1BBEF8 002BBEF8 2DA04002 */  daddu      $20, $18, $0
    /* 1BBEFC 002BBEFC F800B5FF */  sd         $21, 0xF8($29)
    /* 1BBF00 002BBF00 2DA80000 */  daddu      $21, $0, $0
    /* 1BBF04 002BBF04 0801B7FF */  sd         $23, 0x108($29)
    /* 1BBF08 002BBF08 8E00173C */  lui        $23, %hi(D_008D80A0)
    /* 1BBF0C 002BBF0C 00000000 */  nop
.align 2
  .L002BBF10:
    /* 1BBF10 002BBF10 EA4F050C */  jal        func_00153FA8
    /* 1BBF14 002BBF14 2D202002 */   daddu     $4, $17, $0
    /* 1BBF18 002BBF18 2D202002 */  daddu      $4, $17, $0
    /* 1BBF1C 002BBF1C 00008244 */  mtc1       $2, $f0
    /* 1BBF20 002BBF20 20008046 */  cvt.s.w    $f0, $f0
    /* 1BBF24 002BBF24 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BBF28 002BBF28 00000046 */  add.s      $f0, $f0, $f0
    /* 1BBF2C 002BBF2C 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BBF30 002BBF30 EA4F050C */  jal        func_00153FA8
    /* 1BBF34 002BBF34 000040E6 */   swc1      $f0, 0x0($18)
    /* 1BBF38 002BBF38 2D202002 */  daddu      $4, $17, $0
    /* 1BBF3C 002BBF3C 00008244 */  mtc1       $2, $f0
    /* 1BBF40 002BBF40 20008046 */  cvt.s.w    $f0, $f0
    /* 1BBF44 002BBF44 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BBF48 002BBF48 00000046 */  add.s      $f0, $f0, $f0
    /* 1BBF4C 002BBF4C 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BBF50 002BBF50 EA4F050C */  jal        func_00153FA8
    /* 1BBF54 002BBF54 040040E6 */   swc1      $f0, 0x4($18)
    /* 1BBF58 002BBF58 000042C6 */  lwc1       $f2, 0x0($18)
    /* 1BBF5C 002BBF5C 00008244 */  mtc1       $2, $f0
    /* 1BBF60 002BBF60 20008046 */  cvt.s.w    $f0, $f0
    /* 1BBF64 002BBF64 040041C6 */  lwc1       $f1, 0x4($18)
    /* 1BBF68 002BBF68 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BBF6C 002BBF6C 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BBF70 002BBF70 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BBF74 002BBF74 80100146 */  add.s      $f2, $f2, $f1
    /* 1BBF78 002BBF78 00000046 */  add.s      $f0, $f0, $f0
    /* 1BBF7C 002BBF7C 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BBF80 002BBF80 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BBF84 002BBF84 80100146 */  add.s      $f2, $f2, $f1
    /* 1BBF88 002BBF88 34B00246 */  c.lt.s     $f22, $f2
    /* 1BBF8C 002BBF8C E0FF0145 */  bc1t       .L002BBF10
    /* 1BBF90 002BBF90 080040E6 */   swc1      $f0, 0x8($18)
    /* 1BBF94 002BBF94 000082C6 */  lwc1       $f2, 0x0($20)
    /* 1BBF98 002BBF98 2D80A003 */  daddu      $16, $29, $0
    /* 1BBF9C 002BBF9C 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BBFA0 002BBFA0 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* 1BBFA4 002BBFA4 82101946 */  mul.s      $f2, $f2, $f25
    /* 1BBFA8 002BBFA8 02001946 */  mul.s      $f0, $f0, $f25
    /* 1BBFAC 002BBFAC 000064C6 */  lwc1       $f4, 0x0($19)
    /* 1BBFB0 002BBFB0 42081946 */  mul.s      $f1, $f1, $f25
    /* 1BBFB4 002BBFB4 040063C6 */  lwc1       $f3, 0x4($19)
    /* 1BBFB8 002BBFB8 080065C6 */  lwc1       $f5, 0x8($19)
    /* 1BBFBC 002BBFBC 000082E6 */  swc1       $f2, 0x0($20)
    /* 1BBFC0 002BBFC0 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BBFC4 002BBFC4 1800A1E7 */  swc1       $f1, 0x18($29)
    /* 1BBFC8 002BBFC8 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* 1BBFCC 002BBFCC 000080C6 */  lwc1       $f0, 0x0($20)
    /* 1BBFD0 002BBFD0 1800A2C7 */  lwc1       $f2, 0x18($29)
    /* 1BBFD4 002BBFD4 40080346 */  add.s      $f1, $f1, $f3
    /* 1BBFD8 002BBFD8 00000446 */  add.s      $f0, $f0, $f4
    /* 1BBFDC 002BBFDC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BBFE0 002BBFE0 00A88144 */  mtc1       $1, $f21
    /* 1BBFE4 002BBFE4 80100546 */  add.s      $f2, $f2, $f5
    /* 1BBFE8 002BBFE8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BBFEC 002BBFEC 00A08144 */  mtc1       $1, $f20
    /* 1BBFF0 002BBFF0 000080E6 */  swc1       $f0, 0x0($20)
    /* 1BBFF4 002BBFF4 1400A1E7 */  swc1       $f1, 0x14($29)
    /* 1BBFF8 002BBFF8 1800A2E7 */  swc1       $f2, 0x18($29)
    /* 1BBFFC 002BBFFC 00000000 */  nop
.align 2
  .L002BC000:
    /* 1BC000 002BC000 EA4F050C */  jal        func_00153FA8
    /* 1BC004 002BC004 2D202002 */   daddu     $4, $17, $0
    /* 1BC008 002BC008 2D202002 */  daddu      $4, $17, $0
    /* 1BC00C 002BC00C 00008244 */  mtc1       $2, $f0
    /* 1BC010 002BC010 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC014 002BC014 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BC018 002BC018 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC01C 002BC01C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BC020 002BC020 EA4F050C */  jal        func_00153FA8
    /* 1BC024 002BC024 000000E6 */   swc1      $f0, 0x0($16)
    /* 1BC028 002BC028 2D202002 */  daddu      $4, $17, $0
    /* 1BC02C 002BC02C 00008244 */  mtc1       $2, $f0
    /* 1BC030 002BC030 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC034 002BC034 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BC038 002BC038 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC03C 002BC03C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BC040 002BC040 EA4F050C */  jal        func_00153FA8
    /* 1BC044 002BC044 040000E6 */   swc1      $f0, 0x4($16)
    /* 1BC048 002BC048 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1BC04C 002BC04C 00008244 */  mtc1       $2, $f0
    /* 1BC050 002BC050 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC054 002BC054 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1BC058 002BC058 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BC05C 002BC05C 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BC060 002BC060 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BC064 002BC064 80100146 */  add.s      $f2, $f2, $f1
    /* 1BC068 002BC068 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC06C 002BC06C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BC070 002BC070 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BC074 002BC074 80100146 */  add.s      $f2, $f2, $f1
    /* 1BC078 002BC078 34A00246 */  c.lt.s     $f20, $f2
    /* 1BC07C 002BC07C E0FF0145 */  bc1t       .L002BC000
    /* 1BC080 002BC080 080000E6 */   swc1      $f0, 0x8($16)
    /* 1BC084 002BC084 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* 1BC088 002BC088 A080E426 */  addiu      $4, $23, %lo(D_008D80A0)
    /* 1BC08C 002BC08C 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 1BC090 002BC090 2D284002 */  daddu      $5, $18, $0
    /* 1BC094 002BC094 0800A0C7 */  lwc1       $f0, 0x8($29)
    /* 1BC098 002BC098 82101846 */  mul.s      $f2, $f2, $f24
    /* 1BC09C 002BC09C 42081846 */  mul.s      $f1, $f1, $f24
    /* 1BC0A0 002BC0A0 2D30A003 */  daddu      $6, $29, $0
    /* 1BC0A4 002BC0A4 02001846 */  mul.s      $f0, $f0, $f24
    /* 1BC0A8 002BC0A8 0100B526 */  addiu      $21, $21, 0x1
    /* 1BC0AC 002BC0AC 00608044 */  mtc1       $0, $f12
    /* 1BC0B0 002BC0B0 0000A2E7 */  swc1       $f2, 0x0($29)
    /* 1BC0B4 002BC0B4 0400A1E7 */  swc1       $f1, 0x4($29)
    /* 1BC0B8 002BC0B8 6803060C */  jal        func_00180DA0
    /* 1BC0BC 002BC0BC 0800A0E7 */   swc1      $f0, 0x8($29)
    /* 1BC0C0 002BC0C0 1E00A22A */  slti       $2, $21, 0x1E
    /* 1BC0C4 002BC0C4 92FF4014 */  bnez       $2, .L002BBF10
    /* 1BC0C8 002BC0C8 00000000 */   nop
    /* 1BC0CC 002BC0CC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BC0D0 002BC0D0 00B88144 */  mtc1       $1, $f23
    /* 1BC0D4 002BC0D4 2DA80000 */  daddu      $21, $0, $0
    /* 1BC0D8 002BC0D8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BC0DC 002BC0DC 00B08144 */  mtc1       $1, $f22
    /* 1BC0E0 002BC0E0 8E00173C */  lui        $23, %hi(D_008D80F0)
    /* 1BC0E4 002BC0E4 44B599C7 */  lwc1       $f25, %gp_rel(D_00482F34)($28)
    /* 1BC0E8 002BC0E8 2DA04002 */  daddu      $20, $18, $0
    /* 1BC0EC 002BC0EC 48B598C7 */  lwc1       $f24, %gp_rel(D_00482F38)($28)
    /* 1BC0F0 002BC0F0 2D98C002 */  daddu      $19, $22, $0
    /* 1BC0F4 002BC0F4 00000000 */  nop
.align 2
  .L002BC0F8:
    /* 1BC0F8 002BC0F8 EA4F050C */  jal        func_00153FA8
    /* 1BC0FC 002BC0FC 2D202002 */   daddu     $4, $17, $0
    /* 1BC100 002BC100 2D202002 */  daddu      $4, $17, $0
    /* 1BC104 002BC104 00008244 */  mtc1       $2, $f0
    /* 1BC108 002BC108 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC10C 002BC10C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BC110 002BC110 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC114 002BC114 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BC118 002BC118 EA4F050C */  jal        func_00153FA8
    /* 1BC11C 002BC11C 000040E6 */   swc1      $f0, 0x0($18)
    /* 1BC120 002BC120 2D202002 */  daddu      $4, $17, $0
    /* 1BC124 002BC124 00008244 */  mtc1       $2, $f0
    /* 1BC128 002BC128 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC12C 002BC12C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BC130 002BC130 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC134 002BC134 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BC138 002BC138 EA4F050C */  jal        func_00153FA8
    /* 1BC13C 002BC13C 040040E6 */   swc1      $f0, 0x4($18)
    /* 1BC140 002BC140 000042C6 */  lwc1       $f2, 0x0($18)
    /* 1BC144 002BC144 00008244 */  mtc1       $2, $f0
    /* 1BC148 002BC148 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC14C 002BC14C 040041C6 */  lwc1       $f1, 0x4($18)
    /* 1BC150 002BC150 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BC154 002BC154 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BC158 002BC158 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BC15C 002BC15C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BC160 002BC160 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC164 002BC164 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BC168 002BC168 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BC16C 002BC16C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BC170 002BC170 34B00246 */  c.lt.s     $f22, $f2
    /* 1BC174 002BC174 E0FF0145 */  bc1t       .L002BC0F8
    /* 1BC178 002BC178 080040E6 */   swc1      $f0, 0x8($18)
    /* 1BC17C 002BC17C 000082C6 */  lwc1       $f2, 0x0($20)
    /* 1BC180 002BC180 2D80A003 */  daddu      $16, $29, $0
    /* 1BC184 002BC184 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BC188 002BC188 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* 1BC18C 002BC18C 82101946 */  mul.s      $f2, $f2, $f25
    /* 1BC190 002BC190 02001946 */  mul.s      $f0, $f0, $f25
    /* 1BC194 002BC194 000064C6 */  lwc1       $f4, 0x0($19)
    /* 1BC198 002BC198 42081946 */  mul.s      $f1, $f1, $f25
    /* 1BC19C 002BC19C 040063C6 */  lwc1       $f3, 0x4($19)
    /* 1BC1A0 002BC1A0 080065C6 */  lwc1       $f5, 0x8($19)
    /* 1BC1A4 002BC1A4 000082E6 */  swc1       $f2, 0x0($20)
    /* 1BC1A8 002BC1A8 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BC1AC 002BC1AC 1800A1E7 */  swc1       $f1, 0x18($29)
    /* 1BC1B0 002BC1B0 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* 1BC1B4 002BC1B4 000080C6 */  lwc1       $f0, 0x0($20)
    /* 1BC1B8 002BC1B8 1800A2C7 */  lwc1       $f2, 0x18($29)
    /* 1BC1BC 002BC1BC 40080346 */  add.s      $f1, $f1, $f3
    /* 1BC1C0 002BC1C0 00000446 */  add.s      $f0, $f0, $f4
    /* 1BC1C4 002BC1C4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BC1C8 002BC1C8 00A88144 */  mtc1       $1, $f21
    /* 1BC1CC 002BC1CC 80100546 */  add.s      $f2, $f2, $f5
    /* 1BC1D0 002BC1D0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BC1D4 002BC1D4 00A08144 */  mtc1       $1, $f20
    /* 1BC1D8 002BC1D8 000080E6 */  swc1       $f0, 0x0($20)
    /* 1BC1DC 002BC1DC 1400A1E7 */  swc1       $f1, 0x14($29)
    /* 1BC1E0 002BC1E0 1800A2E7 */  swc1       $f2, 0x18($29)
    /* 1BC1E4 002BC1E4 00000000 */  nop
.align 2
  .L002BC1E8:
    /* 1BC1E8 002BC1E8 EA4F050C */  jal        func_00153FA8
    /* 1BC1EC 002BC1EC 2D202002 */   daddu     $4, $17, $0
    /* 1BC1F0 002BC1F0 2D202002 */  daddu      $4, $17, $0
    /* 1BC1F4 002BC1F4 00008244 */  mtc1       $2, $f0
    /* 1BC1F8 002BC1F8 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC1FC 002BC1FC 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BC200 002BC200 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC204 002BC204 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BC208 002BC208 EA4F050C */  jal        func_00153FA8
    /* 1BC20C 002BC20C 000000E6 */   swc1      $f0, 0x0($16)
    /* 1BC210 002BC210 2D202002 */  daddu      $4, $17, $0
    /* 1BC214 002BC214 00008244 */  mtc1       $2, $f0
    /* 1BC218 002BC218 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC21C 002BC21C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BC220 002BC220 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC224 002BC224 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BC228 002BC228 EA4F050C */  jal        func_00153FA8
    /* 1BC22C 002BC22C 040000E6 */   swc1      $f0, 0x4($16)
    /* 1BC230 002BC230 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1BC234 002BC234 00008244 */  mtc1       $2, $f0
    /* 1BC238 002BC238 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC23C 002BC23C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1BC240 002BC240 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BC244 002BC244 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BC248 002BC248 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BC24C 002BC24C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BC250 002BC250 00000046 */  add.s      $f0, $f0, $f0
    /* 1BC254 002BC254 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BC258 002BC258 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BC25C 002BC25C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BC260 002BC260 34A00246 */  c.lt.s     $f20, $f2
    /* 1BC264 002BC264 E0FF0145 */  bc1t       .L002BC1E8
    /* 1BC268 002BC268 080000E6 */   swc1      $f0, 0x8($16)
    /* 1BC26C 002BC26C 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* 1BC270 002BC270 F080E426 */  addiu      $4, $23, %lo(D_008D80F0)
    /* 1BC274 002BC274 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 1BC278 002BC278 2D284002 */  daddu      $5, $18, $0
    /* 1BC27C 002BC27C 0800A0C7 */  lwc1       $f0, 0x8($29)
    /* 1BC280 002BC280 82101846 */  mul.s      $f2, $f2, $f24
    /* 1BC284 002BC284 42081846 */  mul.s      $f1, $f1, $f24
    /* 1BC288 002BC288 2D30A003 */  daddu      $6, $29, $0
    /* 1BC28C 002BC28C 02001846 */  mul.s      $f0, $f0, $f24
    /* 1BC290 002BC290 0100B526 */  addiu      $21, $21, 0x1
    /* 1BC294 002BC294 00608044 */  mtc1       $0, $f12
    /* 1BC298 002BC298 0000A2E7 */  swc1       $f2, 0x0($29)
    /* 1BC29C 002BC29C 0400A1E7 */  swc1       $f1, 0x4($29)
    /* 1BC2A0 002BC2A0 6803060C */  jal        func_00180DA0
    /* 1BC2A4 002BC2A4 0800A0E7 */   swc1      $f0, 0x8($29)
    /* 1BC2A8 002BC2A8 1400A22A */  slti       $2, $21, 0x14
    /* 1BC2AC 002BC2AC 92FF4014 */  bnez       $2, .L002BC0F8
    /* 1BC2B0 002BC2B0 3000A327 */   addiu     $3, $29, 0x30
    /* 1BC2B4 002BC2B4 5C00228E */  lw         $2, 0x5C($17)
    /* 1BC2B8 002BC2B8 2D286000 */  daddu      $5, $3, $0
    /* 1BC2BC 002BC2BC 30F84224 */  addiu      $2, $2, -0x7D0
    /* 1BC2C0 002BC2C0 5C0022AE */  sw         $2, 0x5C($17)
    /* 1BC2C4 002BC2C4 6700226A */  ldl        $2, 0x67($17)
    /* 1BC2C8 002BC2C8 6000226E */  ldr        $2, 0x60($17)
    /* 1BC2CC 002BC2CC 6800268E */  lw         $6, 0x68($17)
    /* 1BC2D0 002BC2D0 070062B0 */  sdl        $2, 0x7($3)
    /* 1BC2D4 002BC2D4 000062B4 */  sdr        $2, 0x0($3)
    /* 1BC2D8 002BC2D8 080066AC */  sw         $6, 0x8($3)
    /* 1BC2DC 002BC2DC 2E13050C */  jal        func_00144CB8
    /* 1BC2E0 002BC2E0 2D202002 */   daddu     $4, $17, $0
    /* 1BC2E4 002BC2E4 2D184000 */  daddu      $3, $2, $0
    /* 1BC2E8 002BC2E8 02006230 */  andi       $2, $3, 0x2
    /* 1BC2EC 002BC2EC 05004010 */  beqz       $2, .L002BC304
    /* 1BC2F0 002BC2F0 01006230 */   andi      $2, $3, 0x1
    /* 1BC2F4 002BC2F4 7000228E */  lw         $2, 0x70($17)
    /* 1BC2F8 002BC2F8 01004054 */  bnel       $2, $0, .L002BC300
    /* 1BC2FC 002BC2FC 6C0020AE */   sw        $0, 0x6C($17)
.align 2
  .L002BC300:
    /* 1BC300 002BC300 01006230 */  andi       $2, $3, 0x1
.align 2
  .L002BC304:
    /* 1BC304 002BC304 01004054 */  bnel       $2, $0, .L002BC30C
    /* 1BC308 002BC308 6C0020AE */   sw        $0, 0x6C($17)
.align 2
  .L002BC30C:
    /* 1BC30C 002BC30C B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BC310 002BC310 6C00238E */  lw         $3, 0x6C($17)
    /* 1BC314 002BC314 2A104300 */  slt        $2, $2, $3
    /* 1BC318 002BC318 72004054 */  bnel       $2, $0, .L002BC4E4
    /* 1BC31C 002BC31C D000B0DF */   ld        $16, 0xD0($29)
    /* 1BC320 002BC320 2D202002 */  daddu      $4, $17, $0
    /* 1BC324 002BC324 EA4F050C */  jal        func_00153FA8
    /* 1BC328 002BC328 4800143C */   lui       $20, (0x480000 >> 16)
    /* 1BC32C 002BC32C 03000324 */  addiu      $3, $0, 0x3
    /* 1BC330 002BC330 1B004300 */  divu       $0, $2, $3
    /* 1BC334 002BC334 4000B027 */  addiu      $16, $29, 0x40
    /* 1BC338 002BC338 4800053C */  lui        $5, %hi(D_00479888)
    /* 1BC33C 002BC33C 2D200002 */  daddu      $4, $16, $0
    /* 1BC340 002BC340 8898A524 */  addiu      $5, $5, %lo(D_00479888)
    /* 1BC344 002BC344 4CB594C7 */  lwc1       $f20, %gp_rel(D_00482F3C)($28)
    /* 1BC348 002BC348 50B595C7 */  lwc1       $f21, %gp_rel(D_00482F40)($28)
    /* 1BC34C 002BC34C 2D900000 */  daddu      $18, $0, $0
    /* 1BC350 002BC350 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BC354 002BC354 00B88144 */  mtc1       $1, $f23
    /* 1BC358 002BC358 4800173C */  lui        $23, %hi(D_00479868)
    /* 1BC35C 002BC35C 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1BC360 002BC360 00B08144 */  mtc1       $1, $f22
    /* 1BC364 002BC364 4800153C */  lui        $21, %hi(D_00479878)
    /* 1BC368 002BC368 10300000 */  mfhi       $6
    /* 1BC36C 002BC36C AE0F0C0C */  jal        func_00303EB8
    /* 1BC370 002BC370 0100C624 */   addiu     $6, $6, 0x1
    /* 1BC374 002BC374 20658426 */  addiu      $4, $20, 0x6520
    /* 1BC378 002BC378 7097050C */  jal        func_00165DC0
    /* 1BC37C 002BC37C 2D280002 */   daddu     $5, $16, $0
    /* 1BC380 002BC380 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BC384 002BC384 00608144 */  mtc1       $1, $f12
    /* 1BC388 002BC388 9000A327 */  addiu      $3, $29, 0x90
    /* 1BC38C 002BC38C 2D204000 */  daddu      $4, $2, $0
    /* 1BC390 002BC390 0700C26A */  ldl        $2, 0x7($22)
    /* 1BC394 002BC394 0000C26E */  ldr        $2, 0x0($22)
    /* 1BC398 002BC398 0800C68E */  lw         $6, 0x8($22)
    /* 1BC39C 002BC39C 070062B0 */  sdl        $2, 0x7($3)
    /* 1BC3A0 002BC3A0 000062B4 */  sdr        $2, 0x0($3)
    /* 1BC3A4 002BC3A4 2D286000 */  daddu      $5, $3, $0
    /* 1BC3A8 002BC3A8 3E35090C */  jal        func_0024D4F8
    /* 1BC3AC 002BC3AC 080066AC */   sw        $6, 0x8($3)
    /* 1BC3B0 002BC3B0 0A000424 */  addiu      $4, $0, 0xA
    /* 1BC3B4 002BC3B4 B000A227 */  addiu      $2, $29, 0xB0
    /* 1BC3B8 002BC3B8 0700CC6A */  ldl        $12, 0x7($22)
    /* 1BC3BC 002BC3BC 0000CC6E */  ldr        $12, 0x0($22)
    /* 1BC3C0 002BC3C0 0800CD8E */  lw         $13, 0x8($22)
    /* 1BC3C4 002BC3C4 07004CB0 */  sdl        $12, 0x7($2)
    /* 1BC3C8 002BC3C8 00004CB4 */  sdr        $12, 0x0($2)
    /* 1BC3CC 002BC3CC 2D284000 */  daddu      $5, $2, $0
    /* 1BC3D0 002BC3D0 8C55070C */  jal        func_001D5630
    /* 1BC3D4 002BC3D4 08004DAC */   sw        $13, 0x8($2)
    /* 1BC3D8 002BC3D8 2E000010 */  b          .L002BC494
    /* 1BC3DC 002BC3DC C000B327 */   addiu     $19, $29, 0xC0
.align 2
  .L002BC3E0:
    /* 1BC3E0 002BC3E0 6E10050C */  jal        func_001441B8
    /* 1BC3E4 002BC3E4 00000000 */   nop
    /* 1BC3E8 002BC3E8 01000924 */  addiu      $9, $0, 0x1
    /* 1BC3EC 002BC3EC 2D804000 */  daddu      $16, $2, $0
    /* 1BC3F0 002BC3F0 04484902 */  sllv       $9, $9, $18
    /* 1BC3F4 002BC3F4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BC3F8 002BC3F8 00608144 */  mtc1       $1, $f12
    /* 1BC3FC 002BC3FC 2D200002 */  daddu      $4, $16, $0
    /* 1BC400 002BC400 2D286002 */  daddu      $5, $19, $0
    /* 1BC404 002BC404 20658626 */  addiu      $6, $20, 0x6520
    /* 1BC408 002BC408 6898E726 */  addiu      $7, $23, %lo(D_00479868)
    /* 1BC40C 002BC40C 7898A826 */  addiu      $8, $21, %lo(D_00479878)
    /* 1BC410 002BC410 12010A24 */  addiu      $10, $0, 0x112
    /* 1BC414 002BC414 1E000012 */  beqz       $16, .L002BC490
    /* 1BC418 002BC418 2D580000 */   daddu     $11, $0, $0
    /* 1BC41C 002BC41C 0700CC6A */  ldl        $12, 0x7($22)
    /* 1BC420 002BC420 0000CC6E */  ldr        $12, 0x0($22)
    /* 1BC424 002BC424 0800CD8E */  lw         $13, 0x8($22)
    /* 1BC428 002BC428 07006CB2 */  sdl        $12, 0x7($19)
    /* 1BC42C 002BC42C 00006CB6 */  sdr        $12, 0x0($19)
    /* 1BC430 002BC430 1A24050C */  jal        func_00149068
    /* 1BC434 002BC434 08006DAE */   sw        $13, 0x8($19)
    /* 1BC438 002BC438 54B584C7 */  lwc1       $f4, %gp_rel(D_00482F44)($28)
    /* 1BC43C 002BC43C 2D200002 */  daddu      $4, $16, $0
    /* 1BC440 002BC440 13000012 */  beqz       $16, .L002BC490
    /* 1BC444 002BC444 12010524 */   addiu     $5, $0, 0x112
    /* 1BC448 002BC448 600020C6 */  lwc1       $f0, 0x60($17)
    /* 1BC44C 002BC44C FC0001C6 */  lwc1       $f1, 0xFC($16)
    /* 1BC450 002BC450 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BC454 002BC454 000103C6 */  lwc1       $f3, 0x100($16)
    /* 1BC458 002BC458 42081446 */  mul.s      $f1, $f1, $f20
    /* 1BC45C 002BC45C 300002C6 */  lwc1       $f2, 0x30($16)
    /* 1BC460 002BC460 C2181446 */  mul.s      $f3, $f3, $f20
    /* 1BC464 002BC464 82100446 */  mul.s      $f2, $f2, $f4
    /* 1BC468 002BC468 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BC46C 002BC46C 40080046 */  add.s      $f1, $f1, $f0
    /* 1BC470 002BC470 FC0001E6 */  swc1       $f1, 0xFC($16)
    /* 1BC474 002BC474 640020C6 */  lwc1       $f0, 0x64($17)
    /* 1BC478 002BC478 300002E6 */  swc1       $f2, 0x30($16)
    /* 1BC47C 002BC47C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BC480 002BC480 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BC484 002BC484 C0180046 */  add.s      $f3, $f3, $f0
    /* 1BC488 002BC488 CE21050C */  jal        func_00148738
    /* 1BC48C 002BC48C 000103E6 */   swc1      $f3, 0x100($16)
.align 2
  .L002BC490:
    /* 1BC490 002BC490 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L002BC494:
    /* 1BC494 002BC494 EA4F050C */  jal        func_00153FA8
    /* 1BC498 002BC498 2D202002 */   daddu     $4, $17, $0
    /* 1BC49C 002BC49C 00008244 */  mtc1       $2, $f0
    /* 1BC4A0 002BC4A0 20008046 */  cvt.s.w    $f0, $f0
    /* 1BC4A4 002BC4A4 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BC4A8 002BC4A8 02001646 */  mul.s      $f0, $f0, $f22
    /* 1BC4AC 002BC4AC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BC4B0 002BC4B0 00080244 */  mfc1       $2, $f1
    /* 1BC4B4 002BC4B4 2A104202 */  slt        $2, $18, $2
    /* 1BC4B8 002BC4B8 C9FF4014 */  bnez       $2, .L002BC3E0
    /* 1BC4BC 002BC4BC 48020424 */   addiu     $4, $0, 0x248
    /* 1BC4C0 002BC4C0 07002012 */  beqz       $17, .L002BC4E0
    /* 1BC4C4 002BC4C4 03000524 */   addiu     $5, $0, 0x3
    /* 1BC4C8 002BC4C8 4800228E */  lw         $2, 0x48($17)
    /* 1BC4CC 002BC4CC 08004224 */  addiu      $2, $2, 0x8
    /* 1BC4D0 002BC4D0 00004484 */  lh         $4, 0x0($2)
    /* 1BC4D4 002BC4D4 0400438C */  lw         $3, 0x4($2)
    /* 1BC4D8 002BC4D8 09F86000 */  jalr       $3
    /* 1BC4DC 002BC4DC 21202402 */   addu      $4, $17, $4
.align 2
  .L002BC4E0:
    /* 1BC4E0 002BC4E0 D000B0DF */  ld         $16, 0xD0($29)
.align 2
  .L002BC4E4:
    /* 1BC4E4 002BC4E4 D800B1DF */  ld         $17, 0xD8($29)
    /* 1BC4E8 002BC4E8 E000B2DF */  ld         $18, 0xE0($29)
    /* 1BC4EC 002BC4EC E800B3DF */  ld         $19, 0xE8($29)
    /* 1BC4F0 002BC4F0 F000B4DF */  ld         $20, 0xF0($29)
    /* 1BC4F4 002BC4F4 F800B5DF */  ld         $21, 0xF8($29)
    /* 1BC4F8 002BC4F8 0001B6DF */  ld         $22, 0x100($29)
    /* 1BC4FC 002BC4FC 0801B7DF */  ld         $23, 0x108($29)
    /* 1BC500 002BC500 1001BFDF */  ld         $31, 0x110($29)
    /* 1BC504 002BC504 4001B9C7 */  lwc1       $f25, 0x140($29)
    /* 1BC508 002BC508 3801B8C7 */  lwc1       $f24, 0x138($29)
    /* 1BC50C 002BC50C 3001B7C7 */  lwc1       $f23, 0x130($29)
    /* 1BC510 002BC510 2801B6C7 */  lwc1       $f22, 0x128($29)
    /* 1BC514 002BC514 2001B5C7 */  lwc1       $f21, 0x120($29)
    /* 1BC518 002BC518 1801B4C7 */  lwc1       $f20, 0x118($29)
    /* 1BC51C 002BC51C 0800E003 */  jr         $31
    /* 1BC520 002BC520 5001BD27 */   addiu     $29, $29, 0x150
endlabel func_002BBE98
    /* 1BC524 002BC524 00000000 */  nop
