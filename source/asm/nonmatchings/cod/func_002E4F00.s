.align 3
nonmatching func_002E4F00, 0x54

glabel func_002E4F00
    /* 1E4F00 002E4F00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E4F04 002E4F04 2D18A000 */  daddu      $3, $5, $0
    /* 1E4F08 002E4F08 0000BFFF */  sd         $31, 0x0($29)
    /* 1E4F0C 002E4F0C 2D28E000 */  daddu      $5, $7, $0
    /* 1E4F10 002E4F10 3000828C */  lw         $2, 0x30($4)
    /* 1E4F14 002E4F14 80200600 */  sll        $4, $6, 2
    /* 1E4F18 002E4F18 23104400 */  subu       $2, $2, $4
    /* 1E4F1C 002E4F1C 0900A010 */  beqz       $5, .L002E4F44
    /* 1E4F20 002E4F20 2D300001 */   daddu     $6, $8, $0
    /* 1E4F24 002E4F24 0300C004 */  bltz       $6, .L002E4F34
    /* 1E4F28 002E4F28 2A104600 */   slt       $2, $2, $6
    /* 1E4F2C 002E4F2C 03004010 */  beqz       $2, .L002E4F3C
    /* 1E4F30 002E4F30 00000000 */   nop
.align 2
  .L002E4F34:
    /* 1E4F34 002E4F34 04000010 */  b          .L002E4F48
    /* 1E4F38 002E4F38 E1FD0224 */   addiu     $2, $0, -0x21F
.align 2
  .L002E4F3C:
    /* 1E4F3C 002E4F3C FF070C0C */  jal        func_00301FFC
    /* 1E4F40 002E4F40 21208300 */   addu      $4, $4, $3
.align 2
  .L002E4F44:
    /* 1E4F44 002E4F44 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002E4F48:
    /* 1E4F48 002E4F48 0000BFDF */  ld         $31, 0x0($29)
    /* 1E4F4C 002E4F4C 0800E003 */  jr         $31
    /* 1E4F50 002E4F50 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E4F00
    /* 1E4F54 002E4F54 00000000 */  nop
