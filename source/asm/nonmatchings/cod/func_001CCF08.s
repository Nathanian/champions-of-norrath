.align 3
nonmatching func_001CCF08, 0x2D4

glabel func_001CCF08
    /* CCF08 001CCF08 1D00043C */  lui        $4, %hi(func_001D0B88)
    /* CCF0C 001CCF0C 4800063C */  lui        $6, %hi(D_00484EB0)
    /* CCF10 001CCF10 B0FFBD27 */  addiu      $29, $29, -0x50
    /* CCF14 001CCF14 880B8424 */  addiu      $4, $4, %lo(func_001D0B88)
    /* CCF18 001CCF18 B04EC624 */  addiu      $6, $6, %lo(D_00484EB0)
    /* CCF1C 001CCF1C 0B000524 */  addiu      $5, $0, 0xB
    /* CCF20 001CCF20 0000B0FF */  sd         $16, 0x0($29)
    /* CCF24 001CCF24 0800B1FF */  sd         $17, 0x8($29)
    /* CCF28 001CCF28 1000B2FF */  sd         $18, 0x10($29)
    /* CCF2C 001CCF2C 1800B3FF */  sd         $19, 0x18($29)
    /* CCF30 001CCF30 2000B4FF */  sd         $20, 0x20($29)
    /* CCF34 001CCF34 2800B5FF */  sd         $21, 0x28($29)
    /* CCF38 001CCF38 3000B6FF */  sd         $22, 0x30($29)
    /* CCF3C 001CCF3C 3800B7FF */  sd         $23, 0x38($29)
    /* CCF40 001CCF40 4000BEFF */  sd         $30, 0x40($29)
    /* CCF44 001CCF44 4800BFFF */  sd         $31, 0x48($29)
    /* CCF48 001CCF48 2445060C */  jal        func_00191490
    /* CCF4C 001CCF4C 2D380000 */   daddu     $7, $0, $0
    /* CCF50 001CCF50 1D00043C */  lui        $4, %hi(func_001D0C50)
    /* CCF54 001CCF54 4700063C */  lui        $6, %hi(D_0046C9A0)
    /* CCF58 001CCF58 500C8424 */  addiu      $4, $4, %lo(func_001D0C50)
    /* CCF5C 001CCF5C A0C9C624 */  addiu      $6, $6, %lo(D_0046C9A0)
    /* CCF60 001CCF60 1E000524 */  addiu      $5, $0, 0x1E
    /* CCF64 001CCF64 2445060C */  jal        func_00191490
    /* CCF68 001CCF68 01000724 */   addiu     $7, $0, 0x1
    /* CCF6C 001CCF6C 54C58383 */  lb         $3, %gp_rel(D_00483F44)($28)
    /* CCF70 001CCF70 01000224 */  addiu      $2, $0, 0x1
    /* CCF74 001CCF74 14006214 */  bne        $3, $2, .L001CCFC8
    /* CCF78 001CCF78 40000824 */   addiu     $8, $0, 0x40
    /* CCF7C 001CCF7C 7E000924 */  addiu      $9, $0, 0x7E
    /* CCF80 001CCF80 10000224 */  addiu      $2, $0, 0x10
    /* CCF84 001CCF84 80000324 */  addiu      $3, $0, 0x80
    /* CCF88 001CCF88 7C000424 */  addiu      $4, $0, 0x7C
    /* CCF8C 001CCF8C 7D000524 */  addiu      $5, $0, 0x7D
    /* CCF90 001CCF90 7B000624 */  addiu      $6, $0, 0x7B
    /* CCF94 001CCF94 20000724 */  addiu      $7, $0, 0x20
    /* CCF98 001CCF98 70C582AF */  sw         $2, %gp_rel(D_00483F60)($28)
    /* CCF9C 001CCF9C 78C583AF */  sw         $3, %gp_rel(D_00483F68)($28)
    /* CCFA0 001CCFA0 74C584AF */  sw         $4, %gp_rel(D_00483F64)($28)
    /* CCFA4 001CCFA4 7CC585AF */  sw         $5, %gp_rel(D_00483F6C)($28)
    /* CCFA8 001CCFA8 80C589AF */  sw         $9, %gp_rel(D_00483F70)($28)
    /* CCFAC 001CCFAC 84C586AF */  sw         $6, %gp_rel(D_00483F74)($28)
    /* CCFB0 001CCFB0 5CC688AF */  sw         $8, %gp_rel(D_0048404C)($28)
    /* CCFB4 001CCFB4 58C687AF */  sw         $7, %gp_rel(D_00484048)($28)
    /* CCFB8 001CCFB8 68C588AF */  sw         $8, %gp_rel(D_00483F58)($28)
    /* CCFBC 001CCFBC 12000010 */  b          .L001CD008
    /* CCFC0 001CCFC0 6CC589AF */   sw        $9, %gp_rel(D_00483F5C)($28)
    /* CCFC4 001CCFC4 00000000 */  nop
