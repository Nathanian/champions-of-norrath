.align 3
nonmatching func_001F29C8, 0x3FC

glabel func_001F29C8
    /* F29C8 001F29C8 90FFBD27 */  addiu      $29, $29, -0x70
    /* F29CC 001F29CC 0000A5AF */  sw         $5, 0x0($29)
    /* F29D0 001F29D0 2D28A003 */  daddu      $5, $29, $0
    /* F29D4 001F29D4 5800B1FF */  sd         $17, 0x58($29)
    /* F29D8 001F29D8 2D888000 */  daddu      $17, $4, $0
    /* F29DC 001F29DC 5000B0FF */  sd         $16, 0x50($29)
    /* F29E0 001F29E0 6000BFFF */  sd         $31, 0x60($29)
    /* F29E4 001F29E4 7C4A040C */  jal        func_001129F0
    /* F29E8 001F29E8 6800B4E7 */   swc1      $f20, 0x68($29)
    /* F29EC 001F29EC F0004054 */  bnel       $2, $0, .L001F2DB0
    /* F29F0 001F29F0 5000B0DF */   ld        $16, 0x50($29)
    /* F29F4 001F29F4 0000A38F */  lw         $3, 0x0($29)
    /* F29F8 001F29F8 1000622C */  sltiu      $2, $3, 0x10
    /* F29FC 001F29FC EA004010 */  beqz       $2, .L001F2DA8
    /* F2A00 001F2A00 0000A297 */   lhu       $2, 0x0($29)
    /* F2A04 001F2A04 80100300 */  sll        $2, $3, 2
    /* F2A08 001F2A08 4700033C */  lui        $3, %hi(jtbl_0046E0D0)
    /* F2A0C 001F2A0C 21186200 */  addu       $3, $3, $2
    /* F2A10 001F2A10 D0E0638C */  lw         $3, %lo(jtbl_0046E0D0)($3)
    /* F2A14 001F2A14 08006000 */  jr         $3
    /* F2A18 001F2A18 00000000 */   nop
    /* F2A1C 001F2A1C 00000000 */  nop
.align 2
  jlabel .L001F2A20
    /* F2A20 001F2A20 EA4F050C */  jal        func_00153FA8
    /* F2A24 001F2A24 2D202002 */   daddu     $4, $17, $0
    /* F2A28 001F2A28 3C000324 */  addiu      $3, $0, 0x3C
    /* F2A2C 001F2A2C 1B004300 */  divu       $0, $2, $3
    /* F2A30 001F2A30 2803228E */  lw         $2, 0x328($17)
    /* F2A34 001F2A34 2400238E */  lw         $3, 0x24($17)
    /* F2A38 001F2A38 20012426 */  addiu      $4, $17, 0x120
    /* F2A3C 001F2A3C 8C938CC7 */  lwc1       $f12, %gp_rel(D_00480D7C)($28)
    /* F2A40 001F2A40 03000624 */  addiu      $6, $0, 0x3
    /* F2A44 001F2A44 8400658C */  lw         $5, 0x84($3)
    /* F2A48 001F2A48 10380000 */  mfhi       $7
    /* F2A4C 001F2A4C 21104700 */  addu       $2, $2, $7
    /* F2A50 001F2A50 78004224 */  addiu      $2, $2, 0x78
    /* F2A54 001F2A54 4A80050C */  jal        func_00160128
    /* F2A58 001F2A58 000122AE */   sw        $2, 0x100($17)
    /* F2A5C 001F2A5C D2000010 */  b          .L001F2DA8
    /* F2A60 001F2A60 0000A297 */   lhu       $2, 0x0($29)
    /* F2A64 001F2A64 00000000 */  nop
