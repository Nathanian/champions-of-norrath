.align 3
nonmatching func_001C7D48, 0x54

glabel func_001C7D48
    /* C7D48 001C7D48 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C7D4C 001C7D4C 2D200000 */  daddu      $4, $0, $0
    /* C7D50 001C7D50 2D280000 */  daddu      $5, $0, $0
    /* C7D54 001C7D54 80020624 */  addiu      $6, $0, 0x280
    /* C7D58 001C7D58 3A000724 */  addiu      $7, $0, 0x3A
    /* C7D5C 001C7D5C 07000824 */  addiu      $8, $0, 0x7
    /* C7D60 001C7D60 0000BFFF */  sd         $31, 0x0($29)
    /* C7D64 001C7D64 02BB050C */  jal        func_0016EC08
    /* C7D68 001C7D68 0080093C */   lui       $9, (0x80000000 >> 16)
    /* C7D6C 001C7D6C 20CA878F */  lw         $7, %gp_rel(D_00484410)($28)
    /* C7D70 001C7D70 2D200000 */  daddu      $4, $0, $0
    /* C7D74 001C7D74 86010524 */  addiu      $5, $0, 0x186
    /* C7D78 001C7D78 40380700 */  sll        $7, $7, 1
    /* C7D7C 001C7D7C 80020624 */  addiu      $6, $0, 0x280
    /* C7D80 001C7D80 C001E724 */  addiu      $7, $7, 0x1C0
    /* C7D84 001C7D84 07000824 */  addiu      $8, $0, 0x7
    /* C7D88 001C7D88 02BB050C */  jal        func_0016EC08
    /* C7D8C 001C7D8C 0080093C */   lui       $9, (0x80000000 >> 16)
    /* C7D90 001C7D90 0000BFDF */  ld         $31, 0x0($29)
    /* C7D94 001C7D94 0800E003 */  jr         $31
    /* C7D98 001C7D98 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C7D48
    /* C7D9C 001C7D9C 00000000 */  nop
