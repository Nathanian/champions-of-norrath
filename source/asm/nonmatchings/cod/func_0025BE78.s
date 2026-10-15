.align 3
nonmatching func_0025BE78, 0xC8

glabel func_0025BE78
    /* 15BE78 0025BE78 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 15BE7C 0025BE7C FFFF0224 */  addiu      $2, $0, -0x1
    /* 15BE80 0025BE80 0000B0FF */  sd         $16, 0x0($29)
    /* 15BE84 0025BE84 2D808000 */  daddu      $16, $4, $0
    /* 15BE88 0025BE88 0800B1FF */  sd         $17, 0x8($29)
    /* 15BE8C 0025BE8C 2D88A000 */  daddu      $17, $5, $0
    /* 15BE90 0025BE90 08000216 */  bne        $16, $2, .L0025BEB4
    /* 15BE94 0025BE94 1000BFFF */   sd        $31, 0x10($29)
    /* 15BE98 0025BE98 03003016 */  bne        $17, $16, .L0025BEA8
    /* 15BE9C 0025BE9C 00000000 */   nop
    /* 15BEA0 0025BEA0 10E2908F */  lw         $16, %gp_rel(D_00485C00)($28)
    /* 15BEA4 0025BEA4 14E2918F */  lw         $17, %gp_rel(D_00485C04)($28)
.align 2
  .L0025BEA8:
    /* 15BEA8 0025BEA8 1D000212 */  beq        $16, $2, .L0025BF20
    /* 15BEAC 0025BEAC 4800023C */   lui       $2, %hi(D_00485B18)
    /* 15BEB0 0025BEB0 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L0025BEB4:
    /* 15BEB4 0025BEB4 1A002252 */  beql       $17, $2, .L0025BF20
    /* 15BEB8 0025BEB8 4800023C */   lui       $2, %hi(D_00485B18)
    /* 15BEBC 0025BEBC 0400C010 */  beqz       $6, .L0025BED0
    /* 15BEC0 0025BEC0 2110D000 */   addu      $2, $6, $16
    /* 15BEC4 0025BEC4 04000010 */  b          .L0025BED8
    /* 15BEC8 0025BEC8 00004280 */   lb        $2, 0x0($2)
    /* 15BECC 0025BECC 00000000 */  nop
.align 2
  .L0025BED0:
    /* 15BED0 0025BED0 B8510B0C */  jal        func_002D46E0
    /* 15BED4 0025BED4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0025BED8:
    /* 15BED8 0025BED8 02004228 */  slti       $2, $2, 0x2
    /* 15BEDC 0025BEDC 0A004014 */  bnez       $2, .L0025BF08
    /* 15BEE0 0025BEE0 4800053C */   lui       $5, %hi(D_00485BA8)
    /* 15BEE4 0025BEE4 4800053C */  lui        $5, %hi(D_00485BD8)
    /* 15BEE8 0025BEE8 01000626 */  addiu      $6, $16, 0x1
    /* 15BEEC 0025BEEC D85BA524 */  addiu      $5, $5, %lo(D_00485BD8)
    /* 15BEF0 0025BEF0 40F28427 */  addiu      $4, $28, %gp_rel(D_00486C30)
    /* 15BEF4 0025BEF4 AE0F0C0C */  jal        func_00303EB8
    /* 15BEF8 0025BEF8 41002726 */   addiu     $7, $17, 0x41
    /* 15BEFC 0025BEFC 0B000010 */  b          .L0025BF2C
    /* 15BF00 0025BF00 0000B0DF */   ld        $16, 0x0($29)
    /* 15BF04 0025BF04 00000000 */  nop
.align 2
  .L0025BF08:
    /* 15BF08 0025BF08 01000626 */  addiu      $6, $16, 0x1
    /* 15BF0C 0025BF0C 40F28427 */  addiu      $4, $28, %gp_rel(D_00486C30)
    /* 15BF10 0025BF10 AE0F0C0C */  jal        func_00303EB8
    /* 15BF14 0025BF14 A85BA524 */   addiu     $5, $5, %lo(D_00485BA8)
    /* 15BF18 0025BF18 04000010 */  b          .L0025BF2C
    /* 15BF1C 0025BF1C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L0025BF20:
    /* 15BF20 0025BF20 185B4390 */  lbu        $3, %lo(D_00485B18)($2)
    /* 15BF24 0025BF24 40F283A3 */  sb         $3, %gp_rel(D_00486C30)($28)
    /* 15BF28 0025BF28 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0025BF2C:
    /* 15BF2C 0025BF2C 40F28227 */  addiu      $2, $28, %gp_rel(D_00486C30)
    /* 15BF30 0025BF30 0800B1DF */  ld         $17, 0x8($29)
    /* 15BF34 0025BF34 1000BFDF */  ld         $31, 0x10($29)
    /* 15BF38 0025BF38 0800E003 */  jr         $31
    /* 15BF3C 0025BF3C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0025BE78
