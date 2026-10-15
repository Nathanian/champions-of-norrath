.align 3
/* Handwritten function */
nonmatching func_002D60A8, 0x98

glabel func_002D60A8
    /* 1D60A8 002D60A8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D60AC 002D60AC 1000BFFF */  sd         $31, 0x10($29)
    /* 1D60B0 002D60B0 0000B0FF */  sd         $16, 0x0($29)
    /* 1D60B4 002D60B4 D1FF0324 */  addiu      $3, $0, -0x2F
    /* 1D60B8 002D60B8 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D60BC 002D60BC 2D804000 */  daddu      $16, $2, $0
    /* 1D60C0 002D60C0 05000412 */  beq        $16, $4, .L002D60D8
    /* 1D60C4 002D60C4 0001022E */   sltiu     $2, $16, 0x100
    /* 1D60C8 002D60C8 18540B0C */  jal        func_002D5060
    /* 1D60CC 002D60CC 00000000 */   nop
    /* 1D60D0 002D60D0 18000010 */  b          .L002D6134
    /* 1D60D4 002D60D4 1000BFDF */   ld        $31, 0x10($29)
.align 2
  .L002D60D8:
    /* 1D60D8 002D60D8 04004010 */  beqz       $2, .L002D60EC
    /* 1D60DC 002D60DC 4400023C */   lui       $2, %hi(D_00444958)
    /* 1D60E0 002D60E0 5849438C */  lw         $3, %lo(D_00444958)($2)
    /* 1D60E4 002D60E4 03006014 */  bnez       $3, .L002D60F4
    /* 1D60E8 002D60E8 8E00033C */   lui       $3, %hi(D_008DE0C8)
.align 2
  .L002D60EC:
    /* 1D60EC 002D60EC 10000010 */  b          .L002D6130
    /* 1D60F0 002D60F0 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002D60F4:
    /* 1D60F4 002D60F4 8E00053C */  lui        $5, %hi(D_008DE0C0)
    /* 1D60F8 002D60F8 C8E06324 */  addiu      $3, $3, %lo(D_008DE0C8)
    /* 1D60FC 002D60FC C0E0A48C */  lw         $4, %lo(D_008DE0C0)($5)
    /* 1D6100 002D6100 0400628C */  lw         $2, 0x4($3)
    /* 1D6104 002D6104 02000724 */  addiu      $7, $0, 0x2
    /* 1D6108 002D6108 FF014230 */  andi       $2, $2, 0x1FF
    /* 1D610C 002D610C 40300200 */  sll        $6, $2, 1
    /* 1D6110 002D6110 01004224 */  addiu      $2, $2, 0x1
    /* 1D6114 002D6114 21286600 */  addu       $5, $3, $6
    /* 1D6118 002D6118 040062AC */  sw         $2, 0x4($3)
    /* 1D611C 002D611C 0800A7A0 */  sb         $7, 0x8($5)
    /* 1D6120 002D6120 2D18A000 */  daddu      $3, $5, $0
    /* 1D6124 002D6124 44540B0C */  jal        func_002D5110
    /* 1D6128 002D6128 090070A0 */   sb        $16, 0x9($3)
    /* 1D612C 002D612C 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002D6130:
    /* 1D6130 002D6130 1000BFDF */  ld         $31, 0x10($29)
.align 2
  .L002D6134:
    /* 1D6134 002D6134 0000B0DF */  ld         $16, 0x0($29)
    /* 1D6138 002D6138 0800E003 */  jr         $31
    /* 1D613C 002D613C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D60A8
