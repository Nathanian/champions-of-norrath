.align 3
nonmatching func_001BCB38, 0x119C

glabel func_001BCB38
    /* BCB38 001BCB38 B0FCBD27 */  addiu      $29, $29, -0x350
    /* BCB3C 001BCB3C 4300033C */  lui        $3, %hi(D_004281A8)
    /* BCB40 001BCB40 2803B7FF */  sd         $23, 0x328($29)
    /* BCB44 001BCB44 2DB88000 */  daddu      $23, $4, $0
    /* BCB48 001BCB48 C0101700 */  sll        $2, $23, 3
    /* BCB4C 001BCB4C A8816824 */  addiu      $8, $3, %lo(D_004281A8)
    /* BCB50 001BCB50 23185700 */  subu       $3, $2, $23
    /* BCB54 001BCB54 2003B6FF */  sd         $22, 0x320($29)
    /* BCB58 001BCB58 80180300 */  sll        $3, $3, 2
    /* BCB5C 001BCB5C 3003BEFF */  sd         $30, 0x330($29)
    /* BCB60 001BCB60 21187700 */  addu       $3, $3, $23
    /* BCB64 001BCB64 F002B0FF */  sd         $16, 0x2F0($29)
    /* BCB68 001BCB68 F802B1FF */  sd         $17, 0x2F8($29)
    /* BCB6C 001BCB6C 80180300 */  sll        $3, $3, 2
    /* BCB70 001BCB70 0003B2FF */  sd         $18, 0x300($29)
    /* BCB74 001BCB74 21206800 */  addu       $4, $3, $8
    /* BCB78 001BCB78 0803B3FF */  sd         $19, 0x308($29)
    /* BCB7C 001BCB7C B05D0624 */  addiu      $6, $0, 0x5DB0
    /* BCB80 001BCB80 1003B4FF */  sd         $20, 0x310($29)
    /* BCB84 001BCB84 01000724 */  addiu      $7, $0, 0x1
    /* BCB88 001BCB88 1803B5FF */  sd         $21, 0x318($29)
    /* BCB8C 001BCB8C 3803BFFF */  sd         $31, 0x338($29)
    /* BCB90 001BCB90 4003B4E7 */  swc1       $f20, 0x340($29)
    /* BCB94 001BCB94 E402A2AF */  sw         $2, 0x2E4($29)
    /* BCB98 001BCB98 E002A5AF */  sw         $5, 0x2E0($29)
    /* BCB9C 001BCB9C 3400828C */  lw         $2, 0x34($4)
    /* BCBA0 001BCBA0 18104600 */  mult       $2, $2, $6
    /* BCBA4 001BCBA4 4100163C */  lui        $22, %hi(D_00408600)
    /* BCBA8 001BCBA8 0086D626 */  addiu      $22, $22, %lo(D_00408600)
    /* BCBAC 001BCBAC 21B0C202 */  addu       $22, $22, $2
    /* BCBB0 001BCBB0 0500E716 */  bne        $23, $7, .L001BCBC8
    /* BCBB4 001BCBB4 2DF08000 */   daddu     $30, $4, $0
    /* BCBB8 001BCBB8 40010224 */  addiu      $2, $0, 0x140
    /* BCBBC 001BCBBC 03000010 */  b          .L001BCBCC
    /* BCBC0 001BCBC0 740002AD */   sw        $2, 0x74($8)
    /* BCBC4 001BCBC4 00000000 */  nop
.align 2
  .L001BCBC8:
    /* BCBC8 001BCBC8 0000C0AF */  sw         $0, 0x0($30)
.align 2
  .L001BCBCC:
    /* BCBCC 001BCBCC E002A48F */  lw         $4, 0x2E0($29)
    /* BCBD0 001BCBD0 02000224 */  addiu      $2, $0, 0x2
    /* BCBD4 001BCBD4 18008214 */  bne        $4, $2, .L001BCC38
    /* BCBD8 001BCBD8 E002A78F */   lw        $7, 0x2E0($29)
    /* BCBDC 001BCBDC E402A58F */  lw         $5, 0x2E4($29)
    /* BCBE0 001BCBE0 4300063C */  lui        $6, %hi(D_004281A8)
    /* BCBE4 001BCBE4 A881D124 */  addiu      $17, $6, %lo(D_004281A8)
    /* BCBE8 001BCBE8 2310B700 */  subu       $2, $5, $23
    /* BCBEC 001BCBEC 80100200 */  sll        $2, $2, 2
    /* BCBF0 001BCBF0 21105700 */  addu       $2, $2, $23
    /* BCBF4 001BCBF4 80800200 */  sll        $16, $2, 2
    /* BCBF8 001BCBF8 21181102 */  addu       $3, $16, $17
    /* BCBFC 001BCBFC 4C00628C */  lw         $2, 0x4C($3)
    /* BCC00 001BCC00 0E004454 */  bnel       $2, $4, .L001BCC3C
    /* BCC04 001BCC04 FEFFE224 */   addiu     $2, $7, -0x2
    /* BCC08 001BCC08 1C00043C */  lui        $4, %hi(func_001BC948)
    /* BCC0C 001BCC0C 9245060C */  jal        func_00191648
    /* BCC10 001BCC10 48C98424 */   addiu     $4, $4, %lo(func_001BC948)
    /* BCC14 001BCC14 FFFF0324 */  addiu      $3, $0, -0x1
    /* BCC18 001BCC18 21101102 */  addu       $2, $16, $17
    /* BCC1C 001BCC1C 2D280000 */  daddu      $5, $0, $0
    /* BCC20 001BCC20 3400448C */  lw         $4, 0x34($2)
    /* BCC24 001BCC24 C2F7060C */  jal        func_001BDF08
    /* BCC28 001BCC28 F100C3A2 */   sb        $3, 0xF1($22)
    /* BCC2C 001BCC2C 40020010 */  b          .L001BD530
    /* BCC30 001BCC30 E002A68F */   lw        $6, 0x2E0($29)
    /* BCC34 001BCC34 00000000 */  nop
.align 2
  .L001BCC38:
    /* BCC38 001BCC38 FEFFE224 */  addiu      $2, $7, -0x2
.align 2
  .L001BCC3C:
    /* BCC3C 001BCC3C 0200422C */  sltiu      $2, $2, 0x2
    /* BCC40 001BCC40 B1014010 */  beqz       $2, .L001BD308
    /* BCC44 001BCC44 E002A38F */   lw        $3, 0x2E0($29)
    /* BCC48 001BCC48 D8CA828F */  lw         $2, %gp_rel(D_004844C8)($28)
    /* BCC4C 001BCC4C D4CA848F */  lw         $4, %gp_rel(D_004844C4)($28)
    /* BCC50 001BCC50 78CA838F */  lw         $3, %gp_rel(D_00484468)($28)
    /* BCC54 001BCC54 23104400 */  subu       $2, $2, $4
    /* BCC58 001BCC58 C3100200 */  sra        $2, $2, 3
    /* BCC5C 001BCC5C 23186200 */  subu       $3, $3, $2
    /* BCC60 001BCC60 B80B6328 */  slti       $3, $3, 0xBB8
    /* BCC64 001BCC64 0F046054 */  bnel       $3, $0, .L001BDCA4
    /* BCC68 001BCC68 F002B0DF */   ld        $16, 0x2F0($29)
    /* BCC6C 001BCC6C F200C282 */  lb         $2, 0xF2($22)
    /* BCC70 001BCC70 81014014 */  bnez       $2, .L001BD278
    /* BCC74 001BCC74 02000224 */   addiu     $2, $0, 0x2
    /* BCC78 001BCC78 7F01E214 */  bne        $7, $2, .L001BD278
    /* BCC7C 001BCC7C 05000524 */   addiu     $5, $0, 0x5
    /* BCC80 001BCC80 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BCC84 001BCC84 1E80063C */  lui        $6, (0x801E6464 >> 16)
    /* BCC88 001BCC88 6464C634 */  ori        $6, $6, (0x801E6464 & 0xFFFF)
    /* BCC8C 001BCC8C F2CA050C */  jal        func_00172BC8
    /* BCC90 001BCC90 FFFF0724 */   addiu     $7, $0, -0x1
    /* BCC94 001BCC94 4800043C */  lui        $4, %hi(D_00484A38)
    /* BCC98 001BCC98 7E9C050C */  jal        func_001671F8
    /* BCC9C 001BCC9C 384A8424 */   addiu     $4, $4, %lo(D_00484A38)
    /* BCCA0 001BCCA0 0000C48F */  lw         $4, 0x0($30)
    /* BCCA4 001BCCA4 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BCCA8 001BCCA8 2D304000 */  daddu      $6, $2, $0
    /* BCCAC 001BCCAC A0008424 */  addiu      $4, $4, 0xA0
    /* BCCB0 001BCCB0 20000524 */  addiu      $5, $0, 0x20
    /* BCCB4 001BCCB4 52D1050C */  jal        func_00174548
    /* BCCB8 001BCCB8 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BCCBC 001BCCBC E2CB050C */  jal        func_00172F88
    /* BCCC0 001BCCC0 00000000 */   nop
    /* BCCC4 001BCCC4 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BCCC8 001BCCC8 1E80063C */  lui        $6, (0x801E6464 >> 16)
    /* BCCCC 001BCCCC FFFF0724 */  addiu      $7, $0, -0x1
    /* BCCD0 001BCCD0 05000524 */  addiu      $5, $0, 0x5
    /* BCCD4 001BCCD4 F2CA050C */  jal        func_00172BC8
    /* BCCD8 001BCCD8 6464C634 */   ori       $6, $6, (0x801E6464 & 0xFFFF)
    /* BCCDC 001BCCDC 4800053C */  lui        $5, %hi(D_00484A40)
    /* BCCE0 001BCCE0 E000B027 */  addiu      $16, $29, 0xE0
    /* BCCE4 001BCCE4 F000C692 */  lbu        $6, 0xF0($22)
    /* BCCE8 001BCCE8 2D200002 */  daddu      $4, $16, $0
    /* BCCEC 001BCCEC AE0F0C0C */  jal        func_00303EB8
    /* BCCF0 001BCCF0 404AA524 */   addiu     $5, $5, %lo(D_00484A40)
    /* BCCF4 001BCCF4 2D280002 */  daddu      $5, $16, $0
    /* BCCF8 001BCCF8 3001B027 */  addiu      $16, $29, 0x130
    /* BCCFC 001BCCFC 1A46060C */  jal        func_00191868
    /* BCD00 001BCD00 2D200002 */   daddu     $4, $16, $0
    /* BCD04 001BCD04 EC00C38E */  lw         $3, 0xEC($22)
    /* BCD08 001BCD08 01000224 */  addiu      $2, $0, 0x1
    /* BCD0C 001BCD0C 0A006254 */  bnel       $3, $2, .L001BCD38
    /* BCD10 001BCD10 4700043C */   lui       $4, %hi(D_00468CA0)
    /* BCD14 001BCD14 4700043C */  lui        $4, %hi(D_00468C90)
    /* BCD18 001BCD18 7E9C050C */  jal        func_001671F8
    /* BCD1C 001BCD1C 908C8424 */   addiu     $4, $4, %lo(D_00468C90)
    /* BCD20 001BCD20 2D200002 */  daddu      $4, $16, $0
    /* BCD24 001BCD24 3646060C */  jal        func_001918D8
    /* BCD28 001BCD28 2D284000 */   daddu     $5, $2, $0
    /* BCD2C 001BCD2C 08000010 */  b          .L001BCD50
    /* BCD30 001BCD30 0000C48F */   lw        $4, 0x0($30)
    /* BCD34 001BCD34 00000000 */  nop
.align 2
  .L001BCD38:
    /* BCD38 001BCD38 7E9C050C */  jal        func_001671F8
    /* BCD3C 001BCD3C A08C8424 */   addiu     $4, $4, %lo(D_00468CA0)
    /* BCD40 001BCD40 2D200002 */  daddu      $4, $16, $0
    /* BCD44 001BCD44 3646060C */  jal        func_001918D8
    /* BCD48 001BCD48 2D284000 */   daddu     $5, $2, $0
    /* BCD4C 001BCD4C 0000C48F */  lw         $4, 0x0($30)
