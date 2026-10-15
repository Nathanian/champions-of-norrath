.align 3
nonmatching func_002FACE0, 0x38C

glabel func_002FACE0
    /* 1FACE0 002FACE0 10F2BD27 */  addiu      $29, $29, -0xDF0
    /* 1FACE4 002FACE4 A00DB0FF */  sd         $16, 0xDA0($29)
    /* 1FACE8 002FACE8 2D80A000 */  daddu      $16, $5, $0
    /* 1FACEC 002FACEC B00DB2FF */  sd         $18, 0xDB0($29)
    /* 1FACF0 002FACF0 2D908000 */  daddu      $18, $4, $0
    /* 1FACF4 002FACF4 B80DB3FF */  sd         $19, 0xDB8($29)
    /* 1FACF8 002FACF8 2D98A003 */  daddu      $19, $29, $0
    /* 1FACFC 002FACFC C80DB5FF */  sd         $21, 0xDC8($29)
    /* 1FAD00 002FAD00 2D18A003 */  daddu      $3, $29, $0
    /* 1FAD04 002FAD04 D00DB6FF */  sd         $22, 0xDD0($29)
    /* 1FAD08 002FAD08 2DB0C000 */  daddu      $22, $6, $0
    /* 1FAD0C 002FAD0C D80DB7FF */  sd         $23, 0xDD8($29)
    /* 1FAD10 002FAD10 6004D726 */  addiu      $23, $22, 0x460
    /* 1FAD14 002FAD14 A80DB1FF */  sd         $17, 0xDA8($29)
    /* 1FAD18 002FAD18 C00DB4FF */  sd         $20, 0xDC0($29)
    /* 1FAD1C 002FAD1C E00DBEFF */  sd         $30, 0xDE0($29)
    /* 1FAD20 002FAD20 E80DBFFF */  sd         $31, 0xDE8($29)
    /* 1FAD24 002FAD24 800DA0AF */  sw         $0, 0xD80($29)
    /* 1FAD28 002FAD28 0C00428E */  lw         $2, 0xC($18)
    /* 1FAD2C 002FAD2C 840DA7AF */  sw         $7, 0xD84($29)
    /* 1FAD30 002FAD30 2BA80200 */  sltu       $21, $0, $2
    /* 1FAD34 002FAD34 8004A227 */  addiu      $2, $29, 0x480
    /* 1FAD38 002FAD38 08005E8E */  lw         $30, 0x8($18)
    /* 1FAD3C 002FAD3C 8C0DB0AF */  sw         $16, 0xD8C($29)
    /* 1FAD40 002FAD40 900DA0AF */  sw         $0, 0xD90($29)
    /* 1FAD44 002FAD44 940DA0AF */  sw         $0, 0xD94($29)
    /* 1FAD48 002FAD48 980DA0AF */  sw         $0, 0xD98($29)
    /* 1FAD4C 002FAD4C 9C0DA0AF */  sw         $0, 0xD9C($29)
    /* 1FAD50 002FAD50 880DA2AF */  sw         $2, 0xD88($29)
    /* 1FAD54 002FAD54 2D10C002 */  daddu      $2, $22, $0
.align 2
  .L002FAD58:
    /* 1FAD58 002FAD58 000044DC */  ld         $4, 0x0($2)
    /* 1FAD5C 002FAD5C 080045DC */  ld         $5, 0x8($2)
    /* 1FAD60 002FAD60 100046DC */  ld         $6, 0x10($2)
    /* 1FAD64 002FAD64 180047DC */  ld         $7, 0x18($2)
    /* 1FAD68 002FAD68 000064FC */  sd         $4, 0x0($3)
    /* 1FAD6C 002FAD6C 080065FC */  sd         $5, 0x8($3)
    /* 1FAD70 002FAD70 100066FC */  sd         $6, 0x10($3)
    /* 1FAD74 002FAD74 180067FC */  sd         $7, 0x18($3)
    /* 1FAD78 002FAD78 20004224 */  addiu      $2, $2, 0x20
    /* 1FAD7C 002FAD7C 00000000 */  nop
    /* 1FAD80 002FAD80 00000000 */  nop
    /* 1FAD84 002FAD84 F4FF5714 */  bne        $2, $23, .L002FAD58
    /* 1FAD88 002FAD88 20006324 */   addiu     $3, $3, 0x20
    /* 1FAD8C 002FAD8C 0000E8DE */  ld         $8, 0x0($23)
    /* 1FAD90 002FAD90 0800E2DE */  ld         $2, 0x8($23)
    /* 1FAD94 002FAD94 1000E4DE */  ld         $4, 0x10($23)
    /* 1FAD98 002FAD98 000068FC */  sd         $8, 0x0($3)
    /* 1FAD9C 002FAD9C 080062FC */  sd         $2, 0x8($3)
    /* 1FADA0 002FADA0 2DA00000 */  daddu      $20, $0, $0
    /* 1FADA4 002FADA4 47000010 */  b          .L002FAEC4
    /* 1FADA8 002FADA8 100064FC */   sd        $4, 0x10($3)
    /* 1FADAC 002FADAC 00000000 */  nop
