.align 3
nonmatching func_001B2A90, 0x260

glabel func_001B2A90
    /* B2A90 001B2A90 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B2A94 001B2A94 0800B1FF */  sd         $17, 0x8($29)
    /* B2A98 001B2A98 2D888000 */  daddu      $17, $4, $0
    /* B2A9C 001B2A9C 21103C02 */  addu       $2, $17, $28
    /* B2AA0 001B2AA0 48C54280 */  lb         $2, -0x3AB8($2)
    /* B2AA4 001B2AA4 0000B0FF */  sd         $16, 0x0($29)
    /* B2AA8 001B2AA8 2D80A000 */  daddu      $16, $5, $0
    /* B2AAC 001B2AAC 1000B2FF */  sd         $18, 0x10($29)
    /* B2AB0 001B2AB0 89004014 */  bnez       $2, .L001B2CD8
    /* B2AB4 001B2AB4 1800BFFF */   sd        $31, 0x18($29)
    /* B2AB8 001B2AB8 80101100 */  sll        $2, $17, 2
    /* B2ABC 001B2ABC 7D00033C */  lui        $3, %hi(D_007D03C8)
    /* B2AC0 001B2AC0 21186200 */  addu       $3, $3, $2
    /* B2AC4 001B2AC4 C803638C */  lw         $3, %lo(D_007D03C8)($3)
    /* B2AC8 001B2AC8 84006054 */  bnel       $3, $0, .L001B2CDC
    /* B2ACC 001B2ACC 0000B0DF */   ld        $16, 0x0($29)
    /* B2AD0 001B2AD0 65C58283 */  lb         $2, %gp_rel(D_00483F55)($28)
    /* B2AD4 001B2AD4 81004054 */  bnel       $2, $0, .L001B2CDC
    /* B2AD8 001B2AD8 0000B0DF */   ld        $16, 0x0($29)
    /* B2ADC 001B2ADC 3CC5838F */  lw         $3, %gp_rel(D_00483F2C)($28)
    /* B2AE0 001B2AE0 03000224 */  addiu      $2, $0, 0x3
    /* B2AE4 001B2AE4 2D200002 */  daddu      $4, $16, $0
    /* B2AE8 001B2AE8 06001224 */  addiu      $18, $0, 0x6
    /* B2AEC 001B2AEC 00F1060C */  jal        func_001BC400
    /* B2AF0 001B2AF0 0B904300 */   movn      $18, $2, $3
    /* B2AF4 001B2AF4 40301100 */  sll        $6, $17, 1
    /* B2AF8 001B2AF8 2D384000 */  daddu      $7, $2, $0
    /* B2AFC 001B2AFC 2110D100 */  addu       $2, $6, $17
    /* B2B00 001B2B00 3300093C */  lui        $9, %hi(D_00332FD0)
    /* B2B04 001B2B04 80100200 */  sll        $2, $2, 2
    /* B2B08 001B2B08 D02F2825 */  addiu      $8, $9, %lo(D_00332FD0)
    /* B2B0C 001B2B0C 23105100 */  subu       $2, $2, $17
    /* B2B10 001B2B10 5CC6848F */  lw         $4, %gp_rel(D_0048404C)($28)
    /* B2B14 001B2B14 C0280200 */  sll        $5, $2, 3
    /* B2B18 001B2B18 21180501 */  addu       $3, $8, $5
    /* B2B1C 001B2B1C 0C00628C */  lw         $2, 0xC($3)
    /* B2B20 001B2B20 24104400 */  and        $2, $2, $4
    /* B2B24 001B2B24 2D004010 */  beqz       $2, .L001B2BDC
    /* B2B28 001B2B28 2110D100 */   addu      $2, $6, $17
    /* B2B2C 001B2B2C 2A00E004 */  bltz       $7, .L001B2BD8
    /* B2B30 001B2B30 1000A224 */   addiu     $2, $5, 0x10
    /* B2B34 001B2B34 2D202002 */  daddu      $4, $17, $0
    /* B2B38 001B2B38 21184800 */  addu       $3, $2, $8
    /* B2B3C 001B2B3C 3500013C */  lui        $1, %hi(D_0034BEB8)
    /* B2B40 001B2B40 21082200 */  addu       $1, $1, $2
    /* B2B44 001B2B44 B8BE20AC */  sw         $0, %lo(D_0034BEB8)($1)
    /* B2B48 001B2B48 000060AC */  sw         $0, 0x0($3)
    /* B2B4C 001B2B4C 500007AE */  sw         $7, 0x50($16)
    /* B2B50 001B2B50 180000AE */  sw         $0, 0x18($16)
    /* B2B54 001B2B54 1C0000AE */  sw         $0, 0x1C($16)
    /* B2B58 001B2B58 240000AE */  sw         $0, 0x24($16)
    /* B2B5C 001B2B5C 280000AE */  sw         $0, 0x28($16)
    /* B2B60 001B2B60 EAD4040C */  jal        func_001353A8
    /* B2B64 001B2B64 200000AE */   sw        $0, 0x20($16)
    /* B2B68 001B2B68 0A004010 */  beqz       $2, .L001B2B94
    /* B2B6C 001B2B6C 4800043C */   lui       $4, %hi(D_00484930)
    /* B2B70 001B2B70 4600053C */  lui        $5, %hi(D_00466C48)
    /* B2B74 001B2B74 486CA524 */  addiu      $5, $5, %lo(D_00466C48)
    /* B2B78 001B2B78 7097050C */  jal        func_00165DC0
    /* B2B7C 001B2B7C 30498424 */   addiu     $4, $4, %lo(D_00484930)
    /* B2B80 001B2B80 2D280000 */  daddu      $5, $0, $0
    /* B2B84 001B2B84 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* B2B88 001B2B88 00608144 */  mtc1       $1, $f12
    /* B2B8C 001B2B8C C234090C */  jal        func_0024D308
    /* B2B90 001B2B90 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001B2B94:
    /* B2B94 001B2B94 C0101100 */  sll        $2, $17, 3
    /* B2B98 001B2B98 4300033C */  lui        $3, %hi(D_004281A8)
    /* B2B9C 001B2B9C 23105100 */  subu       $2, $2, $17
    /* B2BA0 001B2BA0 A8816324 */  addiu      $3, $3, %lo(D_004281A8)
    /* B2BA4 001B2BA4 80100200 */  sll        $2, $2, 2
    /* B2BA8 001B2BA8 08006424 */  addiu      $4, $3, 0x8
    /* B2BAC 001B2BAC 21105100 */  addu       $2, $2, $17
    /* B2BB0 001B2BB0 80100200 */  sll        $2, $2, 2
    /* B2BB4 001B2BB4 20004524 */  addiu      $5, $2, 0x20
    /* B2BB8 001B2BB8 21104400 */  addu       $2, $2, $4
    /* B2BBC 001B2BBC 21186500 */  addu       $3, $3, $5
    /* B2BC0 001B2BC0 2120A400 */  addu       $4, $5, $4
    /* B2BC4 001B2BC4 040060AC */  sw         $0, 0x4($3)
    /* B2BC8 001B2BC8 000080AC */  sw         $0, 0x0($4)
    /* B2BCC 001B2BCC 100040AC */  sw         $0, 0x10($2)
    /* B2BD0 001B2BD0 41000010 */  b          .L001B2CD8
    /* B2BD4 001B2BD4 140000AE */   sw        $0, 0x14($16)
