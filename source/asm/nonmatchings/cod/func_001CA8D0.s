.align 3
nonmatching func_001CA8D0, 0x4C

glabel func_001CA8D0
    /* CA8D0 001CA8D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CA8D4 001CA8D4 0000B0FF */  sd         $16, 0x0($29)
    /* CA8D8 001CA8D8 0800BFFF */  sd         $31, 0x8($29)
    /* CA8DC 001CA8DC A233060C */  jal        func_0018CE88
    /* CA8E0 001CA8E0 2D808000 */   daddu     $16, $4, $0
    /* CA8E4 001CA8E4 1D00043C */  lui        $4, %hi(func_001C8098)
    /* CA8E8 001CA8E8 9245060C */  jal        func_00191648
    /* CA8EC 001CA8EC 98808424 */   addiu     $4, $4, %lo(func_001C8098)
    /* CA8F0 001CA8F0 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* CA8F4 001CA8F4 A2BE090C */  jal        func_0026FA88
    /* CA8F8 001CA8F8 01000524 */   addiu     $5, $0, 0x1
    /* CA8FC 001CA8FC 40C580AF */  sw         $0, %gp_rel(D_00483F30)($28)
    /* CA900 001CA900 EDD190A3 */  sb         $16, %gp_rel(D_00484BDD)($28)
    /* CA904 001CA904 0800BFDF */  ld         $31, 0x8($29)
    /* CA908 001CA908 0000B0DF */  ld         $16, 0x0($29)
    /* CA90C 001CA90C 08D180A3 */  sb         $0, %gp_rel(D_00484AF8)($28)
    /* CA910 001CA910 00F180A3 */  sb         $0, %gp_rel(D_00486AF0)($28)
    /* CA914 001CA914 0800E003 */  jr         $31
    /* CA918 001CA918 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CA8D0
    /* CA91C 001CA91C 00000000 */  nop