.align 2
  jlabel .L001F2A68
    /* F2A68 001F2A68 184D040C */  jal        func_00113460
    /* F2A6C 001F2A6C 2D202002 */   daddu     $4, $17, $0
    /* F2A70 001F2A70 2D282002 */  daddu      $5, $17, $0
    /* F2A74 001F2A74 1000B027 */  addiu      $16, $29, 0x10
    /* F2A78 001F2A78 C8000624 */  addiu      $6, $0, 0xC8
    /* F2A7C 001F2A7C 9434040C */  jal        func_0010D250
    /* F2A80 001F2A80 2D200002 */   daddu     $4, $16, $0
    /* F2A84 001F2A84 20012426 */  addiu      $4, $17, 0x120
    /* F2A88 001F2A88 2000A327 */  addiu      $3, $29, 0x20
    /* F2A8C 001F2A8C 90938CC7 */  lwc1       $f12, %gp_rel(D_00480D80)($28)
    /* F2A90 001F2A90 0700026A */  ldl        $2, 0x7($16)
    /* F2A94 001F2A94 0000026E */  ldr        $2, 0x0($16)
    /* F2A98 001F2A98 0800058E */  lw         $5, 0x8($16)
    /* F2A9C 001F2A9C 070062B0 */  sdl        $2, 0x7($3)
    /* F2AA0 001F2AA0 000062B4 */  sdr        $2, 0x0($3)
    /* F2AA4 001F2AA4 080065AC */  sw         $5, 0x8($3)
    /* F2AA8 001F2AA8 03080624 */  addiu      $6, $0, 0x803
    /* F2AAC 001F2AAC 07006868 */  ldl        $8, 0x7($3)
    /* F2AB0 001F2AB0 0000686C */  ldr        $8, 0x0($3)
    /* F2AB4 001F2AB4 0800698C */  lw         $9, 0x8($3)
    /* F2AB8 001F2AB8 170128B2 */  sdl        $8, 0x117($17)
    /* F2ABC 001F2ABC 100128B6 */  sdr        $8, 0x110($17)
    /* F2AC0 001F2AC0 180129AE */  sw         $9, 0x118($17)
    /* F2AC4 001F2AC4 2400228E */  lw         $2, 0x24($17)
    /* F2AC8 001F2AC8 4A80050C */  jal        func_00160128
    /* F2ACC 001F2ACC 9400458C */   lw        $5, 0x94($2)
    /* F2AD0 001F2AD0 B5000010 */  b          .L001F2DA8
    /* F2AD4 001F2AD4 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001F2AD8
    /* F2AD8 001F2AD8 184D040C */  jal        func_00113460
    /* F2ADC 001F2ADC 2D202002 */   daddu     $4, $17, $0
    /* F2AE0 001F2AE0 2400228E */  lw         $2, 0x24($17)
    /* F2AE4 001F2AE4 94938CC7 */  lwc1       $f12, %gp_rel(D_00480D84)($28)
    /* F2AE8 001F2AE8 20012426 */  addiu      $4, $17, 0x120
    /* F2AEC 001F2AEC 9C00458C */  lw         $5, 0x9C($2)
    /* F2AF0 001F2AF0 4A80050C */  jal        func_00160128
    /* F2AF4 001F2AF4 03080624 */   addiu     $6, $0, 0x803
    /* F2AF8 001F2AF8 AB000010 */  b          .L001F2DA8
    /* F2AFC 001F2AFC 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001F2B00
    /* F2B00 001F2B00 2400228E */  lw         $2, 0x24($17)
    /* F2B04 001F2B04 20012426 */  addiu      $4, $17, 0x120
    /* F2B08 001F2B08 98938CC7 */  lwc1       $f12, %gp_rel(D_00480D88)($28)
    /* F2B0C 001F2B0C 03000624 */  addiu      $6, $0, 0x3
    /* F2B10 001F2B10 4A80050C */  jal        func_00160128
    /* F2B14 001F2B14 8C00458C */   lw        $5, 0x8C($2)
    /* F2B18 001F2B18 A3000010 */  b          .L001F2DA8
    /* F2B1C 001F2B1C 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001F2B20
    /* F2B20 001F2B20 2400228E */  lw         $2, 0x24($17)
    /* F2B24 001F2B24 20013026 */  addiu      $16, $17, 0x120
    /* F2B28 001F2B28 9C9394C7 */  lwc1       $f20, %gp_rel(D_00480D8C)($28)
    /* F2B2C 001F2B2C 03000624 */  addiu      $6, $0, 0x3
    /* F2B30 001F2B30 8C00458C */  lw         $5, 0x8C($2)
    /* F2B34 001F2B34 2D200002 */  daddu      $4, $16, $0
    /* F2B38 001F2B38 4A80050C */  jal        func_00160128
    /* F2B3C 001F2B3C 06A30046 */   mov.s     $f12, $f20
    /* F2B40 001F2B40 EA4F050C */  jal        func_00153FA8
    /* F2B44 001F2B44 2D202002 */   daddu     $4, $17, $0
    /* F2B48 001F2B48 06000324 */  addiu      $3, $0, 0x6
    /* F2B4C 001F2B4C 1B004300 */  divu       $0, $2, $3
    /* F2B50 001F2B50 10200000 */  mfhi       $4
    /* F2B54 001F2B54 12008050 */  beql       $4, $0, .L001F2BA0
    /* F2B58 001F2B58 2400228E */   lw        $2, 0x24($17)
    /* F2B5C 001F2B5C EA4F050C */  jal        func_00153FA8
    /* F2B60 001F2B60 2D202002 */   daddu     $4, $17, $0
    /* F2B64 001F2B64 03000324 */  addiu      $3, $0, 0x3
    /* F2B68 001F2B68 1B004300 */  divu       $0, $2, $3
    /* F2B6C 001F2B6C 2400228E */  lw         $2, 0x24($17)
    /* F2B70 001F2B70 06A30046 */  mov.s      $f12, $f20
    /* F2B74 001F2B74 2D200002 */  daddu      $4, $16, $0
    /* F2B78 001F2B78 46630046 */  mov.s      $f13, $f12
    /* F2B7C 001F2B7C 08000624 */  addiu      $6, $0, 0x8
    /* F2B80 001F2B80 10380000 */  mfhi       $7
    /* F2B84 001F2B84 C0380700 */  sll        $7, $7, 3
    /* F2B88 001F2B88 2138E200 */  addu       $7, $7, $2
    /* F2B8C 001F2B8C 0480050C */  jal        func_00160010
    /* F2B90 001F2B90 2C00E58C */   lw        $5, 0x2C($7)
    /* F2B94 001F2B94 0A000010 */  b          .L001F2BC0
    /* F2B98 001F2B98 00000000 */   nop
    /* F2B9C 001F2B9C 00000000 */  nop
