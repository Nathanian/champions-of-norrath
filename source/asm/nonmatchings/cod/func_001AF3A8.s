.align 3
nonmatching func_001AF3A8, 0x390

glabel func_001AF3A8
    /* AF3A8 001AF3A8 80FFBD27 */  addiu      $29, $29, -0x80
    /* AF3AC 001AF3AC B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AF3B0 001AF3B0 4000B0FF */  sd         $16, 0x40($29)
    /* AF3B4 001AF3B4 2D808000 */  daddu      $16, $4, $0
    /* AF3B8 001AF3B8 5000B2FF */  sd         $18, 0x50($29)
    /* AF3BC 001AF3BC 2D90A000 */  daddu      $18, $5, $0
    /* AF3C0 001AF3C0 4800B1FF */  sd         $17, 0x48($29)
    /* AF3C4 001AF3C4 18100202 */  mult       $2, $16, $2
    /* AF3C8 001AF3C8 5800B3FF */  sd         $19, 0x58($29)
    /* AF3CC 001AF3CC 6000B4FF */  sd         $20, 0x60($29)
    /* AF3D0 001AF3D0 6800B5FF */  sd         $21, 0x68($29)
    /* AF3D4 001AF3D4 7000BFFF */  sd         $31, 0x70($29)
    /* AF3D8 001AF3D8 4100063C */  lui        $6, %hi(D_00408600)
    /* AF3DC 001AF3DC 0086C624 */  addiu      $6, $6, %lo(D_00408600)
    /* AF3E0 001AF3E0 2130C200 */  addu       $6, $6, $2
    /* AF3E4 001AF3E4 0000438E */  lw         $3, 0x0($18)
    /* AF3E8 001AF3E8 1D006780 */  lb         $7, 0x1D($3)
    /* AF3EC 001AF3EC 3600E014 */  bnez       $7, .L001AF4C8
    /* AF3F0 001AF3F0 1C007480 */   lb        $20, 0x1C($3)
    /* AF3F4 001AF3F4 D055C28C */  lw         $2, 0x55D0($6)
    /* AF3F8 001AF3F8 07004050 */  beql       $2, $0, .L001AF418
    /* AF3FC 001AF3FC 1C006380 */   lb        $3, 0x1C($3)
    /* AF400 001AF400 05008056 */  bnel       $20, $0, .L001AF418
    /* AF404 001AF404 1C006380 */   lb        $3, 0x1C($3)
    /* AF408 001AF408 A8C6060C */  jal        func_001B1AA0
    /* AF40C 001AF40C 40991000 */   sll       $19, $16, 5
    /* AF410 001AF410 4B000010 */  b          .L001AF540
    /* AF414 001AF414 7D00153C */   lui       $21, (0x7D0000 >> 16)
.align 2
  .L001AF418:
    /* AF418 001AF418 08000224 */  addiu      $2, $0, 0x8
    /* AF41C 001AF41C 16006210 */  beq        $3, $2, .L001AF478
    /* AF420 001AF420 0800D124 */   addiu     $17, $6, 0x8
    /* AF424 001AF424 145CC280 */  lb         $2, 0x5C14($6)
    /* AF428 001AF428 80100200 */  sll        $2, $2, 2
    /* AF42C 001AF42C 21105100 */  addu       $2, $2, $17
    /* AF430 001AF430 C055438C */  lw         $3, 0x55C0($2)
    /* AF434 001AF434 11007214 */  bne        $3, $18, .L001AF47C
    /* AF438 001AF438 40991000 */   sll       $19, $16, 5
    /* AF43C 001AF43C 05000224 */  addiu      $2, $0, 0x5
    /* AF440 001AF440 2D200002 */  daddu      $4, $16, $0
    /* AF444 001AF444 1E5CC2A0 */  sb         $2, 0x5C1E($6)
    /* AF448 001AF448 2687060C */  jal        func_001A1C98
    /* AF44C 001AF44C 7D00153C */   lui       $21, (0x7D0000 >> 16)
    /* AF450 001AF450 21287002 */  addu       $5, $19, $16
    /* AF454 001AF454 C0280500 */  sll        $5, $5, 3
    /* AF458 001AF458 2D200002 */  daddu      $4, $16, $0
    /* AF45C 001AF45C 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* AF460 001AF460 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* AF464 001AF464 21282500 */  addu       $5, $1, $5
    /* AF468 001AF468 6CC0060C */  jal        func_001B01B0
    /* AF46C 001AF46C 2D300000 */   daddu     $6, $0, $0
    /* AF470 001AF470 04000010 */  b          .L001AF484
    /* AF474 001AF474 80101400 */   sll       $2, $20, 2