.align 2
  .L001CCFC8:
    /* CCFC8 001CCFC8 10006014 */  bnez       $3, .L001CD00C
    /* CCFCC 001CCFCC 4300023C */   lui       $2, %hi(D_0042E300)
    /* CCFD0 001CCFD0 20000624 */  addiu      $6, $0, 0x20
    /* CCFD4 001CCFD4 7B000724 */  addiu      $7, $0, 0x7B
    /* CCFD8 001CCFD8 80000224 */  addiu      $2, $0, 0x80
    /* CCFDC 001CCFDC 7C000324 */  addiu      $3, $0, 0x7C
    /* CCFE0 001CCFE0 7E000424 */  addiu      $4, $0, 0x7E
    /* CCFE4 001CCFE4 40010524 */  addiu      $5, $0, 0x140
    /* CCFE8 001CCFE8 70C582AF */  sw         $2, %gp_rel(D_00483F60)($28)
    /* CCFEC 001CCFEC 74C583AF */  sw         $3, %gp_rel(D_00483F64)($28)
    /* CCFF0 001CCFF0 80C587AF */  sw         $7, %gp_rel(D_00483F70)($28)
    /* CCFF4 001CCFF4 84C584AF */  sw         $4, %gp_rel(D_00483F74)($28)
    /* CCFF8 001CCFF8 5CC686AF */  sw         $6, %gp_rel(D_0048404C)($28)
    /* CCFFC 001CCFFC 58C685AF */  sw         $5, %gp_rel(D_00484048)($28)
    /* CD000 001CD000 68C586AF */  sw         $6, %gp_rel(D_00483F58)($28)
    /* CD004 001CD004 6CC587AF */  sw         $7, %gp_rel(D_00483F5C)($28)
.align 2
  .L001CD008:
    /* CD008 001CD008 4300023C */  lui        $2, %hi(D_0042E300)
.align 2
  .L001CD00C:
    /* CD00C 001CD00C 3500063C */  lui        $6, %hi(D_0034B918)
    /* CD010 001CD010 00E34B24 */  addiu      $11, $2, %lo(D_0042E300)
    /* CD014 001CD014 3500073C */  lui        $7, %hi(D_0034B958)
    /* CD018 001CD018 3500083C */  lui        $8, %hi(D_0034B968)
    /* CD01C 001CD01C 3500093C */  lui        $9, %hi(D_0034B978)
    /* CD020 001CD020 18B9DE24 */  addiu      $30, $6, %lo(D_0034B918)
    /* CD024 001CD024 58B9F724 */  addiu      $23, $7, %lo(D_0034B958)
    /* CD028 001CD028 68B91625 */  addiu      $22, $8, %lo(D_0034B968)
    /* CD02C 001CD02C 78B93525 */  addiu      $21, $9, %lo(D_0034B978)
    /* CD030 001CD030 54007825 */  addiu      $24, $11, 0x54
    /* CD034 001CD034 2DC80000 */  daddu      $25, $0, $0