.align 2
  .L001F2BA0:
    /* F2BA0 001F2BA0 06A30046 */  mov.s      $f12, $f20
    /* F2BA4 001F2BA4 0D000324 */  addiu      $3, $0, 0xD
    /* F2BA8 001F2BA8 2D200002 */  daddu      $4, $16, $0
    /* F2BAC 001F2BAC 4400458C */  lw         $5, 0x44($2)
    /* F2BB0 001F2BB0 46630046 */  mov.s      $f13, $f12
    /* F2BB4 001F2BB4 08000624 */  addiu      $6, $0, 0x8
    /* F2BB8 001F2BB8 0480050C */  jal        func_00160010
    /* F2BBC 001F2BBC 0000A3AF */   sw        $3, 0x0($29)
.align 2
  .L001F2BC0:
    /* F2BC0 001F2BC0 EA4F050C */  jal        func_00153FA8
    /* F2BC4 001F2BC4 2D202002 */   daddu     $4, $17, $0
    /* F2BC8 001F2BC8 14000324 */  addiu      $3, $0, 0x14
    /* F2BCC 001F2BCC 1B004300 */  divu       $0, $2, $3
    /* F2BD0 001F2BD0 10200000 */  mfhi       $4
    /* F2BD4 001F2BD4 73000010 */  b          .L001F2DA4
    /* F2BD8 001F2BD8 000124AE */   sw        $4, 0x100($17)
    /* F2BDC 001F2BDC 00000000 */  nop
