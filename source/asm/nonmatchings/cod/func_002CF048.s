.align 3
/* Handwritten function */
nonmatching func_002CF048, 0xAFC

glabel func_002CF048
    /* 1CF048 002CF048 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CF04C 002CF04C C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1CF050 002CF050 0000B0FF */  sd         $16, 0x0($29)
    /* 1CF054 002CF054 0800B1FF */  sd         $17, 0x8($29)
    /* 1CF058 002CF058 1000B2FF */  sd         $18, 0x10($29)
    /* 1CF05C 002CF05C 1800B3FF */  sd         $19, 0x18($29)
    /* 1CF060 002CF060 2000B4FF */  sd         $20, 0x20($29)
    /* 1CF064 002CF064 2800B5FF */  sd         $21, 0x28($29)
    /* 1CF068 002CF068 3000B6FF */  sd         $22, 0x30($29)
    /* 1CF06C 002CF06C 3800BFFF */  sd         $31, 0x38($29)
    /* 1CF070 002CF070 03004010 */  beqz       $2, .L002CF080
    /* 1CF074 002CF074 B4CA80AF */   sw        $0, %gp_rel(D_004844A4)($28)
    /* 1CF078 002CF078 05000010 */  b          .L002CF090
    /* 1CF07C 002CF07C 68C480AF */   sw        $0, %gp_rel(D_00483E58)($28)
.align 2
  .L002CF080:
    /* 1CF080 002CF080 00480240 */  mfc0       $2, $9 /* handwritten instruction */
    /* 1CF084 002CF084 68C482AF */  sw         $2, %gp_rel(D_00483E58)($28)
    /* 1CF088 002CF088 00480340 */  mfc0       $3, $9 /* handwritten instruction */
    /* 1CF08C 002CF08C 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
.align 2
  .L002CF090:
    /* 1CF090 002CF090 3500153C */  lui        $21, %hi(D_0034B660)
    /* 1CF094 002CF094 60B6A226 */  addiu      $2, $21, %lo(D_0034B660)
    /* 1CF098 002CF098 F20040A0 */  sb         $0, 0xF2($2)
    /* 1CF09C 002CF09C C233070C */  jal        func_001CCF08
    /* 1CF0A0 002CF0A0 510040A0 */   sb        $0, 0x51($2)
    /* 1CF0A4 002CF0A4 1800043C */  lui        $4, %hi(func_0017DC50)
    /* 1CF0A8 002CF0A8 4800063C */  lui        $6, %hi(D_0047ACD0)
    /* 1CF0AC 002CF0AC 2D280000 */  daddu      $5, $0, $0
    /* 1CF0B0 002CF0B0 D0ACC624 */  addiu      $6, $6, %lo(D_0047ACD0)
    /* 1CF0B4 002CF0B4 02000724 */  addiu      $7, $0, 0x2
    /* 1CF0B8 002CF0B8 2445060C */  jal        func_00191490
    /* 1CF0BC 002CF0BC 50DC8424 */   addiu     $4, $4, %lo(func_0017DC50)
    /* 1CF0C0 002CF0C0 42C1060C */  jal        func_001B0508
    /* 1CF0C4 002CF0C4 00000000 */   nop
    /* 1CF0C8 002CF0C8 01000224 */  addiu      $2, $0, 0x1
    /* 1CF0CC 002CF0CC 01000424 */  addiu      $4, $0, 0x1
    /* 1CF0D0 002CF0D0 7E44060C */  jal        func_001911F8
    /* 1CF0D4 002CF0D4 BCCA82A3 */   sb        $2, %gp_rel(D_004844AC)($28)
    /* 1CF0D8 002CF0D8 9CF3040C */  jal        func_0013CE70
    /* 1CF0DC 002CF0DC 38C580AF */   sw        $0, %gp_rel(D_00483F28)($28)
    /* 1CF0E0 002CF0E0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1CF0E4 002CF0E4 00008144 */  mtc1       $1, $f0
    /* 1CF0E8 002CF0E8 4400023C */  lui        $2, %hi(D_004447A8)
    /* 1CF0EC 002CF0EC A8474224 */  addiu      $2, $2, %lo(D_004447A8)
    /* 1CF0F0 002CF0F0 1D00043C */  lui        $4, %hi(func_001CB4E8)
    /* 1CF0F4 002CF0F4 040040E4 */  swc1       $f0, 0x4($2)
    /* 1CF0F8 002CF0F8 4800063C */  lui        $6, %hi(D_0047ACE0)
    /* 1CF0FC 002CF0FC 000040E4 */  swc1       $f0, 0x0($2)
    /* 1CF100 002CF100 E8B48424 */  addiu      $4, $4, %lo(func_001CB4E8)
    /* 1CF104 002CF104 E0ACC624 */  addiu      $6, $6, %lo(D_0047ACE0)
    /* 1CF108 002CF108 2D280000 */  daddu      $5, $0, $0
    /* 1CF10C 002CF10C 2445060C */  jal        func_00191490
    /* 1CF110 002CF110 2D380000 */   daddu     $7, $0, $0
    /* 1CF114 002CF114 2D00043C */  lui        $4, %hi(func_002D0DC0)
    /* 1CF118 002CF118 4800063C */  lui        $6, %hi(D_0047ACF8)
    /* 1CF11C 002CF11C C00D8424 */  addiu      $4, $4, %lo(func_002D0DC0)
    /* 1CF120 002CF120 F8ACC624 */  addiu      $6, $6, %lo(D_0047ACF8)
    /* 1CF124 002CF124 E8030524 */  addiu      $5, $0, 0x3E8
    /* 1CF128 002CF128 2445060C */  jal        func_00191490
    /* 1CF12C 002CF12C 2D380000 */   daddu     $7, $0, $0
    /* 1CF130 002CF130 1D00043C */  lui        $4, %hi(func_001D0B60)
    /* 1CF134 002CF134 4800063C */  lui        $6, %hi(D_0047AD08)
    /* 1CF138 002CF138 600B8424 */  addiu      $4, $4, %lo(func_001D0B60)
    /* 1CF13C 002CF13C 08ADC624 */  addiu      $6, $6, %lo(D_0047AD08)
    /* 1CF140 002CF140 01000524 */  addiu      $5, $0, 0x1
    /* 1CF144 002CF144 2445060C */  jal        func_00191490
    /* 1CF148 002CF148 2D380000 */   daddu     $7, $0, $0
    /* 1CF14C 002CF14C 2D00043C */  lui        $4, %hi(func_002CACB8)
    /* 1CF150 002CF150 4800063C */  lui        $6, %hi(D_0047AD18)
    /* 1CF154 002CF154 B8AC8424 */  addiu      $4, $4, %lo(func_002CACB8)
    /* 1CF158 002CF158 18ADC624 */  addiu      $6, $6, %lo(D_0047AD18)
    /* 1CF15C 002CF15C 7B000524 */  addiu      $5, $0, 0x7B
    /* 1CF160 002CF160 2445060C */  jal        func_00191490
    /* 1CF164 002CF164 2D380000 */   daddu     $7, $0, $0
    /* 1CF168 002CF168 2D00043C */  lui        $4, %hi(func_002CAF30)
    /* 1CF16C 002CF16C 4800063C */  lui        $6, %hi(D_0047AD30)
    /* 1CF170 002CF170 30AF8424 */  addiu      $4, $4, %lo(func_002CAF30)
    /* 1CF174 002CF174 30ADC624 */  addiu      $6, $6, %lo(D_0047AD30)
    /* 1CF178 002CF178 7D000524 */  addiu      $5, $0, 0x7D
    /* 1CF17C 002CF17C 2445060C */  jal        func_00191490
    /* 1CF180 002CF180 01000724 */   addiu     $7, $0, 0x1
    /* 1CF184 002CF184 2D00043C */  lui        $4, %hi(func_002CCC70)
    /* 1CF188 002CF188 4800063C */  lui        $6, %hi(D_0047AD40)
    /* 1CF18C 002CF18C 70CC8424 */  addiu      $4, $4, %lo(func_002CCC70)
    /* 1CF190 002CF190 40ADC624 */  addiu      $6, $6, %lo(D_0047AD40)
    /* 1CF194 002CF194 7C000524 */  addiu      $5, $0, 0x7C
    /* 1CF198 002CF198 2445060C */  jal        func_00191490
    /* 1CF19C 002CF19C 2D380000 */   daddu     $7, $0, $0
    /* 1CF1A0 002CF1A0 D0F38227 */  addiu      $2, $28, %gp_rel(D_00486DC0)
    /* 1CF1A4 002CF1A4 0000448C */  lw         $4, 0x0($2)
    /* 1CF1A8 002CF1A8 05008050 */  beql       $4, $0, .L002CF1C0
    /* 1CF1AC 002CF1AC 38C5828F */   lw        $2, %gp_rel(D_00483F28)($28)
    /* 1CF1B0 002CF1B0 AC4E070C */  jal        func_001D3AB0
    /* 1CF1B4 002CF1B4 0400458C */   lw        $5, 0x4($2)
    /* 1CF1B8 002CF1B8 D0F380AF */  sw         $0, %gp_rel(D_00486DC0)($28)
    /* 1CF1BC 002CF1BC 38C5828F */  lw         $2, %gp_rel(D_00483F28)($28)
