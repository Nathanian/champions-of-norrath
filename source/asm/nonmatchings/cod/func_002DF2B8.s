.align 3
nonmatching func_002DF2B8, 0x12C

glabel func_002DF2B8
    /* 1DF2B8 002DF2B8 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1DF2BC 002DF2BC 6000B6FF */  sd         $22, 0x60($29)
    /* 1DF2C0 002DF2C0 5000B5FF */  sd         $21, 0x50($29)
    /* 1DF2C4 002DF2C4 2DB08000 */  daddu      $22, $4, $0
    /* 1DF2C8 002DF2C8 4000B4FF */  sd         $20, 0x40($29)
    /* 1DF2CC 002DF2CC 2DA8C000 */  daddu      $21, $6, $0
    /* 1DF2D0 002DF2D0 7000BFFF */  sd         $31, 0x70($29)
    /* 1DF2D4 002DF2D4 2DA0A000 */  daddu      $20, $5, $0
    /* 1DF2D8 002DF2D8 3000B3FF */  sd         $19, 0x30($29)
    /* 1DF2DC 002DF2DC 2000B2FF */  sd         $18, 0x20($29)
    /* 1DF2E0 002DF2E0 1000B1FF */  sd         $17, 0x10($29)
    /* 1DF2E4 002DF2E4 04008016 */  bnez       $20, .L002DF2F8
    /* 1DF2E8 002DF2E8 0000B0FF */   sd        $16, 0x0($29)
    /* 1DF2EC 002DF2EC 0080023C */  lui        $2, (0x80000016 >> 16)
    /* 1DF2F0 002DF2F0 32000010 */  b          .L002DF3BC
    /* 1DF2F4 002DF2F4 16004234 */   ori       $2, $2, (0x80000016 & 0xFFFF)
.align 2
  .L002DF2F8:
    /* 1DF2F8 002DF2F8 90750B0C */  jal        func_002DD640
    /* 1DF2FC 002DF2FC 8E00123C */   lui       $18, %hi(D_008E4540)
    /* 1DF300 002DF300 4045508E */  lw         $16, %lo(D_008E4540)($18)
    /* 1DF304 002DF304 03000012 */  beqz       $16, .L002DF314
    /* 1DF308 002DF308 2D984000 */   daddu     $19, $2, $0
    /* 1DF30C 002DF30C 0000028E */  lw         $2, 0x0($16)
    /* 1DF310 002DF310 404542AE */  sw         $2, %lo(D_008E4540)($18)
.align 2
  .L002DF314:
    /* 1DF314 002DF314 08000016 */  bnez       $16, .L002DF338
    /* 1DF318 002DF318 00000000 */   nop
    /* 1DF31C 002DF31C 03006012 */  beqz       $19, .L002DF32C
    /* 1DF320 002DF320 00000000 */   nop
    /* 1DF324 002DF324 A6750B0C */  jal        func_002DD698
    /* 1DF328 002DF328 00000000 */   nop
.align 2
  .L002DF32C:
    /* 1DF32C 002DF32C 0080023C */  lui        $2, (0x80008005 >> 16)
    /* 1DF330 002DF330 22000010 */  b          .L002DF3BC
    /* 1DF334 002DF334 05804234 */   ori       $2, $2, (0x80008005 & 0xFFFF)
.align 2
  .L002DF338:
    /* 1DF338 002DF338 307A0B0C */  jal        func_002DE8C0
    /* 1DF33C 002DF33C 00000000 */   nop
    /* 1DF340 002DF340 2D884000 */  daddu      $17, $2, $0
    /* 1DF344 002DF344 0B002306 */  bgezl      $17, .L002DF374
    /* 1DF348 002DF348 080014AE */   sw        $20, 0x8($16)
    /* 1DF34C 002DF34C 4045428E */  lw         $2, %lo(D_008E4540)($18)
    /* 1DF350 002DF350 404550AE */  sw         $16, %lo(D_008E4540)($18)
    /* 1DF354 002DF354 000002AE */  sw         $2, 0x0($16)
    /* 1DF358 002DF358 040000AE */  sw         $0, 0x4($16)
    /* 1DF35C 002DF35C 17006012 */  beqz       $19, .L002DF3BC
    /* 1DF360 002DF360 2D102002 */   daddu     $2, $17, $0
    /* 1DF364 002DF364 A6750B0C */  jal        func_002DD698
    /* 1DF368 002DF368 00000000 */   nop
    /* 1DF36C 002DF36C 13000010 */  b          .L002DF3BC
    /* 1DF370 002DF370 2D102002 */   daddu     $2, $17, $0
.align 2
  .L002DF374:
    /* 1DF374 002DF374 2E00063C */  lui        $6, %hi(func_002DF258)
    /* 1DF378 002DF378 0C0015AE */  sw         $21, 0xC($16)
    /* 1DF37C 002DF37C 58F2C624 */  addiu      $6, $6, %lo(func_002DF258)
    /* 1DF380 002DF380 040011AE */  sw         $17, 0x4($16)
    /* 1DF384 002DF384 2D28C002 */  daddu      $5, $22, $0
    /* 1DF388 002DF388 2D202002 */  daddu      $4, $17, $0
    /* 1DF38C 002DF38C F87B0B0C */  jal        func_002DEFE0
    /* 1DF390 002DF390 2D380002 */   daddu     $7, $16, $0
    /* 1DF394 002DF394 D67A0B0C */  jal        func_002DEB58
    /* 1DF398 002DF398 2D202002 */   daddu     $4, $17, $0
    /* 1DF39C 002DF39C 04006012 */  beqz       $19, .L002DF3B0
    /* 1DF3A0 002DF3A0 00111000 */   sll       $2, $16, 4
    /* 1DF3A4 002DF3A4 A6750B0C */  jal        func_002DD698
    /* 1DF3A8 002DF3A8 00000000 */   nop
    /* 1DF3AC 002DF3AC 00111000 */  sll        $2, $16, 4
.align 2
  .L002DF3B0:
    /* 1DF3B0 002DF3B0 FE002332 */  andi       $3, $17, 0xFE
    /* 1DF3B4 002DF3B4 25104300 */  or         $2, $2, $3
    /* 1DF3B8 002DF3B8 01004234 */  ori        $2, $2, 0x1
.align 2
  .L002DF3BC:
    /* 1DF3BC 002DF3BC 7000BFDF */  ld         $31, 0x70($29)
    /* 1DF3C0 002DF3C0 6000B6DF */  ld         $22, 0x60($29)
    /* 1DF3C4 002DF3C4 5000B5DF */  ld         $21, 0x50($29)
    /* 1DF3C8 002DF3C8 4000B4DF */  ld         $20, 0x40($29)
    /* 1DF3CC 002DF3CC 3000B3DF */  ld         $19, 0x30($29)
    /* 1DF3D0 002DF3D0 2000B2DF */  ld         $18, 0x20($29)
    /* 1DF3D4 002DF3D4 1000B1DF */  ld         $17, 0x10($29)
    /* 1DF3D8 002DF3D8 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF3DC 002DF3DC 0800E003 */  jr         $31
    /* 1DF3E0 002DF3E0 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002DF2B8
    /* 1DF3E4 002DF3E4 00000000 */  nop
