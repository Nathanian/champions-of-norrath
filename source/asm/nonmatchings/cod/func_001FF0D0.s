.align 3
nonmatching func_001FF0D0, 0x384

glabel func_001FF0D0
    /* FF0D0 001FF0D0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* FF0D4 001FF0D4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* FF0D8 001FF0D8 3000B0FF */  sd         $16, 0x30($29)
    /* FF0DC 001FF0DC 2D808000 */  daddu      $16, $4, $0
    /* FF0E0 001FF0E0 3800B1FF */  sd         $17, 0x38($29)
    /* FF0E4 001FF0E4 D600A214 */  bne        $5, $2, .L001FF440
    /* FF0E8 001FF0E8 4000BFFF */   sd        $31, 0x40($29)
    /* FF0EC 001FF0EC 01001124 */  addiu      $17, $0, 0x1
    /* FF0F0 001FF0F0 D4001156 */  bnel       $16, $17, .L001FF444
    /* FF0F4 001FF0F4 3000B0DF */   ld        $16, 0x30($29)
    /* FF0F8 001FF0F8 7D00043C */  lui        $4, %hi(D_007D6DE0)
    /* FF0FC 001FF0FC A042013C */  lui        $1, (0x42A00000 >> 16)
    /* FF100 001FF100 00608144 */  mtc1       $1, $f12
    /* FF104 001FF104 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* FF108 001FF108 00688144 */  mtc1       $1, $f13
    /* FF10C 001FF10C FF000224 */  addiu      $2, $0, 0xFF
    /* FF110 001FF110 00708044 */  mtc1       $0, $f14
    /* FF114 001FF114 02000324 */  addiu      $3, $0, 0x2
    /* FF118 001FF118 03000C24 */  addiu      $12, $0, 0x3
    /* FF11C 001FF11C E06D8424 */  addiu      $4, $4, %lo(D_007D6DE0)
    /* FF120 001FF120 2D280000 */  daddu      $5, $0, $0
    /* FF124 001FF124 FF000624 */  addiu      $6, $0, 0xFF
    /* FF128 001FF128 2D380000 */  daddu      $7, $0, $0
    /* FF12C 001FF12C FF000824 */  addiu      $8, $0, 0xFF
    /* FF130 001FF130 2D480000 */  daddu      $9, $0, $0
    /* FF134 001FF134 FF000A24 */  addiu      $10, $0, 0xFF
    /* FF138 001FF138 2D580000 */  daddu      $11, $0, $0
    /* FF13C 001FF13C 0000A2AF */  sw         $2, 0x0($29)
    /* FF140 001FF140 0800A3AF */  sw         $3, 0x8($29)
    /* FF144 001FF144 1000ACAF */  sw         $12, 0x10($29)
    /* FF148 001FF148 1800A0AF */  sw         $0, 0x18($29)
    /* FF14C 001FF14C 5E03060C */  jal        func_00180D78
    /* FF150 001FF150 2000A0AF */   sw        $0, 0x20($29)
    /* FF154 001FF154 BB001156 */  bnel       $16, $17, .L001FF444
    /* FF158 001FF158 3000B0DF */   ld        $16, 0x30($29)
    /* FF15C 001FF15C 7D00043C */  lui        $4, %hi(D_007D6E30)
    /* FF160 001FF160 A042013C */  lui        $1, (0x42A00000 >> 16)
    /* FF164 001FF164 00608144 */  mtc1       $1, $f12
    /* FF168 001FF168 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* FF16C 001FF16C 00688144 */  mtc1       $1, $f13
    /* FF170 001FF170 FF000224 */  addiu      $2, $0, 0xFF
    /* FF174 001FF174 00708044 */  mtc1       $0, $f14
    /* FF178 001FF178 02000324 */  addiu      $3, $0, 0x2
    /* FF17C 001FF17C 03000C24 */  addiu      $12, $0, 0x3
    /* FF180 001FF180 06000D24 */  addiu      $13, $0, 0x6
    /* FF184 001FF184 306E8424 */  addiu      $4, $4, %lo(D_007D6E30)
    /* FF188 001FF188 FF000524 */  addiu      $5, $0, 0xFF
    /* FF18C 001FF18C 2D300000 */  daddu      $6, $0, $0
    /* FF190 001FF190 2D380000 */  daddu      $7, $0, $0
    /* FF194 001FF194 FF000824 */  addiu      $8, $0, 0xFF
    /* FF198 001FF198 FF000924 */  addiu      $9, $0, 0xFF
    /* FF19C 001FF19C 2D500000 */  daddu      $10, $0, $0
    /* FF1A0 001FF1A0 2D580000 */  daddu      $11, $0, $0
    /* FF1A4 001FF1A4 0000A2AF */  sw         $2, 0x0($29)
    /* FF1A8 001FF1A8 0800A3AF */  sw         $3, 0x8($29)
    /* FF1AC 001FF1AC 1000ACAF */  sw         $12, 0x10($29)
    /* FF1B0 001FF1B0 1800ADAF */  sw         $13, 0x18($29)
    /* FF1B4 001FF1B4 5E03060C */  jal        func_00180D78
    /* FF1B8 001FF1B8 2000A0AF */   sw        $0, 0x20($29)
    /* FF1BC 001FF1BC A1001156 */  bnel       $16, $17, .L001FF444
    /* FF1C0 001FF1C0 3000B0DF */   ld        $16, 0x30($29)
    /* FF1C4 001FF1C4 7D00043C */  lui        $4, %hi(D_007D6E80)
    /* FF1C8 001FF1C8 A042013C */  lui        $1, (0x42A00000 >> 16)
    /* FF1CC 001FF1CC 00608144 */  mtc1       $1, $f12
    /* FF1D0 001FF1D0 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* FF1D4 001FF1D4 00688144 */  mtc1       $1, $f13
    /* FF1D8 001FF1D8 FF000224 */  addiu      $2, $0, 0xFF
    /* FF1DC 001FF1DC 00708044 */  mtc1       $0, $f14
    /* FF1E0 001FF1E0 03000324 */  addiu      $3, $0, 0x3
    /* FF1E4 001FF1E4 06000C24 */  addiu      $12, $0, 0x6
    /* FF1E8 001FF1E8 806E8424 */  addiu      $4, $4, %lo(D_007D6E80)
    /* FF1EC 001FF1EC FF000524 */  addiu      $5, $0, 0xFF
    /* FF1F0 001FF1F0 2D300000 */  daddu      $6, $0, $0
    /* FF1F4 001FF1F4 2D380000 */  daddu      $7, $0, $0
    /* FF1F8 001FF1F8 FF000824 */  addiu      $8, $0, 0xFF
    /* FF1FC 001FF1FC FF000924 */  addiu      $9, $0, 0xFF
    /* FF200 001FF200 2D500000 */  daddu      $10, $0, $0
    /* FF204 001FF204 2D580000 */  daddu      $11, $0, $0
    /* FF208 001FF208 0000A2AF */  sw         $2, 0x0($29)
    /* FF20C 001FF20C 1000A3AF */  sw         $3, 0x10($29)
    /* FF210 001FF210 1800ACAF */  sw         $12, 0x18($29)
    /* FF214 001FF214 0800B0AF */  sw         $16, 0x8($29)
    /* FF218 001FF218 5E03060C */  jal        func_00180D78
    /* FF21C 001FF21C 2000A0AF */   sw        $0, 0x20($29)
    /* FF220 001FF220 88001156 */  bnel       $16, $17, .L001FF444
    /* FF224 001FF224 3000B0DF */   ld        $16, 0x30($29)
    /* FF228 001FF228 7D00043C */  lui        $4, %hi(D_007D6ED0)
    /* FF22C 001FF22C 2041013C */  lui        $1, (0x41200000 >> 16)
    /* FF230 001FF230 00608144 */  mtc1       $1, $f12
    /* FF234 001FF234 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* FF238 001FF238 00688144 */  mtc1       $1, $f13
    /* FF23C 001FF23C 04000224 */  addiu      $2, $0, 0x4
    /* FF240 001FF240 00708044 */  mtc1       $0, $f14
    /* FF244 001FF244 D06E8424 */  addiu      $4, $4, %lo(D_007D6ED0)
    /* FF248 001FF248 DC000524 */  addiu      $5, $0, 0xDC
    /* FF24C 001FF24C 0F000624 */  addiu      $6, $0, 0xF
    /* FF250 001FF250 2D380000 */  daddu      $7, $0, $0
    /* FF254 001FF254 5A000824 */  addiu      $8, $0, 0x5A
    /* FF258 001FF258 21000924 */  addiu      $9, $0, 0x21
    /* FF25C 001FF25C 1E000A24 */  addiu      $10, $0, 0x1E
    /* FF260 001FF260 1C000B24 */  addiu      $11, $0, 0x1C
    /* FF264 001FF264 1800A2AF */  sw         $2, 0x18($29)
    /* FF268 001FF268 0000A0AF */  sw         $0, 0x0($29)
    /* FF26C 001FF26C 0800B0AF */  sw         $16, 0x8($29)
    /* FF270 001FF270 1000B0AF */  sw         $16, 0x10($29)
    /* FF274 001FF274 5E03060C */  jal        func_00180D78
    /* FF278 001FF278 2000A0AF */   sw        $0, 0x20($29)
    /* FF27C 001FF27C 71001156 */  bnel       $16, $17, .L001FF444
    /* FF280 001FF280 3000B0DF */   ld        $16, 0x30($29)
    /* FF284 001FF284 7D00043C */  lui        $4, %hi(D_007D6F20)
    /* FF288 001FF288 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* FF28C 001FF28C 00608144 */  mtc1       $1, $f12
    /* FF290 001FF290 0041013C */  lui        $1, (0x41000000 >> 16)
    /* FF294 001FF294 00688144 */  mtc1       $1, $f13
    /* FF298 001FF298 02000224 */  addiu      $2, $0, 0x2
    /* FF29C 001FF29C 00708044 */  mtc1       $0, $f14
    /* FF2A0 001FF2A0 206F8424 */  addiu      $4, $4, %lo(D_007D6F20)
    /* FF2A4 001FF2A4 8E000524 */  addiu      $5, $0, 0x8E
    /* FF2A8 001FF2A8 6C000624 */  addiu      $6, $0, 0x6C
    /* FF2AC 001FF2AC 33000724 */  addiu      $7, $0, 0x33
    /* FF2B0 001FF2B0 6E000824 */  addiu      $8, $0, 0x6E
    /* FF2B4 001FF2B4 6C000924 */  addiu      $9, $0, 0x6C
    /* FF2B8 001FF2B8 05000A24 */  addiu      $10, $0, 0x5
    /* FF2BC 001FF2BC 2D580000 */  daddu      $11, $0, $0
    /* FF2C0 001FF2C0 1800A2AF */  sw         $2, 0x18($29)
    /* FF2C4 001FF2C4 0000A0AF */  sw         $0, 0x0($29)
    /* FF2C8 001FF2C8 0800B0AF */  sw         $16, 0x8($29)
    /* FF2CC 001FF2CC 1000B0AF */  sw         $16, 0x10($29)
    /* FF2D0 001FF2D0 5E03060C */  jal        func_00180D78
    /* FF2D4 001FF2D4 2000A0AF */   sw        $0, 0x20($29)
    /* FF2D8 001FF2D8 5A001156 */  bnel       $16, $17, .L001FF444
    /* FF2DC 001FF2DC 3000B0DF */   ld        $16, 0x30($29)
    /* FF2E0 001FF2E0 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* FF2E4 001FF2E4 00608144 */  mtc1       $1, $f12
    /* FF2E8 001FF2E8 7D00043C */  lui        $4, %hi(D_007D6F70)
    /* FF2EC 001FF2EC 00708044 */  mtc1       $0, $f14
    /* FF2F0 001FF2F0 02000224 */  addiu      $2, $0, 0x2
    /* FF2F4 001FF2F4 706F8424 */  addiu      $4, $4, %lo(D_007D6F70)
    /* FF2F8 001FF2F8 FF000524 */  addiu      $5, $0, 0xFF
    /* FF2FC 001FF2FC FF000624 */  addiu      $6, $0, 0xFF
    /* FF300 001FF300 FF000724 */  addiu      $7, $0, 0xFF
    /* FF304 001FF304 FF000824 */  addiu      $8, $0, 0xFF
    /* FF308 001FF308 FF000924 */  addiu      $9, $0, 0xFF
    /* FF30C 001FF30C FF000A24 */  addiu      $10, $0, 0xFF
    /* FF310 001FF310 FF000B24 */  addiu      $11, $0, 0xFF
    /* FF314 001FF314 46630046 */  mov.s      $f13, $f12
    /* FF318 001FF318 1800A2AF */  sw         $2, 0x18($29)
    /* FF31C 001FF31C 0000A0AF */  sw         $0, 0x0($29)
    /* FF320 001FF320 0800B0AF */  sw         $16, 0x8($29)
    /* FF324 001FF324 1000B0AF */  sw         $16, 0x10($29)
    /* FF328 001FF328 5E03060C */  jal        func_00180D78
    /* FF32C 001FF32C 2000A0AF */   sw        $0, 0x20($29)
    /* FF330 001FF330 44001156 */  bnel       $16, $17, .L001FF444
    /* FF334 001FF334 3000B0DF */   ld        $16, 0x30($29)
    /* FF338 001FF338 4040013C */  lui        $1, (0x40400000 >> 16)
    /* FF33C 001FF33C 00608144 */  mtc1       $1, $f12
    /* FF340 001FF340 7D00043C */  lui        $4, %hi(D_007D6FC0)
    /* FF344 001FF344 00708044 */  mtc1       $0, $f14
    /* FF348 001FF348 04000224 */  addiu      $2, $0, 0x4
    /* FF34C 001FF34C C06F8424 */  addiu      $4, $4, %lo(D_007D6FC0)
    /* FF350 001FF350 DC000524 */  addiu      $5, $0, 0xDC
    /* FF354 001FF354 0F000624 */  addiu      $6, $0, 0xF
    /* FF358 001FF358 2D380000 */  daddu      $7, $0, $0
    /* FF35C 001FF35C 5A000824 */  addiu      $8, $0, 0x5A
    /* FF360 001FF360 73000924 */  addiu      $9, $0, 0x73
    /* FF364 001FF364 0A000A24 */  addiu      $10, $0, 0xA
    /* FF368 001FF368 0A000B24 */  addiu      $11, $0, 0xA
    /* FF36C 001FF36C 46630046 */  mov.s      $f13, $f12
    /* FF370 001FF370 1800A2AF */  sw         $2, 0x18($29)
    /* FF374 001FF374 0000A0AF */  sw         $0, 0x0($29)
    /* FF378 001FF378 0800A0AF */  sw         $0, 0x8($29)
    /* FF37C 001FF37C 1000B0AF */  sw         $16, 0x10($29)
    /* FF380 001FF380 5E03060C */  jal        func_00180D78
    /* FF384 001FF384 2000A0AF */   sw        $0, 0x20($29)
    /* FF388 001FF388 2E001156 */  bnel       $16, $17, .L001FF444
    /* FF38C 001FF38C 3000B0DF */   ld        $16, 0x30($29)
    /* FF390 001FF390 7D00043C */  lui        $4, %hi(D_007D7010)
    /* FF394 001FF394 0041013C */  lui        $1, (0x41000000 >> 16)
    /* FF398 001FF398 00608144 */  mtc1       $1, $f12
    /* FF39C 001FF39C 9642013C */  lui        $1, (0x42960000 >> 16)
    /* FF3A0 001FF3A0 00688144 */  mtc1       $1, $f13
    /* FF3A4 001FF3A4 02000224 */  addiu      $2, $0, 0x2
    /* FF3A8 001FF3A8 00708044 */  mtc1       $0, $f14
    /* FF3AC 001FF3AC 06000324 */  addiu      $3, $0, 0x6
    /* FF3B0 001FF3B0 10708424 */  addiu      $4, $4, %lo(D_007D7010)
    /* FF3B4 001FF3B4 2D280000 */  daddu      $5, $0, $0
    /* FF3B8 001FF3B8 2D300000 */  daddu      $6, $0, $0
    /* FF3BC 001FF3BC 2D380000 */  daddu      $7, $0, $0
    /* FF3C0 001FF3C0 50000824 */  addiu      $8, $0, 0x50
    /* FF3C4 001FF3C4 21000924 */  addiu      $9, $0, 0x21
    /* FF3C8 001FF3C8 1E000A24 */  addiu      $10, $0, 0x1E
    /* FF3CC 001FF3CC 1C000B24 */  addiu      $11, $0, 0x1C
    /* FF3D0 001FF3D0 0800A2AF */  sw         $2, 0x8($29)
    /* FF3D4 001FF3D4 1800A3AF */  sw         $3, 0x18($29)
    /* FF3D8 001FF3D8 0000A0AF */  sw         $0, 0x0($29)
    /* FF3DC 001FF3DC 1000A0AF */  sw         $0, 0x10($29)
    /* FF3E0 001FF3E0 5E03060C */  jal        func_00180D78
    /* FF3E4 001FF3E4 2000A0AF */   sw        $0, 0x20($29)
    /* FF3E8 001FF3E8 16001156 */  bnel       $16, $17, .L001FF444
    /* FF3EC 001FF3EC 3000B0DF */   ld        $16, 0x30($29)
    /* FF3F0 001FF3F0 7D00043C */  lui        $4, %hi(D_007D7060)
    /* FF3F4 001FF3F4 A4968CC7 */  lwc1       $f12, %gp_rel(D_00481094)($28)
    /* FF3F8 001FF3F8 A8968DC7 */  lwc1       $f13, %gp_rel(D_00481098)($28)
    /* FF3FC 001FF3FC 03000224 */  addiu      $2, $0, 0x3
    /* FF400 001FF400 00708044 */  mtc1       $0, $f14
    /* FF404 001FF404 08000324 */  addiu      $3, $0, 0x8
    /* FF408 001FF408 60708424 */  addiu      $4, $4, %lo(D_007D7060)
    /* FF40C 001FF40C 05010524 */  addiu      $5, $0, 0x105
    /* FF410 001FF410 22010624 */  addiu      $6, $0, 0x122
    /* FF414 001FF414 40000724 */  addiu      $7, $0, 0x40
    /* FF418 001FF418 01010824 */  addiu      $8, $0, 0x101
    /* FF41C 001FF41C 0B010924 */  addiu      $9, $0, 0x10B
    /* FF420 001FF420 14000A24 */  addiu      $10, $0, 0x14
    /* FF424 001FF424 19000B24 */  addiu      $11, $0, 0x19
    /* FF428 001FF428 0800A2AF */  sw         $2, 0x8($29)
    /* FF42C 001FF42C 1000B0AF */  sw         $16, 0x10($29)
    /* FF430 001FF430 1800A3AF */  sw         $3, 0x18($29)
    /* FF434 001FF434 0000A0AF */  sw         $0, 0x0($29)
    /* FF438 001FF438 5E03060C */  jal        func_00180D78
    /* FF43C 001FF43C 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L001FF440:
    /* FF440 001FF440 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L001FF444:
    /* FF444 001FF444 3800B1DF */  ld         $17, 0x38($29)
    /* FF448 001FF448 4000BFDF */  ld         $31, 0x40($29)
    /* FF44C 001FF44C 0800E003 */  jr         $31
    /* FF450 001FF450 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001FF0D0
    /* FF454 001FF454 00000000 */  nop