.align 2
  .L002CF1C0:
    /* 1CF1C0 002CF1C0 38024014 */  bnez       $2, .L002CFAA4
    /* 1CF1C4 002CF1C4 02000224 */   addiu     $2, $0, 0x2
    /* 1CF1C8 002CF1C8 4800023C */  lui        $2, %hi(D_004866A0)
    /* 1CF1CC 002CF1CC 01001324 */  addiu      $19, $0, 0x1
    /* 1CF1D0 002CF1D0 A0665624 */  addiu      $22, $2, %lo(D_004866A0)
    /* 1CF1D4 002CF1D4 00000000 */  nop
.align 2
  .L002CF1D8:
    /* 1CF1D8 002CF1D8 9CEC828F */  lw         $2, %gp_rel(D_0048668C)($28)
    /* 1CF1DC 002CF1DC 23004018 */  blez       $2, .L002CF26C
    /* 1CF1E0 002CF1E0 60B6A282 */   lb        $2, %lo(D_0034B660)($21)
    /* 1CF1E4 002CF1E4 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* 1CF1E8 002CF1E8 20004014 */  bnez       $2, .L002CF26C
    /* 1CF1EC 002CF1EC 60B6A282 */   lb        $2, %lo(D_0034B660)($21)
    /* 1CF1F0 002CF1F0 24C5828F */  lw         $2, %gp_rel(D_00483F14)($28)
    /* 1CF1F4 002CF1F4 1D004014 */  bnez       $2, .L002CF26C
    /* 1CF1F8 002CF1F8 60B6A282 */   lb        $2, %lo(D_0034B660)($21)
    /* 1CF1FC 002CF1FC 55C58283 */  lb         $2, %gp_rel(D_00483F45)($28)
    /* 1CF200 002CF200 1A004054 */  bnel       $2, $0, .L002CF26C
    /* 1CF204 002CF204 60B6A282 */   lb        $2, %lo(D_0034B660)($21)
    /* 1CF208 002CF208 2C4E070C */  jal        func_001D38B0
    /* 1CF20C 002CF20C 00000000 */   nop
    /* 1CF210 002CF210 16004014 */  bnez       $2, .L002CF26C
    /* 1CF214 002CF214 60B6A282 */   lb        $2, %lo(D_0034B660)($21)
    /* 1CF218 002CF218 9CEC828F */  lw         $2, %gp_rel(D_0048668C)($28)
    /* 1CF21C 002CF21C FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CF220 002CF220 11005314 */  bne        $2, $19, .L002CF268
    /* 1CF224 002CF224 9CEC82AF */   sw        $2, %gp_rel(D_0048668C)($28)
    /* 1CF228 002CF228 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
    /* 1CF22C 002CF22C 0F008018 */  blez       $4, .L002CF26C
    /* 1CF230 002CF230 60B6A282 */   lb        $2, %lo(D_0034B660)($21)
    /* 1CF234 002CF234 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
    /* 1CF238 002CF238 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CF23C 002CF23C 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CF240 002CF240 02000524 */  addiu      $5, $0, 0x2
    /* 1CF244 002CF244 18186200 */  mult       $3, $3, $2
    /* 1CF248 002CF248 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CF24C 002CF24C 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CF250 002CF250 21182300 */  addu       $3, $1, $3
    /* 1CF254 002CF254 02140300 */  srl        $2, $3, 16
    /* 1CF258 002CF258 1A004400 */  div        $0, $2, $4
    /* 1CF25C 002CF25C 10200000 */  mfhi       $4
    /* 1CF260 002CF260 D899060C */  jal        func_001A6760
    /* 1CF264 002CF264 68C483AF */   sw        $3, %gp_rel(D_00483E58)($28)
.align 2
  .L002CF268:
    /* 1CF268 002CF268 60B6A282 */  lb         $2, %lo(D_0034B660)($21)
.align 2
  .L002CF26C:
    /* 1CF26C 002CF26C 21004010 */  beqz       $2, .L002CF2F4
    /* 1CF270 002CF270 A0D5828F */   lw        $2, %gp_rel(D_00484F90)($28)
    /* 1CF274 002CF274 1F004010 */  beqz       $2, .L002CF2F4
    /* 1CF278 002CF278 4800043C */   lui       $4, %hi(D_0047AD50)
    /* 1CF27C 002CF27C 7045060C */  jal        func_001915C0
    /* 1CF280 002CF280 50AD8424 */   addiu     $4, $4, %lo(D_0047AD50)
    /* 1CF284 002CF284 1C004014 */  bnez       $2, .L002CF2F8
    /* 1CF288 002CF288 A0EC838F */   lw        $3, %gp_rel(D_00486690)($28)
    /* 1CF28C 002CF28C 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* 1CF290 002CF290 19004018 */  blez       $2, .L002CF2F8
    /* 1CF294 002CF294 00000000 */   nop
    /* 1CF298 002CF298 366B090C */  jal        func_0025ACD8
    /* 1CF29C 002CF29C 00000000 */   nop
    /* 1CF2A0 002CF2A0 15004014 */  bnez       $2, .L002CF2F8
    /* 1CF2A4 002CF2A4 A0EC838F */   lw        $3, %gp_rel(D_00486690)($28)
    /* 1CF2A8 002CF2A8 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* 1CF2AC 002CF2AC 0F006018 */  blez       $3, .L002CF2EC
    /* 1CF2B0 002CF2B0 2D200000 */   daddu     $4, $0, $0
    /* 1CF2B4 002CF2B4 4100023C */  lui        $2, %hi(D_00408600)
    /* 1CF2B8 002CF2B8 00088044 */  mtc1       $0, $f1
    /* 1CF2BC 002CF2BC 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 1CF2C0 002CF2C0 AC004224 */  addiu      $2, $2, 0xAC
    /* 1CF2C4 002CF2C4 000040C4 */  lwc1       $f0, 0x0($2)
.align 2
  .L002CF2C8:
    /* 1CF2C8 002CF2C8 34080046 */  c.lt.s     $f1, $f0
    /* 1CF2CC 002CF2CC 02000045 */  bc1f       .L002CF2D8
    /* 1CF2D0 002CF2D0 B05D4224 */   addiu     $2, $2, 0x5DB0
    /* 1CF2D4 002CF2D4 01000424 */  addiu      $4, $0, 0x1
.align 2
  .L002CF2D8:
    /* 1CF2D8 002CF2D8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CF2DC 002CF2DC 00000000 */  nop
    /* 1CF2E0 002CF2E0 00000000 */  nop
    /* 1CF2E4 002CF2E4 F8FF6054 */  bnel       $3, $0, .L002CF2C8
    /* 1CF2E8 002CF2E8 000040C4 */   lwc1      $f0, 0x0($2)
.align 2
  .L002CF2EC:
    /* 1CF2EC 002CF2EC 01008050 */  beql       $4, $0, .L002CF2F4
    /* 1CF2F0 002CF2F0 60B6A0A2 */   sb        $0, %lo(D_0034B660)($21)
.align 2
  .L002CF2F4:
    /* 1CF2F4 002CF2F4 A0EC838F */  lw         $3, %gp_rel(D_00486690)($28)