.align 2
  .L001CD038:
    /* CD038 001CD038 3500033C */  lui        $3, %hi(D_0034B8C8)
    /* CD03C 001CD03C 80101900 */  sll        $2, $25, 2
    /* CD040 001CD040 C8B86324 */  addiu      $3, $3, %lo(D_0034B8C8)
    /* CD044 001CD044 E0FF138F */  lw         $19, -0x20($24)
    /* CD048 001CD048 21784300 */  addu       $15, $2, $3
    /* CD04C 001CD04C 3500033C */  lui        $3, %hi(D_0034B8D8)
    /* CD050 001CD050 D8B86324 */  addiu      $3, $3, %lo(D_0034B8D8)
    /* CD054 001CD054 E4FF128F */  lw         $18, -0x1C($24)
    /* CD058 001CD058 21684300 */  addu       $13, $2, $3
    /* CD05C 001CD05C 3500033C */  lui        $3, %hi(D_0034B8E8)
    /* CD060 001CD060 E8B86324 */  addiu      $3, $3, %lo(D_0034B8E8)
    /* CD064 001CD064 E8FF118F */  lw         $17, -0x18($24)
    /* CD068 001CD068 21584300 */  addu       $11, $2, $3
    /* CD06C 001CD06C 3500033C */  lui        $3, %hi(D_0034B908)
    /* CD070 001CD070 08B96324 */  addiu      $3, $3, %lo(D_0034B908)
    /* CD074 001CD074 ECFF108F */  lw         $16, -0x14($24)
    /* CD078 001CD078 21484300 */  addu       $9, $2, $3
    /* CD07C 001CD07C 3500033C */  lui        $3, %hi(D_0034B928)
    /* CD080 001CD080 FCFF0E8F */  lw         $14, -0x4($24)
    /* CD084 001CD084 28B96324 */  addiu      $3, $3, %lo(D_0034B928)
    /* CD088 001CD088 F0FF0C8F */  lw         $12, -0x10($24)
    /* CD08C 001CD08C 01003927 */  addiu      $25, $25, 0x1
    /* CD090 001CD090 F4FF0A8F */  lw         $10, -0xC($24)
    /* CD094 001CD094 21384300 */  addu       $7, $2, $3
    /* CD098 001CD098 F8FF088F */  lw         $8, -0x8($24)
    /* CD09C 001CD09C 21A05500 */  addu       $20, $2, $21
    /* CD0A0 001CD0A0 0000068F */  lw         $6, 0x0($24)
    /* CD0A4 001CD0A4 24001827 */  addiu      $24, $24, 0x24
    /* CD0A8 001CD0A8 21285E00 */  addu       $5, $2, $30
    /* CD0AC 001CD0AC 21205700 */  addu       $4, $2, $23
    /* CD0B0 001CD0B0 0400232B */  slti       $3, $25, 0x4
    /* CD0B4 001CD0B4 21105600 */  addu       $2, $2, $22
    /* CD0B8 001CD0B8 0000F3AD */  sw         $19, 0x0($15)
    /* CD0BC 001CD0BC 0000B2AD */  sw         $18, 0x0($13)
    /* CD0C0 001CD0C0 000071AD */  sw         $17, 0x0($11)
    /* CD0C4 001CD0C4 000030AD */  sw         $16, 0x0($9)
    /* CD0C8 001CD0C8 0000EEAC */  sw         $14, 0x0($7)
    /* CD0CC 001CD0CC 0000ACAC */  sw         $12, 0x0($5)
    /* CD0D0 001CD0D0 00008AAC */  sw         $10, 0x0($4)
    /* CD0D4 001CD0D4 000048AC */  sw         $8, 0x0($2)
    /* CD0D8 001CD0D8 D7FF6014 */  bnez       $3, .L001CD038
    /* CD0DC 001CD0DC 000086AE */   sw        $6, 0x0($20)
    /* CD0E0 001CD0E0 4300023C */  lui        $2, %hi(D_0042E300)
    /* CD0E4 001CD0E4 00E35024 */  addiu      $16, $2, %lo(D_0042E300)
    /* CD0E8 001CD0E8 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* CD0EC 001CD0EC 080001C6 */  lwc1       $f1, 0x8($16)
    /* CD0F0 001CD0F0 40DF80E7 */  swc1       $f0, %gp_rel(D_00485930)($28)
    /* CD0F4 001CD0F4 863B090C */  jal        func_0024EE18
    /* CD0F8 001CD0F8 44DF81E7 */   swc1      $f1, %gp_rel(D_00485934)($28)
    /* CD0FC 001CD0FC D8000E8E */  lw         $14, 0xD8($16)
    /* CD100 001CD100 4700043C */  lui        $4, %hi(D_0046C530)
    /* CD104 001CD104 10000D8E */  lw         $13, 0x10($16)
    /* CD108 001CD108 30C58424 */  addiu      $4, $4, %lo(D_0046C530)
    /* CD10C 001CD10C 040000C6 */  lwc1       $f0, 0x4($16)
    /* CD110 001CD110 1400038E */  lw         $3, 0x14($16)
    /* CD114 001CD114 1800058E */  lw         $5, 0x18($16)
    /* CD118 001CD118 1C00068E */  lw         $6, 0x1C($16)
    /* CD11C 001CD11C 2000078E */  lw         $7, 0x20($16)
    /* CD120 001CD120 2800088E */  lw         $8, 0x28($16)
    /* CD124 001CD124 3000098E */  lw         $9, 0x30($16)
    /* CD128 001CD128 2C000A8E */  lw         $10, 0x2C($16)
    /* CD12C 001CD12C C4000B8E */  lw         $11, 0xC4($16)
    /* CD130 001CD130 C80001C6 */  lwc1       $f1, 0xC8($16)
    /* CD134 001CD134 CC0002C6 */  lwc1       $f2, 0xCC($16)
    /* CD138 001CD138 D00003C6 */  lwc1       $f3, 0xD0($16)
    /* CD13C 001CD13C D4000C8E */  lw         $12, 0xD4($16)
    /* CD140 001CD140 2400028E */  lw         $2, 0x24($16)
    /* CD144 001CD144 48DF8DAF */  sw         $13, %gp_rel(D_00485938)($28)
    /* CD148 001CD148 30CA80E7 */  swc1       $f0, %gp_rel(D_00484420)($28)
    /* CD14C 001CD14C 50C683AF */  sw         $3, %gp_rel(D_00484040)($28)
    /* CD150 001CD150 20D685AF */  sw         $5, %gp_rel(D_00485010)($28)
    /* CD154 001CD154 4CC986AF */  sw         $6, %gp_rel(D_0048433C)($28)
    /* CD158 001CD158 50C987AF */  sw         $7, %gp_rel(D_00484340)($28)
    /* CD15C 001CD15C 68D588AF */  sw         $8, %gp_rel(D_00484F58)($28)
    /* CD160 001CD160 70D589AF */  sw         $9, %gp_rel(D_00484F60)($28)
    /* CD164 001CD164 6CD58AAF */  sw         $10, %gp_rel(D_00484F5C)($28)
    /* CD168 001CD168 ECEB8BAF */  sw         $11, %gp_rel(D_004865DC)($28)
    /* CD16C 001CD16C 40EC81E7 */  swc1       $f1, %gp_rel(D_00486630)($28)
    /* CD170 001CD170 44EC82E7 */  swc1       $f2, %gp_rel(D_00486634)($28)
    /* CD174 001CD174 48EC83E7 */  swc1       $f3, %gp_rel(D_00486638)($28)
    /* CD178 001CD178 54EC8CAF */  sw         $12, %gp_rel(D_00486644)($28)
    /* CD17C 001CD17C 50EC8EAF */  sw         $14, %gp_rel(D_00486640)($28)
    /* CD180 001CD180 CC96050C */  jal        func_00165B30
    /* CD184 001CD184 A8CA82AF */   sw        $2, %gp_rel(D_00484498)($28)
    /* CD188 001CD188 0A1E070C */  jal        func_001C7828
    /* CD18C 001CD18C 00000000 */   nop
    /* CD190 001CD190 7834070C */  jal        func_001CD1E0
    /* CD194 001CD194 00000000 */   nop
    /* CD198 001CD198 1D00043C */  lui        $4, %hi(func_001D0D80)
    /* CD19C 001CD19C 0890050C */  jal        func_00164020
    /* CD1A0 001CD1A0 800D8424 */   addiu     $4, $4, %lo(func_001D0D80)
    /* CD1A4 001CD1A4 5AF7050C */  jal        func_0017DD68
    /* CD1A8 001CD1A8 78D5848F */   lw        $4, %gp_rel(D_00484F68)($28)
    /* CD1AC 001CD1AC 0000B0DF */  ld         $16, 0x0($29)
    /* CD1B0 001CD1B0 0800B1DF */  ld         $17, 0x8($29)
    /* CD1B4 001CD1B4 1000B2DF */  ld         $18, 0x10($29)
    /* CD1B8 001CD1B8 1800B3DF */  ld         $19, 0x18($29)
    /* CD1BC 001CD1BC 2000B4DF */  ld         $20, 0x20($29)
    /* CD1C0 001CD1C0 2800B5DF */  ld         $21, 0x28($29)
    /* CD1C4 001CD1C4 3000B6DF */  ld         $22, 0x30($29)
    /* CD1C8 001CD1C8 3800B7DF */  ld         $23, 0x38($29)
    /* CD1CC 001CD1CC 4000BEDF */  ld         $30, 0x40($29)
    /* CD1D0 001CD1D0 4800BFDF */  ld         $31, 0x48($29)
    /* CD1D4 001CD1D4 0800E003 */  jr         $31
    /* CD1D8 001CD1D8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001CCF08
    /* CD1DC 001CD1DC 00000000 */  nop