.align 2
  .L001BCD50:
    /* BCD50 001BCD50 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BCD54 001BCD54 2D300002 */  daddu      $6, $16, $0
    /* BCD58 001BCD58 CC000524 */  addiu      $5, $0, 0xCC
    /* BCD5C 001BCD5C A0008424 */  addiu      $4, $4, 0xA0
    /* BCD60 001BCD60 52D1050C */  jal        func_00174548
    /* BCD64 001BCD64 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BCD68 001BCD68 E2CB050C */  jal        func_00172F88
    /* BCD6C 001BCD6C 4700113C */   lui       $17, %hi(D_00468CC0)
    /* BCD70 001BCD70 0000C48F */  lw         $4, 0x0($30)
    /* BCD74 001BCD74 6180093C */  lui        $9, (0x80616369 >> 16)
    /* BCD78 001BCD78 2D580000 */  daddu      $11, $0, $0
    /* BCD7C 001BCD7C 04000824 */  addiu      $8, $0, 0x4
    /* BCD80 001BCD80 69632935 */  ori        $9, $9, (0x80616369 & 0xFFFF)
    /* BCD84 001BCD84 2D500000 */  daddu      $10, $0, $0
    /* BCD88 001BCD88 12008424 */  addiu      $4, $4, 0x12
    /* BCD8C 001BCD8C 19000524 */  addiu      $5, $0, 0x19
    /* BCD90 001BCD90 24010624 */  addiu      $6, $0, 0x124
    /* BCD94 001BCD94 97010724 */  addiu      $7, $0, 0x197
    /* BCD98 001BCD98 CAC9050C */  jal        func_00172728
    /* BCD9C 001BCD9C 0000A0AF */   sw        $0, 0x0($29)
    /* BCDA0 001BCDA0 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BCDA4 001BCDA4 1E80063C */  lui        $6, (0x801E6464 >> 16)
    /* BCDA8 001BCDA8 FFFF0724 */  addiu      $7, $0, -0x1
    /* BCDAC 001BCDAC 06000524 */  addiu      $5, $0, 0x6
    /* BCDB0 001BCDB0 F2CA050C */  jal        func_00172BC8
    /* BCDB4 001BCDB4 6464C634 */   ori       $6, $6, (0x801E6464 & 0xFFFF)
    /* BCDB8 001BCDB8 3280043C */  lui        $4, (0x80323C3C >> 16)
    /* BCDBC 001BCDBC FFFF0524 */  addiu      $5, $0, -0x1
    /* BCDC0 001BCDC0 2D300000 */  daddu      $6, $0, $0
    /* BCDC4 001BCDC4 3C3C8434 */  ori        $4, $4, (0x80323C3C & 0xFFFF)
    /* BCDC8 001BCDC8 70CB050C */  jal        func_00172DC0
    /* BCDCC 001BCDCC C08C3126 */   addiu     $17, $17, %lo(D_00468CC0)
    /* BCDD0 001BCDD0 4700043C */  lui        $4, %hi(D_00468CB0)
    /* BCDD4 001BCDD4 B08C8424 */  addiu      $4, $4, %lo(D_00468CB0)
    /* BCDD8 001BCDD8 7E9C050C */  jal        func_001671F8
    /* BCDDC 001BCDDC 80901700 */   sll       $18, $23, 2
    /* BCDE0 001BCDE0 0000C48F */  lw         $4, 0x0($30)
    /* BCDE4 001BCDE4 CEFF0824 */  addiu      $8, $0, -0x32
    /* BCDE8 001BCDE8 FA000924 */  addiu      $9, $0, 0xFA
    /* BCDEC 001BCDEC 11000A24 */  addiu      $10, $0, 0x11
    /* BCDF0 001BCDF0 0A010724 */  addiu      $7, $0, 0x10A
    /* BCDF4 001BCDF4 2D304000 */  daddu      $6, $2, $0
    /* BCDF8 001BCDF8 37000524 */  addiu      $5, $0, 0x37
    /* BCDFC 001BCDFC 1E008424 */  addiu      $4, $4, 0x1E
    /* BCE00 001BCE00 02CF050C */  jal        func_00173C08
    /* BCE04 001BCE04 21905702 */   addu      $18, $18, $23
    /* BCE08 001BCE08 7E9C050C */  jal        func_001671F8
    /* BCE0C 001BCE0C 2D202002 */   daddu     $4, $17, $0
    /* BCE10 001BCE10 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BCE14 001BCE14 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BCE18 001BCE18 2D284000 */  daddu      $5, $2, $0
    /* BCE1C 001BCE1C 4042C634 */  ori        $6, $6, (0xF4240 & 0xFFFF)
    /* BCE20 001BCE20 28D1050C */  jal        func_001744A0
    /* BCE24 001BCE24 80911200 */   sll       $18, $18, 6
    /* BCE28 001BCE28 2D202002 */  daddu      $4, $17, $0
    /* BCE2C 001BCE2C 96005526 */  addiu      $21, $18, 0x96
    /* BCE30 001BCE30 A0005226 */  addiu      $18, $18, 0xA0
    /* BCE34 001BCE34 7E9C050C */  jal        func_001671F8
    /* BCE38 001BCE38 2380A202 */   subu      $16, $21, $2
    /* BCE3C 001BCE3C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BCE40 001BCE40 2D304000 */  daddu      $6, $2, $0
    /* BCE44 001BCE44 2D200002 */  daddu      $4, $16, $0
    /* BCE48 001BCE48 4700103C */  lui        $16, %hi(D_00468CD0)
    /* BCE4C 001BCE4C 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BCE50 001BCE50 2ED1050C */  jal        func_001744B8
    /* BCE54 001BCE54 EF000524 */   addiu     $5, $0, 0xEF
    /* BCE58 001BCE58 9000C68E */  lw         $6, 0x90($22)
    /* BCE5C 001BCE5C 4800143C */  lui        $20, %hi(D_00484A30)
    /* BCE60 001BCE60 D001B327 */  addiu      $19, $29, 0x1D0
    /* BCE64 001BCE64 304A9426 */  addiu      $20, $20, %lo(D_00484A30)
    /* BCE68 001BCE68 2D206002 */  daddu      $4, $19, $0
    /* BCE6C 001BCE6C 2D288002 */  daddu      $5, $20, $0
    /* BCE70 001BCE70 AE0F0C0C */  jal        func_00303EB8
    /* BCE74 001BCE74 D08C1026 */   addiu     $16, $16, %lo(D_00468CD0)
    /* BCE78 001BCE78 2D204002 */  daddu      $4, $18, $0
    /* BCE7C 001BCE7C 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BCE80 001BCE80 EF000524 */  addiu      $5, $0, 0xEF
    /* BCE84 001BCE84 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BCE88 001BCE88 F2D0050C */  jal        func_001743C8
    /* BCE8C 001BCE8C 2D306002 */   daddu     $6, $19, $0
    /* BCE90 001BCE90 7E9C050C */  jal        func_001671F8
    /* BCE94 001BCE94 2D200002 */   daddu     $4, $16, $0
    /* BCE98 001BCE98 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BCE9C 001BCE9C 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BCEA0 001BCEA0 2D284000 */  daddu      $5, $2, $0
    /* BCEA4 001BCEA4 28D1050C */  jal        func_001744A0
    /* BCEA8 001BCEA8 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* BCEAC 001BCEAC 2D200002 */  daddu      $4, $16, $0
    /* BCEB0 001BCEB0 7E9C050C */  jal        func_001671F8
    /* BCEB4 001BCEB4 2388A202 */   subu      $17, $21, $2
    /* BCEB8 001BCEB8 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BCEBC 001BCEBC 2D304000 */  daddu      $6, $2, $0
    /* BCEC0 001BCEC0 2D202002 */  daddu      $4, $17, $0
    /* BCEC4 001BCEC4 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BCEC8 001BCEC8 03010524 */  addiu      $5, $0, 0x103
    /* BCECC 001BCECC 2ED1050C */  jal        func_001744B8
    /* BCED0 001BCED0 4700103C */   lui       $16, %hi(D_00468CE8)
    /* BCED4 001BCED4 2D206002 */  daddu      $4, $19, $0
    /* BCED8 001BCED8 9400C68E */  lw         $6, 0x94($22)
    /* BCEDC 001BCEDC 2D288002 */  daddu      $5, $20, $0
    /* BCEE0 001BCEE0 AE0F0C0C */  jal        func_00303EB8
    /* BCEE4 001BCEE4 E88C1026 */   addiu     $16, $16, %lo(D_00468CE8)
    /* BCEE8 001BCEE8 2D204002 */  daddu      $4, $18, $0
    /* BCEEC 001BCEEC 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BCEF0 001BCEF0 03010524 */  addiu      $5, $0, 0x103
    /* BCEF4 001BCEF4 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BCEF8 001BCEF8 F2D0050C */  jal        func_001743C8
    /* BCEFC 001BCEFC 2D306002 */   daddu     $6, $19, $0
    /* BCF00 001BCF00 7E9C050C */  jal        func_001671F8
    /* BCF04 001BCF04 2D200002 */   daddu     $4, $16, $0
    /* BCF08 001BCF08 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BCF0C 001BCF0C 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BCF10 001BCF10 2D284000 */  daddu      $5, $2, $0
    /* BCF14 001BCF14 28D1050C */  jal        func_001744A0
    /* BCF18 001BCF18 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* BCF1C 001BCF1C 2D200002 */  daddu      $4, $16, $0
    /* BCF20 001BCF20 7E9C050C */  jal        func_001671F8
    /* BCF24 001BCF24 2388A202 */   subu      $17, $21, $2
    /* BCF28 001BCF28 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BCF2C 001BCF2C 2D304000 */  daddu      $6, $2, $0
    /* BCF30 001BCF30 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BCF34 001BCF34 2D202002 */  daddu      $4, $17, $0
    /* BCF38 001BCF38 17010524 */  addiu      $5, $0, 0x117
    /* BCF3C 001BCF3C 2ED1050C */  jal        func_001744B8
    /* BCF40 001BCF40 4700103C */   lui       $16, %hi(D_00468CF8)
    /* BCF44 001BCF44 2D206002 */  daddu      $4, $19, $0
    /* BCF48 001BCF48 9800C68E */  lw         $6, 0x98($22)
    /* BCF4C 001BCF4C 2D288002 */  daddu      $5, $20, $0
    /* BCF50 001BCF50 AE0F0C0C */  jal        func_00303EB8
    /* BCF54 001BCF54 F88C1026 */   addiu     $16, $16, %lo(D_00468CF8)
    /* BCF58 001BCF58 2D204002 */  daddu      $4, $18, $0
    /* BCF5C 001BCF5C 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BCF60 001BCF60 17010524 */  addiu      $5, $0, 0x117
    /* BCF64 001BCF64 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BCF68 001BCF68 F2D0050C */  jal        func_001743C8
    /* BCF6C 001BCF6C 2D306002 */   daddu     $6, $19, $0
    /* BCF70 001BCF70 7E9C050C */  jal        func_001671F8
    /* BCF74 001BCF74 2D200002 */   daddu     $4, $16, $0
    /* BCF78 001BCF78 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BCF7C 001BCF7C 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BCF80 001BCF80 2D284000 */  daddu      $5, $2, $0
    /* BCF84 001BCF84 28D1050C */  jal        func_001744A0
    /* BCF88 001BCF88 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* BCF8C 001BCF8C 2D200002 */  daddu      $4, $16, $0
    /* BCF90 001BCF90 7E9C050C */  jal        func_001671F8
    /* BCF94 001BCF94 23A8A202 */   subu      $21, $21, $2
    /* BCF98 001BCF98 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BCF9C 001BCF9C 2D304000 */  daddu      $6, $2, $0
    /* BCFA0 001BCFA0 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BCFA4 001BCFA4 2D20A002 */  daddu      $4, $21, $0
    /* BCFA8 001BCFA8 2ED1050C */  jal        func_001744B8
    /* BCFAC 001BCFAC 2B010524 */   addiu     $5, $0, 0x12B
    /* BCFB0 001BCFB0 2D206002 */  daddu      $4, $19, $0
    /* BCFB4 001BCFB4 9C00C68E */  lw         $6, 0x9C($22)
    /* BCFB8 001BCFB8 AE0F0C0C */  jal        func_00303EB8
    /* BCFBC 001BCFBC 2D288002 */   daddu     $5, $20, $0
    /* BCFC0 001BCFC0 2D204002 */  daddu      $4, $18, $0
    /* BCFC4 001BCFC4 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BCFC8 001BCFC8 2B010524 */  addiu      $5, $0, 0x12B
    /* BCFCC 001BCFCC 2D306002 */  daddu      $6, $19, $0
    /* BCFD0 001BCFD0 F2D0050C */  jal        func_001743C8
    /* BCFD4 001BCFD4 A086E734 */   ori       $7, $7, (0x186A0 & 0xFFFF)
    /* BCFD8 001BCFD8 E2CB050C */  jal        func_00172F88
    /* BCFDC 001BCFDC 00000000 */   nop
    /* BCFE0 001BCFE0 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BCFE4 001BCFE4 1E80063C */  lui        $6, (0x801E6464 >> 16)
    /* BCFE8 001BCFE8 05000524 */  addiu      $5, $0, 0x5
    /* BCFEC 001BCFEC 6464C634 */  ori        $6, $6, (0x801E6464 & 0xFFFF)
    /* BCFF0 001BCFF0 F2CA050C */  jal        func_00172BC8
    /* BCFF4 001BCFF4 FFFF0724 */   addiu     $7, $0, -0x1
    /* BCFF8 001BCFF8 1800C38F */  lw         $3, 0x18($30)
    /* BCFFC 001BCFFC 06006014 */  bnez       $3, .L001BD018
    /* BD000 001BD000 01000224 */   addiu     $2, $0, 0x1
    /* BD004 001BD004 4700043C */  lui        $4, %hi(D_00468D08)
    /* BD008 001BD008 7E9C050C */  jal        func_001671F8
    /* BD00C 001BD00C 088D8424 */   addiu     $4, $4, %lo(D_00468D08)
    /* BD010 001BD010 14000010 */  b          .L001BD064
    /* BD014 001BD014 0000C48F */   lw        $4, 0x0($30)