.align 2
  jlabel .L001F2BE0
    /* F2BE0 001F2BE0 2400228E */  lw         $2, 0x24($17)
    /* F2BE4 001F2BE4 20013026 */  addiu      $16, $17, 0x120
    /* F2BE8 001F2BE8 A09394C7 */  lwc1       $f20, %gp_rel(D_00480D90)($28)
    /* F2BEC 001F2BEC 2D200002 */  daddu      $4, $16, $0
    /* F2BF0 001F2BF0 8C00458C */  lw         $5, 0x8C($2)
    /* F2BF4 001F2BF4 03000624 */  addiu      $6, $0, 0x3
    /* F2BF8 001F2BF8 4A80050C */  jal        func_00160128
    /* F2BFC 001F2BFC 06A30046 */   mov.s     $f12, $f20
    /* F2C00 001F2C00 2400228E */  lw         $2, 0x24($17)
    /* F2C04 001F2C04 06A30046 */  mov.s      $f12, $f20
    /* F2C08 001F2C08 2D200002 */  daddu      $4, $16, $0
    /* F2C0C 001F2C0C 0E000010 */  b          .L001F2C48
    /* F2C10 001F2C10 6C00458C */   lw        $5, 0x6C($2)
    /* F2C14 001F2C14 00000000 */  nop
.align 2
  jlabel .L001F2C18
    /* F2C18 001F2C18 2400228E */  lw         $2, 0x24($17)
    /* F2C1C 001F2C1C 20013026 */  addiu      $16, $17, 0x120
    /* F2C20 001F2C20 A49394C7 */  lwc1       $f20, %gp_rel(D_00480D94)($28)
    /* F2C24 001F2C24 2D200002 */  daddu      $4, $16, $0
    /* F2C28 001F2C28 8C00458C */  lw         $5, 0x8C($2)
    /* F2C2C 001F2C2C 03000624 */  addiu      $6, $0, 0x3
    /* F2C30 001F2C30 4A80050C */  jal        func_00160128
    /* F2C34 001F2C34 06A30046 */   mov.s     $f12, $f20
    /* F2C38 001F2C38 2400228E */  lw         $2, 0x24($17)
    /* F2C3C 001F2C3C 06A30046 */  mov.s      $f12, $f20
    /* F2C40 001F2C40 2D200002 */  daddu      $4, $16, $0
    /* F2C44 001F2C44 7400458C */  lw         $5, 0x74($2)
.align 2
  .L001F2C48:
    /* F2C48 001F2C48 46630046 */  mov.s      $f13, $f12
    /* F2C4C 001F2C4C 0480050C */  jal        func_00160010
    /* F2C50 001F2C50 08080624 */   addiu     $6, $0, 0x808
    /* F2C54 001F2C54 54000010 */  b          .L001F2DA8
    /* F2C58 001F2C58 0000A297 */   lhu       $2, 0x0($29)
    /* F2C5C 001F2C5C 00000000 */  nop
