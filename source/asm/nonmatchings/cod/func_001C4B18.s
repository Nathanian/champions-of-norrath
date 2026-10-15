.align 3
nonmatching func_001C4B18, 0x560

glabel func_001C4B18
    /* C4B18 001C4B18 14D1828F */  lw         $2, %gp_rel(D_00484B04)($28)
    /* C4B1C 001C4B1C 80FFBD27 */  addiu      $29, $29, -0x80
    /* C4B20 001C4B20 3000B0FF */  sd         $16, 0x30($29)
    /* C4B24 001C4B24 3800B1FF */  sd         $17, 0x38($29)
    /* C4B28 001C4B28 4000B2FF */  sd         $18, 0x40($29)
    /* C4B2C 001C4B2C 4800B3FF */  sd         $19, 0x48($29)
    /* C4B30 001C4B30 5000B4FF */  sd         $20, 0x50($29)
    /* C4B34 001C4B34 5800B5FF */  sd         $21, 0x58($29)
    /* C4B38 001C4B38 6000B6FF */  sd         $22, 0x60($29)
    /* C4B3C 001C4B3C 6800B7FF */  sd         $23, 0x68($29)
    /* C4B40 001C4B40 7000BEFF */  sd         $30, 0x70($29)
    /* C4B44 001C4B44 03004018 */  blez       $2, .L001C4B54
    /* C4B48 001C4B48 7800BFFF */   sd        $31, 0x78($29)
    /* C4B4C 001C4B4C FFFF4224 */  addiu      $2, $2, -0x1
    /* C4B50 001C4B50 14D182AF */  sw         $2, %gp_rel(D_00484B04)($28)
.align 2
  .L001C4B54:
    /* C4B54 001C4B54 65C58283 */  lb         $2, %gp_rel(D_00483F55)($28)
    /* C4B58 001C4B58 B5004010 */  beqz       $2, .L001C4E30
    /* C4B5C 001C4B5C 39BE8283 */   lb        $2, %gp_rel(D_00483829)($28)
    /* C4B60 001C4B60 05004014 */  bnez       $2, .L001C4B78
    /* C4B64 001C4B64 D8CA828F */   lw        $2, %gp_rel(D_004844C8)($28)
    /* C4B68 001C4B68 01000224 */  addiu      $2, $0, 0x1
    /* C4B6C 001C4B6C 10C982A3 */  sb         $2, %gp_rel(D_00484300)($28)
    /* C4B70 001C4B70 24C582AF */  sw         $2, %gp_rel(D_00483F14)($28)
    /* C4B74 001C4B74 D8CA828F */  lw         $2, %gp_rel(D_004844C8)($28)
