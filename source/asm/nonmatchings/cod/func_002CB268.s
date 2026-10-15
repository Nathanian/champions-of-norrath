.align 3
nonmatching func_002CB268, 0x6C

glabel func_002CB268
    /* 1CB268 002CB268 EDFF8324 */  addiu      $3, $4, -0x13
    /* 1CB26C 002CB26C 6C00622C */  sltiu      $2, $3, 0x6C
    /* 1CB270 002CB270 16004010 */  beqz       $2, .L002CB2CC
    /* 1CB274 002CB274 00000000 */   nop
    /* 1CB278 002CB278 80100300 */  sll        $2, $3, 2
    /* 1CB27C 002CB27C 4800033C */  lui        $3, %hi(jtbl_00479FF0)
    /* 1CB280 002CB280 21186200 */  addu       $3, $3, $2
    /* 1CB284 002CB284 F09F638C */  lw         $3, %lo(jtbl_00479FF0)($3)
    /* 1CB288 002CB288 08006000 */  jr         $3
    /* 1CB28C 002CB28C 00000000 */   nop
.align 2
  jlabel .L002CB290
    /* 1CB290 002CB290 0E000010 */  b          .L002CB2CC
    /* 1CB294 002CB294 5B000424 */   addiu     $4, $0, 0x5B
.align 2
  jlabel .L002CB298
    /* 1CB298 002CB298 0C000010 */  b          .L002CB2CC
    /* 1CB29C 002CB29C 5D000424 */   addiu     $4, $0, 0x5D
.align 2
  jlabel .L002CB2A0
    /* 1CB2A0 002CB2A0 0A000010 */  b          .L002CB2CC
    /* 1CB2A4 002CB2A4 8A000424 */   addiu     $4, $0, 0x8A
.align 2
  jlabel .L002CB2A8
    /* 1CB2A8 002CB2A8 08000010 */  b          .L002CB2CC
    /* 1CB2AC 002CB2AC 8B000424 */   addiu     $4, $0, 0x8B
.align 2
  jlabel .L002CB2B0
    /* 1CB2B0 002CB2B0 06000010 */  b          .L002CB2CC
    /* 1CB2B4 002CB2B4 60000424 */   addiu     $4, $0, 0x60
.align 2
  jlabel .L002CB2B8
    /* 1CB2B8 002CB2B8 04000010 */  b          .L002CB2CC
    /* 1CB2BC 002CB2BC 27000424 */   addiu     $4, $0, 0x27
.align 2
  jlabel .L002CB2C0
    /* 1CB2C0 002CB2C0 02000010 */  b          .L002CB2CC
    /* 1CB2C4 002CB2C4 8C000424 */   addiu     $4, $0, 0x8C
.align 2
  jlabel .L002CB2C8
    /* 1CB2C8 002CB2C8 FFFF0424 */  addiu      $4, $0, -0x1
.align 2
  jlabel .L002CB2CC
    /* 1CB2CC 002CB2CC 0800E003 */  jr         $31
    /* 1CB2D0 002CB2D0 2D108000 */   daddu     $2, $4, $0
endlabel func_002CB268
    /* 1CB2D4 002CB2D4 00000000 */  nop
