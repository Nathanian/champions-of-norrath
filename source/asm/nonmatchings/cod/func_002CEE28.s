.align 3
nonmatching func_002CEE28, 0x220

glabel func_002CEE28
    /* 1CEE28 002CEE28 2CC58A8F */  lw         $10, %gp_rel(D_00483F1C)($28)
    /* 1CEE2C 002CEE2C B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1CEE30 002CEE30 39BE8383 */  lb         $3, %gp_rel(D_00483829)($28)
    /* 1CEE34 002CEE34 2D588000 */  daddu      $11, $4, $0
    /* 1CEE38 002CEE38 3000B2FF */  sd         $18, 0x30($29)
    /* 1CEE3C 002CEE3C 3500123C */  lui        $18, %hi(D_0034BEB8)
    /* 1CEE40 002CEE40 0B500300 */  movn       $10, $0, $3
    /* 1CEE44 002CEE44 3800B3FF */  sd         $19, 0x38($29)
    /* 1CEE48 002CEE48 B8BE4226 */  addiu      $2, $18, %lo(D_0034BEB8)
    /* 1CEE4C 002CEE4C 2000B0FF */  sd         $16, 0x20($29)
    /* 1CEE50 002CEE50 1000B327 */  addiu      $19, $29, 0x10
    /* 1CEE54 002CEE54 2800B1FF */  sd         $17, 0x28($29)
    /* 1CEE58 002CEE58 4000BFFF */  sd         $31, 0x40($29)
    /* 1CEE5C 002CEE5C 10004924 */  addiu      $9, $2, 0x10
    /* 1CEE60 002CEE60 2CC58AAF */  sw         $10, %gp_rel(D_00483F1C)($28)
    /* 1CEE64 002CEE64 2D400000 */  daddu      $8, $0, $0
    /* 1CEE68 002CEE68 2D606002 */  daddu      $12, $19, $0
    /* 1CEE6C 002CEE6C 00000000 */  nop
.align 2
  .L002CEE70:
    /* 1CEE70 002CEE70 80200800 */  sll        $4, $8, 2
    /* 1CEE74 002CEE74 01000825 */  addiu      $8, $8, 0x1
    /* 1CEE78 002CEE78 FCFF268D */  lw         $6, -0x4($9)
    /* 1CEE7C 002CEE7C 21388401 */  addu       $7, $12, $4
    /* 1CEE80 002CEE80 0000258D */  lw         $5, 0x0($9)
    /* 1CEE84 002CEE84 58002925 */  addiu      $9, $9, 0x58
    /* 1CEE88 002CEE88 2110A403 */  addu       $2, $29, $4
    /* 1CEE8C 002CEE8C 04000329 */  slti       $3, $8, 0x4
    /* 1CEE90 002CEE90 000046AC */  sw         $6, 0x0($2)
    /* 1CEE94 002CEE94 F6FF6014 */  bnez       $3, .L002CEE70
    /* 1CEE98 002CEE98 0000E5AC */   sw        $5, 0x0($7)
    /* 1CEE9C 002CEE9C 38006019 */  blez       $11, .L002CEF80
    /* 1CEEA0 002CEEA0 3500023C */   lui       $2, %hi(D_0034BEB8)
    /* 1CEEA4 002CEEA4 2D806001 */  daddu      $16, $11, $0
    /* 1CEEA8 002CEEA8 B8BE5124 */  addiu      $17, $2, %lo(D_0034BEB8)
    /* 1CEEAC 002CEEAC 01000424 */  addiu      $4, $0, 0x1
.align 2
  .L002CEEB0:
    /* 1CEEB0 002CEEB0 DC45060C */  jal        func_00191770
    /* 1CEEB4 002CEEB4 FFFF0524 */   addiu     $5, $0, -0x1
    /* 1CEEB8 002CEEB8 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CEEBC 002CEEBC 0C004054 */  bnel       $2, $0, .L002CEEF0
    /* 1CEEC0 002CEEC0 10002226 */   addiu     $2, $17, 0x10
    /* 1CEEC4 002CEEC4 9C43070C */  jal        func_001D0E70
    /* 1CEEC8 002CEEC8 00000000 */   nop
    /* 1CEECC 002CEECC 08004014 */  bnez       $2, .L002CEEF0
    /* 1CEED0 002CEED0 10002226 */   addiu     $2, $17, 0x10
    /* 1CEED4 002CEED4 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* 1CEED8 002CEED8 05004054 */  bnel       $2, $0, .L002CEEF0
    /* 1CEEDC 002CEEDC 10002226 */   addiu     $2, $17, 0x10
    /* 1CEEE0 002CEEE0 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1CEEE4 002CEEE4 01004224 */  addiu      $2, $2, 0x1
    /* 1CEEE8 002CEEE8 B4CA82AF */  sw         $2, %gp_rel(D_004844A4)($28)
    /* 1CEEEC 002CEEEC 10002226 */  addiu      $2, $17, 0x10