.align 2
  .L001C4B78:
    /* C4B78 001C4B78 D4CA848F */  lw         $4, %gp_rel(D_004844C4)($28)
    /* C4B7C 001C4B7C 78CA838F */  lw         $3, %gp_rel(D_00484468)($28)
    /* C4B80 001C4B80 23104400 */  subu       $2, $2, $4
    /* C4B84 001C4B84 C3100200 */  sra        $2, $2, 3
    /* C4B88 001C4B88 23186200 */  subu       $3, $3, $2
    /* C4B8C 001C4B8C B80B6328 */  slti       $3, $3, 0xBB8
    /* C4B90 001C4B90 75006014 */  bnez       $3, .L001C4D68
    /* C4B94 001C4B94 14D1828F */   lw        $2, %gp_rel(D_00484B04)($28)
    /* C4B98 001C4B98 4400023C */  lui        $2, %hi(D_004447A8)
    /* C4B9C 001C4B9C 2880043C */  lui        $4, (0x8028444E >> 16)
    /* C4BA0 001C4BA0 A8475524 */  addiu      $21, $2, %lo(D_004447A8)
    /* C4BA4 001C4BA4 4E448434 */  ori        $4, $4, (0x8028444E & 0xFFFF)
    /* C4BA8 001C4BA8 8846060C */  jal        func_00191A20
    /* C4BAC 001C4BAC 0000ACC6 */   lwc1      $f12, 0x0($21)
    /* C4BB0 001C4BB0 B0D2848F */  lw         $4, %gp_rel(D_00484CA0)($28)
    /* C4BB4 001C4BB4 2D304000 */  daddu      $6, $2, $0
    /* C4BB8 001C4BB8 06000524 */  addiu      $5, $0, 0x6
    /* C4BBC 001C4BBC F2CA050C */  jal        func_00172BC8
    /* C4BC0 001C4BC0 FFFF0724 */   addiu     $7, $0, -0x1
    /* C4BC4 001C4BC4 E4F0868F */  lw         $6, %gp_rel(D_00486AD4)($28)
    /* C4BC8 001C4BC8 0500C010 */  beqz       $6, .L001C4BE0
    /* C4BCC 001C4BCC 44010424 */   addiu     $4, $0, 0x144
    /* C4BD0 001C4BD0 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C4BD4 001C4BD4 64000524 */  addiu      $5, $0, 0x64
    /* C4BD8 001C4BD8 52D1050C */  jal        func_00174548
    /* C4BDC 001C4BDC 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
.align 2
  .L001C4BE0:
    /* C4BE0 001C4BE0 0000ACC6 */  lwc1       $f12, 0x0($21)
    /* C4BE4 001C4BE4 4680043C */  lui        $4, (0x80464646 >> 16)
    /* C4BE8 001C4BE8 46468434 */  ori        $4, $4, (0x80464646 & 0xFFFF)
    /* C4BEC 001C4BEC 8846060C */  jal        func_00191A20
    /* C4BF0 001C4BF0 2DA00000 */   daddu     $20, $0, $0
    /* C4BF4 001C4BF4 FFFF0524 */  addiu      $5, $0, -0x1
    /* C4BF8 001C4BF8 2D300000 */  daddu      $6, $0, $0
    /* C4BFC 001C4BFC 70CB050C */  jal        func_00172DC0
    /* C4C00 001C4C00 2D204000 */   daddu     $4, $2, $0
    /* C4C04 001C4C04 E8F0868F */  lw         $6, %gp_rel(D_00486AD8)($28)
    /* C4C08 001C4C08 0800C010 */  beqz       $6, .L001C4C2C
    /* C4C0C 001C4C0C 82000524 */   addiu     $5, $0, 0x82
    /* C4C10 001C4C10 84000424 */  addiu      $4, $0, 0x84
    /* C4C14 001C4C14 94010724 */  addiu      $7, $0, 0x194
    /* C4C18 001C4C18 2D400000 */  daddu      $8, $0, $0
    /* C4C1C 001C4C1C C0010924 */  addiu      $9, $0, 0x1C0
    /* C4C20 001C4C20 02CF050C */  jal        func_00173C08
    /* C4C24 001C4C24 15000A24 */   addiu     $10, $0, 0x15
    /* C4C28 001C4C28 2DA04000 */  daddu      $20, $2, $0