.align 2
  .L002CF2F8:
    /* 1CF2F8 002CF2F8 05006010 */  beqz       $3, .L002CF310
    /* 1CF2FC 002CF2FC 54EC828F */   lw        $2, %gp_rel(D_00486644)($28)
    /* 1CF300 002CF300 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CF304 002CF304 A0EC83AF */  sw         $3, %gp_rel(D_00486690)($28)
    /* 1CF308 002CF308 0A106302 */  movz       $2, $19, $3
    /* 1CF30C 002CF30C 54EC82AF */  sw         $2, %gp_rel(D_00486644)($28)
.align 2
  .L002CF310:
    /* 1CF310 002CF310 60B6A282 */  lb         $2, %lo(D_0034B660)($21)
    /* 1CF314 002CF314 37014010 */  beqz       $2, .L002CF7F4
    /* 1CF318 002CF318 39BE8283 */   lb        $2, %gp_rel(D_00483829)($28)
    /* 1CF31C 002CF31C 0C004010 */  beqz       $2, .L002CF350
    /* 1CF320 002CF320 39BE8393 */   lbu       $3, %gp_rel(D_00483829)($28)
    /* 1CF324 002CF324 F2E18283 */  lb         $2, %gp_rel(D_00485BE2)($28)
    /* 1CF328 002CF328 05004010 */  beqz       $2, .L002CF340
    /* 1CF32C 002CF32C 00000000 */   nop
    /* 1CF330 002CF330 2D00043C */  lui        $4, %hi(func_002D0EF8)
    /* 1CF334 002CF334 7A430B0C */  jal        func_002D0DE8
    /* 1CF338 002CF338 F80E8424 */   addiu     $4, $4, %lo(func_002D0EF8)
    /* 1CF33C 002CF33C 39BE8393 */  lbu        $3, %gp_rel(D_00483829)($28)
.align 2
  .L002CF340:
    /* 1CF340 002CF340 04006050 */  beql       $3, $0, .L002CF354
    /* 1CF344 002CF344 4800043C */   lui       $4, %hi(D_0047AD60)
    /* 1CF348 002CF348 66AC040C */  jal        func_0012B198
    /* 1CF34C 002CF34C 00000000 */   nop
.align 2
  .L002CF350:
    /* 1CF350 002CF350 4800043C */  lui        $4, %hi(D_0047AD60)
.align 2
  .L002CF354:
    /* 1CF354 002CF354 60B6A526 */  addiu      $5, $21, %lo(D_0034B660)
    /* 1CF358 002CF358 60AD8424 */  addiu      $4, $4, %lo(D_0047AD60)
    /* 1CF35C 002CF35C 345C0B0C */  jal        func_002D70D0
    /* 1CF360 002CF360 B4CA80AF */   sw        $0, %gp_rel(D_004844A4)($28)
    /* 1CF364 002CF364 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CF368 002CF368 0E004010 */  beqz       $2, .L002CF3A4
    /* 1CF36C 002CF36C 3ABE8283 */   lb        $2, %gp_rel(D_0048382A)($28)
    /* 1CF370 002CF370 0C004010 */  beqz       $2, .L002CF3A4
    /* 1CF374 002CF374 10ED828F */   lw        $2, %gp_rel(D_00486700)($28)
    /* 1CF378 002CF378 0B004054 */  bnel       $2, $0, .L002CF3A8
    /* 1CF37C 002CF37C 4CC58283 */   lb        $2, %gp_rel(D_00483F3C)($28)
    /* 1CF380 002CF380 5CC4040C */  jal        func_00131170
    /* 1CF384 002CF384 10ED93AF */   sw        $19, %gp_rel(D_00486700)($28)
    /* 1CF388 002CF388 D8B3040C */  jal        func_0012CF60
    /* 1CF38C 002CF38C 00000000 */   nop
    /* 1CF390 002CF390 1300043C */  lui        $4, %hi(func_0012C8F8)
    /* 1CF394 002CF394 1A3F0B0C */  jal        func_002CFC68
    /* 1CF398 002CF398 F8C88424 */   addiu     $4, $4, %lo(func_0012C8F8)
    /* 1CF39C 002CF39C 44D4040C */  jal        func_00135110
    /* 1CF3A0 002CF3A0 00000000 */   nop
.align 2
  .L002CF3A4:
    /* 1CF3A4 002CF3A4 4CC58283 */  lb         $2, %gp_rel(D_00483F3C)($28)
.align 2
  .L002CF3A8:
    /* 1CF3A8 002CF3A8 04004014 */  bnez       $2, .L002CF3BC
    /* 1CF3AC 002CF3AC 4EC58283 */   lb        $2, %gp_rel(D_00483F3E)($28)
    /* 1CF3B0 002CF3B0 02004014 */  bnez       $2, .L002CF3BC
    /* 1CF3B4 002CF3B4 3C000224 */   addiu     $2, $0, 0x3C
    /* 1CF3B8 002CF3B8 D4EC82AF */  sw         $2, %gp_rel(D_004866C4)($28)
.align 2
  .L002CF3BC:
    /* 1CF3BC 002CF3BC 7E44060C */  jal        func_001911F8
    /* 1CF3C0 002CF3C0 01000424 */   addiu     $4, $0, 0x1
    /* 1CF3C4 002CF3C4 EEE18283 */  lb         $2, %gp_rel(D_00485BDE)($28)
    /* 1CF3C8 002CF3C8 0D004014 */  bnez       $2, .L002CF400
    /* 1CF3CC 002CF3CC 66060524 */   addiu     $5, $0, 0x666
    /* 1CF3D0 002CF3D0 426B090C */  jal        func_0025AD08
    /* 1CF3D4 002CF3D4 00000000 */   nop
    /* 1CF3D8 002CF3D8 07000324 */  addiu      $3, $0, 0x7
    /* 1CF3DC 002CF3DC 04004314 */  bne        $2, $3, .L002CF3F0
    /* 1CF3E0 002CF3E0 60D5848F */   lw        $4, %gp_rel(D_00484F50)($28)
    /* 1CF3E4 002CF3E4 F1E18283 */  lb         $2, %gp_rel(D_00485BE1)($28)
    /* 1CF3E8 002CF3E8 05004010 */  beqz       $2, .L002CF400
    /* 1CF3EC 002CF3EC 66060524 */   addiu     $5, $0, 0x666
.align 2
  .L002CF3F0:
    /* 1CF3F0 002CF3F0 01000524 */  addiu      $5, $0, 0x1
    /* 1CF3F4 002CF3F4 80AF090C */  jal        func_0026BE00
    /* 1CF3F8 002CF3F8 2D300000 */   daddu     $6, $0, $0
    /* 1CF3FC 002CF3FC 66060524 */  addiu      $5, $0, 0x666
.align 2
  .L002CF400:
    /* 1CF400 002CF400 2D20C002 */  daddu      $4, $22, $0
    /* 1CF404 002CF404 10C980A3 */  sb         $0, %gp_rel(D_00484300)($28)
    /* 1CF408 002CF408 4800143C */  lui        $20, %hi(D_004866A0)
    /* 1CF40C 002CF40C 3CC780A3 */  sb         $0, %gp_rel(D_0048412C)($28)
    /* 1CF410 002CF410 C444060C */  jal        func_00191310
    /* 1CF414 002CF414 A8D580A3 */   sb        $0, %gp_rel(D_00484F98)($28)
    /* 1CF418 002CF418 78340B0C */  jal        func_002CD1E0
    /* 1CF41C 002CF41C 00000000 */   nop
    /* 1CF420 002CF420 EA46060C */  jal        func_00191BA8
    /* 1CF424 002CF424 FF000424 */   addiu     $4, $0, 0xFF
    /* 1CF428 002CF428 2D20C002 */  daddu      $4, $22, $0
    /* 1CF42C 002CF42C C444060C */  jal        func_00191310
    /* 1CF430 002CF430 71060524 */   addiu     $5, $0, 0x671
    /* 1CF434 002CF434 4800043C */  lui        $4, %hi(D_00486708)
    /* 1CF438 002CF438 345C0B0C */  jal        func_002D70D0
    /* 1CF43C 002CF43C 08678424 */   addiu     $4, $4, %lo(D_00486708)
    /* 1CF440 002CF440 0A000524 */  addiu      $5, $0, 0xA
    /* 1CF444 002CF444 B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* 1CF448 002CF448 4800043C */  lui        $4, %hi(D_00486710)
    /* 1CF44C 002CF44C 10678424 */  addiu      $4, $4, %lo(D_00486710)
    /* 1CF450 002CF450 90EC85AF */  sw         $5, %gp_rel(D_00486680)($28)
    /* 1CF454 002CF454 345C0B0C */  jal        func_002D70D0
    /* 1CF458 002CF458 A8EC82AF */   sw        $2, %gp_rel(D_00486698)($28)
    /* 1CF45C 002CF45C EA4E070C */  jal        func_001D3BA8
    /* 1CF460 002CF460 00000000 */   nop
    /* 1CF464 002CF464 4800043C */  lui        $4, %hi(D_00486718)
    /* 1CF468 002CF468 345C0B0C */  jal        func_002D70D0
    /* 1CF46C 002CF46C 18678424 */   addiu     $4, $4, %lo(D_00486718)
    /* 1CF470 002CF470 2D20C002 */  daddu      $4, $22, $0
    /* 1CF474 002CF474 C444060C */  jal        func_00191310
    /* 1CF478 002CF478 A4060524 */   addiu     $5, $0, 0x6A4
    /* 1CF47C 002CF47C 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CF480 002CF480 03004010 */  beqz       $2, .L002CF490
    /* 1CF484 002CF484 00000000 */   nop
    /* 1CF488 002CF488 42D4040C */  jal        func_00135108
    /* 1CF48C 002CF48C 00000000 */   nop
