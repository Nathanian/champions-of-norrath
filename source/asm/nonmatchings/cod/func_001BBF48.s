.align 3
nonmatching func_001BBF48, 0xD0

glabel func_001BBF48
    /* BBF48 001BBF48 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BBF4C 001BBF4C 0000B0FF */  sd         $16, 0x0($29)
    /* BBF50 001BBF50 0800BFFF */  sd         $31, 0x8($29)
    /* BBF54 001BBF54 3F130C0C */  jal        func_00304CFC
    /* BBF58 001BBF58 2D808000 */   daddu     $16, $4, $0
    /* BBF5C 001BBF5C 2D304000 */  daddu      $6, $2, $0
    /* BBF60 001BBF60 03000224 */  addiu      $2, $0, 0x3
    /* BBF64 001BBF64 FFFFC324 */  addiu      $3, $6, -0x1
    /* BBF68 001BBF68 2D500000 */  daddu      $10, $0, $0
    /* BBF6C 001BBF6C 1A006200 */  div        $0, $3, $2
    /* BBF70 001BBF70 12480000 */  mflo       $9
    /* BBF74 001BBF74 2110C900 */  addu       $2, $6, $9
    /* BBF78 001BBF78 23002019 */  blez       $9, .L001BC008
    /* BBF7C 001BBF7C 01004C24 */   addiu     $12, $2, 0x1
    /* BBF80 001BBF80 03000B24 */  addiu      $11, $0, 0x3
    /* BBF84 001BBF84 2C000D24 */  addiu      $13, $0, 0x2C
    /* BBF88 001BBF88 2D400000 */  daddu      $8, $0, $0
    /* BBF8C 001BBF8C 00000000 */  nop
.align 2
  .L001BBF90:
    /* BBF90 001BBF90 1A00CB00 */  div        $0, $6, $11
    /* BBF94 001BBF94 C21F0600 */  srl        $3, $6, 31
    /* BBF98 001BBF98 2118C300 */  addu       $3, $6, $3
    /* BBF9C 001BBF9C 2D288001 */  daddu      $5, $12, $0
    /* BBFA0 001BBFA0 43180300 */  sra        $3, $3, 1
    /* BBFA4 001BBFA4 10200000 */  mfhi       $4
    /* BBFA8 001BBFA8 00008238 */  xori       $2, $4, 0x0
    /* BBFAC 001BBFAC 2D308000 */  daddu      $6, $4, $0
    /* BBFB0 001BBFB0 0A306200 */  movz       $6, $3, $2
    /* BBFB4 001BBFB4 2118C800 */  addu       $3, $6, $8
    /* BBFB8 001BBFB8 2A10A300 */  slt        $2, $5, $3
    /* BBFBC 001BBFBC 0C004014 */  bnez       $2, .L001BBFF0
    /* BBFC0 001BBFC0 21100602 */   addu      $2, $16, $6
    /* BBFC4 001BBFC4 2D386000 */  daddu      $7, $3, $0
    /* BBFC8 001BBFC8 2120B000 */  addu       $4, $5, $16
    /* BBFCC 001BBFCC 00000000 */  nop
.align 2
  .L001BBFD0:
    /* BBFD0 001BBFD0 FFFF8290 */  lbu        $2, -0x1($4)
    /* BBFD4 001BBFD4 FFFFA524 */  addiu      $5, $5, -0x1
    /* BBFD8 001BBFD8 2A18A700 */  slt        $3, $5, $7
    /* BBFDC 001BBFDC 000082A0 */  sb         $2, 0x0($4)
    /* BBFE0 001BBFE0 00000000 */  nop
    /* BBFE4 001BBFE4 FAFF6010 */  beqz       $3, .L001BBFD0
    /* BBFE8 001BBFE8 FFFF8424 */   addiu     $4, $4, -0x1
    /* BBFEC 001BBFEC 21100602 */  addu       $2, $16, $6
.align 2
  .L001BBFF0:
    /* BBFF0 001BBFF0 01004A25 */  addiu      $10, $10, 0x1
    /* BBFF4 001BBFF4 21100201 */  addu       $2, $8, $2
    /* BBFF8 001BBFF8 04000825 */  addiu      $8, $8, 0x4
    /* BBFFC 001BBFFC 2A184901 */  slt        $3, $10, $9
    /* BC000 001BC000 E3FF6014 */  bnez       $3, .L001BBF90
    /* BC004 001BC004 00004DA0 */   sb        $13, 0x0($2)
.align 2
  .L001BC008:
    /* BC008 001BC008 0000B0DF */  ld         $16, 0x0($29)
    /* BC00C 001BC00C 0800BFDF */  ld         $31, 0x8($29)
    /* BC010 001BC010 0800E003 */  jr         $31
    /* BC014 001BC014 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001BBF48