.align 2
  .L001C4C2C:
    /* C4C2C 001C4C2C 80C5868F */  lw         $6, %gp_rel(D_00483F70)($28)
    /* C4C30 001C4C30 4800053C */  lui        $5, %hi(D_00484B88)
    /* C4C34 001C4C34 4700123C */  lui        $18, %hi(D_0046A858)
    /* C4C38 001C4C38 1000A427 */  addiu      $4, $29, 0x10
    /* C4C3C 001C4C3C 884BA524 */  addiu      $5, $5, %lo(D_00484B88)
    /* C4C40 001C4C40 AE0F0C0C */  jal        func_00303EB8
    /* C4C44 001C4C44 58A85226 */   addiu     $18, $18, %lo(D_0046A858)
    /* C4C48 001C4C48 7E9C050C */  jal        func_001671F8
    /* C4C4C 001C4C4C 2D204002 */   daddu     $4, $18, $0
    /* C4C50 001C4C50 B0D2848F */  lw         $4, %gp_rel(D_00484CA0)($28)
    /* C4C54 001C4C54 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* C4C58 001C4C58 2D284000 */  daddu      $5, $2, $0
    /* C4C5C 001C4C5C 4042C634 */  ori        $6, $6, (0xF4240 & 0xFFFF)
    /* C4C60 001C4C60 28D1050C */  jal        func_001744A0
    /* C4C64 001C4C64 44011024 */   addiu     $16, $0, 0x144
    /* C4C68 001C4C68 80000624 */  addiu      $6, $0, 0x80
    /* C4C6C 001C4C6C 2D884000 */  daddu      $17, $2, $0
    /* C4C70 001C4C70 14D1828F */  lw         $2, %gp_rel(D_00484B04)($28)
    /* C4C74 001C4C74 4600053C */  lui        $5, (0x464646 >> 16)
    /* C4C78 001C4C78 0000ACC6 */  lwc1       $f12, 0x0($21)
    /* C4C7C 001C4C7C 80200200 */  sll        $4, $2, 2
    /* C4C80 001C4C80 4646A534 */  ori        $5, $5, (0x464646 & 0xFFFF)
    /* C4C84 001C4C84 21208200 */  addu       $4, $4, $2
    /* C4C88 001C4C88 8B009326 */  addiu      $19, $20, 0x8B
    /* C4C8C 001C4C8C 40200400 */  sll        $4, $4, 1
    /* C4C90 001C4C90 2320C400 */  subu       $4, $6, $4
    /* C4C94 001C4C94 00008228 */  slti       $2, $4, 0x0
    /* C4C98 001C4C98 0B200200 */  movn       $4, $0, $2
    /* C4C9C 001C4C9C 81008328 */  slti       $3, $4, 0x81
    /* C4CA0 001C4CA0 0A20C300 */  movz       $4, $6, $3
    /* C4CA4 001C4CA4 00260400 */  sll        $4, $4, 24
    /* C4CA8 001C4CA8 8846060C */  jal        func_00191A20
    /* C4CAC 001C4CAC 25208500 */   or        $4, $4, $5
    /* C4CB0 001C4CB0 FFFF0524 */  addiu      $5, $0, -0x1
    /* C4CB4 001C4CB4 2D204000 */  daddu      $4, $2, $0
    /* C4CB8 001C4CB8 70CB050C */  jal        func_00172DC0
    /* C4CBC 001C4CBC 2D300000 */   daddu     $6, $0, $0
    /* C4CC0 001C4CC0 C2171100 */  srl        $2, $17, 31
    /* C4CC4 001C4CC4 21882202 */  addu       $17, $17, $2
    /* C4CC8 001C4CC8 0100073C */  lui        $7, (0x186A0 >> 16)
    /* C4CCC 001C4CCC 43881100 */  sra        $17, $17, 1
    /* C4CD0 001C4CD0 1000A627 */  addiu      $6, $29, 0x10
    /* C4CD4 001C4CD4 23801102 */  subu       $16, $16, $17
    /* C4CD8 001C4CD8 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* C4CDC 001C4CDC 2D286002 */  daddu      $5, $19, $0
    /* C4CE0 001C4CE0 F2D0050C */  jal        func_001743C8
    /* C4CE4 001C4CE4 E7FF0426 */   addiu     $4, $16, -0x19
    /* C4CE8 001C4CE8 7E9C050C */  jal        func_001671F8
    /* C4CEC 001C4CEC 2D204002 */   daddu     $4, $18, $0
    /* C4CF0 001C4CF0 2D200002 */  daddu      $4, $16, $0
    /* C4CF4 001C4CF4 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C4CF8 001C4CF8 2D286002 */  daddu      $5, $19, $0
    /* C4CFC 001C4CFC 2D304000 */  daddu      $6, $2, $0
    /* C4D00 001C4D00 2ED1050C */  jal        func_001744B8
    /* C4D04 001C4D04 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* C4D08 001C4D08 E2CB050C */  jal        func_00172F88
    /* C4D0C 001C4D0C 00000000 */   nop
    /* C4D10 001C4D10 0000ACC6 */  lwc1       $f12, 0x0($21)
    /* C4D14 001C4D14 8080043C */  lui        $4, (0x80808080 >> 16)
    /* C4D18 001C4D18 8846060C */  jal        func_00191A20
    /* C4D1C 001C4D1C 80808434 */   ori       $4, $4, (0x80808080 & 0xFFFF)
    /* C4D20 001C4D20 74000424 */  addiu      $4, $0, 0x74
    /* C4D24 001C4D24 2D484000 */  daddu      $9, $2, $0
    /* C4D28 001C4D28 5E000524 */  addiu      $5, $0, 0x5E
    /* C4D2C 001C4D2C A0010624 */  addiu      $6, $0, 0x1A0
    /* C4D30 001C4D30 4C008726 */  addiu      $7, $20, 0x4C
    /* C4D34 001C4D34 06000824 */  addiu      $8, $0, 0x6
    /* C4D38 001C4D38 2D500000 */  daddu      $10, $0, $0
    /* C4D3C 001C4D3C 2D580000 */  daddu      $11, $0, $0
    /* C4D40 001C4D40 CAC9050C */  jal        func_00172728
    /* C4D44 001C4D44 0000A0AF */   sw        $0, 0x0($29)
    /* C4D48 001C4D48 7C000424 */  addiu      $4, $0, 0x7C
    /* C4D4C 001C4D4C B9008726 */  addiu      $7, $20, 0xB9
    /* C4D50 001C4D50 66000524 */  addiu      $5, $0, 0x66
    /* C4D54 001C4D54 1C020624 */  addiu      $6, $0, 0x21C
    /* C4D58 001C4D58 06000824 */  addiu      $8, $0, 0x6
    /* C4D5C 001C4D5C 02BB050C */  jal        func_0016EC08
    /* C4D60 001C4D60 003F093C */   lui       $9, (0x3F000000 >> 16)
    /* C4D64 001C4D64 14D1828F */  lw         $2, %gp_rel(D_00484B04)($28)
