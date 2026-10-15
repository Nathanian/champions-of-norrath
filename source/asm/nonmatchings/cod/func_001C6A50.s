.align 3
nonmatching func_001C6A50, 0x354

glabel func_001C6A50
    /* C6A50 001C6A50 F0FEBD27 */  addiu      $29, $29, -0x110
    /* C6A54 001C6A54 348C82C7 */  lwc1       $f2, %gp_rel(D_00480624)($28)
    /* C6A58 001C6A58 388C80C7 */  lwc1       $f0, %gp_rel(D_00480628)($28)
    /* C6A5C 001C6A5C 3C8C81C7 */  lwc1       $f1, %gp_rel(D_0048062C)($28)
    /* C6A60 001C6A60 58D5828F */  lw         $2, %gp_rel(D_00484F48)($28)
    /* C6A64 001C6A64 D000B2FF */  sd         $18, 0xD0($29)
    /* C6A68 001C6A68 8000B227 */  addiu      $18, $29, 0x80
    /* C6A6C 001C6A6C C000B0FF */  sd         $16, 0xC0($29)
    /* C6A70 001C6A70 C800B1FF */  sd         $17, 0xC8($29)
    /* C6A74 001C6A74 D800B3FF */  sd         $19, 0xD8($29)
    /* C6A78 001C6A78 E000B4FF */  sd         $20, 0xE0($29)
    /* C6A7C 001C6A7C E800B5FF */  sd         $21, 0xE8($29)
    /* C6A80 001C6A80 F000BFFF */  sd         $31, 0xF0($29)
    /* C6A84 001C6A84 0001B5E7 */  swc1       $f21, 0x100($29)
    /* C6A88 001C6A88 F800B4E7 */  swc1       $f20, 0xF8($29)
    /* C6A8C 001C6A8C 000042E6 */  swc1       $f2, 0x0($18)
    /* C6A90 001C6A90 8400A0E7 */  swc1       $f0, 0x84($29)
    /* C6A94 001C6A94 B8004010 */  beqz       $2, .L001C6D78
    /* C6A98 001C6A98 8800A1E7 */   swc1      $f1, 0x88($29)
    /* C6A9C 001C6A9C 50D5848F */  lw         $4, %gp_rel(D_00484F40)($28)
    /* C6AA0 001C6AA0 FFFF0224 */  addiu      $2, $0, -0x1
    /* C6AA4 001C6AA4 B4008210 */  beq        $4, $2, .L001C6D78
    /* C6AA8 001C6AA8 B05D1524 */   addiu     $21, $0, 0x5DB0
    /* C6AAC 001C6AAC 4100033C */  lui        $3, %hi(D_00408600)
    /* C6AB0 001C6AB0 18109500 */  mult       $2, $4, $21
    /* C6AB4 001C6AB4 00867324 */  addiu      $19, $3, %lo(D_00408600)
    /* C6AB8 001C6AB8 21105300 */  addu       $2, $2, $19
    /* C6ABC 001C6ABC 7055438C */  lw         $3, 0x5570($2)
    /* C6AC0 001C6AC0 AE006050 */  beql       $3, $0, .L001C6D7C
    /* C6AC4 001C6AC4 C000B0DF */   ld        $16, 0xC0($29)
    /* C6AC8 001C6AC8 2C4E070C */  jal        func_001D38B0
    /* C6ACC 001C6ACC 00000000 */   nop
    /* C6AD0 001C6AD0 AA004014 */  bnez       $2, .L001C6D7C
    /* C6AD4 001C6AD4 C000B0DF */   ld        $16, 0xC0($29)
    /* C6AD8 001C6AD8 1DD18283 */  lb         $2, %gp_rel(D_00484B0D)($28)
    /* C6ADC 001C6ADC A6004010 */  beqz       $2, .L001C6D78
    /* C6AE0 001C6AE0 1000B027 */   addiu     $16, $29, 0x10
    /* C6AE4 001C6AE4 00A08044 */  mtc1       $0, $f20
    /* C6AE8 001C6AE8 3800023C */  lui        $2, %hi(D_0037EF30)
    /* C6AEC 001C6AEC 2D200002 */  daddu      $4, $16, $0
    /* C6AF0 001C6AF0 30EF4724 */  addiu      $7, $2, %lo(D_0037EF30)
    /* C6AF4 001C6AF4 0700E368 */  ldl        $3, 0x7($7)
    /* C6AF8 001C6AF8 0000E36C */  ldr        $3, 0x0($7)
    /* C6AFC 001C6AFC 0F00E568 */  ldl        $5, 0xF($7)
    /* C6B00 001C6B00 0800E56C */  ldr        $5, 0x8($7)
    /* C6B04 001C6B04 1700E668 */  ldl        $6, 0x17($7)
    /* C6B08 001C6B08 1000E66C */  ldr        $6, 0x10($7)
    /* C6B0C 001C6B0C 070003B2 */  sdl        $3, 0x7($16)
    /* C6B10 001C6B10 000003B6 */  sdr        $3, 0x0($16)
    /* C6B14 001C6B14 0F0005B2 */  sdl        $5, 0xF($16)
    /* C6B18 001C6B18 080005B6 */  sdr        $5, 0x8($16)
    /* C6B1C 001C6B1C 170006B2 */  sdl        $6, 0x17($16)
    /* C6B20 001C6B20 100006B6 */  sdr        $6, 0x10($16)
    /* C6B24 001C6B24 1F00E368 */  ldl        $3, 0x1F($7)
    /* C6B28 001C6B28 1800E36C */  ldr        $3, 0x18($7)
    /* C6B2C 001C6B2C 2700E568 */  ldl        $5, 0x27($7)
    /* C6B30 001C6B30 2000E56C */  ldr        $5, 0x20($7)
    /* C6B34 001C6B34 2F00E668 */  ldl        $6, 0x2F($7)
    /* C6B38 001C6B38 2800E66C */  ldr        $6, 0x28($7)
    /* C6B3C 001C6B3C 1F0003B2 */  sdl        $3, 0x1F($16)
    /* C6B40 001C6B40 180003B6 */  sdr        $3, 0x18($16)
    /* C6B44 001C6B44 270005B2 */  sdl        $5, 0x27($16)
    /* C6B48 001C6B48 200005B6 */  sdr        $5, 0x20($16)
    /* C6B4C 001C6B4C 2F0006B2 */  sdl        $6, 0x2F($16)
    /* C6B50 001C6B50 280006B6 */  sdr        $6, 0x28($16)
    /* C6B54 001C6B54 3700E368 */  ldl        $3, 0x37($7)
    /* C6B58 001C6B58 3000E36C */  ldr        $3, 0x30($7)
    /* C6B5C 001C6B5C 3F00E568 */  ldl        $5, 0x3F($7)
    /* C6B60 001C6B60 3800E56C */  ldr        $5, 0x38($7)
    /* C6B64 001C6B64 370003B2 */  sdl        $3, 0x37($16)
    /* C6B68 001C6B68 300003B6 */  sdr        $3, 0x30($16)
    /* C6B6C 001C6B6C 3F0005B2 */  sdl        $5, 0x3F($16)
    /* C6B70 001C6B70 380005B6 */  sdr        $5, 0x38($16)
    /* C6B74 001C6B74 06A30046 */  mov.s      $f12, $f20
    /* C6B78 001C6B78 46A30046 */  mov.s      $f13, $f20
    /* C6B7C 001C6B7C 9265050C */  jal        func_00159648
    /* C6B80 001C6B80 86A30046 */   mov.s     $f14, $f20
    /* C6B84 001C6B84 2D280002 */  daddu      $5, $16, $0
    /* C6B88 001C6B88 9000B127 */  addiu      $17, $29, 0x90
    /* C6B8C 001C6B8C 2D304002 */  daddu      $6, $18, $0
    /* C6B90 001C6B90 2D202002 */  daddu      $4, $17, $0
    /* C6B94 001C6B94 8066050C */  jal        func_00159A00
    /* C6B98 001C6B98 4700103C */   lui       $16, %hi(D_0046AA08)
    /* C6B9C 001C6B9C 3800023C */  lui        $2, %hi(D_0037EE80)
    /* C6BA0 001C6BA0 80EE4224 */  addiu      $2, $2, %lo(D_0037EE80)
    /* C6BA4 001C6BA4 000021C6 */  lwc1       $f1, 0x0($17)
    /* C6BA8 001C6BA8 000040C4 */  lwc1       $f0, 0x0($2)
    /* C6BAC 001C6BAC 5000B427 */  addiu      $20, $29, 0x50
    /* C6BB0 001C6BB0 080043C4 */  lwc1       $f3, 0x8($2)
    /* C6BB4 001C6BB4 2D208002 */  daddu      $4, $20, $0
    /* C6BB8 001C6BB8 40080046 */  add.s      $f1, $f1, $f0
    /* C6BBC 001C6BBC 040042C4 */  lwc1       $f2, 0x4($2)
    /* C6BC0 001C6BC0 08AA1026 */  addiu      $16, $16, %lo(D_0046AA08)
    /* C6BC4 001C6BC4 4700123C */  lui        $18, %hi(D_0046AA18)
    /* C6BC8 001C6BC8 18AA5226 */  addiu      $18, $18, %lo(D_0046AA18)
    /* C6BCC 001C6BCC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C6BD0 001C6BD0 00A88144 */  mtc1       $1, $f21
    /* C6BD4 001C6BD4 000021E6 */  swc1       $f1, 0x0($17)
    /* C6BD8 001C6BD8 4700113C */  lui        $17, %hi(D_0046A9F8)
    /* C6BDC 001C6BDC F8A93126 */  addiu      $17, $17, %lo(D_0046A9F8)
    /* C6BE0 001C6BE0 9400A0C7 */  lwc1       $f0, 0x94($29)
    /* C6BE4 001C6BE4 9800A1C7 */  lwc1       $f1, 0x98($29)
    /* C6BE8 001C6BE8 00000246 */  add.s      $f0, $f0, $f2
    /* C6BEC 001C6BEC 40080346 */  add.s      $f1, $f1, $f3
    /* C6BF0 001C6BF0 9400A0E7 */  swc1       $f0, 0x94($29)
    /* C6BF4 001C6BF4 3064050C */  jal        func_001590C0
    /* C6BF8 001C6BF8 9800A1E7 */   swc1      $f1, 0x98($29)
    /* C6BFC 001C6BFC 9000ACC7 */  lwc1       $f12, 0x90($29)
    /* C6C00 001C6C00 2D208002 */  daddu      $4, $20, $0
    /* C6C04 001C6C04 9400ADC7 */  lwc1       $f13, 0x94($29)
    /* C6C08 001C6C08 5465050C */  jal        func_00159550
    /* C6C0C 001C6C0C 9800AEC7 */   lwc1      $f14, 0x98($29)
    /* C6C10 001C6C10 50D5848F */  lw         $4, %gp_rel(D_00484F40)($28)
    /* C6C14 001C6C14 7D00023C */  lui        $2, %hi(D_007D0578)
    /* C6C18 001C6C18 18189500 */  mult       $3, $4, $21
    /* C6C1C 001C6C1C 78054224 */  addiu      $2, $2, %lo(D_007D0578)
    /* C6C20 001C6C20 000040C4 */  lwc1       $f0, 0x0($2)
    /* C6C24 001C6C24 040041C4 */  lwc1       $f1, 0x4($2)
    /* C6C28 001C6C28 21207300 */  addu       $4, $3, $19
    /* C6C2C 001C6C2C 7055838C */  lw         $3, 0x5570($4)
    /* C6C30 001C6C30 10006DC4 */  lwc1       $f13, 0x10($3)
    /* C6C34 001C6C34 14006CC4 */  lwc1       $f12, 0x14($3)
    /* C6C38 001C6C38 416B0046 */  sub.s      $f13, $f13, $f0
    /* C6C3C 001C6C3C 6668050C */  jal        func_0015A198
    /* C6C40 001C6C40 01630146 */   sub.s     $f12, $f12, $f1
    /* C6C44 001C6C44 2D208002 */  daddu      $4, $20, $0
    /* C6C48 001C6C48 00804224 */  addiu      $2, $2, -0x8000
    /* C6C4C 001C6C4C 02000524 */  addiu      $5, $0, 0x2
    /* C6C50 001C6C50 00140200 */  sll        $2, $2, 16
    /* C6C54 001C6C54 2C5B050C */  jal        func_00156CB0
    /* C6C58 001C6C58 03340200 */   sra       $6, $2, 16
    /* C6C5C 001C6C5C 1EB3050C */  jal        func_0016CC78
    /* C6C60 001C6C60 00000000 */   nop
    /* C6C64 001C6C64 2D280002 */  daddu      $5, $16, $0
    /* C6C68 001C6C68 7097050C */  jal        func_00165DC0
    /* C6C6C 001C6C6C 2D202002 */   daddu     $4, $17, $0
    /* C6C70 001C6C70 2D202002 */  daddu      $4, $17, $0
    /* C6C74 001C6C74 2D284002 */  daddu      $5, $18, $0
    /* C6C78 001C6C78 7097050C */  jal        func_00165DC0
    /* C6C7C 001C6C7C 2D984000 */   daddu     $19, $2, $0
    /* C6C80 001C6C80 2D206002 */  daddu      $4, $19, $0
    /* C6C84 001C6C84 A000A327 */  addiu      $3, $29, 0xA0
    /* C6C88 001C6C88 0000A0AF */  sw         $0, 0x0($29)
    /* C6C8C 001C6C8C 000074E4 */  swc1       $f20, 0x0($3)
    /* C6C90 001C6C90 2D386000 */  daddu      $7, $3, $0
    /* C6C94 001C6C94 05000624 */  addiu      $6, $0, 0x5
    /* C6C98 001C6C98 2D408002 */  daddu      $8, $20, $0
    /* C6C9C 001C6C9C 2D480000 */  daddu      $9, $0, $0
    /* C6CA0 001C6CA0 FFFF0A24 */  addiu      $10, $0, -0x1
    /* C6CA4 001C6CA4 2D580000 */  daddu      $11, $0, $0
    /* C6CA8 001C6CA8 2D284000 */  daddu      $5, $2, $0
    /* C6CAC 001C6CAC A400B4E7 */  swc1       $f20, 0xA4($29)
    /* C6CB0 001C6CB0 9EAB050C */  jal        func_0016AE78
    /* C6CB4 001C6CB4 A800B5E7 */   swc1      $f21, 0xA8($29)
    /* C6CB8 001C6CB8 48B3050C */  jal        func_0016CD20
    /* C6CBC 001C6CBC 00000000 */   nop
    /* C6CC0 001C6CC0 C8F9040C */  jal        func_0013E720
    /* C6CC4 001C6CC4 00000000 */   nop
    /* C6CC8 001C6CC8 02FA040C */  jal        func_0013E808
    /* C6CCC 001C6CCC 00000000 */   nop
    /* C6CD0 001C6CD0 2D202002 */  daddu      $4, $17, $0
    /* C6CD4 001C6CD4 7097050C */  jal        func_00165DC0
    /* C6CD8 001C6CD8 2D280002 */   daddu     $5, $16, $0
    /* C6CDC 001C6CDC 2D202002 */  daddu      $4, $17, $0
    /* C6CE0 001C6CE0 2D284002 */  daddu      $5, $18, $0
    /* C6CE4 001C6CE4 7097050C */  jal        func_00165DC0
    /* C6CE8 001C6CE8 2D804000 */   daddu     $16, $2, $0
    /* C6CEC 001C6CEC 2D200002 */  daddu      $4, $16, $0
    /* C6CF0 001C6CF0 B000A327 */  addiu      $3, $29, 0xB0
    /* C6CF4 001C6CF4 0000A0AF */  sw         $0, 0x0($29)
    /* C6CF8 001C6CF8 000074E4 */  swc1       $f20, 0x0($3)
    /* C6CFC 001C6CFC 2D386000 */  daddu      $7, $3, $0
    /* C6D00 001C6D00 2D408002 */  daddu      $8, $20, $0
    /* C6D04 001C6D04 2D480000 */  daddu      $9, $0, $0
    /* C6D08 001C6D08 FFFF0A24 */  addiu      $10, $0, -0x1
    /* C6D0C 001C6D0C 2D580000 */  daddu      $11, $0, $0
    /* C6D10 001C6D10 2D284000 */  daddu      $5, $2, $0
    /* C6D14 001C6D14 05000624 */  addiu      $6, $0, 0x5
    /* C6D18 001C6D18 B400B4E7 */  swc1       $f20, 0xB4($29)
    /* C6D1C 001C6D1C 9EAB050C */  jal        func_0016AE78
    /* C6D20 001C6D20 B800B5E7 */   swc1      $f21, 0xB8($29)
    /* C6D24 001C6D24 48B3050C */  jal        func_0016CD20
    /* C6D28 001C6D28 00000000 */   nop
    /* C6D2C 001C6D2C E2F2040C */  jal        func_0013CB88
    /* C6D30 001C6D30 00000000 */   nop
    /* C6D34 001C6D34 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* C6D38 001C6D38 2F63063C */  lui        $6, (0x632F6159 >> 16)
    /* C6D3C 001C6D3C 05000524 */  addiu      $5, $0, 0x5
    /* C6D40 001C6D40 5961C634 */  ori        $6, $6, (0x632F6159 & 0xFFFF)
    /* C6D44 001C6D44 F2CA050C */  jal        func_00172BC8
    /* C6D48 001C6D48 FFFF0724 */   addiu     $7, $0, -0x1
    /* C6D4C 001C6D4C 7D00063C */  lui        $6, %hi(D_007D0758)
    /* C6D50 001C6D50 5807C624 */  addiu      $6, $6, %lo(D_007D0758)
    /* C6D54 001C6D54 41000424 */  addiu      $4, $0, 0x41
    /* C6D58 001C6D58 8A010524 */  addiu      $5, $0, 0x18A
    /* C6D5C 001C6D5C 83000724 */  addiu      $7, $0, 0x83
    /* C6D60 001C6D60 9CFF0824 */  addiu      $8, $0, -0x64
    /* C6D64 001C6D64 F4010924 */  addiu      $9, $0, 0x1F4
    /* C6D68 001C6D68 A0CF050C */  jal        func_00173E80
    /* C6D6C 001C6D6C 12000A24 */   addiu     $10, $0, 0x12
    /* C6D70 001C6D70 E2CB050C */  jal        func_00172F88
    /* C6D74 001C6D74 00000000 */   nop
.align 2
  .L001C6D78:
    /* C6D78 001C6D78 C000B0DF */  ld         $16, 0xC0($29)
.align 2
  .L001C6D7C:
    /* C6D7C 001C6D7C C800B1DF */  ld         $17, 0xC8($29)
    /* C6D80 001C6D80 D000B2DF */  ld         $18, 0xD0($29)
    /* C6D84 001C6D84 D800B3DF */  ld         $19, 0xD8($29)
    /* C6D88 001C6D88 E000B4DF */  ld         $20, 0xE0($29)
    /* C6D8C 001C6D8C E800B5DF */  ld         $21, 0xE8($29)
    /* C6D90 001C6D90 F000BFDF */  ld         $31, 0xF0($29)
    /* C6D94 001C6D94 0001B5C7 */  lwc1       $f21, 0x100($29)
    /* C6D98 001C6D98 F800B4C7 */  lwc1       $f20, 0xF8($29)
    /* C6D9C 001C6D9C 0800E003 */  jr         $31
    /* C6DA0 001C6DA0 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_001C6A50
    /* C6DA4 001C6DA4 00000000 */  nop