.align 2
  .L002CF490:
    /* 1CF490 002CF490 EA46060C */  jal        func_00191BA8
    /* 1CF494 002CF494 FFFF0434 */   ori       $4, $0, 0xFFFF
    /* 1CF498 002CF498 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* 1CF49C 002CF49C 40004010 */  beqz       $2, .L002CF5A0
    /* 1CF4A0 002CF4A0 4100023C */   lui       $2, %hi(D_00408600)
    /* 1CF4A4 002CF4A4 00865224 */  addiu      $18, $2, %lo(D_00408600)
.align 2
  .L002CF4A8:
    /* 1CF4A8 002CF4A8 4A35070C */  jal        func_001CD528
    /* 1CF4AC 002CF4AC 00000000 */   nop
    /* 1CF4B0 002CF4B0 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* 1CF4B4 002CF4B4 03008010 */  beqz       $4, .L002CF4C4
    /* 1CF4B8 002CF4B8 00000000 */   nop
    /* 1CF4BC 002CF4BC F8AF090C */  jal        func_0026BFE0
    /* 1CF4C0 002CF4C0 00000000 */   nop
.align 2
  .L002CF4C4:
    /* 1CF4C4 002CF4C4 1443070C */  jal        func_001D0C50
    /* 1CF4C8 002CF4C8 00000000 */   nop
    /* 1CF4CC 002CF4CC 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* 1CF4D0 002CF4D0 03004010 */  beqz       $2, .L002CF4E0
    /* 1CF4D4 002CF4D4 00000000 */   nop
    /* 1CF4D8 002CF4D8 3E32060C */  jal        func_0018C8F8
    /* 1CF4DC 002CF4DC 01000424 */   addiu     $4, $0, 0x1
.align 2
  .L002CF4E0:
    /* 1CF4E0 002CF4E0 8E94050C */  jal        func_00165238
    /* 1CF4E4 002CF4E4 00000000 */   nop
    /* 1CF4E8 002CF4E8 4EC1050C */  jal        func_00170538
    /* 1CF4EC 002CF4EC FFFF0424 */   addiu     $4, $0, -0x1
    /* 1CF4F0 002CF4F0 0010023C */  lui        $2, (0x10000000 >> 16)
    /* 1CF4F4 002CF4F4 0ECA050C */  jal        func_00172838
    /* 1CF4F8 002CF4F8 000040AC */   sw        $0, (0x10000000 & 0xFFFF)($2)
    /* 1CF4FC 002CF4FC 68CA050C */  jal        func_001729A0
    /* 1CF500 002CF500 00000000 */   nop
    /* 1CF504 002CF504 03004054 */  bnel       $2, $0, .L002CF514
    /* 1CF508 002CF508 0A000524 */   addiu     $5, $0, 0xA
    /* 1CF50C 002CF50C 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* 1CF510 002CF510 FFFF4524 */  addiu      $5, $2, -0x1
.align 2
  .L002CF514:
    /* 1CF514 002CF514 90EC85AF */  sw         $5, %gp_rel(D_00486680)($28)
    /* 1CF518 002CF518 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* 1CF51C 002CF51C 17006018 */  blez       $3, .L002CF57C
    /* 1CF520 002CF520 2D880000 */   daddu     $17, $0, $0
    /* 1CF524 002CF524 70555026 */  addiu      $16, $18, 0x5570
    /* 1CF528 002CF528 0000028E */  lw         $2, 0x0($16)
    /* 1CF52C 002CF52C 00000000 */  nop
.align 2
  .L002CF530:
    /* 1CF530 002CF530 B05D1026 */  addiu      $16, $16, 0x5DB0
    /* 1CF534 002CF534 0D004010 */  beqz       $2, .L002CF56C
    /* 1CF538 002CF538 2D204000 */   daddu     $4, $2, $0
    /* 1CF53C 002CF53C 2E57060C */  jal        func_00195CB8
    /* 1CF540 002CF540 00000000 */   nop
    /* 1CF544 002CF544 08004010 */  beqz       $2, .L002CF568
    /* 1CF548 002CF548 90EC828F */   lw        $2, %gp_rel(D_00486680)($28)
    /* 1CF54C 002CF54C 03004228 */  slti       $2, $2, 0x3
    /* 1CF550 002CF550 06004010 */  beqz       $2, .L002CF56C
    /* 1CF554 002CF554 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* 1CF558 002CF558 03000524 */  addiu      $5, $0, 0x3
    /* 1CF55C 002CF55C 03000010 */  b          .L002CF56C
    /* 1CF560 002CF560 90EC85AF */   sw        $5, %gp_rel(D_00486680)($28)
    /* 1CF564 002CF564 00000000 */  nop
.align 2
  .L002CF568:
    /* 1CF568 002CF568 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
.align 2
  .L002CF56C:
    /* 1CF56C 002CF56C 01003126 */  addiu      $17, $17, 0x1
    /* 1CF570 002CF570 2A102302 */  slt        $2, $17, $3
    /* 1CF574 002CF574 EEFF4054 */  bnel       $2, $0, .L002CF530
    /* 1CF578 002CF578 0000028E */   lw        $2, 0x0($16)
.align 2
  .L002CF57C:
    /* 1CF57C 002CF57C B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* 1CF580 002CF580 2D280000 */  daddu      $5, $0, $0
    /* 1CF584 002CF584 A8EC838F */  lw         $3, %gp_rel(D_00486698)($28)
    /* 1CF588 002CF588 90EC848F */  lw         $4, %gp_rel(D_00486680)($28)
    /* 1CF58C 002CF58C 23104300 */  subu       $2, $2, $3
    /* 1CF590 002CF590 2D014228 */  slti       $2, $2, 0x12D
    /* 1CF594 002CF594 0B288200 */  movn       $5, $4, $2
    /* 1CF598 002CF598 C3FFA014 */  bnez       $5, .L002CF4A8
    /* 1CF59C 002CF59C 90EC85AF */   sw        $5, %gp_rel(D_00486680)($28)