.align 2
  .L002FADB0:
    /* 1FADB0 002FADB0 0400658E */  lw         $5, 0x4($19)
    /* 1FADB4 002FADB4 0500A010 */  beqz       $5, .L002FADCC
    /* 1FADB8 002FADB8 2D100000 */   daddu     $2, $0, $0
    /* 1FADBC 002FADBC 0000A28C */  lw         $2, 0x0($5)
    /* 1FADC0 002FADC0 FEFF0324 */  addiu      $3, $0, -0x2
    /* 1FADC4 002FADC4 26104300 */  xor        $2, $2, $3
    /* 1FADC8 002FADC8 0100422C */  sltiu      $2, $2, 0x1
.align 2
  .L002FADCC:
    /* 1FADCC 002FADCC 0800A012 */  beqz       $21, .L002FADF0
    /* 1FADD0 002FADD0 2D30C003 */   daddu     $6, $30, $0
    /* 1FADD4 002FADD4 0C00448E */  lw         $4, 0xC($18)
    /* 1FADD8 002FADD8 01000724 */  addiu      $7, $0, 0x1
    /* 1FADDC 002FADDC 7CEA0B0C */  jal        func_002FA9F0
    /* 1FADE0 002FADE0 800DA827 */   addiu     $8, $29, 0xD80
    /* 1FADE4 002FADE4 0C0040AE */  sw         $0, 0xC($18)
    /* 1FADE8 002FADE8 0B000010 */  b          .L002FAE18
    /* 1FADEC 002FADEC 2DA80000 */   daddu     $21, $0, $0
.align 2
  .L002FADF0:
    /* 1FADF0 002FADF0 07004010 */  beqz       $2, .L002FAE10
    /* 1FADF4 002FADF4 2D200002 */   daddu     $4, $16, $0
    /* 1FADF8 002FADF8 2D30C003 */  daddu      $6, $30, $0
    /* 1FADFC 002FADFC 2D380000 */  daddu      $7, $0, $0
    /* 1FAE00 002FAE00 7CEA0B0C */  jal        func_002FA9F0
    /* 1FAE04 002FAE04 800DA827 */   addiu     $8, $29, 0xD80
    /* 1FAE08 002FAE08 04000010 */  b          .L002FAE1C
    /* 1FAE0C 002FAE0C 2DA04000 */   daddu     $20, $2, $0
.align 2
  .L002FAE10:
    /* 1FAE10 002FAE10 48EA0B0C */  jal        func_002FA920
    /* 1FAE14 002FAE14 2D200002 */   daddu     $4, $16, $0
.align 2
  .L002FAE18:
    /* 1FAE18 002FAE18 2DA04000 */  daddu      $20, $2, $0
.align 2
  .L002FAE1C:
    /* 1FAE1C 002FAE1C 21008012 */  beqz       $20, .L002FAEA4
    /* 1FAE20 002FAE20 800DA28F */   lw        $2, 0xD80($29)
    /* 1FAE24 002FAE24 2F004050 */  beql       $2, $0, .L002FAEE4
    /* 1FAE28 002FAE28 980DA0AF */   sw        $0, 0xD98($29)
    /* 1FAE2C 002FAE2C 9C0DA68F */  lw         $6, 0xD9C($29)
    /* 1FAE30 002FAE30 1D00C054 */  bnel       $6, $0, .L002FAEA8
    /* 1FAE34 002FAE34 FA036496 */   lhu       $4, 0x3FA($19)
    /* 1FAE38 002FAE38 0009A327 */  addiu      $3, $29, 0x900
    /* 1FAE3C 002FAE3C 2D106002 */  daddu      $2, $19, $0
    /* 1FAE40 002FAE40 60046426 */  addiu      $4, $19, 0x460
