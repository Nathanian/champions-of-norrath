.align 3
nonmatching func_002EF250, 0x1C0

glabel func_002EF250
    /* 1EF250 002EF250 3C280500 */  dsll32     $5, $5, 0
    /* 1EF254 002EF254 3F280500 */  dsra32     $5, $5, 0
    /* 1EF258 002EF258 01000224 */  addiu      $2, $0, 0x1
    /* 1EF25C 002EF25C C0280500 */  sll        $5, $5, 3
    /* 1EF260 002EF260 27008210 */  beq        $4, $2, .L002EF300
    /* 1EF264 002EF264 2330C500 */   subu      $6, $6, $5
    /* 1EF268 002EF268 02008228 */  slti       $2, $4, 0x2
    /* 1EF26C 002EF26C 06004050 */  beql       $2, $0, .L002EF288
    /* 1EF270 002EF270 02000224 */   addiu     $2, $0, 0x2
    /* 1EF274 002EF274 0A008010 */  beqz       $4, .L002EF2A0
    /* 1EF278 002EF278 27000A24 */   addiu     $10, $0, 0x27
    /* 1EF27C 002EF27C 0800E003 */  jr         $31
    /* 1EF280 002EF280 00000000 */   nop
    /* 1EF284 002EF284 00000000 */  nop
.align 2
  .L002EF288:
    /* 1EF288 002EF288 35008210 */  beq        $4, $2, .L002EF360
    /* 1EF28C 002EF28C 03000224 */   addiu     $2, $0, 0x3
    /* 1EF290 002EF290 4D008210 */  beq        $4, $2, .L002EF3C8
    /* 1EF294 002EF294 27000A24 */   addiu     $10, $0, 0x27
    /* 1EF298 002EF298 0800E003 */  jr         $31
    /* 1EF29C 002EF29C 00000000 */   nop
.align 2
  .L002EF2A0:
    /* 1EF2A0 002EF2A0 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EF2A4 002EF2A4 00000000 */  nop
.align 2
  .L002EF2A8:
    /* 1EF2A8 002EF2A8 0000C4DC */  ld         $4, 0x0($6)
    /* 1EF2AC 002EF2AC 0800C624 */  addiu      $6, $6, 0x8
    /* 1EF2B0 002EF2B0 FFFF4A25 */  addiu      $10, $10, -0x1
    /* 1EF2B4 002EF2B4 78100400 */  dsll       $2, $4, 1
    /* 1EF2B8 002EF2B8 2D104400 */  daddu      $2, $2, $4
    /* 1EF2BC 002EF2BC B8100200 */  dsll       $2, $2, 2
    /* 1EF2C0 002EF2C0 2D104400 */  daddu      $2, $2, $4
    /* 1EF2C4 002EF2C4 B8190200 */  dsll       $3, $2, 6
    /* 1EF2C8 002EF2C8 2F186200 */  dsubu      $3, $3, $2
    /* 1EF2CC 002EF2CC B8180300 */  dsll       $3, $3, 2
    /* 1EF2D0 002EF2D0 2D186400 */  daddu      $3, $3, $4
    /* 1EF2D4 002EF2D4 FB1B0300 */  dsra       $3, $3, 15
    /* 1EF2D8 002EF2D8 000003FD */  sd         $3, 0x0($8)
    /* 1EF2DC 002EF2DC 08000825 */  addiu      $8, $8, 0x8
    /* 1EF2E0 002EF2E0 0000E2DC */  ld         $2, 0x0($7)
    /* 1EF2E4 002EF2E4 0800E724 */  addiu      $7, $7, 0x8
    /* 1EF2E8 002EF2E8 2F104300 */  dsubu      $2, $2, $3
    /* 1EF2EC 002EF2EC 000022FD */  sd         $2, 0x0($9)
    /* 1EF2F0 002EF2F0 EDFF4515 */  bne        $10, $5, .L002EF2A8
    /* 1EF2F4 002EF2F4 08002925 */   addiu     $9, $9, 0x8
    /* 1EF2F8 002EF2F8 0800E003 */  jr         $31
    /* 1EF2FC 002EF2FC 00000000 */   nop
.align 2
  .L002EF300:
    /* 1EF300 002EF300 27000A24 */  addiu      $10, $0, 0x27
    /* 1EF304 002EF304 FFFF0524 */  addiu      $5, $0, -0x1
