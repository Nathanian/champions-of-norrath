.align 3
nonmatching func_001BC1C0, 0x88

glabel func_001BC1C0
    /* BC1C0 001BC1C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BC1C4 001BC1C4 4680063C */  lui        $6, (0x80464646 >> 16)
    /* BC1C8 001BC1C8 0000B0FF */  sd         $16, 0x0($29)
    /* BC1CC 001BC1CC 2D808000 */  daddu      $16, $4, $0
    /* BC1D0 001BC1D0 B0D2848F */  lw         $4, %gp_rel(D_00484CA0)($28)
    /* BC1D4 001BC1D4 07000524 */  addiu      $5, $0, 0x7
    /* BC1D8 001BC1D8 4646C634 */  ori        $6, $6, (0x80464646 & 0xFFFF)
    /* BC1DC 001BC1DC 0800BFFF */  sd         $31, 0x8($29)
    /* BC1E0 001BC1E0 F2CA050C */  jal        func_00172BC8
    /* BC1E4 001BC1E4 FFFF0724 */   addiu     $7, $0, -0x1
    /* BC1E8 001BC1E8 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BC1EC 001BC1EC 2D300002 */  daddu      $6, $16, $0
    /* BC1F0 001BC1F0 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BC1F4 001BC1F4 40010424 */  addiu      $4, $0, 0x140
    /* BC1F8 001BC1F8 52D1050C */  jal        func_00174548
    /* BC1FC 001BC1FC 9C010524 */   addiu     $5, $0, 0x19C
    /* BC200 001BC200 E2CB050C */  jal        func_00172F88
    /* BC204 001BC204 00000000 */   nop
    /* BC208 001BC208 4800043C */  lui        $4, %hi(D_004849F0)
    /* BC20C 001BC20C 4600053C */  lui        $5, %hi(D_00467820)
    /* BC210 001BC210 2078A524 */  addiu      $5, $5, %lo(D_00467820)
    /* BC214 001BC214 7097050C */  jal        func_00165DC0
    /* BC218 001BC218 F0498424 */   addiu     $4, $4, %lo(D_004849F0)
    /* BC21C 001BC21C 2D280000 */  daddu      $5, $0, $0
    /* BC220 001BC220 8040083C */  lui        $8, (0x40808080 >> 16)
    /* BC224 001BC224 2D204000 */  daddu      $4, $2, $0
    /* BC228 001BC228 9C010624 */  addiu      $6, $0, 0x19C
    /* BC22C 001BC22C 07000724 */  addiu      $7, $0, 0x7
    /* BC230 001BC230 C2C9050C */  jal        func_00172708
    /* BC234 001BC234 80800835 */   ori       $8, $8, (0x40808080 & 0xFFFF)
    /* BC238 001BC238 0000B0DF */  ld         $16, 0x0($29)
    /* BC23C 001BC23C 0800BFDF */  ld         $31, 0x8($29)
    /* BC240 001BC240 0800E003 */  jr         $31
    /* BC244 001BC244 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001BC1C0