.align 2
  .L001BD018:
    /* BD018 001BD018 07006254 */  bnel       $3, $2, .L001BD038
    /* BD01C 001BD01C 02000224 */   addiu     $2, $0, 0x2
    /* BD020 001BD020 4700043C */  lui        $4, %hi(D_00468D20)
    /* BD024 001BD024 7E9C050C */  jal        func_001671F8
    /* BD028 001BD028 208D8424 */   addiu     $4, $4, %lo(D_00468D20)
    /* BD02C 001BD02C 0D000010 */  b          .L001BD064
    /* BD030 001BD030 0000C48F */   lw        $4, 0x0($30)
    /* BD034 001BD034 00000000 */  nop
.align 2
  .L001BD038:
    /* BD038 001BD038 07006254 */  bnel       $3, $2, .L001BD058
    /* BD03C 001BD03C 4700043C */   lui       $4, %hi(D_00468D50)
    /* BD040 001BD040 4700043C */  lui        $4, %hi(D_00468D38)
    /* BD044 001BD044 7E9C050C */  jal        func_001671F8
    /* BD048 001BD048 388D8424 */   addiu     $4, $4, %lo(D_00468D38)
    /* BD04C 001BD04C 05000010 */  b          .L001BD064
    /* BD050 001BD050 0000C48F */   lw        $4, 0x0($30)
    /* BD054 001BD054 00000000 */  nop
.align 2
  .L001BD058:
    /* BD058 001BD058 7E9C050C */  jal        func_001671F8
    /* BD05C 001BD05C 508D8424 */   addiu     $4, $4, %lo(D_00468D50)
    /* BD060 001BD060 0000C48F */  lw         $4, 0x0($30)
.align 2
  .L001BD064:
    /* BD064 001BD064 2D304000 */  daddu      $6, $2, $0
    /* BD068 001BD068 4B010524 */  addiu      $5, $0, 0x14B
    /* BD06C 001BD06C 0A010724 */  addiu      $7, $0, 0x10A
    /* BD070 001BD070 1E008424 */  addiu      $4, $4, 0x1E
    /* BD074 001BD074 CEFF0824 */  addiu      $8, $0, -0x32
    /* BD078 001BD078 58020924 */  addiu      $9, $0, 0x258
    /* BD07C 001BD07C 02CF050C */  jal        func_00173C08
    /* BD080 001BD080 11000A24 */   addiu     $10, $0, 0x11
    /* BD084 001BD084 E2CB050C */  jal        func_00172F88
    /* BD088 001BD088 00000000 */   nop
    /* BD08C 001BD08C E402A38F */  lw         $3, 0x2E4($29)
    /* BD090 001BD090 4300043C */  lui        $4, %hi(D_004281A8)
    /* BD094 001BD094 2D48C003 */  daddu      $9, $30, $0
    /* BD098 001BD098 01000A24 */  addiu      $10, $0, 0x1
    /* BD09C 001BD09C 23107700 */  subu       $2, $3, $23
    /* BD0A0 001BD0A0 A8818324 */  addiu      $3, $4, %lo(D_004281A8)
    /* BD0A4 001BD0A4 80100200 */  sll        $2, $2, 2
    /* BD0A8 001BD0A8 04007524 */  addiu      $21, $3, 0x4
    /* BD0AC 001BD0AC 21105700 */  addu       $2, $2, $23
    /* BD0B0 001BD0B0 04000624 */  addiu      $6, $0, 0x4
    /* BD0B4 001BD0B4 80A00200 */  sll        $20, $2, 2
    /* BD0B8 001BD0B8 2D380000 */  daddu      $7, $0, $0
    /* BD0BC 001BD0BC 30008226 */  addiu      $2, $20, 0x30
    /* BD0C0 001BD0C0 14000824 */  addiu      $8, $0, 0x14
    /* BD0C4 001BD0C4 21985500 */  addu       $19, $2, $21
    /* BD0C8 001BD0C8 2D280000 */  daddu      $5, $0, $0
    /* BD0CC 001BD0CC BCC9060C */  jal        func_001B26F0
    /* BD0D0 001BD0D0 0000648E */   lw        $4, 0x0($19)
    /* BD0D4 001BD0D4 F4CE928F */  lw         $18, %gp_rel(D_004848E4)($28)
    /* BD0D8 001BD0D8 F8CE838F */  lw         $3, %gp_rel(D_004848E8)($28)
    /* BD0DC 001BD0DC 2D20E002 */  daddu      $4, $23, $0
    /* BD0E0 001BD0E0 0000D08F */  lw         $16, 0x0($30)
    /* BD0E4 001BD0E4 00006284 */  lh         $2, 0x0($3)
    /* BD0E8 001BD0E8 A6EE0B0C */  jal        func_002FBA98
    /* BD0EC 001BD0EC 23800202 */   subu      $16, $16, $2
    /* BD0F0 001BD0F0 E0FF0534 */  ori        $5, $0, 0xFFE0
    /* BD0F4 001BD0F4 BC2B0500 */  dsll32     $5, $5, 14
    /* BD0F8 001BD0F8 A0ED0B0C */  jal        func_002FB680
    /* BD0FC 001BD0FC 2D204000 */   daddu     $4, $2, $0
    /* BD100 001BD100 B8CA80C7 */  lwc1       $f0, %gp_rel(D_004844A8)($28)
    /* BD104 001BD104 20008046 */  cvt.s.w    $f0, $f0
    /* BD108 001BD108 088C8CC7 */  lwc1       $f12, %gp_rel(D_004805F8)($28)
    /* BD10C 001BD10C 2D884000 */  daddu      $17, $2, $0
    /* BD110 001BD110 C8EC0B0C */  jal        func_002FB320
    /* BD114 001BD114 02030C46 */   mul.s     $f12, $f0, $f12
    /* BD118 001BD118 2D202002 */  daddu      $4, $17, $0
    /* BD11C 001BD11C 70ED0B0C */  jal        func_002FB5C0
    /* BD120 001BD120 2D284000 */   daddu     $5, $2, $0
    /* BD124 001BD124 7CC30B0C */  jal        func_002F0DF0
    /* BD128 001BD128 2D204000 */   daddu     $4, $2, $0
    /* BD12C 001BD12C 48800534 */  ori        $5, $0, 0x8048
    /* BD130 001BD130 FC2B0500 */  dsll32     $5, $5, 15
    /* BD134 001BD134 A0ED0B0C */  jal        func_002FB680
    /* BD138 001BD138 2D204000 */   daddu     $4, $2, $0
    /* BD13C 001BD13C D4EE0B0C */  jal        func_002FBB50
    /* BD140 001BD140 2D204000 */   daddu     $4, $2, $0
    /* BD144 001BD144 F8CE838F */  lw         $3, %gp_rel(D_004848E8)($28)
    /* BD148 001BD148 23800202 */  subu       $16, $16, $2
    /* BD14C 001BD14C 2400C68F */  lw         $6, 0x24($30)
    /* BD150 001BD150 02006294 */  lhu        $2, 0x2($3)
    /* BD154 001BD154 8080083C */  lui        $8, (0x80808080 >> 16)
    /* BD158 001BD158 2D204002 */  daddu      $4, $18, $0
    /* BD15C 001BD15C E6000526 */  addiu      $5, $16, 0xE6
    /* BD160 001BD160 00140200 */  sll        $2, $2, 16
    /* BD164 001BD164 06000724 */  addiu      $7, $0, 0x6
    /* BD168 001BD168 43140200 */  sra        $2, $2, 17
    /* BD16C 001BD16C 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* BD170 001BD170 2330C200 */  subu       $6, $6, $2
    /* BD174 001BD174 C2C9050C */  jal        func_00172708
    /* BD178 001BD178 FD00C624 */   addiu     $6, $6, 0xFD
    /* BD17C 001BD17C 0000C48F */  lw         $4, 0x0($30)
    /* BD180 001BD180 2400C58F */  lw         $5, 0x24($30)
    /* BD184 001BD184 3640093C */  lui        $9, (0x40366876 >> 16)
    /* BD188 001BD188 35018624 */  addiu      $6, $4, 0x135
    /* BD18C 001BD18C 12008424 */  addiu      $4, $4, 0x12
    /* BD190 001BD190 0901A724 */  addiu      $7, $5, 0x109
    /* BD194 001BD194 F300A524 */  addiu      $5, $5, 0xF3
    /* BD198 001BD198 05000824 */  addiu      $8, $0, 0x5
    /* BD19C 001BD19C 02BB050C */  jal        func_0016EC08
    /* BD1A0 001BD1A0 76682935 */   ori       $9, $9, (0x40366876 & 0xFFFF)
    /* BD1A4 001BD1A4 0000638E */  lw         $3, 0x0($19)
    /* BD1A8 001BD1A8 5CC6848F */  lw         $4, %gp_rel(D_0048404C)($28)
    /* BD1AC 001BD1AC 40100300 */  sll        $2, $3, 1
    /* BD1B0 001BD1B0 21104300 */  addu       $2, $2, $3
    /* BD1B4 001BD1B4 80100200 */  sll        $2, $2, 2
    /* BD1B8 001BD1B8 23104300 */  subu       $2, $2, $3
    /* BD1BC 001BD1BC C0100200 */  sll        $2, $2, 3
    /* BD1C0 001BD1C0 3500033C */  lui        $3, %hi(D_0034BEC8)
    /* BD1C4 001BD1C4 21186200 */  addu       $3, $3, $2
    /* BD1C8 001BD1C8 C8BE638C */  lw         $3, %lo(D_0034BEC8)($3)
    /* BD1CC 001BD1CC 24186400 */  and        $3, $3, $4
    /* BD1D0 001BD1D0 D6006010 */  beqz       $3, .L001BD52C
    /* BD1D4 001BD1D4 21109502 */   addu      $2, $20, $21
    /* BD1D8 001BD1D8 1000438C */  lw         $3, 0x10($2)
    /* BD1DC 001BD1DC D4006014 */  bnez       $3, .L001BD530
    /* BD1E0 001BD1E0 E002A68F */   lw        $6, 0x2E0($29)
    /* BD1E4 001BD1E4 4800043C */  lui        $4, %hi(D_00484A48)
    /* BD1E8 001BD1E8 4700053C */  lui        $5, %hi(D_00468D68)
    /* BD1EC 001BD1EC 688DA524 */  addiu      $5, $5, %lo(D_00468D68)
    /* BD1F0 001BD1F0 7097050C */  jal        func_00165DC0
    /* BD1F4 001BD1F4 484A8424 */   addiu     $4, $4, %lo(D_00484A48)
    /* BD1F8 001BD1F8 2D280000 */  daddu      $5, $0, $0
    /* BD1FC 001BD1FC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BD200 001BD200 00608144 */  mtc1       $1, $f12
    /* BD204 001BD204 C234090C */  jal        func_0024D308
    /* BD208 001BD208 2D204000 */   daddu     $4, $2, $0
    /* BD20C 001BD20C 1800C38F */  lw         $3, 0x18($30)
    /* BD210 001BD210 05006014 */  bnez       $3, .L001BD228
    /* BD214 001BD214 0000648E */   lw        $4, 0x0($19)
    /* BD218 001BD218 40C6060C */  jal        func_001B1900
    /* BD21C 001BD21C 2D280000 */   daddu     $5, $0, $0
    /* BD220 001BD220 C3000010 */  b          .L001BD530
    /* BD224 001BD224 E002A68F */   lw        $6, 0x2E0($29)
