.align 3
nonmatching func_001C75B0, 0x4C

glabel func_001C75B0
    /* C75B0 001C75B0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* C75B4 001C75B4 06000224 */  addiu      $2, $0, 0x6
    /* C75B8 001C75B8 5000B0FF */  sd         $16, 0x50($29)
    /* C75BC 001C75BC 2D808000 */  daddu      $16, $4, $0
    /* C75C0 001C75C0 2D280002 */  daddu      $5, $16, $0
    /* C75C4 001C75C4 0100A427 */  addiu      $4, $29, 0x1
    /* C75C8 001C75C8 5800BFFF */  sd         $31, 0x58($29)
    /* C75CC 001C75CC 90110C0C */  jal        func_00304640
    /* C75D0 001C75D0 0000A2A3 */   sb        $2, 0x0($29)
    /* C75D4 001C75D4 3F130C0C */  jal        func_00304CFC
    /* C75D8 001C75D8 2D200002 */   daddu     $4, $16, $0
    /* C75DC 001C75DC FCF0848F */  lw         $4, %gp_rel(D_00486AEC)($28)
    /* C75E0 001C75E0 02004624 */  addiu      $6, $2, 0x2
    /* C75E4 001C75E4 DAD3040C */  jal        func_00134F68
    /* C75E8 001C75E8 2D28A003 */   daddu     $5, $29, $0
    /* C75EC 001C75EC 5000B0DF */  ld         $16, 0x50($29)
    /* C75F0 001C75F0 5800BFDF */  ld         $31, 0x58($29)
    /* C75F4 001C75F4 0800E003 */  jr         $31
    /* C75F8 001C75F8 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_001C75B0
    /* C75FC 001C75FC 00000000 */  nop
