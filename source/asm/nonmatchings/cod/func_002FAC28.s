.align 3
nonmatching func_002FAC28, 0xB0

glabel func_002FAC28
    /* 1FAC28 002FAC28 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FAC2C 002FAC2C 0800B1FF */  sd         $17, 0x8($29)
    /* 1FAC30 002FAC30 2D88A000 */  daddu      $17, $5, $0
    /* 1FAC34 002FAC34 0000B0FF */  sd         $16, 0x0($29)
    /* 1FAC38 002FAC38 1000BFFF */  sd         $31, 0x10($29)
    /* 1FAC3C 002FAC3C 3CF40B0C */  jal        func_002FD0F0
    /* 1FAC40 002FAC40 2D28C000 */   daddu     $5, $6, $0
    /* 1FAC44 002FAC44 2D804000 */  daddu      $16, $2, $0
    /* 1FAC48 002FAC48 1F000052 */  beql       $16, $0, .L002FACC8
    /* 1FAC4C 002FAC4C 0000B0DF */   ld        $16, 0x0($29)
    /* 1FAC50 002FAC50 F8030296 */  lhu        $2, 0x3F8($16)
    /* 1FAC54 002FAC54 2D204000 */  daddu      $4, $2, $0
    /* 1FAC58 002FAC58 21105100 */  addu       $2, $2, $17
    /* 1FAC5C 002FAC5C FC034380 */  lb         $3, 0x3FC($2)
    /* 1FAC60 002FAC60 09006010 */  beqz       $3, .L002FAC88
    /* 1FAC64 002FAC64 2D282002 */   daddu     $5, $17, $0
    /* 1FAC68 002FAC68 CCEA0B0C */  jal        func_002FAB30
    /* 1FAC6C 002FAC6C 2D300000 */   daddu     $6, $0, $0
    /* 1FAC70 002FAC70 000043DC */  ld         $3, 0x0($2)
    /* 1FAC74 002FAC74 3C180300 */  dsll32     $3, $3, 0
    /* 1FAC78 002FAC78 3F180300 */  dsra32     $3, $3, 0
    /* 1FAC7C 002FAC7C 04000010 */  b          .L002FAC90
    /* 1FAC80 002FAC80 000003AE */   sw        $3, 0x0($16)
    /* 1FAC84 002FAC84 00000000 */  nop
.align 2
  .L002FAC88:
    /* 1FAC88 002FAC88 0000228E */  lw         $2, 0x0($17)
    /* 1FAC8C 002FAC8C 000002AE */  sw         $2, 0x0($16)
.align 2
  .L002FAC90:
    /* 1FAC90 002FAC90 77040282 */  lb         $2, 0x477($16)
    /* 1FAC94 002FAC94 07004050 */  beql       $2, $0, .L002FACB4
    /* 1FAC98 002FAC98 0000038E */   lw        $3, 0x0($16)
    /* 1FAC9C 002FAC9C 0000028E */  lw         $2, 0x0($16)
    /* 1FACA0 002FACA0 1000038E */  lw         $3, 0x10($16)
    /* 1FACA4 002FACA4 21104300 */  addu       $2, $2, $3
    /* 1FACA8 002FACA8 0000448C */  lw         $4, 0x0($2)
    /* 1FACAC 002FACAC 000004AE */  sw         $4, 0x0($16)
    /* 1FACB0 002FACB0 0000038E */  lw         $3, 0x0($16)
.align 2
  .L002FACB4:
    /* 1FACB4 002FACB4 2D100002 */  daddu      $2, $16, $0
    /* 1FACB8 002FACB8 0800048E */  lw         $4, 0x8($16)
    /* 1FACBC 002FACBC 21186400 */  addu       $3, $3, $4
    /* 1FACC0 002FACC0 000003AE */  sw         $3, 0x0($16)
    /* 1FACC4 002FACC4 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002FACC8:
    /* 1FACC8 002FACC8 0800B1DF */  ld         $17, 0x8($29)
    /* 1FACCC 002FACCC 1000BFDF */  ld         $31, 0x10($29)
    /* 1FACD0 002FACD0 0800E003 */  jr         $31
    /* 1FACD4 002FACD4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FAC28