.align 2
  .L001BD228:
    /* BD228 001BD228 01000224 */  addiu      $2, $0, 0x1
    /* BD22C 001BD22C 06006254 */  bnel       $3, $2, .L001BD248
    /* BD230 001BD230 02000224 */   addiu     $2, $0, 0x2
    /* BD234 001BD234 40C6060C */  jal        func_001B1900
    /* BD238 001BD238 01000524 */   addiu     $5, $0, 0x1
    /* BD23C 001BD23C BC000010 */  b          .L001BD530
    /* BD240 001BD240 E002A68F */   lw        $6, 0x2E0($29)
    /* BD244 001BD244 00000000 */  nop
.align 2
  .L001BD248:
    /* BD248 001BD248 05006254 */  bnel       $3, $2, .L001BD260
    /* BD24C 001BD24C 03000224 */   addiu     $2, $0, 0x3
    /* BD250 001BD250 40C6060C */  jal        func_001B1900
    /* BD254 001BD254 02000524 */   addiu     $5, $0, 0x2
    /* BD258 001BD258 B5000010 */  b          .L001BD530
    /* BD25C 001BD25C E002A68F */   lw        $6, 0x2E0($29)
.align 2
  .L001BD260:
    /* BD260 001BD260 B3006214 */  bne        $3, $2, .L001BD530
    /* BD264 001BD264 E002A68F */   lw        $6, 0x2E0($29)
    /* BD268 001BD268 40C6060C */  jal        func_001B1900
    /* BD26C 001BD26C 03000524 */   addiu     $5, $0, 0x3
    /* BD270 001BD270 AF000010 */  b          .L001BD530
    /* BD274 001BD274 E002A68F */   lw        $6, 0x2E0($29)
.align 2
  .L001BD278:
    /* BD278 001BD278 6AFC060C */  jal        func_001BF1A8
    /* BD27C 001BD27C 2D20E002 */   daddu     $4, $23, $0
    /* BD280 001BD280 02000224 */  addiu      $2, $0, 0x2
    /* BD284 001BD284 E002A58F */  lw         $5, 0x2E0($29)
    /* BD288 001BD288 8602A214 */  bne        $5, $2, .L001BDCA4
    /* BD28C 001BD28C F002B0DF */   ld        $16, 0x2F0($29)
    /* BD290 001BD290 80101700 */  sll        $2, $23, 2
    /* BD294 001BD294 21185C00 */  addu       $3, $2, $28
    /* BD298 001BD298 20D0638C */  lw         $3, -0x2FE0($3)
    /* BD29C 001BD29C 82026014 */  bnez       $3, .L001BDCA8
    /* BD2A0 001BD2A0 F802B1DF */   ld        $17, 0x2F8($29)
    /* BD2A4 001BD2A4 E402A68F */  lw         $6, 0x2E4($29)
    /* BD2A8 001BD2A8 4300073C */  lui        $7, %hi(D_004281A8)
    /* BD2AC 001BD2AC A881E224 */  addiu      $2, $7, %lo(D_004281A8)
    /* BD2B0 001BD2B0 58C6858F */  lw         $5, %gp_rel(D_00484048)($28)
    /* BD2B4 001BD2B4 2318D700 */  subu       $3, $6, $23
    /* BD2B8 001BD2B8 80180300 */  sll        $3, $3, 2
    /* BD2BC 001BD2BC 21187700 */  addu       $3, $3, $23
    /* BD2C0 001BD2C0 80180300 */  sll        $3, $3, 2
    /* BD2C4 001BD2C4 21186200 */  addu       $3, $3, $2
    /* BD2C8 001BD2C8 3400648C */  lw         $4, 0x34($3)
    /* BD2CC 001BD2CC 40100400 */  sll        $2, $4, 1
    /* BD2D0 001BD2D0 21104400 */  addu       $2, $2, $4
    /* BD2D4 001BD2D4 80100200 */  sll        $2, $2, 2
    /* BD2D8 001BD2D8 23104400 */  subu       $2, $2, $4
    /* BD2DC 001BD2DC C0100200 */  sll        $2, $2, 3
    /* BD2E0 001BD2E0 3500033C */  lui        $3, %hi(D_0034BEC4)
    /* BD2E4 001BD2E4 21186200 */  addu       $3, $3, $2
    /* BD2E8 001BD2E8 C4BE638C */  lw         $3, %lo(D_0034BEC4)($3)
    /* BD2EC 001BD2EC 24186500 */  and        $3, $3, $5
    /* BD2F0 001BD2F0 6D026010 */  beqz       $3, .L001BDCA8
    /* BD2F4 001BD2F4 E002A28F */   lw        $2, 0x2E0($29)
    /* BD2F8 001BD2F8 4C00C2AF */  sw         $2, 0x4C($30)
    /* BD2FC 001BD2FC 6A020010 */  b          .L001BDCA8
    /* BD300 001BD300 F200C0A2 */   sb        $0, 0xF2($22)
    /* BD304 001BD304 00000000 */  nop
.align 2
  .L001BD308:
    /* BD308 001BD308 01000224 */  addiu      $2, $0, 0x1
    /* BD30C 001BD30C 88006214 */  bne        $3, $2, .L001BD530
    /* BD310 001BD310 E002A68F */   lw        $6, 0x2E0($29)
    /* BD314 001BD314 E402A48F */  lw         $4, 0x2E4($29)
    /* BD318 001BD318 4300053C */  lui        $5, %hi(D_004281A8)
    /* BD31C 001BD31C A881A924 */  addiu      $9, $5, %lo(D_004281A8)
    /* BD320 001BD320 2D280000 */  daddu      $5, $0, $0
    /* BD324 001BD324 23109700 */  subu       $2, $4, $23
    /* BD328 001BD328 4100063C */  lui        $6, %hi(D_00408600)
    /* BD32C 001BD32C 80100200 */  sll        $2, $2, 2
    /* BD330 001BD330 0086D124 */  addiu      $17, $6, %lo(D_00408600)
    /* BD334 001BD334 21105700 */  addu       $2, $2, $23
    /* BD338 001BD338 6855268E */  lw         $6, 0x5568($17)
    /* BD33C 001BD33C 80100200 */  sll        $2, $2, 2
    /* BD340 001BD340 2D380000 */  daddu      $7, $0, $0
    /* BD344 001BD344 21104900 */  addu       $2, $2, $9
    /* BD348 001BD348 28000824 */  addiu      $8, $0, 0x28
    /* BD34C 001BD34C 3400438C */  lw         $3, 0x34($2)
    /* BD350 001BD350 80101700 */  sll        $2, $23, 2
    /* BD354 001BD354 E802A2AF */  sw         $2, 0x2E8($29)
    /* BD358 001BD358 01000A24 */  addiu      $10, $0, 0x1
    /* BD35C 001BD35C C0100300 */  sll        $2, $3, 3
    /* BD360 001BD360 2D206000 */  daddu      $4, $3, $0
    /* BD364 001BD364 23104300 */  subu       $2, $2, $3
    /* BD368 001BD368 2DA00000 */  daddu      $20, $0, $0
    /* BD36C 001BD36C 80100200 */  sll        $2, $2, 2
    /* BD370 001BD370 2DF00000 */  daddu      $30, $0, $0
    /* BD374 001BD374 21104300 */  addu       $2, $2, $3
    /* BD378 001BD378 80100200 */  sll        $2, $2, 2
    /* BD37C 001BD37C 21A84900 */  addu       $21, $2, $9
    /* BD380 001BD380 BCC9060C */  jal        func_001B26F0
    /* BD384 001BD384 2D48A002 */   daddu     $9, $21, $0
    /* BD388 001BD388 4700043C */  lui        $4, %hi(D_00468C80)
    /* BD38C 001BD38C 4700053C */  lui        $5, %hi(D_00468D80)
    /* BD390 001BD390 808C8424 */  addiu      $4, $4, %lo(D_00468C80)
    /* BD394 001BD394 7097050C */  jal        func_00165DC0
    /* BD398 001BD398 808DA524 */   addiu     $5, $5, %lo(D_00468D80)
    /* BD39C 001BD39C 8080083C */  lui        $8, (0x80808080 >> 16)
    /* BD3A0 001BD3A0 E802A48F */  lw         $4, 0x2E8($29)
    /* BD3A4 001BD3A4 68000624 */  addiu      $6, $0, 0x68
    /* BD3A8 001BD3A8 05000724 */  addiu      $7, $0, 0x5
    /* BD3AC 001BD3AC 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* BD3B0 001BD3B0 21189700 */  addu       $3, $4, $23
    /* BD3B4 001BD3B4 2D204000 */  daddu      $4, $2, $0
    /* BD3B8 001BD3B8 80810300 */  sll        $16, $3, 6
    /* BD3BC 001BD3BC C2C9050C */  jal        func_00172708
    /* BD3C0 001BD3C0 FCFF0526 */   addiu     $5, $16, -0x4
    /* BD3C4 001BD3C4 6855228E */  lw         $2, 0x5568($17)
    /* BD3C8 001BD3C8 40004018 */  blez       $2, .L001BD4CC
    /* BD3CC 001BD3CC 4100033C */   lui       $3, %hi(D_00408600)
    /* BD3D0 001BD3D0 4100113C */  lui        $17, %hi(D_00408600)
    /* BD3D4 001BD3D4 18001326 */  addiu      $19, $16, 0x18
    /* BD3D8 001BD3D8 00863126 */  addiu      $17, $17, %lo(D_00408600)
    /* BD3DC 001BD3DC 2D900000 */  daddu      $18, $0, $0
    /* BD3E0 001BD3E0 68453126 */  addiu      $17, $17, 0x4568
    /* BD3E4 001BD3E4 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
.align 2
  .L001BD3E8:
    /* BD3E8 001BD3E8 3280063C */  lui        $6, (0x80323C3C >> 16)
    /* BD3EC 001BD3EC FFFF0724 */  addiu      $7, $0, -0x1
    /* BD3F0 001BD3F0 06000524 */  addiu      $5, $0, 0x6
    /* BD3F4 001BD3F4 3C3CC634 */  ori        $6, $6, (0x80323C3C & 0xFFFF)
    /* BD3F8 001BD3F8 F2CA050C */  jal        func_00172BC8
    /* BD3FC 001BD3FC 0100DE27 */   addiu     $30, $30, 0x1
    /* BD400 001BD400 3280043C */  lui        $4, (0x80323C3C >> 16)
    /* BD404 001BD404 2D300000 */  daddu      $6, $0, $0
    /* BD408 001BD408 3C3C8434 */  ori        $4, $4, (0x80323C3C & 0xFFFF)
    /* BD40C 001BD40C 70CB050C */  jal        func_00172DC0
    /* BD410 001BD410 FFFF0524 */   addiu     $5, $0, -0x1
    /* BD414 001BD414 2400B08E */  lw         $16, 0x24($21)
    /* BD418 001BD418 6A000524 */  addiu      $5, $0, 0x6A
    /* BD41C 001BD41C 2D202002 */  daddu      $4, $17, $0
    /* BD420 001BD420 7E9C050C */  jal        func_001671F8
    /* BD424 001BD424 2380B000 */   subu      $16, $5, $16
    /* BD428 001BD428 21801402 */  addu       $16, $16, $20
    /* BD42C 001BD42C 2D304000 */  daddu      $6, $2, $0
    /* BD430 001BD430 21801202 */  addu       $16, $16, $18
    /* BD434 001BD434 27010724 */  addiu      $7, $0, 0x127
    /* BD438 001BD438 52000824 */  addiu      $8, $0, 0x52
    /* BD43C 001BD43C A2010924 */  addiu      $9, $0, 0x1A2
    /* BD440 001BD440 15000A24 */  addiu      $10, $0, 0x15
    /* BD444 001BD444 2D280002 */  daddu      $5, $16, $0
    /* BD448 001BD448 02CF050C */  jal        func_00173C08
    /* BD44C 001BD44C 2D206002 */   daddu     $4, $19, $0
    /* BD450 001BD450 2D80043C */  lui        $4, (0x802D2D2D >> 16)
    /* BD454 001BD454 FFFF0524 */  addiu      $5, $0, -0x1
    /* BD458 001BD458 2D2D8434 */  ori        $4, $4, (0x802D2D2D & 0xFFFF)
    /* BD45C 001BD45C 70CB050C */  jal        func_00172DC0
    /* BD460 001BD460 2D300000 */   daddu     $6, $0, $0
    /* BD464 001BD464 2400B08E */  lw         $16, 0x24($21)
    /* BD468 001BD468 80000624 */  addiu      $6, $0, 0x80
    /* BD46C 001BD46C 20002426 */  addiu      $4, $17, 0x20
    /* BD470 001BD470 7E9C050C */  jal        func_001671F8
    /* BD474 001BD474 2380D000 */   subu      $16, $6, $16
    /* BD478 001BD478 21801402 */  addu       $16, $16, $20
    /* BD47C 001BD47C 2D304000 */  daddu      $6, $2, $0
    /* BD480 001BD480 21801202 */  addu       $16, $16, $18
    /* BD484 001BD484 16005226 */  addiu      $18, $18, 0x16
    /* BD488 001BD488 27010724 */  addiu      $7, $0, 0x127
    /* BD48C 001BD48C 2D206002 */  daddu      $4, $19, $0
    /* BD490 001BD490 2D280002 */  daddu      $5, $16, $0
    /* BD494 001BD494 52000824 */  addiu      $8, $0, 0x52
    /* BD498 001BD498 A2010924 */  addiu      $9, $0, 0x1A2
    /* BD49C 001BD49C 02CF050C */  jal        func_00173C08
    /* BD4A0 001BD4A0 15000A24 */   addiu     $10, $0, 0x15
    /* BD4A4 001BD4A4 40003126 */  addiu      $17, $17, 0x40
    /* BD4A8 001BD4A8 E2CB050C */  jal        func_00172F88
    /* BD4AC 001BD4AC 21A08202 */   addu      $20, $20, $2
    /* BD4B0 001BD4B0 4100073C */  lui        $7, %hi(D_00408600)
    /* BD4B4 001BD4B4 0086E724 */  addiu      $7, $7, %lo(D_00408600)
    /* BD4B8 001BD4B8 6855E28C */  lw         $2, 0x5568($7)
    /* BD4BC 001BD4BC 2A10C203 */  slt        $2, $30, $2
    /* BD4C0 001BD4C0 C9FF4014 */  bnez       $2, .L001BD3E8
    /* BD4C4 001BD4C4 B4D2848F */   lw        $4, %gp_rel(D_00484CA4)($28)
    /* BD4C8 001BD4C8 4100033C */  lui        $3, %hi(D_00408600)
