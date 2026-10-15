.align 3
nonmatching func_002AD058, 0xA4

glabel func_002AD058
    /* 1AD058 002AD058 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AD05C 002AD05C 4500023C */  lui        $2, %hi(D_0044E670)
    /* 1AD060 002AD060 0000B0FF */  sd         $16, 0x0($29)
    /* 1AD064 002AD064 2D808000 */  daddu      $16, $4, $0
    /* 1AD068 002AD068 0800BFFF */  sd         $31, 0x8($29)
    /* 1AD06C 002AD06C 1900043C */  lui        $4, (0x19660D >> 16)
    /* 1AD070 002AD070 000005A2 */  sb         $5, 0x0($16)
    /* 1AD074 002AD074 4500053C */  lui        $5, %hi(D_00452180)
    /* 1AD078 002AD078 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* 1AD07C 002AD07C 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1AD080 002AD080 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* 1AD084 002AD084 8021A524 */  addiu      $5, $5, %lo(D_00452180)
    /* 1AD088 002AD088 140002AE */  sw         $2, 0x14($16)
    /* 1AD08C 002AD08C 18186400 */  mult       $3, $3, $4
    /* 1AD090 002AD090 0C0006AE */  sw         $6, 0xC($16)
    /* 1AD094 002AD094 080007AE */  sw         $7, 0x8($16)
    /* 1AD098 002AD098 040000AE */  sw         $0, 0x4($16)
    /* 1AD09C 002AD09C 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1AD0A0 002AD0A0 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1AD0A4 002AD0A4 21182300 */  addu       $3, $1, $3
    /* 1AD0A8 002AD0A8 02140300 */  srl        $2, $3, 16
    /* 1AD0AC 002AD0AC 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* 1AD0B0 002AD0B0 140005AE */  sw         $5, 0x14($16)
    /* 1AD0B4 002AD0B4 100002AE */  sw         $2, 0x10($16)
    /* 1AD0B8 002AD0B8 9800060C */  jal        func_00180260
    /* 1AD0BC 002AD0BC 1C0000AE */   sw        $0, 0x1C($16)
    /* 1AD0C0 002AD0C0 0800078E */  lw         $7, 0x8($16)
    /* 1AD0C4 002AD0C4 240002AE */  sw         $2, 0x24($16)
    /* 1AD0C8 002AD0C8 01000524 */  addiu      $5, $0, 0x1
    /* 1AD0CC 002AD0CC 6000E38C */  lw         $3, 0x60($7)
    /* 1AD0D0 002AD0D0 00000682 */  lb         $6, 0x0($16)
    /* 1AD0D4 002AD0D4 58006324 */  addiu      $3, $3, 0x58
    /* 1AD0D8 002AD0D8 00006484 */  lh         $4, 0x0($3)
    /* 1AD0DC 002AD0DC 0400628C */  lw         $2, 0x4($3)
    /* 1AD0E0 002AD0E0 09F84000 */  jalr       $2
    /* 1AD0E4 002AD0E4 2120E400 */   addu      $4, $7, $4
    /* 1AD0E8 002AD0E8 200002AE */  sw         $2, 0x20($16)
    /* 1AD0EC 002AD0EC 0000B0DF */  ld         $16, 0x0($29)
    /* 1AD0F0 002AD0F0 0800BFDF */  ld         $31, 0x8($29)
    /* 1AD0F4 002AD0F4 0800E003 */  jr         $31
    /* 1AD0F8 002AD0F8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AD058
    /* 1AD0FC 002AD0FC 00000000 */  nop