.align 2
  jlabel .L001F2C60
    /* F2C60 001F2C60 2400228E */  lw         $2, 0x24($17)
    /* F2C64 001F2C64 20012426 */  addiu      $4, $17, 0x120
    /* F2C68 001F2C68 A8938CC7 */  lwc1       $f12, %gp_rel(D_00480D98)($28)
    /* F2C6C 001F2C6C 03000624 */  addiu      $6, $0, 0x3
    /* F2C70 001F2C70 4A80050C */  jal        func_00160128
    /* F2C74 001F2C74 8400458C */   lw        $5, 0x84($2)
    /* F2C78 001F2C78 4B000010 */  b          .L001F2DA8
    /* F2C7C 001F2C7C 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001F2C80
    /* F2C80 001F2C80 3C022386 */  lh         $3, 0x23C($17)
    /* F2C84 001F2C84 09000224 */  addiu      $2, $0, 0x9
    /* F2C88 001F2C88 07006210 */  beq        $3, $2, .L001F2CA8
    /* F2C8C 001F2C8C 06000224 */   addiu     $2, $0, 0x6
    /* F2C90 001F2C90 07006254 */  bnel       $3, $2, .L001F2CB0
    /* F2C94 001F2C94 2400228E */   lw        $2, 0x24($17)
    /* F2C98 001F2C98 26012296 */  lhu        $2, 0x126($17)
    /* F2C9C 001F2C9C 08004230 */  andi       $2, $2, 0x8
    /* F2CA0 001F2CA0 03004050 */  beql       $2, $0, .L001F2CB0
    /* F2CA4 001F2CA4 2400228E */   lw        $2, 0x24($17)
.align 2
  .L001F2CA8:
    /* F2CA8 001F2CA8 3E000010 */  b          .L001F2DA4
    /* F2CAC 001F2CAC 0000A3AF */   sw        $3, 0x0($29)
.align 2
  .L001F2CB0:
    /* F2CB0 001F2CB0 20012426 */  addiu      $4, $17, 0x120
    /* F2CB4 001F2CB4 AC938CC7 */  lwc1       $f12, %gp_rel(D_00480D9C)($28)
    /* F2CB8 001F2CB8 10000624 */  addiu      $6, $0, 0x10
    /* F2CBC 001F2CBC 7C00458C */  lw         $5, 0x7C($2)
    /* F2CC0 001F2CC0 0480050C */  jal        func_00160010
    /* F2CC4 001F2CC4 46630046 */   mov.s     $f13, $f12
    /* F2CC8 001F2CC8 37000010 */  b          .L001F2DA8
    /* F2CCC 001F2CCC 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001F2CD0
    /* F2CD0 001F2CD0 EA4F050C */  jal        func_00153FA8
    /* F2CD4 001F2CD4 2D202002 */   daddu     $4, $17, $0
    /* F2CD8 001F2CD8 03000324 */  addiu      $3, $0, 0x3
    /* F2CDC 001F2CDC 1B004300 */  divu       $0, $2, $3
    /* F2CE0 001F2CE0 10200000 */  mfhi       $4
    /* F2CE4 001F2CE4 09008054 */  bnel       $4, $0, .L001F2D0C
    /* F2CE8 001F2CE8 4000A227 */   addiu     $2, $29, 0x40
    /* F2CEC 001F2CEC EA4F050C */  jal        func_00153FA8
    /* F2CF0 001F2CF0 2D202002 */   daddu     $4, $17, $0
    /* F2CF4 001F2CF4 06000324 */  addiu      $3, $0, 0x6
    /* F2CF8 001F2CF8 1B004300 */  divu       $0, $2, $3
    /* F2CFC 001F2CFC 10280000 */  mfhi       $5
    /* F2D00 001F2D00 80CB070C */  jal        func_001F2E00
    /* F2D04 001F2D04 2D202002 */   daddu     $4, $17, $0
    /* F2D08 001F2D08 4000A227 */  addiu      $2, $29, 0x40
