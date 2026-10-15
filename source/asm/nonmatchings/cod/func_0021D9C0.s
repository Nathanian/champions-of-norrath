.align 3
nonmatching func_0021D9C0, 0x48

glabel func_0021D9C0
    /* 11D9C0 0021D9C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11D9C4 0021D9C4 0000B0FF */  sd         $16, 0x0($29)
    /* 11D9C8 0021D9C8 0800BFFF */  sd         $31, 0x8($29)
    /* 11D9CC 0021D9CC 6800828C */  lw         $2, 0x68($4)
    /* 11D9D0 0021D9D0 04004230 */  andi       $2, $2, 0x4
    /* 11D9D4 0021D9D4 07004010 */  beqz       $2, .L0021D9F4
    /* 11D9D8 0021D9D8 2D80A000 */   daddu     $16, $5, $0
    /* 11D9DC 0021D9DC 4800043C */  lui        $4, %hi(D_00485430)
    /* 11D9E0 0021D9E0 7E9C050C */  jal        func_001671F8
    /* 11D9E4 0021D9E4 30548424 */   addiu     $4, $4, %lo(D_00485430)
    /* 11D9E8 0021D9E8 2D200002 */  daddu      $4, $16, $0
    /* 11D9EC 0021D9EC 0C46060C */  jal        func_00191830
    /* 11D9F0 0021D9F0 2D284000 */   daddu     $5, $2, $0
.align 2
  .L0021D9F4:
    /* 11D9F4 0021D9F4 0000B0DF */  ld         $16, 0x0($29)
    /* 11D9F8 0021D9F8 01000224 */  addiu      $2, $0, 0x1
    /* 11D9FC 0021D9FC 0800BFDF */  ld         $31, 0x8($29)
    /* 11DA00 0021DA00 0800E003 */  jr         $31
    /* 11DA04 0021DA04 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021D9C0