.align 2
  .L002CF5A0:
    /* 1CF5A0 002CF5A0 EC46060C */  jal        func_00191BB0
    /* 1CF5A4 002CF5A4 00000000 */   nop
    /* 1CF5A8 002CF5A8 EC46060C */  jal        func_00191BB0
    /* 1CF5AC 002CF5AC 00000000 */   nop
    /* 1CF5B0 002CF5B0 EA46060C */  jal        func_00191BA8
    /* 1CF5B4 002CF5B4 00FF0434 */   ori       $4, $0, 0xFF00
    /* 1CF5B8 002CF5B8 A0668426 */  addiu      $4, $20, %lo(D_004866A0)
    /* 1CF5BC 002CF5BC C444060C */  jal        func_00191310
    /* 1CF5C0 002CF5C0 CD060524 */   addiu     $5, $0, 0x6CD
    /* 1CF5C4 002CF5C4 4800043C */  lui        $4, %hi(D_00486720)
    /* 1CF5C8 002CF5C8 345C0B0C */  jal        func_002D70D0
    /* 1CF5CC 002CF5CC 20678424 */   addiu     $4, $4, %lo(D_00486720)
    /* 1CF5D0 002CF5D0 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CF5D4 002CF5D4 14004010 */  beqz       $2, .L002CF628
    /* 1CF5D8 002CF5D8 01000424 */   addiu     $4, $0, 0x1
    /* 1CF5DC 002CF5DC 94AC040C */  jal        func_0012B250
    /* 1CF5E0 002CF5E0 2D280000 */   daddu     $5, $0, $0
    /* 1CF5E4 002CF5E4 8ED4040C */  jal        func_00135238
    /* 1CF5E8 002CF5E8 00000000 */   nop
    /* 1CF5EC 002CF5EC B8CA908F */  lw         $16, %gp_rel(D_004844A8)($28)
.align 2
  .L002CF5F0:
    /* 1CF5F0 002CF5F0 9ED4040C */  jal        func_00135278
    /* 1CF5F4 002CF5F4 00000000 */   nop
    /* 1CF5F8 002CF5F8 01000424 */  addiu      $4, $0, 0x1
    /* 1CF5FC 002CF5FC 0A004014 */  bnez       $2, .L002CF628
    /* 1CF600 002CF600 01000524 */   addiu     $5, $0, 0x1
    /* 1CF604 002CF604 B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* 1CF608 002CF608 04005050 */  beql       $2, $16, .L002CF61C
    /* 1CF60C 002CF60C 44BE828F */   lw        $2, %gp_rel(D_00483834)($28)
    /* 1CF610 002CF610 94AC040C */  jal        func_0012B250
    /* 1CF614 002CF614 2D804000 */   daddu     $16, $2, $0
    /* 1CF618 002CF618 44BE828F */  lw         $2, %gp_rel(D_00483834)($28)
.align 2
  .L002CF61C:
    /* 1CF61C 002CF61C 59024228 */  slti       $2, $2, 0x259
    /* 1CF620 002CF620 F3FF4014 */  bnez       $2, .L002CF5F0
    /* 1CF624 002CF624 00000000 */   nop
.align 2
  .L002CF628:
    /* 1CF628 002CF628 3500023C */  lui        $2, %hi(D_0034B6B1)
    /* 1CF62C 002CF62C 4800043C */  lui        $4, %hi(D_0047AD70)
    /* 1CF630 002CF630 B1B65024 */  addiu      $16, $2, %lo(D_0034B6B1)
    /* 1CF634 002CF634 70AD8424 */  addiu      $4, $4, %lo(D_0047AD70)
    /* 1CF638 002CF638 3F110C0C */  jal        func_003044FC
    /* 1CF63C 002CF63C 2D280002 */   daddu     $5, $16, $0
    /* 1CF640 002CF640 07004014 */  bnez       $2, .L002CF660
    /* 1CF644 002CF644 4800043C */   lui       $4, %hi(D_0047AD80)
    /* 1CF648 002CF648 2D200000 */  daddu      $4, $0, $0
    /* 1CF64C 002CF64C 01000524 */  addiu      $5, $0, 0x1
    /* 1CF650 002CF650 C8CE060C */  jal        func_001B3B20
    /* 1CF654 002CF654 01000624 */   addiu     $6, $0, 0x1
    /* 1CF658 002CF658 31000010 */  b          .L002CF720
    /* 1CF65C 002CF65C 00000000 */   nop
.align 2
  .L002CF660:
    /* 1CF660 002CF660 2D280002 */  daddu      $5, $16, $0
    /* 1CF664 002CF664 3F110C0C */  jal        func_003044FC
    /* 1CF668 002CF668 80AD8424 */   addiu     $4, $4, %lo(D_0047AD80)
    /* 1CF66C 002CF66C 08004014 */  bnez       $2, .L002CF690
    /* 1CF670 002CF670 4800043C */   lui       $4, %hi(D_0047AD90)
    /* 1CF674 002CF674 2D200000 */  daddu      $4, $0, $0
    /* 1CF678 002CF678 01000524 */  addiu      $5, $0, 0x1
    /* 1CF67C 002CF67C C8CE060C */  jal        func_001B3B20
    /* 1CF680 002CF680 02000624 */   addiu     $6, $0, 0x2
    /* 1CF684 002CF684 26000010 */  b          .L002CF720
    /* 1CF688 002CF688 00000000 */   nop
    /* 1CF68C 002CF68C 00000000 */  nop
.align 2
  .L002CF690:
    /* 1CF690 002CF690 2D280002 */  daddu      $5, $16, $0
    /* 1CF694 002CF694 3F110C0C */  jal        func_003044FC
    /* 1CF698 002CF698 90AD8424 */   addiu     $4, $4, %lo(D_0047AD90)
    /* 1CF69C 002CF69C 08004014 */  bnez       $2, .L002CF6C0
    /* 1CF6A0 002CF6A0 4800043C */   lui       $4, %hi(D_00486728)
    /* 1CF6A4 002CF6A4 2D200000 */  daddu      $4, $0, $0
    /* 1CF6A8 002CF6A8 01000524 */  addiu      $5, $0, 0x1
    /* 1CF6AC 002CF6AC C8CE060C */  jal        func_001B3B20
    /* 1CF6B0 002CF6B0 03000624 */   addiu     $6, $0, 0x3
    /* 1CF6B4 002CF6B4 1A000010 */  b          .L002CF720
    /* 1CF6B8 002CF6B8 00000000 */   nop
    /* 1CF6BC 002CF6BC 00000000 */  nop
.align 2
  .L002CF6C0:
    /* 1CF6C0 002CF6C0 2D280002 */  daddu      $5, $16, $0
    /* 1CF6C4 002CF6C4 3F110C0C */  jal        func_003044FC
    /* 1CF6C8 002CF6C8 28678424 */   addiu     $4, $4, %lo(D_00486728)
    /* 1CF6CC 002CF6CC 06004010 */  beqz       $2, .L002CF6E8
    /* 1CF6D0 002CF6D0 4800043C */   lui       $4, %hi(D_00486730)
    /* 1CF6D4 002CF6D4 2D280002 */  daddu      $5, $16, $0
    /* 1CF6D8 002CF6D8 3F110C0C */  jal        func_003044FC
    /* 1CF6DC 002CF6DC 30678424 */   addiu     $4, $4, %lo(D_00486730)
    /* 1CF6E0 002CF6E0 07004014 */  bnez       $2, .L002CF700
    /* 1CF6E4 002CF6E4 4800043C */   lui       $4, %hi(D_00486738)
.align 2
  .L002CF6E8:
    /* 1CF6E8 002CF6E8 2D200000 */  daddu      $4, $0, $0
    /* 1CF6EC 002CF6EC 01000524 */  addiu      $5, $0, 0x1
    /* 1CF6F0 002CF6F0 C8CE060C */  jal        func_001B3B20
    /* 1CF6F4 002CF6F4 04000624 */   addiu     $6, $0, 0x4
    /* 1CF6F8 002CF6F8 09000010 */  b          .L002CF720
    /* 1CF6FC 002CF6FC 00000000 */   nop
.align 2
  .L002CF700:
    /* 1CF700 002CF700 2D280002 */  daddu      $5, $16, $0
    /* 1CF704 002CF704 3F110C0C */  jal        func_003044FC
    /* 1CF708 002CF708 38678424 */   addiu     $4, $4, %lo(D_00486738)
    /* 1CF70C 002CF70C 04004014 */  bnez       $2, .L002CF720
    /* 1CF710 002CF710 2D200000 */   daddu     $4, $0, $0
    /* 1CF714 002CF714 01000524 */  addiu      $5, $0, 0x1
    /* 1CF718 002CF718 C8CE060C */  jal        func_001B3B20
    /* 1CF71C 002CF71C 05000624 */   addiu     $6, $0, 0x5
