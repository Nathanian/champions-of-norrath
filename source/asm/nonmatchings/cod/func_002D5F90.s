.align 3
/* Handwritten function */
nonmatching func_002D5F90, 0x94

glabel func_002D5F90
    /* 1D5F90 002D5F90 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D5F94 002D5F94 1000BFFF */  sd         $31, 0x10($29)
    /* 1D5F98 002D5F98 0000B0FF */  sd         $16, 0x0($29)
    /* 1D5F9C 002D5F9C D1FF0324 */  addiu      $3, $0, -0x2F
    /* 1D5FA0 002D5FA0 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1D5FA4 002D5FA4 2D804000 */  daddu      $16, $2, $0
    /* 1D5FA8 002D5FA8 05000412 */  beq        $16, $4, .L002D5FC0
    /* 1D5FAC 002D5FAC 0001022E */   sltiu     $2, $16, 0x100
    /* 1D5FB0 002D5FB0 08540B0C */  jal        func_002D5020
    /* 1D5FB4 002D5FB4 00000000 */   nop
    /* 1D5FB8 002D5FB8 17000010 */  b          .L002D6018
    /* 1D5FBC 002D5FBC 1000BFDF */   ld        $31, 0x10($29)
.align 2
  .L002D5FC0:
    /* 1D5FC0 002D5FC0 04004010 */  beqz       $2, .L002D5FD4
    /* 1D5FC4 002D5FC4 4400023C */   lui       $2, %hi(D_00444958)
    /* 1D5FC8 002D5FC8 5849438C */  lw         $3, %lo(D_00444958)($2)
    /* 1D5FCC 002D5FCC 03006014 */  bnez       $3, .L002D5FDC
    /* 1D5FD0 002D5FD0 8E00033C */   lui       $3, %hi(D_008DE0C8)
.align 2
  .L002D5FD4:
    /* 1D5FD4 002D5FD4 0F000010 */  b          .L002D6014
    /* 1D5FD8 002D5FD8 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002D5FDC:
    /* 1D5FDC 002D5FDC 8E00053C */  lui        $5, %hi(D_008DE0C0)
    /* 1D5FE0 002D5FE0 C8E06324 */  addiu      $3, $3, %lo(D_008DE0C8)
    /* 1D5FE4 002D5FE4 C0E0A48C */  lw         $4, %lo(D_008DE0C0)($5)
    /* 1D5FE8 002D5FE8 0400628C */  lw         $2, 0x4($3)
    /* 1D5FEC 002D5FEC FF014230 */  andi       $2, $2, 0x1FF
    /* 1D5FF0 002D5FF0 40300200 */  sll        $6, $2, 1
    /* 1D5FF4 002D5FF4 01004224 */  addiu      $2, $2, 0x1
    /* 1D5FF8 002D5FF8 21286600 */  addu       $5, $3, $6
    /* 1D5FFC 002D5FFC 040062AC */  sw         $2, 0x4($3)
    /* 1D6000 002D6000 2D18A000 */  daddu      $3, $5, $0
    /* 1D6004 002D6004 0800A0A0 */  sb         $0, 0x8($5)
    /* 1D6008 002D6008 44540B0C */  jal        func_002D5110
    /* 1D600C 002D600C 090070A0 */   sb        $16, 0x9($3)
    /* 1D6010 002D6010 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002D6014:
    /* 1D6014 002D6014 1000BFDF */  ld         $31, 0x10($29)
.align 2
  .L002D6018:
    /* 1D6018 002D6018 0000B0DF */  ld         $16, 0x0($29)
    /* 1D601C 002D601C 0800E003 */  jr         $31
    /* 1D6020 002D6020 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D5F90
    /* 1D6024 002D6024 00000000 */  nop