.align 2
  .L001C4D68:
    /* C4D68 001C4D68 B8004014 */  bnez       $2, .L001C504C
    /* C4D6C 001C4D6C 3000B0DF */   ld        $16, 0x30($29)
    /* C4D70 001C4D70 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* C4D74 001C4D74 B500C018 */  blez       $6, .L001C504C
    /* C4D78 001C4D78 2D980000 */   daddu     $19, $0, $0
    /* C4D7C 001C4D7C 3300023C */  lui        $2, %hi(D_00332FD0)
    /* C4D80 001C4D80 4300143C */  lui        $20, %hi(D_0042A3E8)
    /* C4D84 001C4D84 D02F4224 */  addiu      $2, $2, %lo(D_00332FD0)
    /* C4D88 001C4D88 0C005224 */  addiu      $18, $2, 0xC
    /* C4D8C 001C4D8C 00000000 */  nop
.align 2
  .L001C4D90:
    /* C4D90 001C4D90 0000428E */  lw         $2, 0x0($18)
    /* C4D94 001C4D94 5CC6838F */  lw         $3, %gp_rel(D_0048404C)($28)
    /* C4D98 001C4D98 24104300 */  and        $2, $2, $3
    /* C4D9C 001C4D9C 1E004010 */  beqz       $2, .L001C4E18
    /* C4DA0 001C4DA0 39BE8283 */   lb        $2, %gp_rel(D_00483829)($28)
    /* C4DA4 001C4DA4 3C001024 */  addiu      $16, $0, 0x3C
    /* C4DA8 001C4DA8 65C580A3 */  sb         $0, %gp_rel(D_00483F55)($28)
    /* C4DAC 001C4DAC 03004014 */  bnez       $2, .L001C4DBC
    /* C4DB0 001C4DB0 2CC590AF */   sw        $16, %gp_rel(D_00483F1C)($28)
    /* C4DB4 001C4DB4 284F070C */  jal        func_001D3CA0
    /* C4DB8 001C4DB8 00000000 */   nop