.align 2
  .L002CF720:
    /* 1CF720 002CF720 E4EC93A3 */  sb         $19, %gp_rel(D_004866D4)($28)
    /* 1CF724 002CF724 10001024 */  addiu      $16, $0, 0x10
    /* 1CF728 002CF728 E4EC8293 */  lbu        $2, %gp_rel(D_004866D4)($28)
    /* 1CF72C 002CF72C D8EC848F */  lw         $4, %gp_rel(D_004866C8)($28)
.align 2
  .L002CF730:
    /* 1CF730 002CF730 F8530B0C */  jal        func_002D4FE0
    /* 1CF734 002CF734 2D280000 */   daddu     $5, $0, $0
    /* 1CF738 002CF738 FDFF5014 */  bne        $2, $16, .L002CF730
    /* 1CF73C 002CF73C D8EC848F */   lw        $4, %gp_rel(D_004866C8)($28)
    /* 1CF740 002CF740 6201060C */  jal        func_00180588
    /* 1CF744 002CF744 DCEC80A3 */   sb        $0, %gp_rel(D_004866CC)($28)
    /* 1CF748 002CF748 907E050C */  jal        func_0015FA40
    /* 1CF74C 002CF74C 00000000 */   nop
    /* 1CF750 002CF750 7E44060C */  jal        func_001911F8
    /* 1CF754 002CF754 06000424 */   addiu     $4, $0, 0x6
    /* 1CF758 002CF758 80FF0424 */  addiu      $4, $0, -0x80
    /* 1CF75C 002CF75C 80FF0524 */  addiu      $5, $0, -0x80
    /* 1CF760 002CF760 80FF0624 */  addiu      $6, $0, -0x80
    /* 1CF764 002CF764 3044060C */  jal        func_001910C0
    /* 1CF768 002CF768 2D380000 */   daddu     $7, $0, $0
    /* 1CF76C 002CF76C 3CC793A3 */  sb         $19, %gp_rel(D_0048412C)($28)
    /* 1CF770 002CF770 4800023C */  lui        $2, %hi(D_00486740)
    /* 1CF774 002CF774 40675024 */  addiu      $16, $2, %lo(D_00486740)
    /* 1CF778 002CF778 8C9B050C */  jal        func_00166E30
    /* 1CF77C 002CF77C 2D200002 */   daddu     $4, $16, $0
    /* 1CF780 002CF780 0E004050 */  beql       $2, $0, .L002CF7BC
    /* 1CF784 002CF784 A0668426 */   addiu     $4, $20, %lo(D_004866A0)
    /* 1CF788 002CF788 8C9B050C */  jal        func_00166E30
    /* 1CF78C 002CF78C 2D200002 */   daddu     $4, $16, $0
    /* 1CF790 002CF790 4800053C */  lui        $5, %hi(D_00486748)
    /* 1CF794 002CF794 2D204000 */  daddu      $4, $2, $0
    /* 1CF798 002CF798 4867A524 */  addiu      $5, $5, %lo(D_00486748)
    /* 1CF79C 002CF79C 9499050C */  jal        func_00166650
    /* 1CF7A0 002CF7A0 2D300000 */   daddu     $6, $0, $0
    /* 1CF7A4 002CF7A4 0400508C */  lw         $16, 0x4($2)
    /* 1CF7A8 002CF7A8 58B4050C */  jal        func_0016D160
    /* 1CF7AC 002CF7AC 2D200002 */   daddu     $4, $16, $0
    /* 1CF7B0 002CF7B0 0C45060C */  jal        func_00191430
    /* 1CF7B4 002CF7B4 2D200002 */   daddu     $4, $16, $0
    /* 1CF7B8 002CF7B8 A0668426 */  addiu      $4, $20, %lo(D_004866A0)
.align 2
  .L002CF7BC:
    /* 1CF7BC 002CF7BC 00070524 */  addiu      $5, $0, 0x700
    /* 1CF7C0 002CF7C0 C444060C */  jal        func_00191310
    /* 1CF7C4 002CF7C4 B4CA80AF */   sw        $0, %gp_rel(D_004844A4)($28)
    /* 1CF7C8 002CF7C8 08710B0C */  jal        func_002DC420
    /* 1CF7CC 002CF7CC 00000000 */   nop
    /* 1CF7D0 002CF7D0 24710B0C */  jal        func_002DC490
    /* 1CF7D4 002CF7D4 82820200 */   srl       $16, $2, 10
    /* 1CF7D8 002CF7D8 4800043C */  lui        $4, %hi(D_0047ADA0)
    /* 1CF7DC 002CF7DC 82320200 */  srl        $6, $2, 10
    /* 1CF7E0 002CF7E0 A0AD8424 */  addiu      $4, $4, %lo(D_0047ADA0)
    /* 1CF7E4 002CF7E4 345C0B0C */  jal        func_002D70D0
    /* 1CF7E8 002CF7E8 2D280002 */   daddu     $5, $16, $0
    /* 1CF7EC 002CF7EC EC46060C */  jal        func_00191BB0
    /* 1CF7F0 002CF7F0 00000000 */   nop
.align 2
  .L002CF7F4:
    /* 1CF7F4 002CF7F4 55C58283 */  lb         $2, %gp_rel(D_00483F45)($28)
    /* 1CF7F8 002CF7F8 07004014 */  bnez       $2, .L002CF818
    /* 1CF7FC 002CF7FC 0080043C */   lui       $4, (0x80000000 >> 16)
    /* 1CF800 002CF800 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* 1CF804 002CF804 04004014 */  bnez       $2, .L002CF818
    /* 1CF808 002CF808 94EC828F */   lw        $2, %gp_rel(D_00486684)($28)
    /* 1CF80C 002CF80C 02004014 */  bnez       $2, .L002CF818
    /* 1CF810 002CF810 00000000 */   nop
    /* 1CF814 002CF814 8CEC848F */  lw         $4, %gp_rel(D_0048667C)($28)
.align 2
  .L002CF818:
    /* 1CF818 002CF818 8044060C */  jal        func_00191200
    /* 1CF81C 002CF81C 2D280000 */   daddu     $5, $0, $0
    /* 1CF820 002CF820 EE98050C */  jal        func_001663B8
    /* 1CF824 002CF824 00000000 */   nop
    /* 1CF828 002CF828 0010023C */  lui        $2, (0x10000000 >> 16)
    /* 1CF82C 002CF82C F644060C */  jal        func_001913D8
    /* 1CF830 002CF830 0000518C */   lw        $17, (0x10000000 & 0xFFFF)($2)
    /* 1CF834 002CF834 2D804000 */  daddu      $16, $2, $0
    /* 1CF838 002CF838 02000224 */  addiu      $2, $0, 0x2
    /* 1CF83C 002CF83C 39BE8483 */  lb         $4, %gp_rel(D_00483829)($28)
    /* 1CF840 002CF840 0300032A */  slti       $3, $16, 0x3
    /* 1CF844 002CF844 06008010 */  beqz       $4, .L002CF860
    /* 1CF848 002CF848 0A804300 */   movz      $16, $2, $3
    /* 1CF84C 002CF84C 2D200000 */  daddu      $4, $0, $0
    /* 1CF850 002CF850 94AC040C */  jal        func_0012B250
    /* 1CF854 002CF854 2D280000 */   daddu     $5, $0, $0
    /* 1CF858 002CF858 07000010 */  b          .L002CF878
    /* 1CF85C 002CF85C 0010023C */   lui       $2, (0x10000000 >> 16)
.align 2
  .L002CF860:
    /* 1CF860 002CF860 9A9F050C */  jal        func_00167E68
    /* 1CF864 002CF864 00000000 */   nop
    /* 1CF868 002CF868 2D200002 */  daddu      $4, $16, $0
    /* 1CF86C 002CF86C 8A3B0B0C */  jal        func_002CEE28
    /* 1CF870 002CF870 2D280000 */   daddu     $5, $0, $0
    /* 1CF874 002CF874 0010023C */  lui        $2, (0x10000000 >> 16)
