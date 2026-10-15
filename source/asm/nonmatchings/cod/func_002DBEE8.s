.align 3
nonmatching func_002DBEE8, 0x1C8

glabel func_002DBEE8
    /* 1DBEE8 002DBEE8 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 1DBEEC 002DBEEC 5000B1FF */  sd         $17, 0x50($29)
    /* 1DBEF0 002DBEF0 9000B5FF */  sd         $21, 0x90($29)
    /* 1DBEF4 002DBEF4 2D888000 */  daddu      $17, $4, $0
    /* 1DBEF8 002DBEF8 4000B0FF */  sd         $16, 0x40($29)
    /* 1DBEFC 002DBEFC 2DA8A000 */  daddu      $21, $5, $0
    /* 1DBF00 002DBF00 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DBF04 002DBF04 2D80C000 */  daddu      $16, $6, $0
    /* 1DBF08 002DBF08 6000B2FF */  sd         $18, 0x60($29)
    /* 1DBF0C 002DBF0C 11000424 */  addiu      $4, $0, 0x11
    /* 1DBF10 002DBF10 C000BFFF */  sd         $31, 0xC0($29)
    /* 1DBF14 002DBF14 8E00173C */  lui        $23, %hi(D_008E04C0)
    /* 1DBF18 002DBF18 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DBF1C 002DBF1C C004F226 */  addiu      $18, $23, %lo(D_008E04C0)
    /* 1DBF20 002DBF20 8000B4FF */  sd         $20, 0x80($29)
    /* 1DBF24 002DBF24 BE630B0C */  jal        func_002D8EF8
    /* 1DBF28 002DBF28 7000B3FF */   sd        $19, 0x70($29)
    /* 1DBF2C 002DBF2C 4400033C */  lui        $3, %hi(D_004449F4)
    /* 1DBF30 002DBF30 F449628C */  lw         $2, %lo(D_004449F4)($3)
    /* 1DBF34 002DBF34 04004054 */  bnel       $2, $0, .L002DBF48
    /* 1DBF38 002DBF38 00002292 */   lbu       $2, 0x0($17)
    /* 1DBF3C 002DBF3C 0A640B0C */  jal        func_002D9028
    /* 1DBF40 002DBF40 00000000 */   nop
    /* 1DBF44 002DBF44 00002292 */  lbu        $2, 0x0($17)
.align 2
  .L002DBF48:
    /* 1DBF48 002DBF48 2D280000 */  daddu      $5, $0, $0
    /* 1DBF4C 002DBF4C 001E0200 */  sll        $3, $2, 24
    /* 1DBF50 002DBF50 12006010 */  beqz       $3, .L002DBF9C
    /* 1DBF54 002DBF54 140042A2 */   sb        $2, 0x14($18)
    /* 1DBF58 002DBF58 0004062E */  sltiu      $6, $16, 0x400
    /* 1DBF5C 002DBF5C 3000B327 */  addiu      $19, $29, 0x30
    /* 1DBF60 002DBF60 8E00163C */  lui        $22, %hi(D_008E1BC0)
    /* 1DBF64 002DBF64 8E00143C */  lui        $20, %hi(D_008E1100)
    /* 1DBF68 002DBF68 0100A524 */  addiu      $5, $5, 0x1
    /* 1DBF6C 002DBF6C 00000000 */  nop
.align 2
  .L002DBF70:
    /* 1DBF70 002DBF70 0004A228 */  slti       $2, $5, 0x400
    /* 1DBF74 002DBF74 0D004010 */  beqz       $2, .L002DBFAC
    /* 1DBF78 002DBF78 21102502 */   addu      $2, $17, $5
    /* 1DBF7C 002DBF7C 21204502 */  addu       $4, $18, $5
    /* 1DBF80 002DBF80 00004390 */  lbu        $3, 0x0($2)
    /* 1DBF84 002DBF84 140083A0 */  sb         $3, 0x14($4)
    /* 1DBF88 002DBF88 001E0300 */  sll        $3, $3, 24
    /* 1DBF8C 002DBF8C F8FF6054 */  bnel       $3, $0, .L002DBF70
    /* 1DBF90 002DBF90 0100A524 */   addiu     $5, $5, 0x1
    /* 1DBF94 002DBF94 06000010 */  b          .L002DBFB0
    /* 1DBF98 002DBF98 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DBF9C:
    /* 1DBF9C 002DBF9C 0004062E */  sltiu      $6, $16, 0x400
    /* 1DBFA0 002DBFA0 3000B327 */  addiu      $19, $29, 0x30
    /* 1DBFA4 002DBFA4 8E00163C */  lui        $22, %hi(D_008E1BC0)
    /* 1DBFA8 002DBFA8 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DBFAC:
    /* 1DBFAC 002DBFAC 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DBFB0:
    /* 1DBFB0 002DBFB0 0100A250 */  beql       $5, $2, .L002DBFB8
    /* 1DBFB4 002DBFB4 130440A2 */   sb        $0, 0x413($18)
