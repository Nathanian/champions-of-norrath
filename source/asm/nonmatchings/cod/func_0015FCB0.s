.align 3
nonmatching func_0015FCB0, 0xE8

glabel func_0015FCB0
    /* 5FCB0 0015FCB0 04008280 */  lb         $2, 0x4($4)
    /* 5FCB4 0015FCB4 2D480000 */  daddu      $9, $0, $0
    /* 5FCB8 0015FCB8 2D400000 */  daddu      $8, $0, $0
    /* 5FCBC 0015FCBC 34004018 */  blez       $2, .L0015FD90
    /* 5FCC0 0015FCC0 04008390 */   lbu       $3, 0x4($4)
    /* 5FCC4 0015FCC4 0C008A24 */  addiu      $10, $4, 0xC
    /* 5FCC8 0015FCC8 08008624 */  addiu      $6, $4, 0x8
    /* 5FCCC 0015FCCC 2D284001 */  daddu      $5, $10, $0
    /* 5FCD0 0015FCD0 2D38C000 */  daddu      $7, $6, $0
    /* 5FCD4 0015FCD4 00000000 */  nop
.align 2
  .L0015FCD8:
    /* 5FCD8 0015FCD8 1C00C294 */  lhu        $2, 0x1C($6)
    /* 5FCDC 0015FCDC 00104230 */  andi       $2, $2, 0x1000
    /* 5FCE0 0015FCE0 09004014 */  bnez       $2, .L0015FD08
    /* 5FCE4 0015FCE4 00000000 */   nop
    /* 5FCE8 0015FCE8 0000A28C */  lw         $2, 0x0($5)
    /* 5FCEC 0015FCEC 22004050 */  beql       $2, $0, .L0015FD78
    /* 5FCF0 0015FCF0 00160300 */   sll       $2, $3, 24
    /* 5FCF4 0015FCF4 140040AC */  sw         $0, 0x14($2)
    /* 5FCF8 0015FCF8 0000A0AC */  sw         $0, 0x0($5)
    /* 5FCFC 0015FCFC 1D000010 */  b          .L0015FD74
    /* 5FD00 0015FD00 04008390 */   lbu       $3, 0x4($4)
    /* 5FD04 0015FD04 00000000 */  nop
.align 2
  .L0015FD08:
    /* 5FD08 0015FD08 0700C268 */  ldl        $2, 0x7($6)
    /* 5FD0C 0015FD0C 0000C26C */  ldr        $2, 0x0($6)
    /* 5FD10 0015FD10 0F00C368 */  ldl        $3, 0xF($6)
    /* 5FD14 0015FD14 0800C36C */  ldr        $3, 0x8($6)
    /* 5FD18 0015FD18 1700CB68 */  ldl        $11, 0x17($6)
    /* 5FD1C 0015FD1C 1000CB6C */  ldr        $11, 0x10($6)
    /* 5FD20 0015FD20 1F00CC68 */  ldl        $12, 0x1F($6)
    /* 5FD24 0015FD24 1800CC6C */  ldr        $12, 0x18($6)
    /* 5FD28 0015FD28 0700E2B0 */  sdl        $2, 0x7($7)
    /* 5FD2C 0015FD2C 0000E2B4 */  sdr        $2, 0x0($7)
    /* 5FD30 0015FD30 0F00E3B0 */  sdl        $3, 0xF($7)
    /* 5FD34 0015FD34 0800E3B4 */  sdr        $3, 0x8($7)
    /* 5FD38 0015FD38 1700EBB0 */  sdl        $11, 0x17($7)
    /* 5FD3C 0015FD3C 1000EBB4 */  sdr        $11, 0x10($7)
    /* 5FD40 0015FD40 1F00ECB0 */  sdl        $12, 0x1F($7)
    /* 5FD44 0015FD44 1800ECB4 */  sdr        $12, 0x18($7)
    /* 5FD48 0015FD48 0000A28C */  lw         $2, 0x0($5)
    /* 5FD4C 0015FD4C 06004010 */  beqz       $2, .L0015FD68
    /* 5FD50 0015FD50 40190800 */   sll       $3, $8, 5
    /* 5FD54 0015FD54 04000911 */  beq        $8, $9, .L0015FD68
    /* 5FD58 0015FD58 21104301 */   addu      $2, $10, $3
    /* 5FD5C 0015FD5C 0000438C */  lw         $3, 0x0($2)
    /* 5FD60 0015FD60 0000A0AC */  sw         $0, 0x0($5)
    /* 5FD64 0015FD64 140067AC */  sw         $7, 0x14($3)
.align 2
  .L0015FD68:
    /* 5FD68 0015FD68 04008390 */  lbu        $3, 0x4($4)
    /* 5FD6C 0015FD6C 2000E724 */  addiu      $7, $7, 0x20
    /* 5FD70 0015FD70 01000825 */  addiu      $8, $8, 0x1
.align 2
  .L0015FD74:
    /* 5FD74 0015FD74 00160300 */  sll        $2, $3, 24
.align 2
  .L0015FD78:
    /* 5FD78 0015FD78 01002925 */  addiu      $9, $9, 0x1
    /* 5FD7C 0015FD7C 03160200 */  sra        $2, $2, 24
    /* 5FD80 0015FD80 2000A524 */  addiu      $5, $5, 0x20
    /* 5FD84 0015FD84 2A102201 */  slt        $2, $9, $2
    /* 5FD88 0015FD88 D3FF4014 */  bnez       $2, .L0015FCD8
    /* 5FD8C 0015FD8C 2000C624 */   addiu     $6, $6, 0x20
.align 2
  .L0015FD90:
    /* 5FD90 0015FD90 0800E003 */  jr         $31
    /* 5FD94 0015FD94 040088A0 */   sb        $8, 0x4($4)
endlabel func_0015FCB0