.align 2
  .L001BD4CC:
    /* BD4CC 001BD4CC 00866224 */  addiu      $2, $3, %lo(D_00408600)
    /* BD4D0 001BD4D0 6855438C */  lw         $3, 0x5568($2)
    /* BD4D4 001BD4D4 16006014 */  bnez       $3, .L001BD530
    /* BD4D8 001BD4D8 E002A68F */   lw        $6, 0x2E0($29)
    /* BD4DC 001BD4DC B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BD4E0 001BD4E0 3280063C */  lui        $6, (0x80323C3C >> 16)
    /* BD4E4 001BD4E4 06000524 */  addiu      $5, $0, 0x6
    /* BD4E8 001BD4E8 3C3CC634 */  ori        $6, $6, (0x80323C3C & 0xFFFF)
    /* BD4EC 001BD4EC F2CA050C */  jal        func_00172BC8
    /* BD4F0 001BD4F0 FFFF0724 */   addiu     $7, $0, -0x1
    /* BD4F4 001BD4F4 4700043C */  lui        $4, %hi(D_00468D90)
    /* BD4F8 001BD4F8 7E9C050C */  jal        func_001671F8
    /* BD4FC 001BD4FC 908D8424 */   addiu     $4, $4, %lo(D_00468D90)
    /* BD500 001BD500 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BD504 001BD504 E802A58F */  lw         $5, 0x2E8($29)
    /* BD508 001BD508 2D304000 */  daddu      $6, $2, $0
    /* BD50C 001BD50C 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BD510 001BD510 2120B700 */  addu       $4, $5, $23
    /* BD514 001BD514 E0000524 */  addiu      $5, $0, 0xE0
    /* BD518 001BD518 80210400 */  sll        $4, $4, 6
    /* BD51C 001BD51C 52D1050C */  jal        func_00174548
    /* BD520 001BD520 A0008424 */   addiu     $4, $4, 0xA0
    /* BD524 001BD524 E2CB050C */  jal        func_00172F88
    /* BD528 001BD528 00000000 */   nop
.align 2
  .L001BD52C:
    /* BD52C 001BD52C E002A68F */  lw         $6, 0x2E0($29)
.align 2
  .L001BD530:
    /* BD530 001BD530 D901C014 */  bnez       $6, .L001BDC98
    /* BD534 001BD534 B4D2848F */   lw        $4, %gp_rel(D_00484CA4)($28)
    /* BD538 001BD538 3280063C */  lui        $6, (0x80323C3C >> 16)
    /* BD53C 001BD53C 05000524 */  addiu      $5, $0, 0x5
    /* BD540 001BD540 3C3CC634 */  ori        $6, $6, (0x80323C3C & 0xFFFF)
    /* BD544 001BD544 F2CA050C */  jal        func_00172BC8
    /* BD548 001BD548 FFFF0724 */   addiu     $7, $0, -0x1
    /* BD54C 001BD54C 4800053C */  lui        $5, %hi(D_00484A50)
    /* BD550 001BD550 6002B327 */  addiu      $19, $29, 0x260
    /* BD554 001BD554 504AA524 */  addiu      $5, $5, %lo(D_00484A50)
    /* BD558 001BD558 2D206002 */  daddu      $4, $19, $0
    /* BD55C 001BD55C AE0F0C0C */  jal        func_00303EB8
    /* BD560 001BD560 2D30C002 */   daddu     $6, $22, $0
    /* BD564 001BD564 07000010 */  b          .L001BD584
    /* BD568 001BD568 B4D2848F */   lw        $4, %gp_rel(D_00484CA4)($28)
    /* BD56C 001BD56C 00000000 */  nop
.align 2
  .L001BD570:
    /* BD570 001BD570 3F130C0C */  jal        func_00304CFC
    /* BD574 001BD574 00000000 */   nop
    /* BD578 001BD578 21105300 */  addu       $2, $2, $19
    /* BD57C 001BD57C FFFF40A0 */  sb         $0, -0x1($2)
    /* BD580 001BD580 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
.align 2
  .L001BD584:
    /* BD584 001BD584 0100063C */  lui        $6, (0x186A0 >> 16)
    /* BD588 001BD588 2D286002 */  daddu      $5, $19, $0
    /* BD58C 001BD58C E4D0050C */  jal        func_00174390
    /* BD590 001BD590 A086C634 */   ori       $6, $6, (0x186A0 & 0xFFFF)
    /* BD594 001BD594 DD004228 */  slti       $2, $2, 0xDD
    /* BD598 001BD598 06004014 */  bnez       $2, .L001BD5B4
    /* BD59C 001BD59C 2D206002 */   daddu     $4, $19, $0
    /* BD5A0 001BD5A0 3F130C0C */  jal        func_00304CFC
    /* BD5A4 001BD5A4 00000000 */   nop
    /* BD5A8 001BD5A8 0B00422C */  sltiu      $2, $2, 0xB
    /* BD5AC 001BD5AC F0FF4010 */  beqz       $2, .L001BD570
    /* BD5B0 001BD5B0 2D206002 */   daddu     $4, $19, $0
.align 2
  .L001BD5B4:
    /* BD5B4 001BD5B4 3F130C0C */  jal        func_00304CFC
    /* BD5B8 001BD5B8 2D206002 */   daddu     $4, $19, $0
    /* BD5BC 001BD5BC 2D20C002 */  daddu      $4, $22, $0
    /* BD5C0 001BD5C0 3F130C0C */  jal        func_00304CFC
    /* BD5C4 001BD5C4 2D804000 */   daddu     $16, $2, $0
    /* BD5C8 001BD5C8 0B000212 */  beq        $16, $2, .L001BD5F8
    /* BD5CC 001BD5CC 80F01700 */   sll       $30, $23, 2
    /* BD5D0 001BD5D0 3F130C0C */  jal        func_00304CFC
    /* BD5D4 001BD5D4 2D206002 */   daddu     $4, $19, $0
    /* BD5D8 001BD5D8 4800033C */  lui        $3, %hi(D_00484A58)
    /* BD5DC 001BD5DC 21106202 */  addu       $2, $19, $2
    /* BD5E0 001BD5E0 584A6624 */  addiu      $6, $3, %lo(D_00484A58)
    /* BD5E4 001BD5E4 0300C788 */  lwl        $7, 0x3($6)
    /* BD5E8 001BD5E8 0000C798 */  lwr        $7, 0x0($6)
    /* BD5EC 001BD5EC 030047A8 */  swl        $7, 0x3($2)
    /* BD5F0 001BD5F0 000047B8 */  swr        $7, 0x0($2)
    /* BD5F4 001BD5F4 80F01700 */  sll        $30, $23, 2
