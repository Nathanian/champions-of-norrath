.align 3
nonmatching func_002CB388, 0x84

glabel func_002CB388
    /* 1CB388 002CB388 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* 1CB38C 002CB38C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB390 002CB390 0000B0FF */  sd         $16, 0x0($29)
    /* 1CB394 002CB394 19004014 */  bnez       $2, .L002CB3FC
    /* 1CB398 002CB398 0800BFFF */   sd        $31, 0x8($29)
    /* 1CB39C 002CB39C 8E00103C */  lui        $16, %hi(D_008D8938)
    /* 1CB3A0 002CB3A0 2D280000 */  daddu      $5, $0, $0
    /* 1CB3A4 002CB3A4 38891026 */  addiu      $16, $16, %lo(D_008D8938)
    /* 1CB3A8 002CB3A8 F0030624 */  addiu      $6, $0, 0x3F0
    /* 1CB3AC 002CB3AC 2D200002 */  daddu      $4, $16, $0
    /* 1CB3B0 002CB3B0 6C080C0C */  jal        func_003021B0
    /* 1CB3B4 002CB3B4 74031026 */   addiu     $16, $16, 0x374
    /* 1CB3B8 002CB3B8 8E00033C */  lui        $3, %hi(D_008D88B8)
    /* 1CB3BC 002CB3BC B8886324 */  addiu      $3, $3, %lo(D_008D88B8)
    /* 1CB3C0 002CB3C0 01000224 */  addiu      $2, $0, 0x1
    /* 1CB3C4 002CB3C4 20000424 */  addiu      $4, $0, 0x20
    /* 1CB3C8 002CB3C8 040060A0 */  sb         $0, 0x4($3)
    /* 1CB3CC 002CB3CC 010060A0 */  sb         $0, 0x1($3)
    /* 1CB3D0 002CB3D0 000062A0 */  sb         $2, 0x0($3)
    /* 1CB3D4 002CB3D4 07000224 */  addiu      $2, $0, 0x7
    /* 1CB3D8 002CB3D8 030064A0 */  sb         $4, 0x3($3)
    /* 1CB3DC 002CB3DC FEFF0424 */  addiu      $4, $0, -0x2
.align 2
  .L002CB3E0:
    /* 1CB3E0 002CB3E0 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CB3E4 002CB3E4 000004A2 */  sb         $4, 0x0($16)
    /* 1CB3E8 002CB3E8 00000000 */  nop
    /* 1CB3EC 002CB3EC 00000000 */  nop
    /* 1CB3F0 002CB3F0 00000000 */  nop
    /* 1CB3F4 002CB3F4 FAFF4104 */  bgez       $2, .L002CB3E0
    /* 1CB3F8 002CB3F8 82FF1026 */   addiu     $16, $16, -0x7E
.align 2
  .L002CB3FC:
    /* 1CB3FC 002CB3FC 0000B0DF */  ld         $16, 0x0($29)
    /* 1CB400 002CB400 0800BFDF */  ld         $31, 0x8($29)
    /* 1CB404 002CB404 0800E003 */  jr         $31
    /* 1CB408 002CB408 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB388
    /* 1CB40C 002CB40C 00000000 */  nop