.align 2
  .L002DBFB8:
    /* 1DBFB8 002DBFB8 FF030224 */  addiu      $2, $0, 0x3FF
    /* 1DBFBC 002DBFBC 2D20A002 */  daddu      $4, $21, $0
    /* 1DBFC0 002DBFC0 0A804600 */  movz       $16, $2, $6
    /* 1DBFC4 002DBFC4 100055AE */  sw         $21, 0x10($18)
    /* 1DBFC8 002DBFC8 2D280002 */  daddu      $5, $16, $0
    /* 1DBFCC 002DBFCC 165E0B0C */  jal        func_002D7858
    /* 1DBFD0 002DBFD0 0C0050AE */   sw        $16, 0xC($18)
    /* 1DBFD4 002DBFD4 00119026 */  addiu      $16, $20, %lo(D_008E1100)
    /* 1DBFD8 002DBFD8 01000224 */  addiu      $2, $0, 0x1
    /* 1DBFDC 002DBFDC 1800A0AF */  sw         $0, 0x18($29)
    /* 1DBFE0 002DBFE0 1400A2AF */  sw         $2, 0x14($29)
    /* 1DBFE4 002DBFE4 1000A427 */  addiu      $4, $29, 0x10
    /* 1DBFE8 002DBFE8 38540B0C */  jal        func_002D50E0
    /* 1DBFEC 002DBFEC 2400A0AF */   sw        $0, 0x24($29)
    /* 1DBFF0 002DBFF0 2D884000 */  daddu      $17, $2, $0
    /* 1DBFF4 002DBFF4 040053AE */  sw         $19, 0x4($18)
    /* 1DBFF8 002DBFF8 04000224 */  addiu      $2, $0, 0x4
    /* 1DBFFC 002DBFFC 000051AE */  sw         $17, 0x0($18)
    /* 1DC000 002DC000 080042AE */  sw         $2, 0x8($18)
    /* 1DC004 002DC004 C01BC426 */  addiu      $4, $22, %lo(D_008E1BC0)
    /* 1DC008 002DC008 C004E726 */  addiu      $7, $23, %lo(D_008E04C0)
    /* 1DC00C 002DC00C 19000524 */  addiu      $5, $0, 0x19
    /* 1DC010 002DC010 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC014 002DC014 2D300000 */  daddu      $6, $0, $0
    /* 1DC018 002DC018 0C080824 */  addiu      $8, $0, 0x80C
    /* 1DC01C 002DC01C 2D480002 */  daddu      $9, $16, $0
    /* 1DC020 002DC020 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC024 002DC024 9C600B0C */  jal        func_002D8270
    /* 1DC028 002DC028 2D580000 */   daddu     $11, $0, $0
    /* 1DC02C 002DC02C 07004104 */  bgez       $2, .L002DC04C
    /* 1DC030 002DC030 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DC034 002DC034 3C540B0C */  jal        func_002D50F0
    /* 1DC038 002DC038 2D202002 */   daddu     $4, $17, $0
    /* 1DC03C 002DC03C CA630B0C */  jal        func_002D8F28
    /* 1DC040 002DC040 00000000 */   nop
    /* 1DC044 002DC044 0F000010 */  b          .L002DC084
    /* 1DC048 002DC048 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DC04C:
    /* 1DC04C 002DC04C 25100202 */  or         $2, $16, $2
    /* 1DC050 002DC050 CA630B0C */  jal        func_002D8F28
    /* 1DC054 002DC054 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DC058 002DC058 05000016 */  bnez       $16, .L002DC070
    /* 1DC05C 002DC05C 00000000 */   nop
    /* 1DC060 002DC060 3C540B0C */  jal        func_002D50F0
    /* 1DC064 002DC064 2D202002 */   daddu     $4, $17, $0
    /* 1DC068 002DC068 06000010 */  b          .L002DC084
    /* 1DC06C 002DC06C F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DC070:
    /* 1DC070 002DC070 48540B0C */  jal        func_002D5120
    /* 1DC074 002DC074 2D202002 */   daddu     $4, $17, $0
    /* 1DC078 002DC078 3C540B0C */  jal        func_002D50F0
    /* 1DC07C 002DC07C 2D202002 */   daddu     $4, $17, $0
    /* 1DC080 002DC080 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DC084:
    /* 1DC084 002DC084 C000BFDF */  ld         $31, 0xC0($29)
    /* 1DC088 002DC088 B000B7DF */  ld         $23, 0xB0($29)
    /* 1DC08C 002DC08C A000B6DF */  ld         $22, 0xA0($29)
    /* 1DC090 002DC090 9000B5DF */  ld         $21, 0x90($29)
    /* 1DC094 002DC094 8000B4DF */  ld         $20, 0x80($29)
    /* 1DC098 002DC098 7000B3DF */  ld         $19, 0x70($29)
    /* 1DC09C 002DC09C 6000B2DF */  ld         $18, 0x60($29)
    /* 1DC0A0 002DC0A0 5000B1DF */  ld         $17, 0x50($29)
    /* 1DC0A4 002DC0A4 4000B0DF */  ld         $16, 0x40($29)
    /* 1DC0A8 002DC0A8 0800E003 */  jr         $31
    /* 1DC0AC 002DC0AC D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_002DBEE8