.align 2
  .L002EF308:
    /* 1EF308 002EF308 0000C4DC */  ld         $4, 0x0($6)
    /* 1EF30C 002EF30C 0800C624 */  addiu      $6, $6, 0x8
    /* 1EF310 002EF310 FFFF4A25 */  addiu      $10, $10, -0x1
    /* 1EF314 002EF314 38110400 */  dsll       $2, $4, 4
    /* 1EF318 002EF318 2F104400 */  dsubu      $2, $2, $4
    /* 1EF31C 002EF31C 38110200 */  dsll       $2, $2, 4
    /* 1EF320 002EF320 2F104400 */  dsubu      $2, $2, $4
    /* 1EF324 002EF324 38110200 */  dsll       $2, $2, 4
    /* 1EF328 002EF328 2F104400 */  dsubu      $2, $2, $4
    /* 1EF32C 002EF32C B8180200 */  dsll       $3, $2, 2
    /* 1EF330 002EF330 2F186200 */  dsubu      $3, $3, $2
    /* 1EF334 002EF334 FB1B0300 */  dsra       $3, $3, 15
    /* 1EF338 002EF338 000003FD */  sd         $3, 0x0($8)
    /* 1EF33C 002EF33C 08000825 */  addiu      $8, $8, 0x8
    /* 1EF340 002EF340 0000E2DC */  ld         $2, 0x0($7)
    /* 1EF344 002EF344 0800E724 */  addiu      $7, $7, 0x8
    /* 1EF348 002EF348 2F104300 */  dsubu      $2, $2, $3
    /* 1EF34C 002EF34C 000022FD */  sd         $2, 0x0($9)
    /* 1EF350 002EF350 EDFF4515 */  bne        $10, $5, .L002EF308
    /* 1EF354 002EF354 08002925 */   addiu     $9, $9, 0x8
    /* 1EF358 002EF358 0800E003 */  jr         $31
    /* 1EF35C 002EF35C 00000000 */   nop
.align 2
  .L002EF360:
    /* 1EF360 002EF360 27000A24 */  addiu      $10, $0, 0x27
    /* 1EF364 002EF364 FFFF0B24 */  addiu      $11, $0, -0x1
.align 2
  .L002EF368:
    /* 1EF368 002EF368 0000C5DC */  ld         $5, 0x0($6)
    /* 1EF36C 002EF36C 0800C624 */  addiu      $6, $6, 0x8
    /* 1EF370 002EF370 FFFF4A25 */  addiu      $10, $10, -0x1
    /* 1EF374 002EF374 F8100500 */  dsll       $2, $5, 3
    /* 1EF378 002EF378 2D104500 */  daddu      $2, $2, $5
    /* 1EF37C 002EF37C F8100200 */  dsll       $2, $2, 3
    /* 1EF380 002EF380 2F104500 */  dsubu      $2, $2, $5
    /* 1EF384 002EF384 B8200200 */  dsll       $4, $2, 2
    /* 1EF388 002EF388 2D104400 */  daddu      $2, $2, $4
    /* 1EF38C 002EF38C 38190200 */  dsll       $3, $2, 4
    /* 1EF390 002EF390 2F186200 */  dsubu      $3, $3, $2
    /* 1EF394 002EF394 B8180300 */  dsll       $3, $3, 2
    /* 1EF398 002EF398 2F186500 */  dsubu      $3, $3, $5
    /* 1EF39C 002EF39C FB1B0300 */  dsra       $3, $3, 15
    /* 1EF3A0 002EF3A0 000003FD */  sd         $3, 0x0($8)
    /* 1EF3A4 002EF3A4 08000825 */  addiu      $8, $8, 0x8
    /* 1EF3A8 002EF3A8 0000E2DC */  ld         $2, 0x0($7)
    /* 1EF3AC 002EF3AC 0800E724 */  addiu      $7, $7, 0x8
    /* 1EF3B0 002EF3B0 2F104300 */  dsubu      $2, $2, $3
    /* 1EF3B4 002EF3B4 000022FD */  sd         $2, 0x0($9)
    /* 1EF3B8 002EF3B8 EBFF4B15 */  bne        $10, $11, .L002EF368
    /* 1EF3BC 002EF3BC 08002925 */   addiu     $9, $9, 0x8
    /* 1EF3C0 002EF3C0 0800E003 */  jr         $31
    /* 1EF3C4 002EF3C4 00000000 */   nop
.align 2
  .L002EF3C8:
    /* 1EF3C8 002EF3C8 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1EF3CC 002EF3CC 00000000 */  nop
.align 2
  .L002EF3D0:
    /* 1EF3D0 002EF3D0 0000C2DC */  ld         $2, 0x0($6)
    /* 1EF3D4 002EF3D4 0800C624 */  addiu      $6, $6, 0x8
    /* 1EF3D8 002EF3D8 FFFF4A25 */  addiu      $10, $10, -0x1
    /* 1EF3DC 002EF3DC F81B0200 */  dsll       $3, $2, 15
    /* 1EF3E0 002EF3E0 2F186200 */  dsubu      $3, $3, $2
    /* 1EF3E4 002EF3E4 FB1B0300 */  dsra       $3, $3, 15
    /* 1EF3E8 002EF3E8 000003FD */  sd         $3, 0x0($8)
    /* 1EF3EC 002EF3EC 08000825 */  addiu      $8, $8, 0x8
    /* 1EF3F0 002EF3F0 0000E2DC */  ld         $2, 0x0($7)
    /* 1EF3F4 002EF3F4 0800E724 */  addiu      $7, $7, 0x8
    /* 1EF3F8 002EF3F8 2F104300 */  dsubu      $2, $2, $3
    /* 1EF3FC 002EF3FC 000022FD */  sd         $2, 0x0($9)
    /* 1EF400 002EF400 F3FF4415 */  bne        $10, $4, .L002EF3D0
    /* 1EF404 002EF404 08002925 */   addiu     $9, $9, 0x8
    /* 1EF408 002EF408 0800E003 */  jr         $31
    /* 1EF40C 002EF40C 00000000 */   nop
endlabel func_002EF250
