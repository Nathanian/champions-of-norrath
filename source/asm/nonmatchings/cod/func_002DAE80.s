.align 3
nonmatching func_002DAE80, 0x1A0

glabel func_002DAE80
    /* 1DAE80 002DAE80 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 1DAE84 002DAE84 5000B1FF */  sd         $17, 0x50($29)
    /* 1DAE88 002DAE88 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DAE8C 002DAE8C 2D888000 */  daddu      $17, $4, $0
    /* 1DAE90 002DAE90 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DAE94 002DAE94 2DB0A000 */  daddu      $22, $5, $0
    /* 1DAE98 002DAE98 6000B2FF */  sd         $18, 0x60($29)
    /* 1DAE9C 002DAE9C 0C000424 */  addiu      $4, $0, 0xC
    /* 1DAEA0 002DAEA0 C000BFFF */  sd         $31, 0xC0($29)
    /* 1DAEA4 002DAEA4 8E00173C */  lui        $23, %hi(D_008E04C0)
    /* 1DAEA8 002DAEA8 9000B5FF */  sd         $21, 0x90($29)
    /* 1DAEAC 002DAEAC C004F226 */  addiu      $18, $23, %lo(D_008E04C0)
    /* 1DAEB0 002DAEB0 8000B4FF */  sd         $20, 0x80($29)
    /* 1DAEB4 002DAEB4 7000B3FF */  sd         $19, 0x70($29)
    /* 1DAEB8 002DAEB8 BE630B0C */  jal        func_002D8EF8
    /* 1DAEBC 002DAEBC 4000B0FF */   sd        $16, 0x40($29)
    /* 1DAEC0 002DAEC0 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DAEC4 002DAEC4 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DAEC8 002DAEC8 04006054 */  bnel       $3, $0, .L002DAEDC
    /* 1DAECC 002DAECC 00002292 */   lbu       $2, 0x0($17)
    /* 1DAED0 002DAED0 0A640B0C */  jal        func_002D9028
    /* 1DAED4 002DAED4 00000000 */   nop
    /* 1DAED8 002DAED8 00002292 */  lbu        $2, 0x0($17)
.align 2
  .L002DAEDC:
    /* 1DAEDC 002DAEDC 2D800000 */  daddu      $16, $0, $0
    /* 1DAEE0 002DAEE0 2D184000 */  daddu      $3, $2, $0
    /* 1DAEE4 002DAEE4 0E006010 */  beqz       $3, .L002DAF20
    /* 1DAEE8 002DAEE8 100042A2 */   sb        $2, 0x10($18)
    /* 1DAEEC 002DAEEC 3000B327 */  addiu      $19, $29, 0x30
    /* 1DAEF0 002DAEF0 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DAEF4 002DAEF4 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DAEF8:
    /* 1DAEF8 002DAEF8 01001026 */  addiu      $16, $16, 0x1
    /* 1DAEFC 002DAEFC 0004022A */  slti       $2, $16, 0x400
    /* 1DAF00 002DAF00 0A004010 */  beqz       $2, .L002DAF2C
    /* 1DAF04 002DAF04 21103002 */   addu      $2, $17, $16
    /* 1DAF08 002DAF08 21205002 */  addu       $4, $18, $16
    /* 1DAF0C 002DAF0C 00004390 */  lbu        $3, 0x0($2)
    /* 1DAF10 002DAF10 F9FF6014 */  bnez       $3, .L002DAEF8
    /* 1DAF14 002DAF14 100083A0 */   sb        $3, 0x10($4)
    /* 1DAF18 002DAF18 05000010 */  b          .L002DAF30
    /* 1DAF1C 002DAF1C 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DAF20:
    /* 1DAF20 002DAF20 3000B327 */  addiu      $19, $29, 0x30
    /* 1DAF24 002DAF24 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DAF28 002DAF28 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DAF2C:
    /* 1DAF2C 002DAF2C 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DAF30:
    /* 1DAF30 002DAF30 04000256 */  bnel       $16, $2, .L002DAF44
    /* 1DAF34 002DAF34 0C0056AE */   sw        $22, 0xC($18)
    /* 1DAF38 002DAF38 0F0440A2 */  sb         $0, 0x40F($18)
    /* 1DAF3C 002DAF3C FF031024 */  addiu      $16, $0, 0x3FF
    /* 1DAF40 002DAF40 0C0056AE */  sw         $22, 0xC($18)
