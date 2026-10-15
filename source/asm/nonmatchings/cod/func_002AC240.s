.align 3
nonmatching func_002AC240, 0xEC

glabel func_002AC240
    /* 1AC240 002AC240 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1AC244 002AC244 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1AC248 002AC248 3000B0FF */  sd         $16, 0x30($29)
    /* 1AC24C 002AC24C 2D808000 */  daddu      $16, $4, $0
    /* 1AC250 002AC250 3800B1FF */  sd         $17, 0x38($29)
    /* 1AC254 002AC254 3000A214 */  bne        $5, $2, .L002AC318
    /* 1AC258 002AC258 4000BFFF */   sd        $31, 0x40($29)
    /* 1AC25C 002AC25C 01001124 */  addiu      $17, $0, 0x1
    /* 1AC260 002AC260 2E001156 */  bnel       $16, $17, .L002AC31C
    /* 1AC264 002AC264 3000B0DF */   ld        $16, 0x30($29)
    /* 1AC268 002AC268 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1AC26C 002AC26C 00608144 */  mtc1       $1, $f12
    /* 1AC270 002AC270 8D00043C */  lui        $4, %hi(D_008D7540)
    /* 1AC274 002AC274 00688044 */  mtc1       $0, $f13
    /* 1AC278 002AC278 40758424 */  addiu      $4, $4, %lo(D_008D7540)
    /* 1AC27C 002AC27C 00C0013C */  lui        $1, (0xC0000000 >> 16)
    /* 1AC280 002AC280 00708144 */  mtc1       $1, $f14
    /* 1AC284 002AC284 8C000224 */  addiu      $2, $0, 0x8C
    /* 1AC288 002AC288 05000324 */  addiu      $3, $0, 0x5
    /* 1AC28C 002AC28C 64000524 */  addiu      $5, $0, 0x64
    /* 1AC290 002AC290 D2000624 */  addiu      $6, $0, 0xD2
    /* 1AC294 002AC294 EB000724 */  addiu      $7, $0, 0xEB
    /* 1AC298 002AC298 8C000824 */  addiu      $8, $0, 0x8C
    /* 1AC29C 002AC29C C6000924 */  addiu      $9, $0, 0xC6
    /* 1AC2A0 002AC2A0 C7000A24 */  addiu      $10, $0, 0xC7
    /* 1AC2A4 002AC2A4 F4000B24 */  addiu      $11, $0, 0xF4
    /* 1AC2A8 002AC2A8 0000A2AF */  sw         $2, 0x0($29)
    /* 1AC2AC 002AC2AC 1800A3AF */  sw         $3, 0x18($29)
    /* 1AC2B0 002AC2B0 0800B0AF */  sw         $16, 0x8($29)
    /* 1AC2B4 002AC2B4 1000B0AF */  sw         $16, 0x10($29)
    /* 1AC2B8 002AC2B8 5E03060C */  jal        func_00180D78
    /* 1AC2BC 002AC2BC 2000A0AF */   sw        $0, 0x20($29)
    /* 1AC2C0 002AC2C0 8D00043C */  lui        $4, %hi(D_008D7590)
    /* 1AC2C4 002AC2C4 E040013C */  lui        $1, (0x40E00000 >> 16)
    /* 1AC2C8 002AC2C8 00608144 */  mtc1       $1, $f12
    /* 1AC2CC 002AC2CC 00688044 */  mtc1       $0, $f13
    /* 1AC2D0 002AC2D0 90758424 */  addiu      $4, $4, %lo(D_008D7590)
    /* 1AC2D4 002AC2D4 F4B18EC7 */  lwc1       $f14, %gp_rel(D_00482BE4)($28)
    /* 1AC2D8 002AC2D8 64000524 */  addiu      $5, $0, 0x64
    /* 1AC2DC 002AC2DC 8B000624 */  addiu      $6, $0, 0x8B
    /* 1AC2E0 002AC2E0 FF000724 */  addiu      $7, $0, 0xFF
    /* 1AC2E4 002AC2E4 FF000824 */  addiu      $8, $0, 0xFF
    /* 1AC2E8 002AC2E8 C6000924 */  addiu      $9, $0, 0xC6
    /* 1AC2EC 002AC2EC C7000A24 */  addiu      $10, $0, 0xC7
    /* 1AC2F0 002AC2F0 09001116 */  bne        $16, $17, .L002AC318
    /* 1AC2F4 002AC2F4 F4000B24 */   addiu     $11, $0, 0xF4
    /* 1AC2F8 002AC2F8 FF000224 */  addiu      $2, $0, 0xFF
    /* 1AC2FC 002AC2FC 0800B0AF */  sw         $16, 0x8($29)
    /* 1AC300 002AC300 0000A2AF */  sw         $2, 0x0($29)
    /* 1AC304 002AC304 05000224 */  addiu      $2, $0, 0x5
    /* 1AC308 002AC308 1800A2AF */  sw         $2, 0x18($29)
    /* 1AC30C 002AC30C 1000A0AF */  sw         $0, 0x10($29)
    /* 1AC310 002AC310 5E03060C */  jal        func_00180D78
    /* 1AC314 002AC314 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002AC318:
    /* 1AC318 002AC318 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002AC31C:
    /* 1AC31C 002AC31C 3800B1DF */  ld         $17, 0x38($29)
    /* 1AC320 002AC320 4000BFDF */  ld         $31, 0x40($29)
    /* 1AC324 002AC324 0800E003 */  jr         $31
    /* 1AC328 002AC328 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002AC240
    /* 1AC32C 002AC32C 00000000 */  nop
