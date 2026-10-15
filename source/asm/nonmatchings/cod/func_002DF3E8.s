.align 3
nonmatching func_002DF3E8, 0xF0

glabel func_002DF3E8
    /* 1DF3E8 002DF3E8 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1DF3EC 002DF3EC 5000B5FF */  sd         $21, 0x50($29)
    /* 1DF3F0 002DF3F0 4000B4FF */  sd         $20, 0x40($29)
    /* 1DF3F4 002DF3F4 2DA88000 */  daddu      $21, $4, $0
    /* 1DF3F8 002DF3F8 3000B3FF */  sd         $19, 0x30($29)
    /* 1DF3FC 002DF3FC 2DA0C000 */  daddu      $20, $6, $0
    /* 1DF400 002DF400 6000BFFF */  sd         $31, 0x60($29)
    /* 1DF404 002DF404 2D98A000 */  daddu      $19, $5, $0
    /* 1DF408 002DF408 2000B2FF */  sd         $18, 0x20($29)
    /* 1DF40C 002DF40C 1000B1FF */  sd         $17, 0x10($29)
    /* 1DF410 002DF410 04006016 */  bnez       $19, .L002DF424
    /* 1DF414 002DF414 0000B0FF */   sd        $16, 0x0($29)
    /* 1DF418 002DF418 0080023C */  lui        $2, (0x80000016 >> 16)
    /* 1DF41C 002DF41C 25000010 */  b          .L002DF4B4
    /* 1DF420 002DF420 16004234 */   ori       $2, $2, (0x80000016 & 0xFFFF)
.align 2
  .L002DF424:
    /* 1DF424 002DF424 8E00123C */  lui        $18, %hi(D_008E4540)
    /* 1DF428 002DF428 4045508E */  lw         $16, %lo(D_008E4540)($18)
    /* 1DF42C 002DF42C 03000012 */  beqz       $16, .L002DF43C
    /* 1DF430 002DF430 00000000 */   nop
    /* 1DF434 002DF434 0000028E */  lw         $2, 0x0($16)
    /* 1DF438 002DF438 404542AE */  sw         $2, %lo(D_008E4540)($18)
.align 2
  .L002DF43C:
    /* 1DF43C 002DF43C 04000016 */  bnez       $16, .L002DF450
    /* 1DF440 002DF440 00000000 */   nop
    /* 1DF444 002DF444 0080023C */  lui        $2, (0x80008005 >> 16)
    /* 1DF448 002DF448 1A000010 */  b          .L002DF4B4
    /* 1DF44C 002DF44C 05804234 */   ori       $2, $2, (0x80008005 & 0xFFFF)
.align 2
  .L002DF450:
    /* 1DF450 002DF450 147A0B0C */  jal        func_002DE850
    /* 1DF454 002DF454 00000000 */   nop
    /* 1DF458 002DF458 2D884000 */  daddu      $17, $2, $0
    /* 1DF45C 002DF45C 07002306 */  bgezl      $17, .L002DF47C
    /* 1DF460 002DF460 080013AE */   sw        $19, 0x8($16)
    /* 1DF464 002DF464 4045438E */  lw         $3, %lo(D_008E4540)($18)
    /* 1DF468 002DF468 404550AE */  sw         $16, %lo(D_008E4540)($18)
    /* 1DF46C 002DF46C 000003AE */  sw         $3, 0x0($16)
    /* 1DF470 002DF470 040000AE */  sw         $0, 0x4($16)
    /* 1DF474 002DF474 10000010 */  b          .L002DF4B8
    /* 1DF478 002DF478 6000BFDF */   ld        $31, 0x60($29)
.align 2
  .L002DF47C:
    /* 1DF47C 002DF47C 2E00063C */  lui        $6, %hi(func_002DF258)
    /* 1DF480 002DF480 0C0014AE */  sw         $20, 0xC($16)
    /* 1DF484 002DF484 58F2C624 */  addiu      $6, $6, %lo(func_002DF258)
    /* 1DF488 002DF488 040011AE */  sw         $17, 0x4($16)
    /* 1DF48C 002DF48C 2D28A002 */  daddu      $5, $21, $0
    /* 1DF490 002DF490 2D202002 */  daddu      $4, $17, $0
    /* 1DF494 002DF494 BA7B0B0C */  jal        func_002DEEE8
    /* 1DF498 002DF498 2D380002 */   daddu     $7, $16, $0
    /* 1DF49C 002DF49C AA7A0B0C */  jal        func_002DEAA8
    /* 1DF4A0 002DF4A0 2D202002 */   daddu     $4, $17, $0
    /* 1DF4A4 002DF4A4 00111000 */  sll        $2, $16, 4
    /* 1DF4A8 002DF4A8 FE002332 */  andi       $3, $17, 0xFE
    /* 1DF4AC 002DF4AC 25104300 */  or         $2, $2, $3
    /* 1DF4B0 002DF4B0 01004234 */  ori        $2, $2, 0x1
.align 2
  .L002DF4B4:
    /* 1DF4B4 002DF4B4 6000BFDF */  ld         $31, 0x60($29)
.align 2
  .L002DF4B8:
    /* 1DF4B8 002DF4B8 5000B5DF */  ld         $21, 0x50($29)
    /* 1DF4BC 002DF4BC 4000B4DF */  ld         $20, 0x40($29)
    /* 1DF4C0 002DF4C0 3000B3DF */  ld         $19, 0x30($29)
    /* 1DF4C4 002DF4C4 2000B2DF */  ld         $18, 0x20($29)
    /* 1DF4C8 002DF4C8 1000B1DF */  ld         $17, 0x10($29)
    /* 1DF4CC 002DF4CC 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF4D0 002DF4D0 0800E003 */  jr         $31
    /* 1DF4D4 002DF4D4 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002DF3E8