.align 2
  .L002CF878:
    /* 1CF878 002CF878 2D200000 */  daddu      $4, $0, $0
    /* 1CF87C 002CF87C 0000438C */  lw         $3, (0x10000000 & 0xFFFF)($2)
    /* 1CF880 002CF880 01000524 */  addiu      $5, $0, 0x1
    /* 1CF884 002CF884 23187100 */  subu       $3, $3, $17
    /* 1CF888 002CF888 DC45060C */  jal        func_00191770
    /* 1CF88C 002CF88C F8C983AF */   sw        $3, %gp_rel(D_004843E8)($28)
    /* 1CF890 002CF890 94EC828F */  lw         $2, %gp_rel(D_00486684)($28)
    /* 1CF894 002CF894 16004010 */  beqz       $2, .L002CF8F0
    /* 1CF898 002CF898 00000000 */   nop
    /* 1CF89C 002CF89C 68CA050C */  jal        func_001729A0
    /* 1CF8A0 002CF8A0 00000000 */   nop
    /* 1CF8A4 002CF8A4 07004014 */  bnez       $2, .L002CF8C4
    /* 1CF8A8 002CF8A8 B8CA828F */   lw        $2, %gp_rel(D_004844A8)($28)
    /* 1CF8AC 002CF8AC 94EC828F */  lw         $2, %gp_rel(D_00486684)($28)
    /* 1CF8B0 002CF8B0 40000424 */  addiu      $4, $0, 0x40
    /* 1CF8B4 002CF8B4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CF8B8 002CF8B8 2844060C */  jal        func_001910A0
    /* 1CF8BC 002CF8BC 94EC82AF */   sw        $2, %gp_rel(D_00486684)($28)
    /* 1CF8C0 002CF8C0 B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
.align 2
  .L002CF8C4:
    /* 1CF8C4 002CF8C4 98EC838F */  lw         $3, %gp_rel(D_00486688)($28)
    /* 1CF8C8 002CF8C8 23104300 */  subu       $2, $2, $3
    /* 1CF8CC 002CF8CC A5014228 */  slti       $2, $2, 0x1A5
    /* 1CF8D0 002CF8D0 03004014 */  bnez       $2, .L002CF8E0
    /* 1CF8D4 002CF8D4 40000424 */   addiu     $4, $0, 0x40
    /* 1CF8D8 002CF8D8 2844060C */  jal        func_001910A0
    /* 1CF8DC 002CF8DC 94EC80AF */   sw        $0, %gp_rel(D_00486684)($28)
.align 2
  .L002CF8E0:
    /* 1CF8E0 002CF8E0 907E050C */  jal        func_0015FA40
    /* 1CF8E4 002CF8E4 00000000 */   nop
    /* 1CF8E8 002CF8E8 11000010 */  b          .L002CF930
    /* 1CF8EC 002CF8EC 00000000 */   nop
.align 2
  .L002CF8F0:
    /* 1CF8F0 002CF8F0 66CA050C */  jal        func_00172998
    /* 1CF8F4 002CF8F4 00000000 */   nop
    /* 1CF8F8 002CF8F8 0D004050 */  beql       $2, $0, .L002CF930
    /* 1CF8FC 002CF8FC 60ED80AF */   sw        $0, %gp_rel(D_00486750)($28)
    /* 1CF900 002CF900 60ED8227 */  addiu      $2, $28, %gp_rel(D_00486750)
    /* 1CF904 002CF904 0000438C */  lw         $3, 0x0($2)
    /* 1CF908 002CF908 2D206000 */  daddu      $4, $3, $0
    /* 1CF90C 002CF90C 01006324 */  addiu      $3, $3, 0x1
    /* 1CF910 002CF910 15008428 */  slti       $4, $4, 0x15
    /* 1CF914 002CF914 06008014 */  bnez       $4, .L002CF930
    /* 1CF918 002CF918 000043AC */   sw        $3, 0x0($2)
    /* 1CF91C 002CF91C 84CA828F */  lw         $2, %gp_rel(D_00484474)($28)
    /* 1CF920 002CF920 03004014 */  bnez       $2, .L002CF930
    /* 1CF924 002CF924 00000000 */   nop
    /* 1CF928 002CF928 E844060C */  jal        func_001913A0
    /* 1CF92C 002CF92C 01000424 */   addiu     $4, $0, 0x1
.align 2
  .L002CF930:
    /* 1CF930 002CF930 68380B0C */  jal        func_002CE1A0
    /* 1CF934 002CF934 00000000 */   nop
    /* 1CF938 002CF938 FE2D090C */  jal        func_0024B7F8
    /* 1CF93C 002CF93C 00000000 */   nop
    /* 1CF940 002CF940 988C050C */  jal        func_00163260
    /* 1CF944 002CF944 00000000 */   nop
    /* 1CF948 002CF948 8E94050C */  jal        func_00165238
    /* 1CF94C 002CF94C 00000000 */   nop
    /* 1CF950 002CF950 4EC1050C */  jal        func_00170538
    /* 1CF954 002CF954 FFFF0424 */   addiu     $4, $0, -0x1
    /* 1CF958 002CF958 6A01040C */  jal        func_001005A8
    /* 1CF95C 002CF95C 00000000 */   nop
    /* 1CF960 002CF960 0ECA050C */  jal        func_00172838
    /* 1CF964 002CF964 00000000 */   nop
    /* 1CF968 002CF968 B8CA868F */  lw         $6, %gp_rel(D_004844A8)($28)
    /* 1CF96C 002CF96C 58020224 */  addiu      $2, $0, 0x258
    /* 1CF970 002CF970 1A00C200 */  div        $0, $6, $2
    /* 1CF974 002CF974 10180000 */  mfhi       $3
    /* 1CF978 002CF978 08006054 */  bnel       $3, $0, .L002CF99C
    /* 1CF97C 002CF97C 90EC828F */   lw        $2, %gp_rel(D_00486680)($28)
    /* 1CF980 002CF980 100E0524 */  addiu      $5, $0, 0xE10
    /* 1CF984 002CF984 4800043C */  lui        $4, %hi(D_0047ADB8)
    /* 1CF988 002CF988 1A00C500 */  div        $0, $6, $5
    /* 1CF98C 002CF98C 12280000 */  mflo       $5
    /* 1CF990 002CF990 345C0B0C */  jal        func_002D70D0
    /* 1CF994 002CF994 B8AD8424 */   addiu     $4, $4, %lo(D_0047ADB8)
    /* 1CF998 002CF998 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
.align 2
  .L002CF99C:
    /* 1CF99C 002CF99C 1B004010 */  beqz       $2, .L002CFA0C
    /* 1CF9A0 002CF9A0 00000000 */   nop
    /* 1CF9A4 002CF9A4 68CA050C */  jal        func_001729A0
    /* 1CF9A8 002CF9A8 00000000 */   nop
    /* 1CF9AC 002CF9AC 04004054 */  bnel       $2, $0, .L002CF9C0
    /* 1CF9B0 002CF9B0 0A000524 */   addiu     $5, $0, 0xA
    /* 1CF9B4 002CF9B4 90EC858F */  lw         $5, %gp_rel(D_00486680)($28)
    /* 1CF9B8 002CF9B8 02000010 */  b          .L002CF9C4
    /* 1CF9BC 002CF9BC FFFFA524 */   addiu     $5, $5, -0x1
.align 2
  .L002CF9C0:
    /* 1CF9C0 002CF9C0 90EC85AF */  sw         $5, %gp_rel(D_00486680)($28)
.align 2
  .L002CF9C4:
    /* 1CF9C4 002CF9C4 B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* 1CF9C8 002CF9C8 A8EC838F */  lw         $3, %gp_rel(D_00486698)($28)
    /* 1CF9CC 002CF9CC 03004428 */  slti       $4, $2, 0x3
    /* 1CF9D0 002CF9D0 23104300 */  subu       $2, $2, $3
    /* 1CF9D4 002CF9D4 A5014228 */  slti       $2, $2, 0x1A5
    /* 1CF9D8 002CF9D8 0A280200 */  movz       $5, $0, $2
    /* 1CF9DC 002CF9DC 0B008014 */  bnez       $4, .L002CFA0C
    /* 1CF9E0 002CF9E0 90EC85AF */   sw        $5, %gp_rel(D_00486680)($28)
    /* 1CF9E4 002CF9E4 907E050C */  jal        func_0015FA40
    /* 1CF9E8 002CF9E8 00000000 */   nop
    /* 1CF9EC 002CF9EC 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* 1CF9F0 002CF9F0 06004014 */  bnez       $2, .L002CFA0C
    /* 1CF9F4 002CF9F4 80FF0524 */   addiu     $5, $0, -0x80
    /* 1CF9F8 002CF9F8 80FF0424 */  addiu      $4, $0, -0x80
    /* 1CF9FC 002CF9FC 80FF0624 */  addiu      $6, $0, -0x80
    /* 1CFA00 002CFA00 3044060C */  jal        func_001910C0
    /* 1CFA04 002CFA04 2D380000 */   daddu     $7, $0, $0
    /* 1CFA08 002CFA08 1CCA80AF */  sw         $0, %gp_rel(D_0048440C)($28)