.align 2
  .L001BD5F8:
    /* BD5F8 001BD5F8 6B000524 */  addiu      $5, $0, 0x6B
    /* BD5FC 001BD5FC 2120D703 */  addu       $4, $30, $23
    /* BD600 001BD600 2D306002 */  daddu      $6, $19, $0
    /* BD604 001BD604 80210400 */  sll        $4, $4, 6
    /* BD608 001BD608 10270724 */  addiu      $7, $0, 0x2710
    /* BD60C 001BD60C 08D1050C */  jal        func_00174420
    /* BD610 001BD610 A0008424 */   addiu     $4, $4, 0xA0
    /* BD614 001BD614 5000C38E */  lw         $3, 0x50($22)
    /* BD618 001BD618 02000224 */  addiu      $2, $0, 0x2
    /* BD61C 001BD61C 14006254 */  bnel       $3, $2, .L001BD670
    /* BD620 001BD620 4700043C */   lui       $4, %hi(D_00468DB8)
    /* BD624 001BD624 4700043C */  lui        $4, %hi(D_00468DA0)
    /* BD628 001BD628 7E9C050C */  jal        func_001671F8
    /* BD62C 001BD62C A08D8424 */   addiu     $4, $4, %lo(D_00468DA0)
    /* BD630 001BD630 5800C382 */  lb         $3, 0x58($22)
    /* BD634 001BD634 00688044 */  mtc1       $0, $f13
    /* BD638 001BD638 E001B427 */  addiu      $20, $29, 0x1E0
    /* BD63C 001BD63C 00608344 */  mtc1       $3, $f12
    /* BD640 001BD640 20638046 */  cvt.s.w    $f12, $f12
    /* BD644 001BD644 2D284000 */  daddu      $5, $2, $0
    /* BD648 001BD648 2D208002 */  daddu      $4, $20, $0
    /* BD64C 001BD64C 866B0046 */  mov.s      $f14, $f13
    /* BD650 001BD650 C66B0046 */  mov.s      $f15, $f13
    /* BD654 001BD654 066C0046 */  mov.s      $f16, $f13
    /* BD658 001BD658 466C0046 */  mov.s      $f17, $f13
    /* BD65C 001BD65C 866C0046 */  mov.s      $f18, $f13
    /* BD660 001BD660 8843060C */  jal        func_00190E20
    /* BD664 001BD664 C66C0046 */   mov.s     $f19, $f13
    /* BD668 001BD668 12000010 */  b          .L001BD6B4
    /* BD66C 001BD66C 4800053C */   lui       $5, %hi(D_00484A60)
.align 2
  .L001BD670:
    /* BD670 001BD670 7E9C050C */  jal        func_001671F8
    /* BD674 001BD674 B88D8424 */   addiu     $4, $4, %lo(D_00468DB8)
    /* BD678 001BD678 5800C382 */  lb         $3, 0x58($22)
    /* BD67C 001BD67C 00688044 */  mtc1       $0, $f13
    /* BD680 001BD680 E001B427 */  addiu      $20, $29, 0x1E0
    /* BD684 001BD684 00608344 */  mtc1       $3, $f12
    /* BD688 001BD688 20638046 */  cvt.s.w    $f12, $f12
    /* BD68C 001BD68C 2D284000 */  daddu      $5, $2, $0
    /* BD690 001BD690 2D208002 */  daddu      $4, $20, $0
    /* BD694 001BD694 866B0046 */  mov.s      $f14, $f13
    /* BD698 001BD698 C66B0046 */  mov.s      $f15, $f13
    /* BD69C 001BD69C 066C0046 */  mov.s      $f16, $f13
    /* BD6A0 001BD6A0 466C0046 */  mov.s      $f17, $f13
    /* BD6A4 001BD6A4 866C0046 */  mov.s      $f18, $f13
    /* BD6A8 001BD6A8 8843060C */  jal        func_00190E20
    /* BD6AC 001BD6AC C66C0046 */   mov.s     $f19, $f13
    /* BD6B0 001BD6B0 4800053C */  lui        $5, %hi(D_00484A60)
.align 2
  .L001BD6B4:
    /* BD6B4 001BD6B4 2D208002 */  daddu      $4, $20, $0
    /* BD6B8 001BD6B8 4E46060C */  jal        func_00191938
    /* BD6BC 001BD6BC 604AA524 */   addiu     $5, $5, %lo(D_00484A60)
    /* BD6C0 001BD6C0 5400C28E */  lw         $2, 0x54($22)
    /* BD6C4 001BD6C4 0200422C */  sltiu      $2, $2, 0x2
    /* BD6C8 001BD6C8 05004050 */  beql       $2, $0, .L001BD6E0
    /* BD6CC 001BD6CC 5000C38E */   lw        $3, 0x50($22)
    /* BD6D0 001BD6D0 4700043C */  lui        $4, %hi(D_00468DD0)
    /* BD6D4 001BD6D4 18000010 */  b          .L001BD738
    /* BD6D8 001BD6D8 D08D8424 */   addiu     $4, $4, %lo(D_00468DD0)
    /* BD6DC 001BD6DC 00000000 */  nop
.align 2
  .L001BD6E0:
    /* BD6E0 001BD6E0 02000224 */  addiu      $2, $0, 0x2
    /* BD6E4 001BD6E4 04006214 */  bne        $3, $2, .L001BD6F8
    /* BD6E8 001BD6E8 01000224 */   addiu     $2, $0, 0x1
    /* BD6EC 001BD6EC 4700043C */  lui        $4, %hi(D_00468DE8)
    /* BD6F0 001BD6F0 11000010 */  b          .L001BD738
    /* BD6F4 001BD6F4 E88D8424 */   addiu     $4, $4, %lo(D_00468DE8)
.align 2
  .L001BD6F8:
    /* BD6F8 001BD6F8 05006214 */  bne        $3, $2, .L001BD710
    /* BD6FC 001BD6FC 03000224 */   addiu     $2, $0, 0x3
    /* BD700 001BD700 4700043C */  lui        $4, %hi(D_00468E00)
    /* BD704 001BD704 0C000010 */  b          .L001BD738
    /* BD708 001BD708 008E8424 */   addiu     $4, $4, %lo(D_00468E00)
    /* BD70C 001BD70C 00000000 */  nop
.align 2
  .L001BD710:
    /* BD710 001BD710 05006214 */  bne        $3, $2, .L001BD728
    /* BD714 001BD714 04000224 */   addiu     $2, $0, 0x4
    /* BD718 001BD718 4700043C */  lui        $4, %hi(D_00468E10)
    /* BD71C 001BD71C 06000010 */  b          .L001BD738
    /* BD720 001BD720 108E8424 */   addiu     $4, $4, %lo(D_00468E10)
    /* BD724 001BD724 00000000 */  nop
.align 2
  .L001BD728:
    /* BD728 001BD728 0B006214 */  bne        $3, $2, .L001BD758
    /* BD72C 001BD72C 4700043C */   lui       $4, %hi(D_00468E10)
    /* BD730 001BD730 4700043C */  lui        $4, %hi(D_00468E20)
    /* BD734 001BD734 208E8424 */  addiu      $4, $4, %lo(D_00468E20)
.align 2
  .L001BD738:
    /* BD738 001BD738 7E9C050C */  jal        func_001671F8
    /* BD73C 001BD73C 00000000 */   nop
    /* BD740 001BD740 2D208002 */  daddu      $4, $20, $0
    /* BD744 001BD744 3646060C */  jal        func_001918D8
    /* BD748 001BD748 2D284000 */   daddu     $5, $2, $0
    /* BD74C 001BD74C 08000010 */  b          .L001BD770
    /* BD750 001BD750 2120D703 */   addu      $4, $30, $23
    /* BD754 001BD754 00000000 */  nop
.align 2
  .L001BD758:
    /* BD758 001BD758 7E9C050C */  jal        func_001671F8
    /* BD75C 001BD75C 108E8424 */   addiu     $4, $4, %lo(D_00468E10)
    /* BD760 001BD760 2D208002 */  daddu      $4, $20, $0
    /* BD764 001BD764 3646060C */  jal        func_001918D8
    /* BD768 001BD768 2D284000 */   daddu     $5, $2, $0
    /* BD76C 001BD76C 2120D703 */  addu       $4, $30, $23
.align 2
  .L001BD770:
    /* BD770 001BD770 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BD774 001BD774 80210400 */  sll        $4, $4, 6
    /* BD778 001BD778 2D308002 */  daddu      $6, $20, $0
    /* BD77C 001BD77C 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BD780 001BD780 81000524 */  addiu      $5, $0, 0x81
    /* BD784 001BD784 A0008424 */  addiu      $4, $4, 0xA0
    /* BD788 001BD788 52D1050C */  jal        func_00174548
    /* BD78C 001BD78C 28001024 */   addiu     $16, $0, 0x28
    /* BD790 001BD790 4700043C */  lui        $4, %hi(D_00468E30)
    /* BD794 001BD794 7E9C050C */  jal        func_001671F8
    /* BD798 001BD798 308E8424 */   addiu     $4, $4, %lo(D_00468E30)
    /* BD79C 001BD79C 2D20E002 */  daddu      $4, $23, $0
    /* BD7A0 001BD7A0 5C00C68E */  lw         $6, 0x5C($22)
    /* BD7A4 001BD7A4 2D284000 */  daddu      $5, $2, $0
    /* BD7A8 001BD7A8 F9FF0724 */  addiu      $7, $0, -0x7
    /* BD7AC 001BD7AC 01000824 */  addiu      $8, $0, 0x1
    /* BD7B0 001BD7B0 C2F1060C */  jal        func_001BC708
    /* BD7B4 001BD7B4 2D480000 */   daddu     $9, $0, $0
    /* BD7B8 001BD7B8 4700043C */  lui        $4, %hi(D_00468E40)
    /* BD7BC 001BD7BC 7E9C050C */  jal        func_001671F8
    /* BD7C0 001BD7C0 408E8424 */   addiu     $4, $4, %lo(D_00468E40)
    /* BD7C4 001BD7C4 5800C382 */  lb         $3, 0x58($22)
    /* BD7C8 001BD7C8 2D284000 */  daddu      $5, $2, $0
    /* BD7CC 001BD7CC 2D20E002 */  daddu      $4, $23, $0
    /* BD7D0 001BD7D0 80180300 */  sll        $3, $3, 2
    /* BD7D4 001BD7D4 FAFF0724 */  addiu      $7, $0, -0x6
    /* BD7D8 001BD7D8 3500063C */  lui        $6, %hi(D_0034B570)
    /* BD7DC 001BD7DC 2130C300 */  addu       $6, $6, $3
    /* BD7E0 001BD7E0 70B5C68C */  lw         $6, %lo(D_0034B570)($6)
    /* BD7E4 001BD7E4 01000824 */  addiu      $8, $0, 0x1
    /* BD7E8 001BD7E8 C2F1060C */  jal        func_001BC708
    /* BD7EC 001BD7EC 2D480000 */   daddu     $9, $0, $0
    /* BD7F0 001BD7F0 C4CA8383 */  lb         $3, %gp_rel(D_004844B4)($28)
    /* BD7F4 001BD7F4 04000224 */  addiu      $2, $0, 0x4
    /* BD7F8 001BD7F8 04006210 */  beq        $3, $2, .L001BD80C
    /* BD7FC 001BD7FC 01000224 */   addiu     $2, $0, 0x1
    /* BD800 001BD800 22001024 */  addiu      $16, $0, 0x22
    /* BD804 001BD804 26106200 */  xor        $2, $3, $2
    /* BD808 001BD808 0B800200 */  movn       $16, $0, $2