.align 2
  .L002CEEF0:
    /* 1CEEF0 002CEEF0 03000324 */  addiu      $3, $0, 0x3
    /* 1CEEF4 002CEEF4 00000000 */  nop
.align 2
  .L002CEEF8:
    /* 1CEEF8 002CEEF8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CEEFC 002CEEFC FCFF40AC */  sw         $0, -0x4($2)
    /* 1CEF00 002CEF00 000040AC */  sw         $0, 0x0($2)
    /* 1CEF04 002CEF04 00000000 */  nop
    /* 1CEF08 002CEF08 00000000 */  nop
    /* 1CEF0C 002CEF0C FAFF6104 */  bgez       $3, .L002CEEF8
    /* 1CEF10 002CEF10 58004224 */   addiu     $2, $2, 0x58
    /* 1CEF14 002CEF14 4A35070C */  jal        func_001CD528
    /* 1CEF18 002CEF18 00000000 */   nop
    /* 1CEF1C 002CEF1C 9435070C */  jal        func_001CD650
    /* 1CEF20 002CEF20 00000000 */   nop
    /* 1CEF24 002CEF24 A0D5828F */  lw         $2, %gp_rel(D_00484F90)($28)
    /* 1CEF28 002CEF28 10004010 */  beqz       $2, .L002CEF6C
    /* 1CEF2C 002CEF2C 00000000 */   nop
    /* 1CEF30 002CEF30 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* 1CEF34 002CEF34 0D004014 */  bnez       $2, .L002CEF6C
    /* 1CEF38 002CEF38 00000000 */   nop
    /* 1CEF3C 002CEF3C 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* 1CEF40 002CEF40 0A004018 */  blez       $2, .L002CEF6C
    /* 1CEF44 002CEF44 00000000 */   nop
    /* 1CEF48 002CEF48 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CEF4C 002CEF4C 00000000 */  nop
.align 2
  .L002CEF50:
    /* 1CEF50 002CEF50 00000000 */  nop
    /* 1CEF54 002CEF54 00000000 */  nop
    /* 1CEF58 002CEF58 00000000 */  nop
    /* 1CEF5C 002CEF5C 00000000 */  nop
    /* 1CEF60 002CEF60 00000000 */  nop
    /* 1CEF64 002CEF64 FAFF4054 */  bnel       $2, $0, .L002CEF50
    /* 1CEF68 002CEF68 FFFF4224 */   addiu     $2, $2, -0x1
.align 2
  .L002CEF6C:
    /* 1CEF6C 002CEF6C 029F050C */  jal        func_00167C08
    /* 1CEF70 002CEF70 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1CEF74 002CEF74 CEFF0016 */  bnez       $16, .L002CEEB0
    /* 1CEF78 002CEF78 01000424 */   addiu     $4, $0, 0x1
    /* 1CEF7C 002CEF7C 2CC58A8F */  lw         $10, %gp_rel(D_00483F1C)($28)
