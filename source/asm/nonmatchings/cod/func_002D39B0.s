.align 3
nonmatching func_002D39B0, 0x60

glabel func_002D39B0
    /* 1D39B0 002D39B0 1C000224 */  addiu      $2, $0, 0x1C
    /* 1D39B4 002D39B4 70000324 */  addiu      $3, $0, 0x70
    /* 1D39B8 002D39B8 1828A200 */  mult       $5, $5, $2
    /* 1D39BC 002D39BC 18208370 */  mult1      $4, $4, $3
    /* 1D39C0 002D39C0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D39C4 002D39C4 8E00023C */  lui        $2, %hi(D_008DD8D0)
    /* 1D39C8 002D39C8 1000BFFF */  sd         $31, 0x10($29)
    /* 1D39CC 002D39CC D0D84224 */  addiu      $2, $2, %lo(D_008DD8D0)
    /* 1D39D0 002D39D0 0000B0FF */  sd         $16, 0x0($29)
    /* 1D39D4 002D39D4 2128A400 */  addu       $5, $5, $4
    /* 1D39D8 002D39D8 2128A200 */  addu       $5, $5, $2
    /* 1D39DC 002D39DC 0000B08C */  lw         $16, 0x0($5)
    /* 1D39E0 002D39E0 2D200002 */  daddu      $4, $16, $0
    /* 1D39E4 002D39E4 76560B0C */  jal        func_002D59D8
    /* 1D39E8 002D39E8 FF000526 */   addiu     $5, $16, 0xFF
    /* 1D39EC 002D39EC 5800028E */  lw         $2, 0x58($16)
    /* 1D39F0 002D39F0 D800038E */  lw         $3, 0xD8($16)
    /* 1D39F4 002D39F4 1000BFDF */  ld         $31, 0x10($29)
    /* 1D39F8 002D39F8 2A104300 */  slt        $2, $2, $3
    /* 1D39FC 002D39FC C0110200 */  sll        $2, $2, 7
    /* 1D3A00 002D3A00 21100202 */  addu       $2, $16, $2
    /* 1D3A04 002D3A04 0000B0DF */  ld         $16, 0x0($29)
    /* 1D3A08 002D3A08 0800E003 */  jr         $31
    /* 1D3A0C 002D3A0C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D39B0