.align 2
  .L002DAF44:
    /* 1DAF44 002DAF44 01000224 */  addiu      $2, $0, 0x1
    /* 1DAF48 002DAF48 1400A2AF */  sw         $2, 0x14($29)
    /* 1DAF4C 002DAF4C 1000A427 */  addiu      $4, $29, 0x10
    /* 1DAF50 002DAF50 1800A0AF */  sw         $0, 0x18($29)
    /* 1DAF54 002DAF54 00119426 */  addiu      $20, $20, %lo(D_008E1100)
    /* 1DAF58 002DAF58 38540B0C */  jal        func_002D50E0
    /* 1DAF5C 002DAF5C 2400A0AF */   sw        $0, 0x24($29)
    /* 1DAF60 002DAF60 2D884000 */  daddu      $17, $2, $0
    /* 1DAF64 002DAF64 040053AE */  sw         $19, 0x4($18)
    /* 1DAF68 002DAF68 04000224 */  addiu      $2, $0, 0x4
    /* 1DAF6C 002DAF6C 000051AE */  sw         $17, 0x0($18)
    /* 1DAF70 002DAF70 080042AE */  sw         $2, 0x8($18)
    /* 1DAF74 002DAF74 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DAF78 002DAF78 C004E726 */  addiu      $7, $23, %lo(D_008E04C0)
    /* 1DAF7C 002DAF7C 11000826 */  addiu      $8, $16, 0x11
    /* 1DAF80 002DAF80 0000A0AF */  sw         $0, 0x0($29)
    /* 1DAF84 002DAF84 0C000524 */  addiu      $5, $0, 0xC
    /* 1DAF88 002DAF88 2D300000 */  daddu      $6, $0, $0
    /* 1DAF8C 002DAF8C 2D488002 */  daddu      $9, $20, $0
    /* 1DAF90 002DAF90 04000A24 */  addiu      $10, $0, 0x4
    /* 1DAF94 002DAF94 9C600B0C */  jal        func_002D8270
    /* 1DAF98 002DAF98 2D580000 */   daddu     $11, $0, $0
    /* 1DAF9C 002DAF9C 07004104 */  bgez       $2, .L002DAFBC
    /* 1DAFA0 002DAFA0 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DAFA4 002DAFA4 3C540B0C */  jal        func_002D50F0
    /* 1DAFA8 002DAFA8 2D202002 */   daddu     $4, $17, $0
    /* 1DAFAC 002DAFAC CA630B0C */  jal        func_002D8F28
    /* 1DAFB0 002DAFB0 00000000 */   nop
    /* 1DAFB4 002DAFB4 0F000010 */  b          .L002DAFF4
    /* 1DAFB8 002DAFB8 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DAFBC:
    /* 1DAFBC 002DAFBC 25108202 */  or         $2, $20, $2
    /* 1DAFC0 002DAFC0 CA630B0C */  jal        func_002D8F28
    /* 1DAFC4 002DAFC4 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DAFC8 002DAFC8 05000016 */  bnez       $16, .L002DAFE0
    /* 1DAFCC 002DAFCC 00000000 */   nop
    /* 1DAFD0 002DAFD0 3C540B0C */  jal        func_002D50F0
    /* 1DAFD4 002DAFD4 2D202002 */   daddu     $4, $17, $0
    /* 1DAFD8 002DAFD8 06000010 */  b          .L002DAFF4
    /* 1DAFDC 002DAFDC F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DAFE0:
    /* 1DAFE0 002DAFE0 48540B0C */  jal        func_002D5120
    /* 1DAFE4 002DAFE4 2D202002 */   daddu     $4, $17, $0
    /* 1DAFE8 002DAFE8 3C540B0C */  jal        func_002D50F0
    /* 1DAFEC 002DAFEC 2D202002 */   daddu     $4, $17, $0
    /* 1DAFF0 002DAFF0 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DAFF4:
    /* 1DAFF4 002DAFF4 C000BFDF */  ld         $31, 0xC0($29)
    /* 1DAFF8 002DAFF8 B000B7DF */  ld         $23, 0xB0($29)
    /* 1DAFFC 002DAFFC A000B6DF */  ld         $22, 0xA0($29)
    /* 1DB000 002DB000 9000B5DF */  ld         $21, 0x90($29)
    /* 1DB004 002DB004 8000B4DF */  ld         $20, 0x80($29)
    /* 1DB008 002DB008 7000B3DF */  ld         $19, 0x70($29)
    /* 1DB00C 002DB00C 6000B2DF */  ld         $18, 0x60($29)
    /* 1DB010 002DB010 5000B1DF */  ld         $17, 0x50($29)
    /* 1DB014 002DB014 4000B0DF */  ld         $16, 0x40($29)
    /* 1DB018 002DB018 0800E003 */  jr         $31
    /* 1DB01C 002DB01C D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_002DAE80