.align 2
  .L002CEF80:
    /* 1CEF80 002CEF80 1B004019 */  blez       $10, .L002CEFF0
    /* 1CEF84 002CEF84 3500023C */   lui       $2, %hi(D_0034BEB8)
    /* 1CEF88 002CEF88 30C5828F */  lw         $2, %gp_rel(D_00483F20)($28)
    /* 1CEF8C 002CEF8C 18004014 */  bnez       $2, .L002CEFF0
    /* 1CEF90 002CEF90 3500023C */   lui       $2, %hi(D_0034BEB8)
    /* 1CEF94 002CEF94 B8BE4426 */  addiu      $4, $18, %lo(D_0034BEB8)
    /* 1CEF98 002CEF98 0FFF033C */  lui        $3, (0xFF0FFFFF >> 16)
    /* 1CEF9C 002CEF9C 0800828C */  lw         $2, 0x8($4)
    /* 1CEFA0 002CEFA0 FFFF6334 */  ori        $3, $3, (0xFF0FFFFF & 0xFFFF)
    /* 1CEFA4 002CEFA4 24104300 */  and        $2, $2, $3
    /* 1CEFA8 002CEFA8 0F004054 */  bnel       $2, $0, .L002CEFE8
    /* 1CEFAC 002CEFAC FFFF4A25 */   addiu     $10, $10, -0x1
    /* 1CEFB0 002CEFB0 6000828C */  lw         $2, 0x60($4)
    /* 1CEFB4 002CEFB4 24104300 */  and        $2, $2, $3
    /* 1CEFB8 002CEFB8 0B004054 */  bnel       $2, $0, .L002CEFE8
    /* 1CEFBC 002CEFBC FFFF4A25 */   addiu     $10, $10, -0x1
    /* 1CEFC0 002CEFC0 B800828C */  lw         $2, 0xB8($4)
    /* 1CEFC4 002CEFC4 24104300 */  and        $2, $2, $3
    /* 1CEFC8 002CEFC8 07004054 */  bnel       $2, $0, .L002CEFE8
    /* 1CEFCC 002CEFCC FFFF4A25 */   addiu     $10, $10, -0x1
    /* 1CEFD0 002CEFD0 1001828C */  lw         $2, 0x110($4)
    /* 1CEFD4 002CEFD4 24104300 */  and        $2, $2, $3
    /* 1CEFD8 002CEFD8 03004054 */  bnel       $2, $0, .L002CEFE8
    /* 1CEFDC 002CEFDC FFFF4A25 */   addiu     $10, $10, -0x1
    /* 1CEFE0 002CEFE0 02000010 */  b          .L002CEFEC
    /* 1CEFE4 002CEFE4 2CC580AF */   sw        $0, %gp_rel(D_00483F1C)($28)
.align 2
  .L002CEFE8:
    /* 1CEFE8 002CEFE8 2CC58AAF */  sw         $10, %gp_rel(D_00483F1C)($28)
.align 2
  .L002CEFEC:
    /* 1CEFEC 002CEFEC 3500023C */  lui        $2, %hi(D_0034BEB8)
.align 2
  .L002CEFF0:
    /* 1CEFF0 002CEFF0 2D406002 */  daddu      $8, $19, $0
    /* 1CEFF4 002CEFF4 B8BE4224 */  addiu      $2, $2, %lo(D_0034BEB8)
    /* 1CEFF8 002CEFF8 2D380000 */  daddu      $7, $0, $0
    /* 1CEFFC 002CEFFC 10004624 */  addiu      $6, $2, 0x10
.align 2
  .L002CF000:
    /* 1CF000 002CF000 80180700 */  sll        $3, $7, 2
    /* 1CF004 002CF004 0100E724 */  addiu      $7, $7, 0x1
    /* 1CF008 002CF008 2110A303 */  addu       $2, $29, $3
    /* 1CF00C 002CF00C 21280301 */  addu       $5, $8, $3
    /* 1CF010 002CF010 0000448C */  lw         $4, 0x0($2)
    /* 1CF014 002CF014 0400E328 */  slti       $3, $7, 0x4
    /* 1CF018 002CF018 0000A28C */  lw         $2, 0x0($5)
    /* 1CF01C 002CF01C FCFFC4AC */  sw         $4, -0x4($6)
    /* 1CF020 002CF020 0000C2AC */  sw         $2, 0x0($6)
    /* 1CF024 002CF024 F6FF6014 */  bnez       $3, .L002CF000
    /* 1CF028 002CF028 5800C624 */   addiu     $6, $6, 0x58
    /* 1CF02C 002CF02C 2000B0DF */  ld         $16, 0x20($29)
    /* 1CF030 002CF030 2800B1DF */  ld         $17, 0x28($29)
    /* 1CF034 002CF034 3000B2DF */  ld         $18, 0x30($29)
    /* 1CF038 002CF038 3800B3DF */  ld         $19, 0x38($29)
    /* 1CF03C 002CF03C 4000BFDF */  ld         $31, 0x40($29)
    /* 1CF040 002CF040 0800E003 */  jr         $31
    /* 1CF044 002CF044 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002CEE28
