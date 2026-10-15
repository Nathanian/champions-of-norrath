.align 3
nonmatching func_001EE1E8, 0x90

glabel func_001EE1E8
    /* EE1E8 001EE1E8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* EE1EC 001EE1EC 0000B0FF */  sd         $16, 0x0($29)
    /* EE1F0 001EE1F0 2D808000 */  daddu      $16, $4, $0
    /* EE1F4 001EE1F4 0800B1FF */  sd         $17, 0x8($29)
    /* EE1F8 001EE1F8 1000BFFF */  sd         $31, 0x10($29)
    /* EE1FC 001EE1FC 7646040C */  jal        func_001119D8
    /* EE200 001EE200 2D88A000 */   daddu     $17, $5, $0
    /* EE204 001EE204 D6030626 */  addiu      $6, $16, 0x3D6
    /* EE208 001EE208 2D402002 */  daddu      $8, $17, $0
    /* EE20C 001EE20C D4030526 */  addiu      $5, $16, 0x3D4
    /* EE210 001EE210 20001024 */  addiu      $16, $0, 0x20
    /* EE214 001EE214 15000724 */  addiu      $7, $0, 0x15
    /* EE218 001EE218 21882202 */  addu       $17, $17, $2
    /* EE21C 001EE21C 2D200000 */  daddu      $4, $0, $0
.align 2
  .L001EE220:
    /* EE220 001EE220 2110B000 */  addu       $2, $5, $16
    /* EE224 001EE224 00004384 */  lh         $3, 0x0($2)
    /* EE228 001EE228 05006754 */  bnel       $3, $7, .L001EE240
    /* EE22C 001EE22C 01008424 */   addiu     $4, $4, 0x1
    /* EE230 001EE230 2110D000 */  addu       $2, $6, $16
    /* EE234 001EE234 07000010 */  b          .L001EE254
    /* EE238 001EE238 00004284 */   lh        $2, 0x0($2)
    /* EE23C 001EE23C 00000000 */  nop
.align 2
  .L001EE240:
    /* EE240 001EE240 04008228 */  slti       $2, $4, 0x4
    /* EE244 001EE244 00000000 */  nop
    /* EE248 001EE248 F5FF4014 */  bnez       $2, .L001EE220
    /* EE24C 001EE24C 08001026 */   addiu     $16, $16, 0x8
    /* EE250 001EE250 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001EE254:
    /* EE254 001EE254 2B100200 */  sltu       $2, $0, $2
    /* EE258 001EE258 0000B0DF */  ld         $16, 0x0($29)
    /* EE25C 001EE25C 000022AE */  sw         $2, 0x0($17)
    /* EE260 001EE260 04003126 */  addiu      $17, $17, 0x4
    /* EE264 001EE264 23102802 */  subu       $2, $17, $8
    /* EE268 001EE268 0800B1DF */  ld         $17, 0x8($29)
    /* EE26C 001EE26C 1000BFDF */  ld         $31, 0x10($29)
    /* EE270 001EE270 0800E003 */  jr         $31
    /* EE274 001EE274 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001EE1E8