.align 2
  .L002FAE44:
    /* 1FAE44 002FAE44 000047DC */  ld         $7, 0x0($2)
    /* 1FAE48 002FAE48 080048DC */  ld         $8, 0x8($2)
    /* 1FAE4C 002FAE4C 100045DC */  ld         $5, 0x10($2)
    /* 1FAE50 002FAE50 180046DC */  ld         $6, 0x18($2)
    /* 1FAE54 002FAE54 000067FC */  sd         $7, 0x0($3)
    /* 1FAE58 002FAE58 080068FC */  sd         $8, 0x8($3)
    /* 1FAE5C 002FAE5C 100065FC */  sd         $5, 0x10($3)
    /* 1FAE60 002FAE60 180066FC */  sd         $6, 0x18($3)
    /* 1FAE64 002FAE64 20004224 */  addiu      $2, $2, 0x20
    /* 1FAE68 002FAE68 00000000 */  nop
    /* 1FAE6C 002FAE6C 00000000 */  nop
    /* 1FAE70 002FAE70 F4FF4414 */  bne        $2, $4, .L002FAE44
    /* 1FAE74 002FAE74 20006324 */   addiu     $3, $3, 0x20
    /* 1FAE78 002FAE78 000047DC */  ld         $7, 0x0($2)
    /* 1FAE7C 002FAE7C 080048DC */  ld         $8, 0x8($2)
    /* 1FAE80 002FAE80 100044DC */  ld         $4, 0x10($2)
    /* 1FAE84 002FAE84 000067FC */  sd         $7, 0x0($3)
    /* 1FAE88 002FAE88 080068FC */  sd         $8, 0x8($3)
    /* 1FAE8C 002FAE8C 01000624 */  addiu      $6, $0, 0x1
    /* 1FAE90 002FAE90 100064FC */  sd         $4, 0x10($3)
    /* 1FAE94 002FAE94 940DB0AF */  sw         $16, 0xD94($29)
    /* 1FAE98 002FAE98 900DB4AF */  sw         $20, 0xD90($29)
    /* 1FAE9C 002FAE9C 9C0DA6AF */  sw         $6, 0xD9C($29)
    /* 1FAEA0 002FAEA0 980DA6AF */  sw         $6, 0xD98($29)
.align 2
  .L002FAEA4:
    /* 1FAEA4 002FAEA4 FA036496 */  lhu        $4, 0x3FA($19)
.align 2
  .L002FAEA8:
    /* 1FAEA8 002FAEA8 2D302002 */  daddu      $6, $17, $0
    /* 1FAEAC 002FAEAC CCEA0B0C */  jal        func_002FAB30
    /* 1FAEB0 002FAEB0 2D286002 */   daddu     $5, $19, $0
    /* 1FAEB4 002FAEB4 000043DC */  ld         $3, 0x0($2)
    /* 1FAEB8 002FAEB8 3C180300 */  dsll32     $3, $3, 0
    /* 1FAEBC 002FAEBC 3F180300 */  dsra32     $3, $3, 0
    /* 1FAEC0 002FAEC0 FFFF7024 */  addiu      $16, $3, -0x1
.align 2
  .L002FAEC4:
    /* 1FAEC4 002FAEC4 2D886002 */  daddu      $17, $19, $0
    /* 1FAEC8 002FAEC8 880DA68F */  lw         $6, 0xD88($29)
    /* 1FAECC 002FAECC 2D200002 */  daddu      $4, $16, $0
    /* 1FAED0 002FAED0 0AEB0B0C */  jal        func_002FAC28
    /* 1FAED4 002FAED4 2D282002 */   daddu     $5, $17, $0
    /* 1FAED8 002FAED8 2D984000 */  daddu      $19, $2, $0
    /* 1FAEDC 002FAEDC B4FF6016 */  bnez       $19, .L002FADB0
    /* 1FAEE0 002FAEE0 880DB1AF */   sw        $17, 0xD88($29)
.align 2
  .L002FAEE4:
    /* 1FAEE4 002FAEE4 9C0DA78F */  lw         $7, 0xD9C($29)
    /* 1FAEE8 002FAEE8 0700E010 */  beqz       $7, .L002FAF08
    /* 1FAEEC 002FAEEC 980DA88F */   lw        $8, 0xD98($29)
    /* 1FAEF0 002FAEF0 0009B327 */  addiu      $19, $29, 0x900
    /* 1FAEF4 002FAEF4 900DB48F */  lw         $20, 0xD90($29)
    /* 1FAEF8 002FAEF8 03000011 */  beqz       $8, .L002FAF08
    /* 1FAEFC 002FAEFC 940DB08F */   lw        $16, 0xD94($29)
    /* 1FAF00 002FAF00 36EB0B0C */  jal        func_002FACD8
    /* 1FAF04 002FAF04 00000000 */   nop