.align 2
  .L002CFA0C:
    /* 1CFA0C 002CFA0C 9242060C */  jal        func_00190A48
    /* 1CFA10 002CFA10 2D200000 */   daddu     $4, $0, $0
    /* 1CFA14 002CFA14 2D300000 */  daddu      $6, $0, $0
    /* 1CFA18 002CFA18 4400023C */  lui        $2, %hi(D_004447A8)
    /* 1CFA1C 002CFA1C 4400033C */  lui        $3, (0x440000 >> 16)
    /* 1CFA20 002CFA20 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1CFA24 002CFA24 00088144 */  mtc1       $1, $f1
    /* 1CFA28 002CFA28 A8474724 */  addiu      $7, $2, %lo(D_004447A8)
    /* 1CFA2C 002CFA2C A0B783C7 */  lwc1       $f3, %gp_rel(D_00483190)($28)
    /* 1CFA30 002CFA30 B8476324 */  addiu      $3, $3, 0x47B8
    /* 1CFA34 002CFA34 A4B782C7 */  lwc1       $f2, %gp_rel(D_00483194)($28)
    /* 1CFA38 002CFA38 80100600 */  sll        $2, $6, 2
    /* 1CFA3C 002CFA3C 00000000 */  nop
.align 2
  .L002CFA40:
    /* 1CFA40 002CFA40 0100C624 */  addiu      $6, $6, 0x1
    /* 1CFA44 002CFA44 21204300 */  addu       $4, $2, $3
    /* 1CFA48 002CFA48 21104700 */  addu       $2, $2, $7
    /* 1CFA4C 002CFA4C 000040C4 */  lwc1       $f0, 0x0($2)
    /* 1CFA50 002CFA50 34080046 */  c.lt.s     $f1, $f0
    /* 1CFA54 002CFA54 05000045 */  bc1f       .L002CFA6C
    /* 1CFA58 002CFA58 0400C528 */   slti      $5, $6, 0x4
    /* 1CFA5C 002CFA5C 01000146 */  sub.s      $f0, $f0, $f1
    /* 1CFA60 002CFA60 02000346 */  mul.s      $f0, $f0, $f3
    /* 1CFA64 002CFA64 00000146 */  add.s      $f0, $f0, $f1
    /* 1CFA68 002CFA68 000040E4 */  swc1       $f0, 0x0($2)
.align 2
  .L002CFA6C:
    /* 1CFA6C 002CFA6C 000080C4 */  lwc1       $f0, 0x0($4)
    /* 1CFA70 002CFA70 34000146 */  c.lt.s     $f0, $f1
    /* 1CFA74 002CFA74 06000045 */  bc1f       .L002CFA90
    /* 1CFA78 002CFA78 00000000 */   nop
    /* 1CFA7C 002CFA7C 00000246 */  add.s      $f0, $f0, $f2
    /* 1CFA80 002CFA80 34080046 */  c.lt.s     $f1, $f0
    /* 1CFA84 002CFA84 02000045 */  bc1f       .L002CFA90
    /* 1CFA88 002CFA88 000080E4 */   swc1      $f0, 0x0($4)
    /* 1CFA8C 002CFA8C 000081E4 */  swc1       $f1, 0x0($4)
.align 2
  .L002CFA90:
    /* 1CFA90 002CFA90 EBFFA014 */  bnez       $5, .L002CFA40
    /* 1CFA94 002CFA94 80100600 */   sll       $2, $6, 2
    /* 1CFA98 002CFA98 38C5828F */  lw         $2, %gp_rel(D_00483F28)($28)
    /* 1CFA9C 002CFA9C CEFD4010 */  beqz       $2, .L002CF1D8
    /* 1CFAA0 002CFAA0 02000224 */   addiu     $2, $0, 0x2
.align 2
  .L002CFAA4:
    /* 1CFAA4 002CFAA4 01000424 */  addiu      $4, $0, 0x1
    /* 1CFAA8 002CFAA8 1CCA82AF */  sw         $2, %gp_rel(D_0048440C)($28)
    /* 1CFAAC 002CFAAC 58C580AF */  sw         $0, %gp_rel(D_00483F48)($28)
    /* 1CFAB0 002CFAB0 7E44060C */  jal        func_001911F8
    /* 1CFAB4 002CFAB4 60C580AF */   sw        $0, %gp_rel(D_00483F50)($28)
    /* 1CFAB8 002CFAB8 2D200000 */  daddu      $4, $0, $0
    /* 1CFABC 002CFABC 924F070C */  jal        func_001D3E48
    /* 1CFAC0 002CFAC0 64C580A3 */   sb        $0, %gp_rel(D_00483F54)($28)
    /* 1CFAC4 002CFAC4 7E2D070C */  jal        func_001CB5F8
    /* 1CFAC8 002CFAC8 01000424 */   addiu     $4, $0, 0x1
    /* 1CFACC 002CFACC E02B090C */  jal        func_0024AF80
    /* 1CFAD0 002CFAD0 2D200000 */   daddu     $4, $0, $0
    /* 1CFAD4 002CFAD4 E02B090C */  jal        func_0024AF80
    /* 1CFAD8 002CFAD8 01000424 */   addiu     $4, $0, 0x1
    /* 1CFADC 002CFADC E02B090C */  jal        func_0024AF80
    /* 1CFAE0 002CFAE0 02000424 */   addiu     $4, $0, 0x2
    /* 1CFAE4 002CFAE4 FC98050C */  jal        func_001663F0
    /* 1CFAE8 002CFAE8 0A000424 */   addiu     $4, $0, 0xA
    /* 1CFAEC 002CFAEC EE56060C */  jal        func_00195BB8
    /* 1CFAF0 002CFAF0 00000000 */   nop
    /* 1CFAF4 002CFAF4 C6FF050C */  jal        func_0017FF18
    /* 1CFAF8 002CFAF8 00000000 */   nop
    /* 1CFAFC 002CFAFC 10C980A3 */  sb         $0, %gp_rel(D_00484300)($28)
    /* 1CFB00 002CFB00 38C5838F */  lw         $3, %gp_rel(D_00483F28)($28)
    /* 1CFB04 002CFB04 65000224 */  addiu      $2, $0, 0x65
    /* 1CFB08 002CFB08 24C580AF */  sw         $0, %gp_rel(D_00483F14)($28)
    /* 1CFB0C 002CFB0C 03006214 */  bne        $3, $2, .L002CFB1C
    /* 1CFB10 002CFB10 B0CA80AF */   sw        $0, %gp_rel(D_004844A0)($28)
    /* 1CFB14 002CFB14 AC25070C */  jal        func_001C96B0
    /* 1CFB18 002CFB18 01000424 */   addiu     $4, $0, 0x1
.align 2
  .L002CFB1C:
    /* 1CFB1C 002CFB1C 0000B0DF */  ld         $16, 0x0($29)
    /* 1CFB20 002CFB20 0800B1DF */  ld         $17, 0x8($29)
    /* 1CFB24 002CFB24 1000B2DF */  ld         $18, 0x10($29)
    /* 1CFB28 002CFB28 1800B3DF */  ld         $19, 0x18($29)
    /* 1CFB2C 002CFB2C 2000B4DF */  ld         $20, 0x20($29)
    /* 1CFB30 002CFB30 2800B5DF */  ld         $21, 0x28($29)
    /* 1CFB34 002CFB34 3000B6DF */  ld         $22, 0x30($29)
    /* 1CFB38 002CFB38 3800BFDF */  ld         $31, 0x38($29)
    /* 1CFB3C 002CFB3C 0800E003 */  jr         $31
    /* 1CFB40 002CFB40 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002CF048
    /* 1CFB44 002CFB44 00000000 */  nop