.align 2
  .L001BD80C:
    /* BD80C 001BD80C 4700043C */  lui        $4, %hi(D_00468E50)
    /* BD810 001BD810 00A08044 */  mtc1       $0, $f20
    /* BD814 001BD814 508E8424 */  addiu      $4, $4, %lo(D_00468E50)
    /* BD818 001BD818 7E9C050C */  jal        func_001671F8
    /* BD81C 001BD81C 4800113C */   lui       $17, %hi(D_00484A68)
    /* BD820 001BD820 2D208002 */  daddu      $4, $20, $0
    /* BD824 001BD824 06A30046 */  mov.s      $f12, $f20
    /* BD828 001BD828 46A30046 */  mov.s      $f13, $f20
    /* BD82C 001BD82C 86A30046 */  mov.s      $f14, $f20
    /* BD830 001BD830 C6A30046 */  mov.s      $f15, $f20
    /* BD834 001BD834 06A40046 */  mov.s      $f16, $f20
    /* BD838 001BD838 46A40046 */  mov.s      $f17, $f20
    /* BD83C 001BD83C 86A40046 */  mov.s      $f18, $f20
    /* BD840 001BD840 C6A40046 */  mov.s      $f19, $f20
    /* BD844 001BD844 2D284000 */  daddu      $5, $2, $0
    /* BD848 001BD848 8843060C */  jal        func_00190E20
    /* BD84C 001BD84C 684A3126 */   addiu     $17, $17, %lo(D_00484A68)
    /* BD850 001BD850 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BD854 001BD854 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BD858 001BD858 2D288002 */  daddu      $5, $20, $0
    /* BD85C 001BD85C 28D1050C */  jal        func_001744A0
    /* BD860 001BD860 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* BD864 001BD864 2118D703 */  addu       $3, $30, $23
    /* BD868 001BD868 80A90300 */  sll        $21, $3, 6
    /* BD86C 001BD86C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BD870 001BD870 2180B002 */  addu       $16, $21, $16
    /* BD874 001BD874 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BD878 001BD878 23100202 */  subu       $2, $16, $2
    /* BD87C 001BD87C 2D308002 */  daddu      $6, $20, $0
    /* BD880 001BD880 51004424 */  addiu      $4, $2, 0x51
    /* BD884 001BD884 2ED1050C */  jal        func_001744B8
    /* BD888 001BD888 D0000524 */   addiu     $5, $0, 0xD0
    /* BD88C 001BD88C AC00C0C6 */  lwc1       $f0, 0xAC($22)
    /* BD890 001BD890 B000C1C6 */  lwc1       $f1, 0xB0($22)
    /* BD894 001BD894 86A30046 */  mov.s      $f14, $f20
    /* BD898 001BD898 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BD89C 001BD89C 00100244 */  mfc1       $2, $f2
    /* BD8A0 001BD8A0 C6A30046 */  mov.s      $f15, $f20
    /* BD8A4 001BD8A4 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BD8A8 001BD8A8 00000344 */  mfc1       $3, $f0
    /* BD8AC 001BD8AC 2D208002 */  daddu      $4, $20, $0
    /* BD8B0 001BD8B0 06A40046 */  mov.s      $f16, $f20
    /* BD8B4 001BD8B4 46A40046 */  mov.s      $f17, $f20
    /* BD8B8 001BD8B8 86A40046 */  mov.s      $f18, $f20
    /* BD8BC 001BD8BC C6A40046 */  mov.s      $f19, $f20
    /* BD8C0 001BD8C0 00608244 */  mtc1       $2, $f12
    /* BD8C4 001BD8C4 20638046 */  cvt.s.w    $f12, $f12
    /* BD8C8 001BD8C8 2D282002 */  daddu      $5, $17, $0
    /* BD8CC 001BD8CC 00688344 */  mtc1       $3, $f13
    /* BD8D0 001BD8D0 606B8046 */  cvt.s.w    $f13, $f13
    /* BD8D4 001BD8D4 7446060C */  jal        func_001919D0
    /* BD8D8 001BD8D8 93001226 */   addiu     $18, $16, 0x93
    /* BD8DC 001BD8DC 2D204002 */  daddu      $4, $18, $0
    /* BD8E0 001BD8E0 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BD8E4 001BD8E4 2D308002 */  daddu      $6, $20, $0
    /* BD8E8 001BD8E8 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BD8EC 001BD8EC 52D1050C */  jal        func_00174548
    /* BD8F0 001BD8F0 D0000524 */   addiu     $5, $0, 0xD0
    /* BD8F4 001BD8F4 4700043C */  lui        $4, %hi(D_00468E60)
    /* BD8F8 001BD8F8 7E9C050C */  jal        func_001671F8
    /* BD8FC 001BD8FC 608E8424 */   addiu     $4, $4, %lo(D_00468E60)
    /* BD900 001BD900 2D208002 */  daddu      $4, $20, $0
    /* BD904 001BD904 06A30046 */  mov.s      $f12, $f20
    /* BD908 001BD908 46A30046 */  mov.s      $f13, $f20
    /* BD90C 001BD90C 86A30046 */  mov.s      $f14, $f20
    /* BD910 001BD910 C6A30046 */  mov.s      $f15, $f20
    /* BD914 001BD914 06A40046 */  mov.s      $f16, $f20
    /* BD918 001BD918 46A40046 */  mov.s      $f17, $f20
    /* BD91C 001BD91C 86A40046 */  mov.s      $f18, $f20
    /* BD920 001BD920 C6A40046 */  mov.s      $f19, $f20
    /* BD924 001BD924 8843060C */  jal        func_00190E20
    /* BD928 001BD928 2D284000 */   daddu     $5, $2, $0
    /* BD92C 001BD92C B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BD930 001BD930 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BD934 001BD934 2D288002 */  daddu      $5, $20, $0
    /* BD938 001BD938 28D1050C */  jal        func_001744A0
    /* BD93C 001BD93C 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* BD940 001BD940 E5000524 */  addiu      $5, $0, 0xE5
    /* BD944 001BD944 23800202 */  subu       $16, $16, $2
    /* BD948 001BD948 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BD94C 001BD94C 51000426 */  addiu      $4, $16, 0x51
    /* BD950 001BD950 2D308002 */  daddu      $6, $20, $0
    /* BD954 001BD954 2ED1050C */  jal        func_001744B8
    /* BD958 001BD958 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BD95C 001BD95C C400C0C6 */  lwc1       $f0, 0xC4($22)
    /* BD960 001BD960 C800C1C6 */  lwc1       $f1, 0xC8($22)
    /* BD964 001BD964 86A30046 */  mov.s      $f14, $f20
    /* BD968 001BD968 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BD96C 001BD96C 00100244 */  mfc1       $2, $f2
    /* BD970 001BD970 C6A30046 */  mov.s      $f15, $f20
    /* BD974 001BD974 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BD978 001BD978 00000344 */  mfc1       $3, $f0
    /* BD97C 001BD97C 2D208002 */  daddu      $4, $20, $0
    /* BD980 001BD980 06A40046 */  mov.s      $f16, $f20
    /* BD984 001BD984 46A40046 */  mov.s      $f17, $f20
    /* BD988 001BD988 86A40046 */  mov.s      $f18, $f20
    /* BD98C 001BD98C C6A40046 */  mov.s      $f19, $f20
    /* BD990 001BD990 00608244 */  mtc1       $2, $f12
    /* BD994 001BD994 20638046 */  cvt.s.w    $f12, $f12
    /* BD998 001BD998 00688344 */  mtc1       $3, $f13
    /* BD99C 001BD99C 606B8046 */  cvt.s.w    $f13, $f13
    /* BD9A0 001BD9A0 7446060C */  jal        func_001919D0
    /* BD9A4 001BD9A4 2D282002 */   daddu     $5, $17, $0
    /* BD9A8 001BD9A8 2D204002 */  daddu      $4, $18, $0
    /* BD9AC 001BD9AC 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BD9B0 001BD9B0 E5000524 */  addiu      $5, $0, 0xE5
    /* BD9B4 001BD9B4 2D308002 */  daddu      $6, $20, $0
    /* BD9B8 001BD9B8 52D1050C */  jal        func_00174548
    /* BD9BC 001BD9BC 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BD9C0 001BD9C0 4700043C */  lui        $4, %hi(D_00468E70)
    /* BD9C4 001BD9C4 7E9C050C */  jal        func_001671F8
    /* BD9C8 001BD9C8 708E8424 */   addiu     $4, $4, %lo(D_00468E70)
    /* BD9CC 001BD9CC 7055C38E */  lw         $3, 0x5570($22)
    /* BD9D0 001BD9D0 FDFF0724 */  addiu      $7, $0, -0x3
    /* BD9D4 001BD9D4 01000824 */  addiu      $8, $0, 0x1
    /* BD9D8 001BD9D8 E8006684 */  lh         $6, 0xE8($3)
    /* BD9DC 001BD9DC 2D480000 */  daddu      $9, $0, $0
    /* BD9E0 001BD9E0 2D284000 */  daddu      $5, $2, $0
    /* BD9E4 001BD9E4 C2F1060C */  jal        func_001BC708
    /* BD9E8 001BD9E8 2D20E002 */   daddu     $4, $23, $0
    /* BD9EC 001BD9EC 145CC282 */  lb         $2, 0x5C14($22)
    /* BD9F0 001BD9F0 7055C48E */  lw         $4, 0x5570($22)
    /* BD9F4 001BD9F4 01000624 */  addiu      $6, $0, 0x1
    /* BD9F8 001BD9F8 80100200 */  sll        $2, $2, 2
    /* BD9FC 001BD9FC 21105600 */  addu       $2, $2, $22
    /* BDA00 001BDA00 2098060C */  jal        func_001A6080
    /* BDA04 001BDA04 C855458C */   lw        $5, 0x55C8($2)
    /* BDA08 001BDA08 4700043C */  lui        $4, %hi(D_00468E80)
    /* BDA0C 001BDA0C 7E9C050C */  jal        func_001671F8
    /* BDA10 001BDA10 808E8424 */   addiu     $4, $4, %lo(D_00468E80)
    /* BDA14 001BDA14 2D20E002 */  daddu      $4, $23, $0
    /* BDA18 001BDA18 D000C68E */  lw         $6, 0xD0($22)
    /* BDA1C 001BDA1C 01000824 */  addiu      $8, $0, 0x1
    /* BDA20 001BDA20 2D480000 */  daddu      $9, $0, $0
    /* BDA24 001BDA24 FEFF0724 */  addiu      $7, $0, -0x2
    /* BDA28 001BDA28 C2F1060C */  jal        func_001BC708
    /* BDA2C 001BDA2C 2D284000 */   daddu     $5, $2, $0
    /* BDA30 001BDA30 4700043C */  lui        $4, %hi(D_00468E90)
    /* BDA34 001BDA34 7E9C050C */  jal        func_001671F8
    /* BDA38 001BDA38 908E8424 */   addiu     $4, $4, %lo(D_00468E90)
    /* BDA3C 001BDA3C 2D208002 */  daddu      $4, $20, $0
    /* BDA40 001BDA40 06A30046 */  mov.s      $f12, $f20
    /* BDA44 001BDA44 2D284000 */  daddu      $5, $2, $0
    /* BDA48 001BDA48 46630046 */  mov.s      $f13, $f12
    /* BDA4C 001BDA4C 86630046 */  mov.s      $f14, $f12
    /* BDA50 001BDA50 C6630046 */  mov.s      $f15, $f12
    /* BDA54 001BDA54 06640046 */  mov.s      $f16, $f12
    /* BDA58 001BDA58 46640046 */  mov.s      $f17, $f12
    /* BDA5C 001BDA5C 86640046 */  mov.s      $f18, $f12
    /* BDA60 001BDA60 8843060C */  jal        func_00190E20
    /* BDA64 001BDA64 C6640046 */   mov.s     $f19, $f12
    /* BDA68 001BDA68 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BDA6C 001BDA6C 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* BDA70 001BDA70 2D288002 */  daddu      $5, $20, $0
    /* BDA74 001BDA74 28D1050C */  jal        func_001744A0
    /* BDA78 001BDA78 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* BDA7C 001BDA7C 32010524 */  addiu      $5, $0, 0x132
    /* BDA80 001BDA80 2310A202 */  subu       $2, $21, $2
    /* BDA84 001BDA84 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BDA88 001BDA88 55004424 */  addiu      $4, $2, 0x55
    /* BDA8C 001BDA8C 2D308002 */  daddu      $6, $20, $0
    /* BDA90 001BDA90 2ED1050C */  jal        func_001744B8
    /* BDA94 001BDA94 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BDA98 001BDA98 4800053C */  lui        $5, %hi(D_00484A70)
    /* BDA9C 001BDA9C D400C68E */  lw         $6, 0xD4($22)
    /* BDAA0 001BDAA0 704AA524 */  addiu      $5, $5, %lo(D_00484A70)
    /* BDAA4 001BDAA4 D800C78E */  lw         $7, 0xD8($22)
    /* BDAA8 001BDAA8 AE0F0C0C */  jal        func_00303EB8
    /* BDAAC 001BDAAC 2D206002 */   daddu     $4, $19, $0
    /* BDAB0 001BDAB0 D055C58E */  lw         $5, 0x55D0($22)
    /* BDAB4 001BDAB4 0400A010 */  beqz       $5, .L001BDAC8
    /* BDAB8 001BDAB8 01000224 */   addiu     $2, $0, 0x1
    /* BDABC 001BDABC 145CC382 */  lb         $3, 0x5C14($22)
    /* BDAC0 001BDAC0 07006214 */  bne        $3, $2, .L001BDAE0
    /* BDAC4 001BDAC4 00000000 */   nop