.align 2
  .L001AF478:
    /* AF478 001AF478 40991000 */  sll        $19, $16, 5
.align 2
  .L001AF47C:
    /* AF47C 001AF47C 7D00153C */  lui        $21, (0x7D0000 >> 16)
    /* AF480 001AF480 80101400 */  sll        $2, $20, 2
.align 2
  .L001AF484:
    /* AF484 001AF484 C0552326 */  addiu      $3, $17, 0x55C0
    /* AF488 001AF488 21105100 */  addu       $2, $2, $17
    /* AF48C 001AF48C 2D200000 */  daddu      $4, $0, $0
    /* AF490 001AF490 805540AC */  sw         $0, 0x5580($2)
    /* AF494 001AF494 00000000 */  nop
.align 2
  .L001AF498:
    /* AF498 001AF498 0000628C */  lw         $2, 0x0($3)
    /* AF49C 001AF49C 01005250 */  beql       $2, $18, .L001AF4A4
    /* AF4A0 001AF4A0 000060AC */   sw        $0, 0x0($3)
.align 2
  .L001AF4A4:
    /* AF4A4 001AF4A4 01008424 */  addiu      $4, $4, 0x1
    /* AF4A8 001AF4A8 02008228 */  slti       $2, $4, 0x2
    /* AF4AC 001AF4AC 00000000 */  nop
    /* AF4B0 001AF4B0 00000000 */  nop
    /* AF4B4 001AF4B4 F8FF4014 */  bnez       $2, .L001AF498
    /* AF4B8 001AF4B8 04006324 */   addiu     $3, $3, 0x4
    /* AF4BC 001AF4BC 21000010 */  b          .L001AF544
    /* AF4C0 001AF4C0 080046DE */   ld        $6, 0x8($18)
    /* AF4C4 001AF4C4 00000000 */  nop
.align 2
  .L001AF4C8:
    /* AF4C8 001AF4C8 01000224 */  addiu      $2, $0, 0x1
    /* AF4CC 001AF4CC 0800E214 */  bne        $7, $2, .L001AF4F0
    /* AF4D0 001AF4D0 02000224 */   addiu     $2, $0, 0x2
    /* AF4D4 001AF4D4 80101400 */  sll        $2, $20, 2
    /* AF4D8 001AF4D8 40991000 */  sll        $19, $16, 5
    /* AF4DC 001AF4DC 21104600 */  addu       $2, $2, $6
    /* AF4E0 001AF4E0 7D00153C */  lui        $21, (0x7D0000 >> 16)
    /* AF4E4 001AF4E4 16000010 */  b          .L001AF540
    /* AF4E8 001AF4E8 885540AC */   sw        $0, 0x5588($2)
    /* AF4EC 001AF4EC 00000000 */  nop
.align 2
  .L001AF4F0:
    /* AF4F0 001AF4F0 40991000 */  sll        $19, $16, 5
    /* AF4F4 001AF4F4 1200E214 */  bne        $7, $2, .L001AF540
    /* AF4F8 001AF4F8 7D00153C */   lui       $21, %hi(D_007CC5C8)
    /* AF4FC 001AF4FC A055C28C */  lw         $2, 0x55A0($6)
    /* AF500 001AF500 03005254 */  bnel       $2, $18, .L001AF510
    /* AF504 001AF504 9C55C28C */   lw        $2, 0x559C($6)
    /* AF508 001AF508 0D000010 */  b          .L001AF540
    /* AF50C 001AF50C A055C0AC */   sw        $0, 0x55A0($6)
