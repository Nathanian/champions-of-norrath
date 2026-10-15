.align 3
nonmatching func_00166D50, 0x70

glabel func_00166D50
    /* 66D50 00166D50 FF00043C */  lui        $4, (0xFFFFFF >> 16)
    /* 66D54 00166D54 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 66D58 00166D58 0000BFFF */  sd         $31, 0x0($29)
    /* 66D5C 00166D5C EA46060C */  jal        func_00191BA8
    /* 66D60 00166D60 FFFF8434 */   ori       $4, $4, (0xFFFFFF & 0xFFFF)
    /* 66D64 00166D64 0CC68283 */  lb         $2, %gp_rel(D_00483FFC)($28)
    /* 66D68 00166D68 08004010 */  beqz       $2, .L00166D8C
    /* 66D6C 00166D6C 00000000 */   nop
.align 2
  .L00166D70:
    /* 66D70 00166D70 8E94050C */  jal        func_00165238
    /* 66D74 00166D74 00000000 */   nop
    /* 66D78 00166D78 6044060C */  jal        func_00191180
    /* 66D7C 00166D7C 00000000 */   nop
    /* 66D80 00166D80 0CC68383 */  lb         $3, %gp_rel(D_00483FFC)($28)
    /* 66D84 00166D84 FAFF6014 */  bnez       $3, .L00166D70
    /* 66D88 00166D88 00000000 */   nop
.align 2
  .L00166D8C:
    /* 66D8C 00166D8C EC46060C */  jal        func_00191BB0
    /* 66D90 00166D90 00000000 */   nop
    /* 66D94 00166D94 0DC68283 */  lb         $2, %gp_rel(D_00483FFD)($28)
    /* 66D98 00166D98 07004010 */  beqz       $2, .L00166DB8
    /* 66D9C 00166D9C 0000BFDF */   ld        $31, 0x0($29)
    /* 66DA0 00166DA0 DA900B0C */  jal        func_002E4368
    /* 66DA4 00166DA4 00000000 */   nop
    /* 66DA8 00166DA8 0DC680A3 */  sb         $0, %gp_rel(D_00483FFD)($28)
    /* 66DAC 00166DAC 01000224 */  addiu      $2, $0, 0x1
    /* 66DB0 00166DB0 20C682A3 */  sb         $2, %gp_rel(D_00484010)($28)
    /* 66DB4 00166DB4 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L00166DB8:
    /* 66DB8 00166DB8 0800E003 */  jr         $31
    /* 66DBC 00166DBC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00166D50