.align 2
  .L001BDAC8:
    /* BDAC8 001BDAC8 32010524 */  addiu      $5, $0, 0x132
    /* BDACC 001BDACC A300A426 */  addiu      $4, $21, 0xA3
    /* BDAD0 001BDAD0 2D306002 */  daddu      $6, $19, $0
    /* BDAD4 001BDAD4 08D1050C */  jal        func_00174420
    /* BDAD8 001BDAD8 10270724 */   addiu     $7, $0, 0x2710
    /* BDADC 001BDADC D055C58E */  lw         $5, 0x55D0($22)
.align 2
  .L001BDAE0:
    /* BDAE0 001BDAE0 1900A010 */  beqz       $5, .L001BDB48
    /* BDAE4 001BDAE4 E002A28F */   lw        $2, 0x2E0($29)
    /* BDAE8 001BDAE8 145CC282 */  lb         $2, 0x5C14($22)
    /* BDAEC 001BDAEC 16004054 */  bnel       $2, $0, .L001BDB48
    /* BDAF0 001BDAF0 E002A28F */   lw        $2, 0x2E0($29)
    /* BDAF4 001BDAF4 7055C48E */  lw         $4, 0x5570($22)
    /* BDAF8 001BDAF8 2098060C */  jal        func_001A6080
    /* BDAFC 001BDAFC 01000624 */   addiu     $6, $0, 0x1
    /* BDB00 001BDB00 4800053C */  lui        $5, %hi(D_00484A78)
    /* BDB04 001BDB04 A002B027 */  addiu      $16, $29, 0x2A0
    /* BDB08 001BDB08 D400C68E */  lw         $6, 0xD4($22)
    /* BDB0C 001BDB0C D800C78E */  lw         $7, 0xD8($22)
    /* BDB10 001BDB10 784AA524 */  addiu      $5, $5, %lo(D_00484A78)
    /* BDB14 001BDB14 AE0F0C0C */  jal        func_00303EB8
    /* BDB18 001BDB18 2D200002 */   daddu     $4, $16, $0
    /* BDB1C 001BDB1C 2D206002 */  daddu      $4, $19, $0
    /* BDB20 001BDB20 90100C0C */  jal        func_00304240
    /* BDB24 001BDB24 2D280002 */   daddu     $5, $16, $0
    /* BDB28 001BDB28 2120D703 */  addu       $4, $30, $23
    /* BDB2C 001BDB2C 80210400 */  sll        $4, $4, 6
    /* BDB30 001BDB30 2D306002 */  daddu      $6, $19, $0
    /* BDB34 001BDB34 A3008424 */  addiu      $4, $4, 0xA3
    /* BDB38 001BDB38 32010524 */  addiu      $5, $0, 0x132
    /* BDB3C 001BDB3C 08D1050C */  jal        func_00174420
    /* BDB40 001BDB40 10270724 */   addiu     $7, $0, 0x2710
    /* BDB44 001BDB44 E002A28F */  lw         $2, 0x2E0($29)
.align 2
  .L001BDB48:
    /* BDB48 001BDB48 4700043C */  lui        $4, %hi(D_00468CC0)
    /* BDB4C 001BDB4C C08C8424 */  addiu      $4, $4, %lo(D_00468CC0)
    /* BDB50 001BDB50 01001124 */  addiu      $17, $0, 0x1
    /* BDB54 001BDB54 7E9C050C */  jal        func_001671F8
    /* BDB58 001BDB58 02005038 */   xori      $16, $2, 0x2
    /* BDB5C 001BDB5C 0100102E */  sltiu      $16, $16, 0x1
    /* BDB60 001BDB60 9000C68E */  lw         $6, 0x90($22)
    /* BDB64 001BDB64 2D284000 */  daddu      $5, $2, $0
    /* BDB68 001BDB68 01000724 */  addiu      $7, $0, 0x1
    /* BDB6C 001BDB6C 2D400000 */  daddu      $8, $0, $0
    /* BDB70 001BDB70 2D480002 */  daddu      $9, $16, $0
    /* BDB74 001BDB74 C2F1060C */  jal        func_001BC708
    /* BDB78 001BDB78 2D20E002 */   daddu     $4, $23, $0
    /* BDB7C 001BDB7C 4700043C */  lui        $4, %hi(D_00468CD0)
    /* BDB80 001BDB80 7E9C050C */  jal        func_001671F8
    /* BDB84 001BDB84 D08C8424 */   addiu     $4, $4, %lo(D_00468CD0)
    /* BDB88 001BDB88 2D20E002 */  daddu      $4, $23, $0
    /* BDB8C 001BDB8C 9400C68E */  lw         $6, 0x94($22)
    /* BDB90 001BDB90 2D284000 */  daddu      $5, $2, $0
    /* BDB94 001BDB94 02000724 */  addiu      $7, $0, 0x2
    /* BDB98 001BDB98 2D400000 */  daddu      $8, $0, $0
    /* BDB9C 001BDB9C C2F1060C */  jal        func_001BC708
    /* BDBA0 001BDBA0 2D480002 */   daddu     $9, $16, $0
    /* BDBA4 001BDBA4 4700043C */  lui        $4, %hi(D_00468CE8)
    /* BDBA8 001BDBA8 7E9C050C */  jal        func_001671F8
    /* BDBAC 001BDBAC E88C8424 */   addiu     $4, $4, %lo(D_00468CE8)
    /* BDBB0 001BDBB0 2D20E002 */  daddu      $4, $23, $0
    /* BDBB4 001BDBB4 9800C68E */  lw         $6, 0x98($22)
    /* BDBB8 001BDBB8 2D284000 */  daddu      $5, $2, $0
    /* BDBBC 001BDBBC 03000724 */  addiu      $7, $0, 0x3
    /* BDBC0 001BDBC0 2D400000 */  daddu      $8, $0, $0
    /* BDBC4 001BDBC4 C2F1060C */  jal        func_001BC708
    /* BDBC8 001BDBC8 2D480002 */   daddu     $9, $16, $0
    /* BDBCC 001BDBCC 4700043C */  lui        $4, %hi(D_00468CF8)
    /* BDBD0 001BDBD0 7E9C050C */  jal        func_001671F8
    /* BDBD4 001BDBD4 F88C8424 */   addiu     $4, $4, %lo(D_00468CF8)
    /* BDBD8 001BDBD8 2D20E002 */  daddu      $4, $23, $0
    /* BDBDC 001BDBDC 9C00C68E */  lw         $6, 0x9C($22)
    /* BDBE0 001BDBE0 2D284000 */  daddu      $5, $2, $0
    /* BDBE4 001BDBE4 04000724 */  addiu      $7, $0, 0x4
    /* BDBE8 001BDBE8 2D400000 */  daddu      $8, $0, $0
    /* BDBEC 001BDBEC C2F1060C */  jal        func_001BC708
    /* BDBF0 001BDBF0 2D480002 */   daddu     $9, $16, $0
    /* BDBF4 001BDBF4 E2CB050C */  jal        func_00172F88
    /* BDBF8 001BDBF8 00000000 */   nop
    /* BDBFC 001BDBFC 04000016 */  bnez       $16, .L001BDC10
    /* BDC00 001BDC00 C4CA8383 */   lb        $3, %gp_rel(D_004844B4)($28)
    /* BDC04 001BDC04 D4FB060C */  jal        func_001BEF50
    /* BDC08 001BDC08 2D20E002 */   daddu     $4, $23, $0
    /* BDC0C 001BDC0C C4CA8383 */  lb         $3, %gp_rel(D_004844B4)($28)
.align 2
  .L001BDC10:
    /* BDC10 001BDC10 04000224 */  addiu      $2, $0, 0x4
    /* BDC14 001BDC14 04006210 */  beq        $3, $2, .L001BDC28
    /* BDC18 001BDC18 4700043C */   lui       $4, %hi(D_00468C80)
    /* BDC1C 001BDC1C 12007154 */  bnel       $3, $17, .L001BDC68
    /* BDC20 001BDC20 4700053C */   lui       $5, %hi(D_00468EB8)
    /* BDC24 001BDC24 4700043C */  lui        $4, %hi(D_00468C80)
.align 2
  .L001BDC28:
    /* BDC28 001BDC28 4700053C */  lui        $5, %hi(D_00468EA0)
    /* BDC2C 001BDC2C 808C8424 */  addiu      $4, $4, %lo(D_00468C80)
    /* BDC30 001BDC30 7097050C */  jal        func_00165DC0
    /* BDC34 001BDC34 A08EA524 */   addiu     $5, $5, %lo(D_00468EA0)
    /* BDC38 001BDC38 2128D703 */  addu       $5, $30, $23
    /* BDC3C 001BDC3C 80290500 */  sll        $5, $5, 6
    /* BDC40 001BDC40 8080083C */  lui        $8, (0x80808080 >> 16)
    /* BDC44 001BDC44 2D204000 */  daddu      $4, $2, $0
    /* BDC48 001BDC48 0400A524 */  addiu      $5, $5, 0x4
    /* BDC4C 001BDC4C 63000624 */  addiu      $6, $0, 0x63
    /* BDC50 001BDC50 04000724 */  addiu      $7, $0, 0x4
    /* BDC54 001BDC54 C2C9050C */  jal        func_00172708
    /* BDC58 001BDC58 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* BDC5C 001BDC5C 0E000010 */  b          .L001BDC98
    /* BDC60 001BDC60 00000000 */   nop
    /* BDC64 001BDC64 00000000 */  nop
.align 2
  .L001BDC68:
    /* BDC68 001BDC68 808C8424 */  addiu      $4, $4, %lo(D_00468C80)
    /* BDC6C 001BDC6C 7097050C */  jal        func_00165DC0
    /* BDC70 001BDC70 B88EA524 */   addiu     $5, $5, %lo(D_00468EB8)
    /* BDC74 001BDC74 2128D703 */  addu       $5, $30, $23
    /* BDC78 001BDC78 80290500 */  sll        $5, $5, 6
    /* BDC7C 001BDC7C 8080083C */  lui        $8, (0x80808080 >> 16)
    /* BDC80 001BDC80 2D204000 */  daddu      $4, $2, $0
    /* BDC84 001BDC84 0400A524 */  addiu      $5, $5, 0x4
    /* BDC88 001BDC88 63000624 */  addiu      $6, $0, 0x63
    /* BDC8C 001BDC8C 04000724 */  addiu      $7, $0, 0x4
    /* BDC90 001BDC90 C2C9050C */  jal        func_00172708
    /* BDC94 001BDC94 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
.align 2
  .L001BDC98:
    /* BDC98 001BDC98 2095060C */  jal        func_001A5480
    /* BDC9C 001BDC9C 00000000 */   nop
    /* BDCA0 001BDCA0 F002B0DF */  ld         $16, 0x2F0($29)
.align 2
  .L001BDCA4:
    /* BDCA4 001BDCA4 F802B1DF */  ld         $17, 0x2F8($29)
.align 2
  .L001BDCA8:
    /* BDCA8 001BDCA8 0003B2DF */  ld         $18, 0x300($29)
    /* BDCAC 001BDCAC 0803B3DF */  ld         $19, 0x308($29)
    /* BDCB0 001BDCB0 1003B4DF */  ld         $20, 0x310($29)
    /* BDCB4 001BDCB4 1803B5DF */  ld         $21, 0x318($29)
    /* BDCB8 001BDCB8 2003B6DF */  ld         $22, 0x320($29)
    /* BDCBC 001BDCBC 2803B7DF */  ld         $23, 0x328($29)
    /* BDCC0 001BDCC0 3003BEDF */  ld         $30, 0x330($29)
    /* BDCC4 001BDCC4 3803BFDF */  ld         $31, 0x338($29)
    /* BDCC8 001BDCC8 4003B4C7 */  lwc1       $f20, 0x340($29)
    /* BDCCC 001BDCCC 0800E003 */  jr         $31
    /* BDCD0 001BDCD0 5003BD27 */   addiu     $29, $29, 0x350
endlabel func_001BCB38
    /* BDCD4 001BDCD4 00000000 */  nop