.align 2
  .L001AF510:
    /* AF510 001AF510 03005214 */  bne        $2, $18, .L001AF520
    /* AF514 001AF514 07000224 */   addiu     $2, $0, 0x7
    /* AF518 001AF518 07000010 */  b          .L001AF538
    /* AF51C 001AF51C 9C55C0AC */   sw        $0, 0x559C($6)
.align 2
  .L001AF520:
    /* AF520 001AF520 03008216 */  bne        $20, $2, .L001AF530
    /* AF524 001AF524 0E000224 */   addiu     $2, $0, 0xE
    /* AF528 001AF528 03000010 */  b          .L001AF538
    /* AF52C 001AF52C A455C0AC */   sw        $0, 0x55A4($6)
.align 2
  .L001AF530:
    /* AF530 001AF530 01008252 */  beql       $20, $2, .L001AF538
    /* AF534 001AF534 C055C0AC */   sw        $0, 0x55C0($6)
.align 2
  .L001AF538:
    /* AF538 001AF538 40991000 */  sll        $19, $16, 5
    /* AF53C 001AF53C 7D00153C */  lui        $21, %hi(D_007CC5C8)
.align 2
  .L001AF540:
    /* AF540 001AF540 080046DE */  ld         $6, 0x8($18)
.align 2
  .L001AF544:
    /* AF544 001AF544 8000023C */  lui        $2, (0x800000 >> 16)
    /* AF548 001AF548 2410C200 */  and        $2, $6, $2
    /* AF54C 001AF54C 06004010 */  beqz       $2, .L001AF568
    /* AF550 001AF550 4600053C */   lui       $5, %hi(D_00466470)
    /* AF554 001AF554 2D20A003 */  daddu      $4, $29, $0
    /* AF558 001AF558 AE0F0C0C */  jal        func_00303EB8
    /* AF55C 001AF55C 7064A524 */   addiu     $5, $5, %lo(D_00466470)
    /* AF560 001AF560 57000010 */  b          .L001AF6C0
    /* AF564 001AF564 00000000 */   nop
.align 2
  .L001AF568:
    /* AF568 001AF568 2000023C */  lui        $2, (0x200000 >> 16)
    /* AF56C 001AF56C 2410C200 */  and        $2, $6, $2
    /* AF570 001AF570 07004010 */  beqz       $2, .L001AF590
    /* AF574 001AF574 4600053C */   lui       $5, %hi(D_004667B0)
    /* AF578 001AF578 2D20A003 */  daddu      $4, $29, $0
    /* AF57C 001AF57C AE0F0C0C */  jal        func_00303EB8
    /* AF580 001AF580 B067A524 */   addiu     $5, $5, %lo(D_004667B0)
    /* AF584 001AF584 4E000010 */  b          .L001AF6C0
    /* AF588 001AF588 00000000 */   nop
    /* AF58C 001AF58C 00000000 */  nop
.align 2
  .L001AF590:
    /* AF590 001AF590 0000428E */  lw         $2, 0x0($18)
    /* AF594 001AF594 03000424 */  addiu      $4, $0, 0x3
    /* AF598 001AF598 1C004380 */  lb         $3, 0x1C($2)
    /* AF59C 001AF59C 08006414 */  bne        $3, $4, .L001AF5C0
    /* AF5A0 001AF5A0 4000023C */   lui       $2, (0x400000 >> 16)
    /* AF5A4 001AF5A4 4600053C */  lui        $5, %hi(D_004667C8)
    /* AF5A8 001AF5A8 2D20A003 */  daddu      $4, $29, $0
    /* AF5AC 001AF5AC AE0F0C0C */  jal        func_00303EB8
    /* AF5B0 001AF5B0 C867A524 */   addiu     $5, $5, %lo(D_004667C8)
    /* AF5B4 001AF5B4 42000010 */  b          .L001AF6C0
    /* AF5B8 001AF5B8 00000000 */   nop
    /* AF5BC 001AF5BC 00000000 */  nop
