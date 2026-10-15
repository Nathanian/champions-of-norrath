.align 3
nonmatching func_001C7E18, 0xA0

glabel func_001C7E18
    /* C7E18 001C7E18 E0FFBD27 */  addiu      $29, $29, -0x20
    /* C7E1C 001C7E1C 08D18283 */  lb         $2, %gp_rel(D_00484AF8)($28)
    /* C7E20 001C7E20 1000BFFF */  sd         $31, 0x10($29)
    /* C7E24 001C7E24 07008368 */  ldl        $3, 0x7($4)
    /* C7E28 001C7E28 0000836C */  ldr        $3, 0x0($4)
    /* C7E2C 001C7E2C 0800868C */  lw         $6, 0x8($4)
    /* C7E30 001C7E30 0700A3B3 */  sdl        $3, 0x7($29)
    /* C7E34 001C7E34 0000A3B7 */  sdr        $3, 0x0($29)
    /* C7E38 001C7E38 1C004014 */  bnez       $2, .L001C7EAC
    /* C7E3C 001C7E3C 0800A6AF */   sw        $6, 0x8($29)
    /* C7E40 001C7E40 55C58283 */  lb         $2, %gp_rel(D_00483F45)($28)
    /* C7E44 001C7E44 1A004054 */  bnel       $2, $0, .L001C7EB0
    /* C7E48 001C7E48 1000BFDF */   ld        $31, 0x10($29)
    /* C7E4C 001C7E4C 60D5838F */  lw         $3, %gp_rel(D_00484F50)($28)
    /* C7E50 001C7E50 3400628C */  lw         $2, 0x34($3)
    /* C7E54 001C7E54 01004238 */  xori       $2, $2, 0x1
    /* C7E58 001C7E58 15004054 */  bnel       $2, $0, .L001C7EB0
    /* C7E5C 001C7E5C 1000BFDF */   ld        $31, 0x10($29)
    /* C7E60 001C7E60 DCEC8283 */  lb         $2, %gp_rel(D_004866CC)($28)
    /* C7E64 001C7E64 12004054 */  bnel       $2, $0, .L001C7EB0
    /* C7E68 001C7E68 1000BFDF */   ld        $31, 0x10($29)
    /* C7E6C 001C7E6C 28C5828F */  lw         $2, %gp_rel(D_00483F18)($28)
    /* C7E70 001C7E70 0F004054 */  bnel       $2, $0, .L001C7EB0
    /* C7E74 001C7E74 1000BFDF */   ld        $31, 0x10($29)
    /* C7E78 001C7E78 7D00043C */  lui        $4, %hi(D_007D0758)
    /* C7E7C 001C7E7C 05000224 */  addiu      $2, $0, 0x5
    /* C7E80 001C7E80 58078424 */  addiu      $4, $4, %lo(D_007D0758)
    /* C7E84 001C7E84 0C46060C */  jal        func_00191830
    /* C7E88 001C7E88 1DD182A3 */   sb        $2, %gp_rel(D_00484B0D)($28)
    /* C7E8C 001C7E8C 7D00023C */  lui        $2, %hi(D_007D0578)
    /* C7E90 001C7E90 78054624 */  addiu      $6, $2, %lo(D_007D0578)
    /* C7E94 001C7E94 0700A36B */  ldl        $3, 0x7($29)
    /* C7E98 001C7E98 0000A36F */  ldr        $3, 0x0($29)
    /* C7E9C 001C7E9C 0800A48F */  lw         $4, 0x8($29)
    /* C7EA0 001C7EA0 0700C3B0 */  sdl        $3, 0x7($6)
    /* C7EA4 001C7EA4 0000C3B4 */  sdr        $3, 0x0($6)
    /* C7EA8 001C7EA8 0800C4AC */  sw         $4, 0x8($6)
.align 2
  .L001C7EAC:
    /* C7EAC 001C7EAC 1000BFDF */  ld         $31, 0x10($29)
.align 2
  .L001C7EB0:
    /* C7EB0 001C7EB0 0800E003 */  jr         $31
    /* C7EB4 001C7EB4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001C7E18