.align 2
  .L001C4DBC:
    /* C4DBC 001C4DBC 24C5828F */  lw         $2, %gp_rel(D_00483F14)($28)
    /* C4DC0 001C4DC0 2D880000 */  daddu      $17, $0, $0
    /* C4DC4 001C4DC4 55C58383 */  lb         $3, %gp_rel(D_00483F45)($28)
    /* C4DC8 001C4DC8 54D5848F */  lw         $4, %gp_rel(D_00484F44)($28)
    /* C4DCC 001C4DCC 0A100300 */  movz       $2, $0, $3
    /* C4DD0 001C4DD0 14D190AF */  sw         $16, %gp_rel(D_00484B04)($28)
    /* C4DD4 001C4DD4 24C582AF */  sw         $2, %gp_rel(D_00483F14)($28)
    /* C4DD8 001C4DD8 0E008018 */  blez       $4, .L001C4E14
    /* C4DDC 001C4DDC 10C980A3 */   sb        $0, %gp_rel(D_00484300)($28)
    /* C4DE0 001C4DE0 E8A39026 */  addiu      $16, $20, %lo(D_0042A3E8)
    /* C4DE4 001C4DE4 00000000 */  nop
.align 2
  .L001C4DE8:
    /* C4DE8 001C4DE8 EAD4040C */  jal        func_001353A8
    /* C4DEC 001C4DEC 0000048E */   lw        $4, 0x0($16)
    /* C4DF0 001C4DF0 03004010 */  beqz       $2, .L001C4E00
    /* C4DF4 001C4DF4 2D280000 */   daddu     $5, $0, $0
    /* C4DF8 001C4DF8 241E070C */  jal        func_001C7890
    /* C4DFC 001C4DFC 00000482 */   lb        $4, 0x0($16)
.align 2
  .L001C4E00:
    /* C4E00 001C4E00 54D5828F */  lw         $2, %gp_rel(D_00484F44)($28)
    /* C4E04 001C4E04 01003126 */  addiu      $17, $17, 0x1
    /* C4E08 001C4E08 2A102202 */  slt        $2, $17, $2
    /* C4E0C 001C4E0C F6FF4014 */  bnez       $2, .L001C4DE8
    /* C4E10 001C4E10 04001026 */   addiu     $16, $16, 0x4
.align 2
  .L001C4E14:
    /* C4E14 001C4E14 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
.align 2
  .L001C4E18:
    /* C4E18 001C4E18 01007326 */  addiu      $19, $19, 0x1
    /* C4E1C 001C4E1C 2A106602 */  slt        $2, $19, $6
    /* C4E20 001C4E20 DBFF4014 */  bnez       $2, .L001C4D90
    /* C4E24 001C4E24 58005226 */   addiu     $18, $18, 0x58
    /* C4E28 001C4E28 88000010 */  b          .L001C504C
    /* C4E2C 001C4E2C 3000B0DF */   ld        $16, 0x30($29)
.align 2
  .L001C4E30:
    /* C4E30 001C4E30 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* C4E34 001C4E34 8400C018 */  blez       $6, .L001C5048
    /* C4E38 001C4E38 2DA80000 */   daddu     $21, $0, $0
    /* C4E3C 001C4E3C 2000BE27 */  addiu      $30, $29, 0x20
    /* C4E40 001C4E40 2DB80000 */  daddu      $23, $0, $0
    /* C4E44 001C4E44 48C59627 */  addiu      $22, $28, %gp_rel(D_00483F38)