.align 2
  .L002FAF08:
    /* 1FAF08 002FAF08 03008056 */  bnel       $20, $0, .L002FAF18
    /* 1FAF0C 002FAF0C 000054AE */   sw        $20, 0x0($18)
    /* 1FAF10 002FAF10 04E80B0C */  jal        func_002FA010
    /* 1FAF14 002FAF14 00000000 */   nop
.align 2
  .L002FAF18:
    /* 1FAF18 002FAF18 8C0DA28F */  lw         $2, 0xD8C($29)
    /* 1FAF1C 002FAF1C 04000216 */  bne        $16, $2, .L002FAF30
    /* 1FAF20 002FAF20 18007EDE */   ld        $30, 0x18($19)
    /* 1FAF24 002FAF24 3E000010 */  b          .L002FB020
    /* 1FAF28 002FAF28 2D98C002 */   daddu     $19, $22, $0
    /* 1FAF2C 002FAF2C 00000000 */  nop
.align 2
  .L002FAF30:
    /* 1FAF30 002FAF30 2DA80002 */  daddu      $21, $16, $0
    /* 1FAF34 002FAF34 8C0DB08F */  lw         $16, 0xD8C($29)
    /* 1FAF38 002FAF38 2D186002 */  daddu      $3, $19, $0
    /* 1FAF3C 002FAF3C 2D10C002 */  daddu      $2, $22, $0
.align 2
  .L002FAF40:
    /* 1FAF40 002FAF40 000044DC */  ld         $4, 0x0($2)
    /* 1FAF44 002FAF44 080045DC */  ld         $5, 0x8($2)
    /* 1FAF48 002FAF48 100046DC */  ld         $6, 0x10($2)
    /* 1FAF4C 002FAF4C 180047DC */  ld         $7, 0x18($2)
    /* 1FAF50 002FAF50 000064FC */  sd         $4, 0x0($3)
    /* 1FAF54 002FAF54 080065FC */  sd         $5, 0x8($3)
    /* 1FAF58 002FAF58 100066FC */  sd         $6, 0x10($3)
    /* 1FAF5C 002FAF5C 180067FC */  sd         $7, 0x18($3)
    /* 1FAF60 002FAF60 20004224 */  addiu      $2, $2, 0x20
    /* 1FAF64 002FAF64 00000000 */  nop
    /* 1FAF68 002FAF68 00000000 */  nop
    /* 1FAF6C 002FAF6C F4FF5714 */  bne        $2, $23, .L002FAF40
    /* 1FAF70 002FAF70 20006324 */   addiu     $3, $3, 0x20
    /* 1FAF74 002FAF74 000048DC */  ld         $8, 0x0($2)
    /* 1FAF78 002FAF78 080044DC */  ld         $4, 0x8($2)
    /* 1FAF7C 002FAF7C 100045DC */  ld         $5, 0x10($2)
    /* 1FAF80 002FAF80 000068FC */  sd         $8, 0x0($3)
    /* 1FAF84 002FAF84 080064FC */  sd         $4, 0x8($3)
    /* 1FAF88 002FAF88 100065FC */  sd         $5, 0x10($3)
    /* 1FAF8C 002FAF8C 8C0DA78F */  lw         $7, 0xD8C($29)
    /* 1FAF90 002FAF90 2400F550 */  beql       $7, $21, .L002FB024
    /* 1FAF94 002FAF94 0000638E */   lw        $3, 0x0($19)
    /* 1FAF98 002FAF98 2D906002 */  daddu      $18, $19, $0
    /* 1FAF9C 002FAF9C 00000000 */  nop
.align 2
  .L002FAFA0:
    /* 1FAFA0 002FAFA0 880DA68F */  lw         $6, 0xD88($29)
    /* 1FAFA4 002FAFA4 2D200002 */  daddu      $4, $16, $0
    /* 1FAFA8 002FAFA8 0AEB0B0C */  jal        func_002FAC28
    /* 1FAFAC 002FAFAC 2D284002 */   daddu     $5, $18, $0
    /* 1FAFB0 002FAFB0 2D880000 */  daddu      $17, $0, $0
    /* 1FAFB4 002FAFB4 880DB2AF */  sw         $18, 0xD88($29)
    /* 1FAFB8 002FAFB8 2D984000 */  daddu      $19, $2, $0
    /* 1FAFBC 002FAFBC FC037026 */  addiu      $16, $19, 0x3FC
    /* 1FAFC0 002FAFC0 FA036496 */  lhu        $4, 0x3FA($19)
    /* 1FAFC4 002FAFC4 00000000 */  nop
