.align 3
nonmatching func_002DF258, 0x5C

glabel func_002DF258
    /* 1DF258 002DF258 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF25C 002DF25C FE008430 */  andi       $4, $4, 0xFE
    /* 1DF260 002DF260 0000B0FF */  sd         $16, 0x0($29)
    /* 1DF264 002DF264 2D80E000 */  daddu      $16, $7, $0
    /* 1DF268 002DF268 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF26C 002DF26C 00191000 */  sll        $3, $16, 4
    /* 1DF270 002DF270 25186400 */  or         $3, $3, $4
    /* 1DF274 002DF274 0800028E */  lw         $2, 0x8($16)
    /* 1DF278 002DF278 0C00078E */  lw         $7, 0xC($16)
    /* 1DF27C 002DF27C 09F84000 */  jalr       $2
    /* 1DF280 002DF280 01006434 */   ori       $4, $3, 0x1
    /* 1DF284 002DF284 08004014 */  bnez       $2, .L002DF2A8
    /* 1DF288 002DF288 1000BFDF */   ld        $31, 0x10($29)
    /* 1DF28C 002DF28C 8E00033C */  lui        $3, %hi(D_008E4540)
    /* 1DF290 002DF290 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1DF294 002DF294 4045648C */  lw         $4, %lo(D_008E4540)($3)
    /* 1DF298 002DF298 404570AC */  sw         $16, %lo(D_008E4540)($3)
    /* 1DF29C 002DF29C 000004AE */  sw         $4, 0x0($16)
    /* 1DF2A0 002DF2A0 040000AE */  sw         $0, 0x4($16)
    /* 1DF2A4 002DF2A4 1000BFDF */  ld         $31, 0x10($29)
.align 2
  .L002DF2A8:
    /* 1DF2A8 002DF2A8 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF2AC 002DF2AC 0800E003 */  jr         $31
    /* 1DF2B0 002DF2B0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF258
    /* 1DF2B4 002DF2B4 00000000 */  nop