.align 2
  .L001B2BD8:
    /* B2BD8 001B2BD8 2110D100 */  addu       $2, $6, $17
.align 2
  .L001B2BDC:
    /* B2BDC 001B2BDC D02F2325 */  addiu      $3, $9, %lo(D_00332FD0)
    /* B2BE0 001B2BE0 80100200 */  sll        $2, $2, 2
    /* B2BE4 001B2BE4 23105100 */  subu       $2, $2, $17
    /* B2BE8 001B2BE8 C0100200 */  sll        $2, $2, 3
    /* B2BEC 001B2BEC 21104300 */  addu       $2, $2, $3
    /* B2BF0 001B2BF0 1000448C */  lw         $4, 0x10($2)
    /* B2BF4 001B2BF4 08008330 */  andi       $3, $4, 0x8
    /* B2BF8 001B2BF8 05006054 */  bnel       $3, $0, .L001B2C10
    /* B2BFC 001B2BFC 5000038E */   lw        $3, 0x50($16)
    /* B2C00 001B2C00 02008230 */  andi       $2, $4, 0x2
    /* B2C04 001B2C04 08004010 */  beqz       $2, .L001B2C28
    /* B2C08 001B2C08 04008230 */   andi      $2, $4, 0x4
    /* B2C0C 001B2C0C 5000038E */  lw         $3, 0x50($16)
.align 2
  .L001B2C10:
    /* B2C10 001B2C10 FEFF4226 */  addiu      $2, $18, -0x2
    /* B2C14 001B2C14 2A104300 */  slt        $2, $2, $3
    /* B2C18 001B2C18 2F004014 */  bnez       $2, .L001B2CD8
    /* B2C1C 001B2C1C 140000AE */   sw        $0, 0x14($16)
    /* B2C20 001B2C20 0A000010 */  b          .L001B2C4C
    /* B2C24 001B2C24 01006224 */   addiu     $2, $3, 0x1