.align 2
  .L002FAFC8:
    /* 1FAFC8 002FAFC8 09002452 */  beql       $17, $4, .L002FAFF0
    /* 1FAFCC 002FAFCC 01003126 */   addiu     $17, $17, 0x1
    /* 1FAFD0 002FAFD0 00000282 */  lb         $2, 0x0($16)
    /* 1FAFD4 002FAFD4 05004010 */  beqz       $2, .L002FAFEC
    /* 1FAFD8 002FAFD8 2D286002 */   daddu     $5, $19, $0
    /* 1FAFDC 002FAFDC 2D202002 */  daddu      $4, $17, $0
    /* 1FAFE0 002FAFE0 F0EA0B0C */  jal        func_002FABC0
    /* 1FAFE4 002FAFE4 2D30C002 */   daddu     $6, $22, $0
    /* 1FAFE8 002FAFE8 FA036496 */  lhu        $4, 0x3FA($19)
.align 2
  .L002FAFEC:
    /* 1FAFEC 002FAFEC 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002FAFF0:
    /* 1FAFF0 002FAFF0 7A00222A */  slti       $2, $17, 0x7A
    /* 1FAFF4 002FAFF4 F4FF4014 */  bnez       $2, .L002FAFC8
    /* 1FAFF8 002FAFF8 01001026 */   addiu     $16, $16, 0x1
    /* 1FAFFC 002FAFFC 2D304002 */  daddu      $6, $18, $0
    /* 1FB000 002FB000 CCEA0B0C */  jal        func_002FAB30
    /* 1FB004 002FB004 2D286002 */   daddu     $5, $19, $0
    /* 1FB008 002FB008 000043DC */  ld         $3, 0x0($2)
    /* 1FB00C 002FB00C 3C180300 */  dsll32     $3, $3, 0
    /* 1FB010 002FB010 3F180300 */  dsra32     $3, $3, 0
    /* 1FB014 002FB014 FFFF7024 */  addiu      $16, $3, -0x1
    /* 1FB018 002FB018 E1FF1516 */  bne        $16, $21, .L002FAFA0
    /* 1FB01C 002FB01C 2D906002 */   daddu     $18, $19, $0
.align 2
  .L002FB020:
    /* 1FB020 002FB020 0000638E */  lw         $3, 0x0($19)
.align 2
  .L002FB024:
    /* 1FB024 002FB024 2D108002 */  daddu      $2, $20, $0
    /* 1FB028 002FB028 0000C48E */  lw         $4, 0x0($22)
    /* 1FB02C 002FB02C 840DA88F */  lw         $8, 0xD84($29)
    /* 1FB030 002FB030 23186400 */  subu       $3, $3, $4
    /* 1FB034 002FB034 A00DB0DF */  ld         $16, 0xDA0($29)
    /* 1FB038 002FB038 2D187E00 */  daddu      $3, $3, $30
    /* 1FB03C 002FB03C E00DBEDF */  ld         $30, 0xDE0($29)
    /* 1FB040 002FB040 A80DB1DF */  ld         $17, 0xDA8($29)
    /* 1FB044 002FB044 B00DB2DF */  ld         $18, 0xDB0($29)
    /* 1FB048 002FB048 B80DB3DF */  ld         $19, 0xDB8($29)
    /* 1FB04C 002FB04C C00DB4DF */  ld         $20, 0xDC0($29)
    /* 1FB050 002FB050 C80DB5DF */  ld         $21, 0xDC8($29)
    /* 1FB054 002FB054 D00DB6DF */  ld         $22, 0xDD0($29)
    /* 1FB058 002FB058 D80DB7DF */  ld         $23, 0xDD8($29)
    /* 1FB05C 002FB05C E80DBFDF */  ld         $31, 0xDE8($29)
    /* 1FB060 002FB060 000003FD */  sd         $3, 0x0($8)
    /* 1FB064 002FB064 0800E003 */  jr         $31
    /* 1FB068 002FB068 F00DBD27 */   addiu     $29, $29, 0xDF0
endlabel func_002FACE0
    /* 1FB06C 002FB06C 00000000 */  nop