.align 2
  .L001C4E48:
    /* C4E48 001C4E48 0000C282 */  lb         $2, 0x0($22)
    /* C4E4C 001C4E4C 79004010 */  beqz       $2, .L001C5034
    /* C4E50 001C4E50 7D00033C */   lui       $3, %hi(D_007D0708)
    /* C4E54 001C4E54 80801500 */  sll        $16, $21, 2
    /* C4E58 001C4E58 08076324 */  addiu      $3, $3, %lo(D_007D0708)
    /* C4E5C 001C4E5C 2880043C */  lui        $4, (0x8028444E >> 16)
    /* C4E60 001C4E60 21100302 */  addu       $2, $16, $3
    /* C4E64 001C4E64 4400033C */  lui        $3, %hi(D_004447A8)
    /* C4E68 001C4E68 A8476324 */  addiu      $3, $3, %lo(D_004447A8)
    /* C4E6C 001C4E6C 4E448434 */  ori        $4, $4, (0x8028444E & 0xFFFF)
    /* C4E70 001C4E70 21980302 */  addu       $19, $16, $3
    /* C4E74 001C4E74 0000438C */  lw         $3, 0x0($2)
    /* C4E78 001C4E78 00006CC6 */  lwc1       $f12, 0x0($19)
    /* C4E7C 001C4E7C 80880300 */  sll        $17, $3, 2
    /* C4E80 001C4E80 8846060C */  jal        func_00191A20
    /* C4E84 001C4E84 21882302 */   addu      $17, $17, $3
    /* C4E88 001C4E88 B0D2848F */  lw         $4, %gp_rel(D_00484CA0)($28)
    /* C4E8C 001C4E8C 2D304000 */  daddu      $6, $2, $0
    /* C4E90 001C4E90 06000524 */  addiu      $5, $0, 0x6
    /* C4E94 001C4E94 F2CA050C */  jal        func_00172BC8
    /* C4E98 001C4E98 FFFF0724 */   addiu     $7, $0, -0x1
    /* C4E9C 001C4E9C 7D00033C */  lui        $3, %hi(D_007D06E8)
    /* C4EA0 001C4EA0 E8066324 */  addiu      $3, $3, %lo(D_007D06E8)
    /* C4EA4 001C4EA4 80891100 */  sll        $17, $17, 6
    /* C4EA8 001C4EA8 21100302 */  addu       $2, $16, $3
    /* C4EAC 001C4EAC A0003426 */  addiu      $20, $17, 0xA0
    /* C4EB0 001C4EB0 0000468C */  lw         $6, 0x0($2)
    /* C4EB4 001C4EB4 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C4EB8 001C4EB8 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* C4EBC 001C4EBC 64000524 */  addiu      $5, $0, 0x64
    /* C4EC0 001C4EC0 52D1050C */  jal        func_00174548
    /* C4EC4 001C4EC4 2D208002 */   daddu     $4, $20, $0
    /* C4EC8 001C4EC8 4680043C */  lui        $4, (0x80464646 >> 16)
    /* C4ECC 001C4ECC 00006CC6 */  lwc1       $f12, 0x0($19)
    /* C4ED0 001C4ED0 8846060C */  jal        func_00191A20
    /* C4ED4 001C4ED4 46468434 */   ori       $4, $4, (0x80464646 & 0xFFFF)
    /* C4ED8 001C4ED8 FFFF0524 */  addiu      $5, $0, -0x1
    /* C4EDC 001C4EDC 2D204000 */  daddu      $4, $2, $0
    /* C4EE0 001C4EE0 70CB050C */  jal        func_00172DC0
    /* C4EE4 001C4EE4 2D300000 */   daddu     $6, $0, $0
    /* C4EE8 001C4EE8 7D00023C */  lui        $2, %hi(D_007D06F8)
    /* C4EEC 001C4EEC F8064224 */  addiu      $2, $2, %lo(D_007D06F8)
    /* C4EF0 001C4EF0 2D400000 */  daddu      $8, $0, $0
    /* C4EF4 001C4EF4 21800202 */  addu       $16, $16, $2
    /* C4EF8 001C4EF8 C0010924 */  addiu      $9, $0, 0x1C0
    /* C4EFC 001C4EFC 0000068E */  lw         $6, 0x0($16)
    /* C4F00 001C4F00 15000A24 */  addiu      $10, $0, 0x15
    /* C4F04 001C4F04 00010724 */  addiu      $7, $0, 0x100
    /* C4F08 001C4F08 82000524 */  addiu      $5, $0, 0x82
    /* C4F0C 001C4F0C 02CF050C */  jal        func_00173C08
    /* C4F10 001C4F10 24002426 */   addiu     $4, $17, 0x24
    /* C4F14 001C4F14 2D20C003 */  daddu      $4, $30, $0
    /* C4F18 001C4F18 4800033C */  lui        $3, %hi(D_00484B88)
    /* C4F1C 001C4F1C 80C5868F */  lw         $6, %gp_rel(D_00483F70)($28)
    /* C4F20 001C4F20 884B6524 */  addiu      $5, $3, %lo(D_00484B88)
    /* C4F24 001C4F24 2D904000 */  daddu      $18, $2, $0
    /* C4F28 001C4F28 AE0F0C0C */  jal        func_00303EB8
    /* C4F2C 001C4F2C 87005026 */   addiu     $16, $18, 0x87
    /* C4F30 001C4F30 0100073C */  lui        $7, (0x186A0 >> 16)
    /* C4F34 001C4F34 2D280002 */  daddu      $5, $16, $0
    /* C4F38 001C4F38 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* C4F3C 001C4F3C 2D30C003 */  daddu      $6, $30, $0
    /* C4F40 001C4F40 F2D0050C */  jal        func_001743C8
    /* C4F44 001C4F44 87002426 */   addiu     $4, $17, 0x87
    /* C4F48 001C4F48 4700043C */  lui        $4, %hi(D_0046A858)
    /* C4F4C 001C4F4C 7E9C050C */  jal        func_001671F8
    /* C4F50 001C4F50 58A88424 */   addiu     $4, $4, %lo(D_0046A858)
    /* C4F54 001C4F54 2D208002 */  daddu      $4, $20, $0
    /* C4F58 001C4F58 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C4F5C 001C4F5C 2D280002 */  daddu      $5, $16, $0
    /* C4F60 001C4F60 2D304000 */  daddu      $6, $2, $0
    /* C4F64 001C4F64 2ED1050C */  jal        func_001744B8
    /* C4F68 001C4F68 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* C4F6C 001C4F6C E2CB050C */  jal        func_00172F88
    /* C4F70 001C4F70 00000000 */   nop
    /* C4F74 001C4F74 00006CC6 */  lwc1       $f12, 0x0($19)
    /* C4F78 001C4F78 8080043C */  lui        $4, (0x80808080 >> 16)
    /* C4F7C 001C4F7C 8846060C */  jal        func_00191A20
    /* C4F80 001C4F80 80808434 */   ori       $4, $4, (0x80808080 & 0xFFFF)
    /* C4F84 001C4F84 1A002426 */  addiu      $4, $17, 0x1A
    /* C4F88 001C4F88 2D484000 */  daddu      $9, $2, $0
    /* C4F8C 001C4F8C 5E000524 */  addiu      $5, $0, 0x5E
    /* C4F90 001C4F90 0C010624 */  addiu      $6, $0, 0x10C
    /* C4F94 001C4F94 4C004726 */  addiu      $7, $18, 0x4C
    /* C4F98 001C4F98 06000824 */  addiu      $8, $0, 0x6
    /* C4F9C 001C4F9C 2D500000 */  daddu      $10, $0, $0
    /* C4FA0 001C4FA0 2D580000 */  daddu      $11, $0, $0
    /* C4FA4 001C4FA4 CAC9050C */  jal        func_00172728
    /* C4FA8 001C4FA8 0000A0AF */   sw        $0, 0x0($29)
    /* C4FAC 001C4FAC 22002426 */  addiu      $4, $17, 0x22
    /* C4FB0 001C4FB0 2E012626 */  addiu      $6, $17, 0x12E
    /* C4FB4 001C4FB4 66000524 */  addiu      $5, $0, 0x66
    /* C4FB8 001C4FB8 B2004726 */  addiu      $7, $18, 0xB2
    /* C4FBC 001C4FBC 06000824 */  addiu      $8, $0, 0x6
    /* C4FC0 001C4FC0 02BB050C */  jal        func_0016EC08
    /* C4FC4 001C4FC4 003F093C */   lui       $9, (0x3F000000 >> 16)
    /* C4FC8 001C4FC8 3500023C */  lui        $2, %hi(D_0034BEB8)
    /* C4FCC 001C4FCC B8BE4624 */  addiu      $6, $2, %lo(D_0034BEB8)
    /* C4FD0 001C4FD0 5CC6848F */  lw         $4, %gp_rel(D_0048404C)($28)
    /* C4FD4 001C4FD4 2118D700 */  addu       $3, $6, $23
    /* C4FD8 001C4FD8 0800628C */  lw         $2, 0x8($3)
    /* C4FDC 001C4FDC 24104400 */  and        $2, $2, $4
    /* C4FE0 001C4FE0 07004014 */  bnez       $2, .L001C5000
    /* C4FE4 001C4FE4 2D28E002 */   daddu     $5, $23, $0
    /* C4FE8 001C4FE8 01000224 */  addiu      $2, $0, 0x1
    /* C4FEC 001C4FEC F0F08327 */  addiu      $3, $28, %gp_rel(D_00486AE0)
    /* C4FF0 001C4FF0 2108BC02 */  addu       $1, $21, $28
    /* C4FF4 001C4FF4 F0F022A0 */  sb         $2, -0xF10($1)
    /* C4FF8 001C4FF8 03000010 */  b          .L001C5008
    /* C4FFC 001C4FFC 2110A302 */   addu      $2, $21, $3
