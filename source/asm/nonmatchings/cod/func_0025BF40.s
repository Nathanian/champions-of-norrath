.align 3
nonmatching func_0025BF40, 0xA8

glabel func_0025BF40
    /* 15BF40 0025BF40 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 15BF44 0025BF44 8800B1FF */  sd         $17, 0x88($29)
    /* 15BF48 0025BF48 2D888000 */  daddu      $17, $4, $0
    /* 15BF4C 0025BF4C 2D282002 */  daddu      $5, $17, $0
    /* 15BF50 0025BF50 2D20A003 */  daddu      $4, $29, $0
    /* 15BF54 0025BF54 8000B0FF */  sd         $16, 0x80($29)
    /* 15BF58 0025BF58 2D800000 */  daddu      $16, $0, $0
    /* 15BF5C 0025BF5C 9000B2FF */  sd         $18, 0x90($29)
    /* 15BF60 0025BF60 9800BFFF */  sd         $31, 0x98($29)
    /* 15BF64 0025BF64 90110C0C */  jal        func_00304640
    /* 15BF68 0025BF68 3A001224 */   addiu     $18, $0, 0x3A
    /* 15BF6C 0025BF6C 06000010 */  b          .L0025BF88
    /* 15BF70 0025BF70 00000000 */   nop
    /* 15BF74 0025BF74 00000000 */  nop
.align 2
  .L0025BF78:
    /* 15BF78 0025BF78 3F130C0C */  jal        func_00304CFC
    /* 15BF7C 0025BF7C 00000000 */   nop
    /* 15BF80 0025BF80 21105D00 */  addu       $2, $2, $29
    /* 15BF84 0025BF84 FFFF40A0 */  sb         $0, -0x1($2)
.align 2
  .L0025BF88:
    /* 15BF88 0025BF88 3F130C0C */  jal        func_00304CFC
    /* 15BF8C 0025BF8C 2D20A003 */   daddu     $4, $29, $0
    /* 15BF90 0025BF90 0200422C */  sltiu      $2, $2, 0x2
    /* 15BF94 0025BF94 07004014 */  bnez       $2, .L0025BFB4
    /* 15BF98 0025BF98 2D20A003 */   daddu     $4, $29, $0
    /* 15BF9C 0025BF9C 7E9C050C */  jal        func_001671F8
    /* 15BFA0 0025BFA0 00000000 */   nop
    /* 15BFA4 0025BFA4 2D804000 */  daddu      $16, $2, $0
    /* 15BFA8 0025BFA8 04000296 */  lhu        $2, 0x4($16)
    /* 15BFAC 0025BFAC F2FF5210 */  beq        $2, $18, .L0025BF78
    /* 15BFB0 0025BFB0 2D20A003 */   daddu     $4, $29, $0
.align 2
  .L0025BFB4:
    /* 15BFB4 0025BFB4 06000016 */  bnez       $16, .L0025BFD0
    /* 15BFB8 0025BFB8 2D100002 */   daddu     $2, $16, $0
    /* 15BFBC 0025BFBC 7E9C050C */  jal        func_001671F8
    /* 15BFC0 0025BFC0 2D202002 */   daddu     $4, $17, $0
    /* 15BFC4 0025BFC4 03000010 */  b          .L0025BFD4
    /* 15BFC8 0025BFC8 8000B0DF */   ld        $16, 0x80($29)
    /* 15BFCC 0025BFCC 00000000 */  nop
.align 2
  .L0025BFD0:
    /* 15BFD0 0025BFD0 8000B0DF */  ld         $16, 0x80($29)
.align 2
  .L0025BFD4:
    /* 15BFD4 0025BFD4 8800B1DF */  ld         $17, 0x88($29)
    /* 15BFD8 0025BFD8 9000B2DF */  ld         $18, 0x90($29)
    /* 15BFDC 0025BFDC 9800BFDF */  ld         $31, 0x98($29)
    /* 15BFE0 0025BFE0 0800E003 */  jr         $31
    /* 15BFE4 0025BFE4 A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_0025BF40