.align 2
  .L001B2C28:
    /* B2C28 001B2C28 05004054 */  bnel       $2, $0, .L001B2C40
    /* B2C2C 001B2C2C 5000028E */   lw        $2, 0x50($16)
    /* B2C30 001B2C30 01008230 */  andi       $2, $4, 0x1
    /* B2C34 001B2C34 29004050 */  beql       $2, $0, .L001B2CDC
    /* B2C38 001B2C38 0000B0DF */   ld        $16, 0x0($29)
    /* B2C3C 001B2C3C 5000028E */  lw         $2, 0x50($16)
.align 2
  .L001B2C40:
    /* B2C40 001B2C40 25004018 */  blez       $2, .L001B2CD8
    /* B2C44 001B2C44 140000AE */   sw        $0, 0x14($16)
    /* B2C48 001B2C48 FFFF4224 */  addiu      $2, $2, -0x1
.align 2
  .L001B2C4C:
    /* B2C4C 001B2C4C 300000AE */  sw         $0, 0x30($16)
    /* B2C50 001B2C50 500002AE */  sw         $2, 0x50($16)
    /* B2C54 001B2C54 2D202002 */  daddu      $4, $17, $0
    /* B2C58 001B2C58 180000AE */  sw         $0, 0x18($16)
    /* B2C5C 001B2C5C 1C0000AE */  sw         $0, 0x1C($16)
    /* B2C60 001B2C60 240000AE */  sw         $0, 0x24($16)
    /* B2C64 001B2C64 280000AE */  sw         $0, 0x28($16)
    /* B2C68 001B2C68 EAD4040C */  jal        func_001353A8
    /* B2C6C 001B2C6C 200000AE */   sw        $0, 0x20($16)
    /* B2C70 001B2C70 0A004010 */  beqz       $2, .L001B2C9C
    /* B2C74 001B2C74 4800043C */   lui       $4, %hi(D_00484930)
    /* B2C78 001B2C78 4600053C */  lui        $5, %hi(D_00466C60)
    /* B2C7C 001B2C7C 606CA524 */  addiu      $5, $5, %lo(D_00466C60)
    /* B2C80 001B2C80 7097050C */  jal        func_00165DC0
    /* B2C84 001B2C84 30498424 */   addiu     $4, $4, %lo(D_00484930)
    /* B2C88 001B2C88 2D280000 */  daddu      $5, $0, $0
    /* B2C8C 001B2C8C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* B2C90 001B2C90 00608144 */  mtc1       $1, $f12
    /* B2C94 001B2C94 C234090C */  jal        func_0024D308
    /* B2C98 001B2C98 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001B2C9C:
    /* B2C9C 001B2C9C C0101100 */  sll        $2, $17, 3
    /* B2CA0 001B2CA0 4300033C */  lui        $3, %hi(D_004281A8)
    /* B2CA4 001B2CA4 23105100 */  subu       $2, $2, $17
    /* B2CA8 001B2CA8 A8816324 */  addiu      $3, $3, %lo(D_004281A8)
    /* B2CAC 001B2CAC 80100200 */  sll        $2, $2, 2
    /* B2CB0 001B2CB0 08006424 */  addiu      $4, $3, 0x8
    /* B2CB4 001B2CB4 21105100 */  addu       $2, $2, $17
    /* B2CB8 001B2CB8 80100200 */  sll        $2, $2, 2
    /* B2CBC 001B2CBC 20004524 */  addiu      $5, $2, 0x20
    /* B2CC0 001B2CC0 21104400 */  addu       $2, $2, $4
    /* B2CC4 001B2CC4 21186500 */  addu       $3, $3, $5
    /* B2CC8 001B2CC8 2120A400 */  addu       $4, $5, $4
    /* B2CCC 001B2CCC 040060AC */  sw         $0, 0x4($3)
    /* B2CD0 001B2CD0 000080AC */  sw         $0, 0x0($4)
    /* B2CD4 001B2CD4 100040AC */  sw         $0, 0x10($2)
.align 2
  .L001B2CD8:
    /* B2CD8 001B2CD8 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001B2CDC:
    /* B2CDC 001B2CDC 0800B1DF */  ld         $17, 0x8($29)
    /* B2CE0 001B2CE0 1000B2DF */  ld         $18, 0x10($29)
    /* B2CE4 001B2CE4 1800BFDF */  ld         $31, 0x18($29)
    /* B2CE8 001B2CE8 0800E003 */  jr         $31
    /* B2CEC 001B2CEC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001B2A90