.align 2
  .L001AF5C0:
    /* AF5C0 001AF5C0 2410C200 */  and        $2, $6, $2
    /* AF5C4 001AF5C4 06004010 */  beqz       $2, .L001AF5E0
    /* AF5C8 001AF5C8 4600053C */   lui       $5, %hi(D_004667E0)
    /* AF5CC 001AF5CC 2D20A003 */  daddu      $4, $29, $0
    /* AF5D0 001AF5D0 AE0F0C0C */  jal        func_00303EB8
    /* AF5D4 001AF5D4 E067A524 */   addiu     $5, $5, %lo(D_004667E0)
    /* AF5D8 001AF5D8 39000010 */  b          .L001AF6C0
    /* AF5DC 001AF5DC 00000000 */   nop
.align 2
  .L001AF5E0:
    /* AF5E0 001AF5E0 0400023C */  lui        $2, (0x40000 >> 16)
    /* AF5E4 001AF5E4 2410C200 */  and        $2, $6, $2
    /* AF5E8 001AF5E8 07004010 */  beqz       $2, .L001AF608
    /* AF5EC 001AF5EC 4600053C */   lui       $5, %hi(D_004664D0)
    /* AF5F0 001AF5F0 2D20A003 */  daddu      $4, $29, $0
    /* AF5F4 001AF5F4 AE0F0C0C */  jal        func_00303EB8
    /* AF5F8 001AF5F8 D064A524 */   addiu     $5, $5, %lo(D_004664D0)
    /* AF5FC 001AF5FC 30000010 */  b          .L001AF6C0
    /* AF600 001AF600 00000000 */   nop
    /* AF604 001AF604 00000000 */  nop
.align 2
  .L001AF608:
    /* AF608 001AF608 1000023C */  lui        $2, (0x100000 >> 16)
    /* AF60C 001AF60C 2410C200 */  and        $2, $6, $2
    /* AF610 001AF610 07004010 */  beqz       $2, .L001AF630
    /* AF614 001AF614 4600053C */   lui       $5, %hi(D_004664E8)
    /* AF618 001AF618 2D20A003 */  daddu      $4, $29, $0
    /* AF61C 001AF61C AE0F0C0C */  jal        func_00303EB8
    /* AF620 001AF620 E864A524 */   addiu     $5, $5, %lo(D_004664E8)
    /* AF624 001AF624 26000010 */  b          .L001AF6C0
    /* AF628 001AF628 00000000 */   nop
    /* AF62C 001AF62C 00000000 */  nop
.align 2
  .L001AF630:
    /* AF630 001AF630 0800023C */  lui        $2, (0x80000 >> 16)
    /* AF634 001AF634 2410C200 */  and        $2, $6, $2
    /* AF638 001AF638 07004010 */  beqz       $2, .L001AF658
    /* AF63C 001AF63C 4600053C */   lui       $5, %hi(D_00466500)
    /* AF640 001AF640 2D20A003 */  daddu      $4, $29, $0
    /* AF644 001AF644 AE0F0C0C */  jal        func_00303EB8
    /* AF648 001AF648 0065A524 */   addiu     $5, $5, %lo(D_00466500)
    /* AF64C 001AF64C 1C000010 */  b          .L001AF6C0
    /* AF650 001AF650 00000000 */   nop
    /* AF654 001AF654 00000000 */  nop
.align 2
  .L001AF658:
    /* AF658 001AF658 0001023C */  lui        $2, (0x1000000 >> 16)
    /* AF65C 001AF65C 2410C200 */  and        $2, $6, $2
    /* AF660 001AF660 07004010 */  beqz       $2, .L001AF680
    /* AF664 001AF664 4600053C */   lui       $5, %hi(D_00466518)
    /* AF668 001AF668 2D20A003 */  daddu      $4, $29, $0
    /* AF66C 001AF66C AE0F0C0C */  jal        func_00303EB8
    /* AF670 001AF670 1865A524 */   addiu     $5, $5, %lo(D_00466518)
    /* AF674 001AF674 12000010 */  b          .L001AF6C0
    /* AF678 001AF678 00000000 */   nop
    /* AF67C 001AF67C 00000000 */  nop
