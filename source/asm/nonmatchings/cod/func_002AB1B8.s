.align 3
nonmatching func_002AB1B8, 0x148

glabel func_002AB1B8
    /* 1AB1B8 002AB1B8 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1AB1BC 002AB1BC FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1AB1C0 002AB1C0 3000B0FF */  sd         $16, 0x30($29)
    /* 1AB1C4 002AB1C4 2D808000 */  daddu      $16, $4, $0
    /* 1AB1C8 002AB1C8 3800B1FF */  sd         $17, 0x38($29)
    /* 1AB1CC 002AB1CC 4700A214 */  bne        $5, $2, .L002AB2EC
    /* 1AB1D0 002AB1D0 4000BFFF */   sd        $31, 0x40($29)
    /* 1AB1D4 002AB1D4 01001124 */  addiu      $17, $0, 0x1
    /* 1AB1D8 002AB1D8 45001156 */  bnel       $16, $17, .L002AB2F0
    /* 1AB1DC 002AB1DC 3000B0DF */   ld        $16, 0x30($29)
    /* 1AB1E0 002AB1E0 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1AB1E4 002AB1E4 00608144 */  mtc1       $1, $f12
    /* 1AB1E8 002AB1E8 8D00043C */  lui        $4, %hi(D_008D7450)
    /* 1AB1EC 002AB1EC C040013C */  lui        $1, (0x40C00000 >> 16)
    /* 1AB1F0 002AB1F0 00688144 */  mtc1       $1, $f13
    /* 1AB1F4 002AB1F4 50748424 */  addiu      $4, $4, %lo(D_008D7450)
    /* 1AB1F8 002AB1F8 00708044 */  mtc1       $0, $f14
    /* 1AB1FC 002AB1FC F5FF0224 */  addiu      $2, $0, -0xB
    /* 1AB200 002AB200 02000324 */  addiu      $3, $0, 0x2
    /* 1AB204 002AB204 27010524 */  addiu      $5, $0, 0x127
    /* 1AB208 002AB208 C3000624 */  addiu      $6, $0, 0xC3
    /* 1AB20C 002AB20C 6F000724 */  addiu      $7, $0, 0x6F
    /* 1AB210 002AB210 9D010824 */  addiu      $8, $0, 0x19D
    /* 1AB214 002AB214 E2000924 */  addiu      $9, $0, 0xE2
    /* 1AB218 002AB218 0B000A24 */  addiu      $10, $0, 0xB
    /* 1AB21C 002AB21C 0E000B24 */  addiu      $11, $0, 0xE
    /* 1AB220 002AB220 0000A2AF */  sw         $2, 0x0($29)
    /* 1AB224 002AB224 0800A3AF */  sw         $3, 0x8($29)
    /* 1AB228 002AB228 1000B0AF */  sw         $16, 0x10($29)
    /* 1AB22C 002AB22C 1800A0AF */  sw         $0, 0x18($29)
    /* 1AB230 002AB230 5E03060C */  jal        func_00180D78
    /* 1AB234 002AB234 2000A0AF */   sw        $0, 0x20($29)
    /* 1AB238 002AB238 8D00043C */  lui        $4, %hi(D_008D74A0)
    /* 1AB23C 002AB23C 0042013C */  lui        $1, (0x42000000 >> 16)
    /* 1AB240 002AB240 00608144 */  mtc1       $1, $f12
    /* 1AB244 002AB244 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 1AB248 002AB248 00688144 */  mtc1       $1, $f13
    /* 1AB24C 002AB24C A0748424 */  addiu      $4, $4, %lo(D_008D74A0)
    /* 1AB250 002AB250 00708044 */  mtc1       $0, $f14
    /* 1AB254 002AB254 82000524 */  addiu      $5, $0, 0x82
    /* 1AB258 002AB258 74000624 */  addiu      $6, $0, 0x74
    /* 1AB25C 002AB25C 4C000724 */  addiu      $7, $0, 0x4C
    /* 1AB260 002AB260 57000824 */  addiu      $8, $0, 0x57
    /* 1AB264 002AB264 C2000924 */  addiu      $9, $0, 0xC2
    /* 1AB268 002AB268 78000A24 */  addiu      $10, $0, 0x78
    /* 1AB26C 002AB26C 1F001116 */  bne        $16, $17, .L002AB2EC
    /* 1AB270 002AB270 4A000B24 */   addiu     $11, $0, 0x4A
    /* 1AB274 002AB274 02000224 */  addiu      $2, $0, 0x2
    /* 1AB278 002AB278 0000A0AF */  sw         $0, 0x0($29)
    /* 1AB27C 002AB27C 1800A2AF */  sw         $2, 0x18($29)
    /* 1AB280 002AB280 0800B0AF */  sw         $16, 0x8($29)
    /* 1AB284 002AB284 1000B0AF */  sw         $16, 0x10($29)
    /* 1AB288 002AB288 5E03060C */  jal        func_00180D78
    /* 1AB28C 002AB28C 2000A0AF */   sw        $0, 0x20($29)
    /* 1AB290 002AB290 8D00043C */  lui        $4, %hi(D_008D74F0)
    /* 1AB294 002AB294 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* 1AB298 002AB298 00608144 */  mtc1       $1, $f12
    /* 1AB29C 002AB29C F0748424 */  addiu      $4, $4, %lo(D_008D74F0)
    /* 1AB2A0 002AB2A0 4842013C */  lui        $1, (0x42480000 >> 16)
    /* 1AB2A4 002AB2A4 00688144 */  mtc1       $1, $f13
    /* 1AB2A8 002AB2A8 4040013C */  lui        $1, (0x40400000 >> 16)
    /* 1AB2AC 002AB2AC 00708144 */  mtc1       $1, $f14
    /* 1AB2B0 002AB2B0 2D280000 */  daddu      $5, $0, $0
    /* 1AB2B4 002AB2B4 2D300000 */  daddu      $6, $0, $0
    /* 1AB2B8 002AB2B8 2D380000 */  daddu      $7, $0, $0
    /* 1AB2BC 002AB2BC 40000824 */  addiu      $8, $0, 0x40
    /* 1AB2C0 002AB2C0 22000924 */  addiu      $9, $0, 0x22
    /* 1AB2C4 002AB2C4 1E000A24 */  addiu      $10, $0, 0x1E
    /* 1AB2C8 002AB2C8 08001116 */  bne        $16, $17, .L002AB2EC
    /* 1AB2CC 002AB2CC 15000B24 */   addiu     $11, $0, 0x15
    /* 1AB2D0 002AB2D0 06000224 */  addiu      $2, $0, 0x6
    /* 1AB2D4 002AB2D4 0800B0AF */  sw         $16, 0x8($29)
    /* 1AB2D8 002AB2D8 1800A2AF */  sw         $2, 0x18($29)
    /* 1AB2DC 002AB2DC 0000A0AF */  sw         $0, 0x0($29)
    /* 1AB2E0 002AB2E0 1000A0AF */  sw         $0, 0x10($29)
    /* 1AB2E4 002AB2E4 5E03060C */  jal        func_00180D78
    /* 1AB2E8 002AB2E8 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002AB2EC:
    /* 1AB2EC 002AB2EC 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002AB2F0:
    /* 1AB2F0 002AB2F0 3800B1DF */  ld         $17, 0x38($29)
    /* 1AB2F4 002AB2F4 4000BFDF */  ld         $31, 0x40($29)
    /* 1AB2F8 002AB2F8 0800E003 */  jr         $31
    /* 1AB2FC 002AB2FC 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002AB1B8