.align 2
  .L001C5000:
    /* C5000 001C5000 F0F08327 */  addiu      $3, $28, %gp_rel(D_00486AE0)
    /* C5004 001C5004 2110A302 */  addu       $2, $21, $3
.align 2
  .L001C5008:
    /* C5008 001C5008 00004380 */  lb         $3, 0x0($2)
    /* C500C 001C500C 08006010 */  beqz       $3, .L001C5030
    /* C5010 001C5010 2118C500 */   addu      $3, $6, $5
    /* C5014 001C5014 0C00628C */  lw         $2, 0xC($3)
    /* C5018 001C5018 24104400 */  and        $2, $2, $4
    /* C501C 001C501C 04004010 */  beqz       $2, .L001C5030
    /* C5020 001C5020 3C000224 */   addiu     $2, $0, 0x3C
    /* C5024 001C5024 2CC582AF */  sw         $2, %gp_rel(D_00483F1C)($28)
    /* C5028 001C5028 284F070C */  jal        func_001D3CA0
    /* C502C 001C502C 0000C0A2 */   sb        $0, 0x0($22)
.align 2
  .L001C5030:
    /* C5030 001C5030 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
.align 2
  .L001C5034:
    /* C5034 001C5034 0100B526 */  addiu      $21, $21, 0x1
    /* C5038 001C5038 5800F726 */  addiu      $23, $23, 0x58
    /* C503C 001C503C 2A10A602 */  slt        $2, $21, $6
    /* C5040 001C5040 81FF4014 */  bnez       $2, .L001C4E48
    /* C5044 001C5044 0100D626 */   addiu     $22, $22, 0x1
.align 2
  .L001C5048:
    /* C5048 001C5048 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L001C504C:
    /* C504C 001C504C 3800B1DF */  ld         $17, 0x38($29)
    /* C5050 001C5050 4000B2DF */  ld         $18, 0x40($29)
    /* C5054 001C5054 4800B3DF */  ld         $19, 0x48($29)
    /* C5058 001C5058 5000B4DF */  ld         $20, 0x50($29)
    /* C505C 001C505C 5800B5DF */  ld         $21, 0x58($29)
    /* C5060 001C5060 6000B6DF */  ld         $22, 0x60($29)
    /* C5064 001C5064 6800B7DF */  ld         $23, 0x68($29)
    /* C5068 001C5068 7000BEDF */  ld         $30, 0x70($29)
    /* C506C 001C506C 7800BFDF */  ld         $31, 0x78($29)
    /* C5070 001C5070 0800E003 */  jr         $31
    /* C5074 001C5074 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_001C4B18