.align 2
  .L001AF680:
    /* AF680 001AF680 0004023C */  lui        $2, (0x4000000 >> 16)
    /* AF684 001AF684 2410C200 */  and        $2, $6, $2
    /* AF688 001AF688 05004014 */  bnez       $2, .L001AF6A0
    /* AF68C 001AF68C 4600053C */   lui       $5, %hi(D_00466530)
    /* AF690 001AF690 0002023C */  lui        $2, (0x2000000 >> 16)
    /* AF694 001AF694 2410C200 */  and        $2, $6, $2
    /* AF698 001AF698 07004050 */  beql       $2, $0, .L001AF6B8
    /* AF69C 001AF69C 2D20A003 */   daddu     $4, $29, $0
.align 2
  .L001AF6A0:
    /* AF6A0 001AF6A0 2D20A003 */  daddu      $4, $29, $0
    /* AF6A4 001AF6A4 AE0F0C0C */  jal        func_00303EB8
    /* AF6A8 001AF6A8 3065A524 */   addiu     $5, $5, %lo(D_00466530)
    /* AF6AC 001AF6AC 04000010 */  b          .L001AF6C0
    /* AF6B0 001AF6B0 00000000 */   nop
    /* AF6B4 001AF6B4 00000000 */  nop
.align 2
  .L001AF6B8:
    /* AF6B8 001AF6B8 AE0F0C0C */  jal        func_00303EB8
    /* AF6BC 001AF6BC 3065A524 */   addiu     $5, $5, %lo(D_00466530)
.align 2
  .L001AF6C0:
    /* AF6C0 001AF6C0 EAD4040C */  jal        func_001353A8
    /* AF6C4 001AF6C4 2D200002 */   daddu     $4, $16, $0
    /* AF6C8 001AF6C8 09004010 */  beqz       $2, .L001AF6F0
    /* AF6CC 001AF6CC 4800043C */   lui       $4, %hi(D_00484828)
    /* AF6D0 001AF6D0 2D28A003 */  daddu      $5, $29, $0
    /* AF6D4 001AF6D4 7097050C */  jal        func_00165DC0
    /* AF6D8 001AF6D8 28488424 */   addiu     $4, $4, %lo(D_00484828)
    /* AF6DC 001AF6DC 2D280000 */  daddu      $5, $0, $0
    /* AF6E0 001AF6E0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AF6E4 001AF6E4 00608144 */  mtc1       $1, $f12
    /* AF6E8 001AF6E8 C234090C */  jal        func_0024D308
    /* AF6EC 001AF6EC 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001AF6F0:
    /* AF6F0 001AF6F0 21287002 */  addu       $5, $19, $16
    /* AF6F4 001AF6F4 C8C5A226 */  addiu      $2, $21, %lo(D_007CC5C8)
    /* AF6F8 001AF6F8 C0280500 */  sll        $5, $5, 3
    /* AF6FC 001AF6FC 2D200002 */  daddu      $4, $16, $0
    /* AF700 001AF700 2128A200 */  addu       $5, $5, $2
    /* AF704 001AF704 6CC0060C */  jal        func_001B01B0
    /* AF708 001AF708 2D300000 */   daddu     $6, $0, $0
    /* AF70C 001AF70C 2095060C */  jal        func_001A5480
    /* AF710 001AF710 00000000 */   nop
    /* AF714 001AF714 4000B0DF */  ld         $16, 0x40($29)
    /* AF718 001AF718 4800B1DF */  ld         $17, 0x48($29)
    /* AF71C 001AF71C 5000B2DF */  ld         $18, 0x50($29)
    /* AF720 001AF720 5800B3DF */  ld         $19, 0x58($29)
    /* AF724 001AF724 6000B4DF */  ld         $20, 0x60($29)
    /* AF728 001AF728 6800B5DF */  ld         $21, 0x68($29)
    /* AF72C 001AF72C 7000BFDF */  ld         $31, 0x70($29)
    /* AF730 001AF730 0800E003 */  jr         $31
    /* AF734 001AF734 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_001AF3A8