.align 2
  .L001F2D0C:
    /* F2D0C 001F2D0C 38002686 */  lh         $6, 0x38($17)
    /* F2D10 001F2D10 1042013C */  lui        $1, (0x42100000 >> 16)
    /* F2D14 001F2D14 00608144 */  mtc1       $1, $f12
    /* F2D18 001F2D18 4700073C */  lui        $7, %hi(D_0046E0C0)
    /* F2D1C 001F2D1C 0040013C */  lui        $1, (0x40000000 >> 16)
    /* F2D20 001F2D20 00688144 */  mtc1       $1, $f13
    /* F2D24 001F2D24 2D284000 */  daddu      $5, $2, $0
    /* F2D28 001F2D28 B0938EC7 */  lwc1       $f14, %gp_rel(D_00480DA0)($28)
    /* F2D2C 001F2D2C C0E0E724 */  addiu      $7, $7, %lo(D_0046E0C0)
    /* F2D30 001F2D30 B4938FC7 */  lwc1       $f15, %gp_rel(D_00480DA4)($28)
    /* F2D34 001F2D34 B89390C7 */  lwc1       $f16, %gp_rel(D_00480DA8)($28)
    /* F2D38 001F2D38 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* F2D3C 001F2D3C 00888144 */  mtc1       $1, $f17
    /* F2D40 001F2D40 1700236A */  ldl        $3, 0x17($17)
    /* F2D44 001F2D44 1000236E */  ldr        $3, 0x10($17)
    /* F2D48 001F2D48 1800288E */  lw         $8, 0x18($17)
    /* F2D4C 001F2D4C 070043B0 */  sdl        $3, 0x7($2)
    /* F2D50 001F2D50 000043B4 */  sdr        $3, 0x0($2)
    /* F2D54 001F2D54 080048AC */  sw         $8, 0x8($2)
    /* F2D58 001F2D58 CE30040C */  jal        func_0010C338
    /* F2D5C 001F2D5C 2D202002 */   daddu     $4, $17, $0
    /* F2D60 001F2D60 EA4F050C */  jal        func_00153FA8
    /* F2D64 001F2D64 2D202002 */   daddu     $4, $17, $0
    /* F2D68 001F2D68 2400238E */  lw         $3, 0x24($17)
    /* F2D6C 001F2D6C 01004230 */  andi       $2, $2, 0x1
    /* F2D70 001F2D70 BC938CC7 */  lwc1       $f12, %gp_rel(D_00480DAC)($28)
    /* F2D74 001F2D74 C0100200 */  sll        $2, $2, 3
    /* F2D78 001F2D78 20012426 */  addiu      $4, $17, 0x120
    /* F2D7C 001F2D7C 21104300 */  addu       $2, $2, $3
    /* F2D80 001F2D80 06080624 */  addiu      $6, $0, 0x806
    /* F2D84 001F2D84 4A80050C */  jal        func_00160128
    /* F2D88 001F2D88 5C00458C */   lw        $5, 0x5C($2)
    /* F2D8C 001F2D8C 4800228E */  lw         $2, 0x48($17)
    /* F2D90 001F2D90 C0004224 */  addiu      $2, $2, 0xC0
    /* F2D94 001F2D94 00004484 */  lh         $4, 0x0($2)
    /* F2D98 001F2D98 0400438C */  lw         $3, 0x4($2)
    /* F2D9C 001F2D9C 09F86000 */  jalr       $3
    /* F2DA0 001F2DA0 21202402 */   addu      $4, $17, $4
.align 2
  jlabel .L001F2DA4
    /* F2DA4 001F2DA4 0000A297 */  lhu        $2, 0x0($29)
.align 2
  .L001F2DA8:
    /* F2DA8 001F2DA8 3C0222A6 */  sh         $2, 0x23C($17)
    /* F2DAC 001F2DAC 5000B0DF */  ld         $16, 0x50($29)
.align 2
  .L001F2DB0:
    /* F2DB0 001F2DB0 5800B1DF */  ld         $17, 0x58($29)
    /* F2DB4 001F2DB4 6000BFDF */  ld         $31, 0x60($29)
    /* F2DB8 001F2DB8 6800B4C7 */  lwc1       $f20, 0x68($29)
    /* F2DBC 001F2DBC 0800E003 */  jr         $31
    /* F2DC0 001F2DC0 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001F29C8
    /* F2DC4 001F2DC4 00000000 */  nop
