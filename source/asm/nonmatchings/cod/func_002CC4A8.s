.align 3
nonmatching func_002CC4A8, 0x7C8

glabel func_002CC4A8
    /* 1CC4A8 002CC4A8 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CC4AC 002CC4AC A0F3BD27 */  addiu      $29, $29, -0xC60
    /* 1CC4B0 002CC4B0 200CB0FF */  sd         $16, 0xC20($29)
    /* 1CC4B4 002CC4B4 280CB1FF */  sd         $17, 0xC28($29)
    /* 1CC4B8 002CC4B8 300CB2FF */  sd         $18, 0xC30($29)
    /* 1CC4BC 002CC4BC 380CB3FF */  sd         $19, 0xC38($29)
    /* 1CC4C0 002CC4C0 400CB4FF */  sd         $20, 0xC40($29)
    /* 1CC4C4 002CC4C4 480CB5FF */  sd         $21, 0xC48($29)
    /* 1CC4C8 002CC4C8 500CB6FF */  sd         $22, 0xC50($29)
    /* 1CC4CC 002CC4CC DE014010 */  beqz       $2, .L002CCC48
    /* 1CC4D0 002CC4D0 580CBFFF */   sd        $31, 0xC58($29)
    /* 1CC4D4 002CC4D4 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* 1CC4D8 002CC4D8 DC014054 */  bnel       $2, $0, .L002CCC4C
    /* 1CC4DC 002CC4DC 200CB0DF */   ld        $16, 0xC20($29)
    /* 1CC4E0 002CC4E0 54EC828F */  lw         $2, %gp_rel(D_00486644)($28)
    /* 1CC4E4 002CC4E4 04004010 */  beqz       $2, .L002CC4F8
    /* 1CC4E8 002CC4E8 2D280000 */   daddu     $5, $0, $0
    /* 1CC4EC 002CC4EC E6D5040C */  jal        func_00135798
    /* 1CC4F0 002CC4F0 00000000 */   nop
    /* 1CC4F4 002CC4F4 0100452C */  sltiu      $5, $2, 0x1
.align 2
  .L002CC4F8:
    /* 1CC4F8 002CC4F8 38EC828F */  lw         $2, %gp_rel(D_00486628)($28)
    /* 1CC4FC 002CC4FC FFFF0424 */  addiu      $4, $0, -0x1
    /* 1CC500 002CC500 28EC838F */  lw         $3, %gp_rel(D_00486618)($28)
    /* 1CC504 002CC504 3CEC82AF */  sw         $2, %gp_rel(D_0048662C)($28)
    /* 1CC508 002CC508 54EC85AF */  sw         $5, %gp_rel(D_00486644)($28)
    /* 1CC50C 002CC50C A0006414 */  bne        $3, $4, .L002CC790
    /* 1CC510 002CC510 38EC85AF */   sw        $5, %gp_rel(D_00486628)($28)
    /* 1CC514 002CC514 CD01A010 */  beqz       $5, .L002CCC4C
    /* 1CC518 002CC518 200CB0DF */   ld        $16, 0xC20($29)
    /* 1CC51C 002CC51C 54A80B0C */  jal        func_002EA150
    /* 1CC520 002CC520 2D20A003 */   daddu     $4, $29, $0
    /* 1CC524 002CC524 0000A38F */  lw         $3, 0x0($29)
    /* 1CC528 002CC528 05006014 */  bnez       $3, .L002CC540
    /* 1CC52C 002CC52C 2D880000 */   daddu     $17, $0, $0
    /* 1CC530 002CC530 38EC838F */  lw         $3, %gp_rel(D_00486628)($28)
    /* 1CC534 002CC534 3CEC828F */  lw         $2, %gp_rel(D_0048662C)($28)
    /* 1CC538 002CC538 C4016210 */  beq        $3, $2, .L002CCC4C
    /* 1CC53C 002CC53C 200CB0DF */   ld        $16, 0xC20($29)
.align 2
  .L002CC540:
    /* 1CC540 002CC540 5A000010 */  b          .L002CC6AC
    /* 1CC544 002CC544 1000B227 */   addiu     $18, $29, 0x10
.align 2
  .L002CC548:
    /* 1CC548 002CC548 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1CC54C 002CC54C 1B004010 */  beqz       $2, .L002CC5BC
    /* 1CC550 002CC550 2D300000 */   daddu     $6, $0, $0
    /* 1CC554 002CC554 2D384000 */  daddu      $7, $2, $0
    /* 1CC558 002CC558 2D584002 */  daddu      $11, $18, $0
    /* 1CC55C 002CC55C 01000924 */  addiu      $9, $0, 0x1
    /* 1CC560 002CC560 10000824 */  addiu      $8, $0, 0x10
    /* 1CC564 002CC564 1600A427 */  addiu      $4, $29, 0x16
    /* 1CC568 002CC568 2D280000 */  daddu      $5, $0, $0
    /* 1CC56C 002CC56C 00000000 */  nop
.align 2
  .L002CC570:
    /* 1CC570 002CC570 21186501 */  addu       $3, $11, $5
    /* 1CC574 002CC574 02006290 */  lbu        $2, 0x2($3)
    /* 1CC578 002CC578 0C004954 */  bnel       $2, $9, .L002CC5AC
    /* 1CC57C 002CC57C 0100C624 */   addiu     $6, $6, 0x1
    /* 1CC580 002CC580 03006290 */  lbu        $2, 0x3($3)
    /* 1CC584 002CC584 09004854 */  bnel       $2, $8, .L002CC5AC
    /* 1CC588 002CC588 0100C624 */   addiu     $6, $6, 0x1
    /* 1CC58C 002CC58C FEFF8294 */  lhu        $2, -0x2($4)
    /* 1CC590 002CC590 411F422C */  sltiu      $2, $2, 0x1F41
    /* 1CC594 002CC594 05004050 */  beql       $2, $0, .L002CC5AC
    /* 1CC598 002CC598 0100C624 */   addiu     $6, $6, 0x1
    /* 1CC59C 002CC59C 00008294 */  lhu        $2, 0x0($4)
    /* 1CC5A0 002CC5A0 401F422C */  sltiu      $2, $2, 0x1F40
    /* 1CC5A4 002CC5A4 0A50C200 */  movz       $10, $6, $2
    /* 1CC5A8 002CC5A8 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L002CC5AC:
    /* 1CC5AC 002CC5AC 06008424 */  addiu      $4, $4, 0x6
    /* 1CC5B0 002CC5B0 2A10C700 */  slt        $2, $6, $7
    /* 1CC5B4 002CC5B4 EEFF4014 */  bnez       $2, .L002CC570
    /* 1CC5B8 002CC5B8 0600A524 */   addiu     $5, $5, 0x6
.align 2
  .L002CC5BC:
    /* 1CC5BC 002CC5BC 7200A293 */  lbu        $2, 0x72($29)
    /* 1CC5C0 002CC5C0 FFFF0724 */  addiu      $7, $0, -0x1
    /* 1CC5C4 002CC5C4 1B004010 */  beqz       $2, .L002CC634
    /* 1CC5C8 002CC5C8 2D300000 */   daddu     $6, $0, $0
    /* 1CC5CC 002CC5CC 2D484000 */  daddu      $9, $2, $0
    /* 1CC5D0 002CC5D0 2D404002 */  daddu      $8, $18, $0
    /* 1CC5D4 002CC5D4 01000C24 */  addiu      $12, $0, 0x1
    /* 1CC5D8 002CC5D8 10000B24 */  addiu      $11, $0, 0x10
    /* 1CC5DC 002CC5DC 7800A427 */  addiu      $4, $29, 0x78
    /* 1CC5E0 002CC5E0 60000524 */  addiu      $5, $0, 0x60
    /* 1CC5E4 002CC5E4 00000000 */  nop
.align 2
  .L002CC5E8:
    /* 1CC5E8 002CC5E8 21180501 */  addu       $3, $8, $5
    /* 1CC5EC 002CC5EC 04006290 */  lbu        $2, 0x4($3)
    /* 1CC5F0 002CC5F0 0C004C54 */  bnel       $2, $12, .L002CC624
    /* 1CC5F4 002CC5F4 0100C624 */   addiu     $6, $6, 0x1
    /* 1CC5F8 002CC5F8 05006290 */  lbu        $2, 0x5($3)
    /* 1CC5FC 002CC5FC 09004B54 */  bnel       $2, $11, .L002CC624
    /* 1CC600 002CC600 0100C624 */   addiu     $6, $6, 0x1
    /* 1CC604 002CC604 FEFF8294 */  lhu        $2, -0x2($4)
    /* 1CC608 002CC608 411F422C */  sltiu      $2, $2, 0x1F41
    /* 1CC60C 002CC60C 05004050 */  beql       $2, $0, .L002CC624
    /* 1CC610 002CC610 0100C624 */   addiu     $6, $6, 0x1
    /* 1CC614 002CC614 00008294 */  lhu        $2, 0x0($4)
    /* 1CC618 002CC618 401F422C */  sltiu      $2, $2, 0x1F40
    /* 1CC61C 002CC61C 0A38C200 */  movz       $7, $6, $2
    /* 1CC620 002CC620 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L002CC624:
    /* 1CC624 002CC624 06008424 */  addiu      $4, $4, 0x6
    /* 1CC628 002CC628 2A10C900 */  slt        $2, $6, $9
    /* 1CC62C 002CC62C EEFF4014 */  bnez       $2, .L002CC5E8
    /* 1CC630 002CC630 0600A524 */   addiu     $5, $5, 0x6
.align 2
  .L002CC634:
    /* 1CC634 002CC634 FFFF1024 */  addiu      $16, $0, -0x1
    /* 1CC638 002CC638 1C00F050 */  beql       $7, $16, .L002CC6AC
    /* 1CC63C 002CC63C 01003126 */   addiu     $17, $17, 0x1
    /* 1CC640 002CC640 19005011 */  beq        $10, $16, .L002CC6A8
    /* 1CC644 002CC644 03000224 */   addiu     $2, $0, 0x3
    /* 1CC648 002CC648 01000324 */  addiu      $3, $0, 0x1
    /* 1CC64C 002CC64C 10000424 */  addiu      $4, $0, 0x10
    /* 1CC650 002CC650 401F0524 */  addiu      $5, $0, 0x1F40
    /* 1CC654 002CC654 6001A2A3 */  sb         $2, 0x160($29)
    /* 1CC658 002CC658 64000224 */  addiu      $2, $0, 0x64
    /* 1CC65C 002CC65C 6301A4A3 */  sb         $4, 0x163($29)
    /* 1CC660 002CC660 2D202002 */  daddu      $4, $17, $0
    /* 1CC664 002CC664 6401A5A7 */  sh         $5, 0x164($29)
    /* 1CC668 002CC668 6001A527 */  addiu      $5, $29, 0x160
    /* 1CC66C 002CC66C 6201A3A3 */  sb         $3, 0x162($29)
    /* 1CC670 002CC670 C8000724 */  addiu      $7, $0, 0xC8
    /* 1CC674 002CC674 28EC8627 */  addiu      $6, $28, %gp_rel(D_00486618)
    /* 1CC678 002CC678 6501A38B */  lwl        $3, 0x165($29)
    /* 1CC67C 002CC67C 6201A39B */  lwr        $3, 0x162($29)
    /* 1CC680 002CC680 6601A887 */  lh         $8, 0x166($29)
    /* 1CC684 002CC684 6B01A3AB */  swl        $3, 0x16B($29)
    /* 1CC688 002CC688 6801A3BB */  swr        $3, 0x168($29)
    /* 1CC68C 002CC68C 6C01A8A7 */  sh         $8, 0x16C($29)
    /* 1CC690 002CC690 6601A7A7 */  sh         $7, 0x166($29)
    /* 1CC694 002CC694 54A50B0C */  jal        func_002E9550
    /* 1CC698 002CC698 6C01A2A7 */   sh        $2, 0x16C($29)
    /* 1CC69C 002CC69C 0B004010 */  beqz       $2, .L002CC6CC
    /* 1CC6A0 002CC6A0 28EC848F */   lw        $4, %gp_rel(D_00486618)($28)
    /* 1CC6A4 002CC6A4 28EC90AF */  sw         $16, %gp_rel(D_00486618)($28)
.align 2
  .L002CC6A8:
    /* 1CC6A8 002CC6A8 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CC6AC:
    /* 1CC6AC 002CC6AC 2D202002 */  daddu      $4, $17, $0
    /* 1CC6B0 002CC6B0 70A80B0C */  jal        func_002EA1C0
    /* 1CC6B4 002CC6B4 2D284002 */   daddu     $5, $18, $0
    /* 1CC6B8 002CC6B8 0080033C */  lui        $3, (0x80000002 >> 16)
    /* 1CC6BC 002CC6BC 02006334 */  ori        $3, $3, (0x80000002 & 0xFFFF)
    /* 1CC6C0 002CC6C0 A1FF4314 */  bne        $2, $3, .L002CC548
    /* 1CC6C4 002CC6C4 1000A293 */   lbu       $2, 0x10($29)
    /* 1CC6C8 002CC6C8 28EC848F */  lw         $4, %gp_rel(D_00486618)($28)
.align 2
  .L002CC6CC:
    /* 1CC6CC 002CC6CC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1CC6D0 002CC6D0 5D018210 */  beq        $4, $2, .L002CCC48
    /* 1CC6D4 002CC6D4 18EC8693 */   lbu       $6, %gp_rel(D_00486608)($28)
    /* 1CC6D8 002CC6D8 2D280000 */  daddu      $5, $0, $0
    /* 1CC6DC 002CC6DC 44AB0B0C */  jal        func_002EAD10
    /* 1CC6E0 002CC6E0 4400153C */   lui       $21, %hi(D_00442668)
    /* 1CC6E4 002CC6E4 0CAA0B0C */  jal        func_002EA830
    /* 1CC6E8 002CC6E8 28EC848F */   lw        $4, %gp_rel(D_00486618)($28)
    /* 1CC6EC 002CC6EC 70AA0B0C */  jal        func_002EA9C0
    /* 1CC6F0 002CC6F0 28EC848F */   lw        $4, %gp_rel(D_00486618)($28)
    /* 1CC6F4 002CC6F4 2D200000 */  daddu      $4, $0, $0
    /* 1CC6F8 002CC6F8 6826A526 */  addiu      $5, $21, %lo(D_00442668)
    /* 1CC6FC 002CC6FC 84000624 */  addiu      $6, $0, 0x84
.align 2
  .L002CC700:
    /* 1CC700 002CC700 C0120400 */  sll        $2, $4, 11
    /* 1CC704 002CC704 0F000324 */  addiu      $3, $0, 0xF
    /* 1CC708 002CC708 CB074224 */  addiu      $2, $2, 0x7CB
    /* 1CC70C 002CC70C 21104600 */  addu       $2, $2, $6
    /* 1CC710 002CC710 21104500 */  addu       $2, $2, $5
    /* 1CC714 002CC714 00000000 */  nop
.align 2
  .L002CC718:
    /* 1CC718 002CC718 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CC71C 002CC71C 000040A0 */  sb         $0, 0x0($2)
    /* 1CC720 002CC720 00000000 */  nop
    /* 1CC724 002CC724 00000000 */  nop
    /* 1CC728 002CC728 00000000 */  nop
    /* 1CC72C 002CC72C FAFF6104 */  bgez       $3, .L002CC718
    /* 1CC730 002CC730 7BFF4224 */   addiu     $2, $2, -0x85
    /* 1CC734 002CC734 01008424 */  addiu      $4, $4, 0x1
    /* 1CC738 002CC738 04008228 */  slti       $2, $4, 0x4
    /* 1CC73C 002CC73C F0FF4014 */  bnez       $2, .L002CC700
    /* 1CC740 002CC740 5000C624 */   addiu     $6, $6, 0x50
    /* 1CC744 002CC744 2D200000 */  daddu      $4, $0, $0
    /* 1CC748 002CC748 2AD5040C */  jal        func_001354A8
    /* 1CC74C 002CC74C 60EC80AF */   sw        $0, %gp_rel(D_00486650)($28)
    /* 1CC750 002CC750 01000324 */  addiu      $3, $0, 0x1
    /* 1CC754 002CC754 04184300 */  sllv       $3, $3, $2
    /* 1CC758 002CC758 68EC848F */  lw         $4, %gp_rel(D_00486658)($28)
    /* 1CC75C 002CC75C 80006334 */  ori        $3, $3, 0x80
    /* 1CC760 002CC760 7001A527 */  addiu      $5, $29, 0x170
    /* 1CC764 002CC764 01000624 */  addiu      $6, $0, 0x1
    /* 1CC768 002CC768 DAD3040C */  jal        func_00134F68
    /* 1CC76C 002CC76C 7001A3A3 */   sb        $3, 0x170($29)
    /* 1CC770 002CC770 58EC80AF */  sw         $0, %gp_rel(D_00486648)($28)
    /* 1CC774 002CC774 B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* 1CC778 002CC778 6CEC80AF */  sw         $0, %gp_rel(D_0048665C)($28)
    /* 1CC77C 002CC77C 80EC82AF */  sw         $2, %gp_rel(D_00486670)($28)
    /* 1CC780 002CC780 74EC80AF */  sw         $0, %gp_rel(D_00486664)($28)
    /* 1CC784 002CC784 78EC80AF */  sw         $0, %gp_rel(D_00486668)($28)
    /* 1CC788 002CC788 7CEC80AF */  sw         $0, %gp_rel(D_0048666C)($28)
    /* 1CC78C 002CC78C 70EC80AF */  sw         $0, %gp_rel(D_00486660)($28)
.align 2
  .L002CC790:
    /* 1CC790 002CC790 18EC838F */  lw         $3, %gp_rel(D_00486608)($28)
    /* 1CC794 002CC794 84EC828F */  lw         $2, %gp_rel(D_00486674)($28)
    /* 1CC798 002CC798 05006210 */  beq        $3, $2, .L002CC7B0
    /* 1CC79C 002CC79C 28EC848F */   lw        $4, %gp_rel(D_00486618)($28)
    /* 1CC7A0 002CC7A0 2D280000 */  daddu      $5, $0, $0
    /* 1CC7A4 002CC7A4 18EC8693 */  lbu        $6, %gp_rel(D_00486608)($28)
    /* 1CC7A8 002CC7A8 44AB0B0C */  jal        func_002EAD10
    /* 1CC7AC 002CC7AC 84EC83AF */   sw        $3, %gp_rel(D_00486674)($28)
.align 2
  .L002CC7B0:
    /* 1CC7B0 002CC7B0 74EC838F */  lw         $3, %gp_rel(D_00486664)($28)
    /* 1CC7B4 002CC7B4 0500622C */  sltiu      $2, $3, 0x5
    /* 1CC7B8 002CC7B8 24014010 */  beqz       $2, .L002CCC4C
    /* 1CC7BC 002CC7BC 200CB0DF */   ld        $16, 0xC20($29)
    /* 1CC7C0 002CC7C0 80100300 */  sll        $2, $3, 2
    /* 1CC7C4 002CC7C4 4800033C */  lui        $3, %hi(jtbl_0047AA90)
    /* 1CC7C8 002CC7C8 21186200 */  addu       $3, $3, $2
    /* 1CC7CC 002CC7CC 90AA638C */  lw         $3, %lo(jtbl_0047AA90)($3)
    /* 1CC7D0 002CC7D0 08006000 */  jr         $3
    /* 1CC7D4 002CC7D4 00000000 */   nop
.align 2
  jlabel .L002CC7D8
    /* 1CC7D8 002CC7D8 01000424 */  addiu      $4, $0, 0x1
    /* 1CC7DC 002CC7DC 82AB0B0C */  jal        func_002EAE08
    /* 1CC7E0 002CC7E0 2D28A003 */   daddu     $5, $29, $0
    /* 1CC7E4 002CC7E4 19014014 */  bnez       $2, .L002CCC4C
    /* 1CC7E8 002CC7E8 200CB0DF */   ld        $16, 0xC20($29)
    /* 1CC7EC 002CC7EC 0000A28F */  lw         $2, 0x0($29)
    /* 1CC7F0 002CC7F0 04014014 */  bnez       $2, .L002CCC04
    /* 1CC7F4 002CC7F4 70EC828F */   lw        $2, %gp_rel(D_00486660)($28)
    /* 1CC7F8 002CC7F8 00050424 */  addiu      $4, $0, 0x500
    /* 1CC7FC 002CC7FC 6CEC838F */  lw         $3, %gp_rel(D_0048665C)($28)
    /* 1CC800 002CC800 21184300 */  addu       $3, $2, $3
    /* 1CC804 002CC804 06006410 */  beq        $3, $4, .L002CC820
    /* 1CC808 002CC808 7CEC828F */   lw        $2, %gp_rel(D_0048666C)($28)
    /* 1CC80C 002CC80C 03000224 */  addiu      $2, $0, 0x3
    /* 1CC810 002CC810 70EC83AF */  sw         $3, %gp_rel(D_00486660)($28)
    /* 1CC814 002CC814 0D010010 */  b          .L002CCC4C
    /* 1CC818 002CC818 74EC82AF */   sw        $2, %gp_rel(D_00486664)($28)
    /* 1CC81C 002CC81C 00000000 */  nop
.align 2
  .L002CC820:
    /* 1CC820 002CC820 4400163C */  lui        $22, %hi(D_00442168)
    /* 1CC824 002CC824 6821C426 */  addiu      $4, $22, %lo(D_00442168)
    /* 1CC828 002CC828 2D280000 */  daddu      $5, $0, $0
    /* 1CC82C 002CC82C 21104300 */  addu       $2, $2, $3
    /* 1CC830 002CC830 00050624 */  addiu      $6, $0, 0x500
    /* 1CC834 002CC834 7CEC82AF */  sw         $2, %gp_rel(D_0048666C)($28)
    /* 1CC838 002CC838 70EC80AF */  sw         $0, %gp_rel(D_00486660)($28)
    /* 1CC83C 002CC83C 6C080C0C */  jal        func_003021B0
    /* 1CC840 002CC840 74EC80AF */   sw        $0, %gp_rel(D_00486664)($28)
.align 2
  jlabel .L002CC844
    /* 1CC844 002CC844 54EC828F */  lw         $2, %gp_rel(D_00486644)($28)
    /* 1CC848 002CC848 0D004010 */  beqz       $2, .L002CC880
    /* 1CC84C 002CC84C 0080033C */   lui       $3, (0x80000000 >> 16)
    /* 1CC850 002CC850 70EC868F */  lw         $6, %gp_rel(D_00486660)($28)
    /* 1CC854 002CC854 00050224 */  addiu      $2, $0, 0x500
    /* 1CC858 002CC858 28EC848F */  lw         $4, %gp_rel(D_00486618)($28)
    /* 1CC85C 002CC85C 01000524 */  addiu      $5, $0, 0x1
    /* 1CC860 002CC860 23104600 */  subu       $2, $2, $6
    /* 1CC864 002CC864 4400013C */  lui        $1, %hi(D_00442168)
    /* 1CC868 002CC868 68212124 */  addiu      $1, $1, %lo(D_00442168)
    /* 1CC86C 002CC86C 21302600 */  addu       $6, $1, $6
    /* 1CC870 002CC870 6CEC8727 */  addiu      $7, $28, %gp_rel(D_0048665C)
    /* 1CC874 002CC874 FEA60B0C */  jal        func_002E9BF8
    /* 1CC878 002CC878 6CEC82AF */   sw        $2, %gp_rel(D_0048665C)($28)
    /* 1CC87C 002CC87C 2D184000 */  daddu      $3, $2, $0
.align 2
  .L002CC880:
    /* 1CC880 002CC880 E0006014 */  bnez       $3, .L002CCC04
    /* 1CC884 002CC884 01000224 */   addiu     $2, $0, 0x1
    /* 1CC888 002CC888 74EC82AF */  sw         $2, %gp_rel(D_00486664)($28)
.align 2
  jlabel .L002CC88C
    /* 1CC88C 002CC88C 01000424 */  addiu      $4, $0, 0x1
    /* 1CC890 002CC890 82AB0B0C */  jal        func_002EAE08
    /* 1CC894 002CC894 2D28A003 */   daddu     $5, $29, $0
    /* 1CC898 002CC898 EC004014 */  bnez       $2, .L002CCC4C
    /* 1CC89C 002CC89C 200CB0DF */   ld        $16, 0xC20($29)
    /* 1CC8A0 002CC8A0 0000A28F */  lw         $2, 0x0($29)
    /* 1CC8A4 002CC8A4 D7004014 */  bnez       $2, .L002CCC04
    /* 1CC8A8 002CC8A8 70EC828F */   lw        $2, %gp_rel(D_00486660)($28)
    /* 1CC8AC 002CC8AC 00050424 */  addiu      $4, $0, 0x500
    /* 1CC8B0 002CC8B0 6CEC838F */  lw         $3, %gp_rel(D_0048665C)($28)
    /* 1CC8B4 002CC8B4 21184300 */  addu       $3, $2, $3
    /* 1CC8B8 002CC8B8 05006410 */  beq        $3, $4, .L002CC8D0
    /* 1CC8BC 002CC8BC 78EC828F */   lw        $2, %gp_rel(D_00486668)($28)
    /* 1CC8C0 002CC8C0 70EC83AF */  sw         $3, %gp_rel(D_00486660)($28)
    /* 1CC8C4 002CC8C4 E1000010 */  b          .L002CCC4C
    /* 1CC8C8 002CC8C8 74EC80AF */   sw        $0, %gp_rel(D_00486664)($28)
    /* 1CC8CC 002CC8CC 00000000 */  nop
.align 2
  .L002CC8D0:
    /* 1CC8D0 002CC8D0 4400163C */  lui        $22, %hi(D_00442168)
    /* 1CC8D4 002CC8D4 70EC80AF */  sw         $0, %gp_rel(D_00486660)($28)
    /* 1CC8D8 002CC8D8 2D300000 */  daddu      $6, $0, $0
    /* 1CC8DC 002CC8DC 21104300 */  addu       $2, $2, $3
    /* 1CC8E0 002CC8E0 6821C526 */  addiu      $5, $22, %lo(D_00442168)
    /* 1CC8E4 002CC8E4 78EC82AF */  sw         $2, %gp_rel(D_00486668)($28)
    /* 1CC8E8 002CC8E8 7F020424 */  addiu      $4, $0, 0x27F
    /* 1CC8EC 002CC8EC 00000000 */  nop
.align 2
  .L002CC8F0:
    /* 1CC8F0 002CC8F0 0000A284 */  lh         $2, 0x0($5)
    /* 1CC8F4 002CC8F4 0200A524 */  addiu      $5, $5, 0x2
    /* 1CC8F8 002CC8F8 FFFF8424 */  addiu      $4, $4, -0x1
    /* 1CC8FC 002CC8FC 40100200 */  sll        $2, $2, 1
    /* 1CC900 002CC900 01004204 */  bltzl      $2, .L002CC908
    /* 1CC904 002CC904 23100200 */   negu      $2, $2
.align 2
  .L002CC908:
    /* 1CC908 002CC908 2A184600 */  slt        $3, $2, $6
    /* 1CC90C 002CC90C F8FF8104 */  bgez       $4, .L002CC8F0
    /* 1CC910 002CC910 0A304300 */   movz      $6, $2, $3
    /* 1CC914 002CC914 00008644 */  mtc1       $6, $f0
    /* 1CC918 002CC918 20008046 */  cvt.s.w    $f0, $f0
    /* 1CC91C 002CC91C 0038013C */  lui        $1, (0x38000000 >> 16)
    /* 1CC920 002CC920 00088144 */  mtc1       $1, $f1
    /* 1CC924 002CC924 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1CC928 002CC928 00108144 */  mtc1       $1, $f2
    /* 1CC92C 002CC92C 1CEC828F */  lw         $2, %gp_rel(D_0048660C)($28)
    /* 1CC930 002CC930 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CC934 002CC934 2A104600 */  slt        $2, $2, $6
    /* 1CC938 002CC938 02000246 */  mul.s      $f0, $f0, $f2
    /* 1CC93C 002CC93C 03004010 */  beqz       $2, .L002CC94C
    /* 1CC940 002CC940 4CEC80E7 */   swc1      $f0, %gp_rel(D_0048663C)($28)
    /* 1CC944 002CC944 05000224 */  addiu      $2, $0, 0x5
    /* 1CC948 002CC948 60EC82AF */  sw         $2, %gp_rel(D_00486650)($28)
.align 2
  .L002CC94C:
    /* 1CC94C 002CC94C 60EC838F */  lw         $3, %gp_rel(D_00486650)($28)
    /* 1CC950 002CC950 13006010 */  beqz       $3, .L002CC9A0
    /* 1CC954 002CC954 8001B027 */   addiu     $16, $29, 0x180
    /* 1CC958 002CC958 5CEC848F */  lw         $4, %gp_rel(D_0048664C)($28)
    /* 1CC95C 002CC95C FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CC960 002CC960 6821C526 */  addiu      $5, $22, %lo(D_00442168)
    /* 1CC964 002CC964 00050624 */  addiu      $6, $0, 0x500
    /* 1CC968 002CC968 2D380002 */  daddu      $7, $16, $0
    /* 1CC96C 002CC96C 1002A827 */  addiu      $8, $29, 0x210
    /* 1CC970 002CC970 84000224 */  addiu      $2, $0, 0x84
    /* 1CC974 002CC974 1002A2AF */  sw         $2, 0x210($29)
    /* 1CC978 002CC978 D6AB0B0C */  jal        func_002EAF58
    /* 1CC97C 002CC97C 60EC83AF */   sw        $3, %gp_rel(D_00486650)($28)
    /* 1CC980 002CC980 2AD5040C */  jal        func_001354A8
    /* 1CC984 002CC984 2D200000 */   daddu     $4, $0, $0
    /* 1CC988 002CC988 64EC848F */  lw         $4, %gp_rel(D_00486654)($28)
    /* 1CC98C 002CC98C 24EC858F */  lw         $5, %gp_rel(D_00486614)($28)
    /* 1CC990 002CC990 2D300002 */  daddu      $6, $16, $0
    /* 1CC994 002CC994 85000724 */  addiu      $7, $0, 0x85
    /* 1CC998 002CC998 FAA7040C */  jal        func_00129FE8
    /* 1CC99C 002CC99C 0402A2A3 */   sb        $2, 0x204($29)
.align 2
  .L002CC9A0:
    /* 1CC9A0 002CC9A0 02000224 */  addiu      $2, $0, 0x2
    /* 1CC9A4 002CC9A4 03000010 */  b          .L002CC9B4
    /* 1CC9A8 002CC9A8 74EC82AF */   sw        $2, %gp_rel(D_00486664)($28)
    /* 1CC9AC 002CC9AC 00000000 */  nop
.align 2
  jlabel .L002CC9B0
    /* 1CC9B0 002CC9B0 4400163C */  lui        $22, %hi(D_00442168)
.align 2
  .L002CC9B4:
    /* 1CC9B4 002CC9B4 58EC80AF */  sw         $0, %gp_rel(D_00486648)($28)
    /* 1CC9B8 002CC9B8 2D900000 */  daddu      $18, $0, $0
    /* 1CC9BC 002CC9BC 2D880000 */  daddu      $17, $0, $0
    /* 1CC9C0 002CC9C0 4400153C */  lui        $21, %hi(D_00442668)
    /* 1CC9C4 002CC9C4 2002B427 */  addiu      $20, $29, 0x220
    /* 1CC9C8 002CC9C8 2D980000 */  daddu      $19, $0, $0
    /* 1CC9CC 002CC9CC 00000000 */  nop
.align 2
  .L002CC9D0:
    /* 1CC9D0 002CC9D0 34EC868F */  lw         $6, %gp_rel(D_00486624)($28)
    /* 1CC9D4 002CC9D4 6826A526 */  addiu      $5, $21, %lo(D_00442668)
    /* 1CC9D8 002CC9D8 0000C228 */  slti       $2, $6, 0x0
    /* 1CC9DC 002CC9DC 0F00C424 */  addiu      $4, $6, 0xF
    /* 1CC9E0 002CC9E0 2D18C000 */  daddu      $3, $6, $0
    /* 1CC9E4 002CC9E4 0B188200 */  movn       $3, $4, $2
    /* 1CC9E8 002CC9E8 03190300 */  sra        $3, $3, 4
    /* 1CC9EC 002CC9EC 00190300 */  sll        $3, $3, 4
    /* 1CC9F0 002CC9F0 2318C300 */  subu       $3, $6, $3
    /* 1CC9F4 002CC9F4 40110300 */  sll        $2, $3, 5
    /* 1CC9F8 002CC9F8 21104300 */  addu       $2, $2, $3
    /* 1CC9FC 002CC9FC 80100200 */  sll        $2, $2, 2
    /* 1CCA00 002CCA00 21104300 */  addu       $2, $2, $3
    /* 1CCA04 002CCA04 21106202 */  addu       $2, $19, $2
    /* 1CCA08 002CCA08 21284500 */  addu       $5, $2, $5
    /* 1CCA0C 002CCA0C 8400A380 */  lb         $3, 0x84($5)
    /* 1CCA10 002CCA10 22006010 */  beqz       $3, .L002CCA9C
    /* 1CCA14 002CCA14 58EC828F */   lw        $2, %gp_rel(D_00486648)($28)
    /* 1CCA18 002CCA18 01000324 */  addiu      $3, $0, 0x1
    /* 1CCA1C 002CCA1C 04182302 */  sllv       $3, $3, $17
    /* 1CCA20 002CCA20 5CEC848F */  lw         $4, %gp_rel(D_0048664C)($28)
    /* 1CCA24 002CCA24 25104300 */  or         $2, $2, $3
    /* 1CCA28 002CCA28 00050324 */  addiu      $3, $0, 0x500
    /* 1CCA2C 002CCA2C 84000624 */  addiu      $6, $0, 0x84
    /* 1CCA30 002CCA30 6821C726 */  addiu      $7, $22, %lo(D_00442168)
    /* 1CCA34 002CCA34 1002A827 */  addiu      $8, $29, 0x210
    /* 1CCA38 002CCA38 58EC82AF */  sw         $2, %gp_rel(D_00486648)($28)
    /* 1CCA3C 002CCA3C 0AAC0B0C */  jal        func_002EB028
    /* 1CCA40 002CCA40 1002A3AF */   sw        $3, 0x210($29)
    /* 1CCA44 002CCA44 08004016 */  bnez       $18, .L002CCA68
    /* 1CCA48 002CCA48 2002B027 */   addiu     $16, $29, 0x220
    /* 1CCA4C 002CCA4C 2D808002 */  daddu      $16, $20, $0
    /* 1CCA50 002CCA50 2D280000 */  daddu      $5, $0, $0
    /* 1CCA54 002CCA54 2D200002 */  daddu      $4, $16, $0
    /* 1CCA58 002CCA58 6C080C0C */  jal        func_003021B0
    /* 1CCA5C 002CCA5C 000A0624 */   addiu     $6, $0, 0xA00
    /* 1CCA60 002CCA60 02000010 */  b          .L002CCA6C
    /* 1CCA64 002CCA64 4400023C */   lui       $2, %hi(D_00442168)
.align 2
  .L002CCA68:
    /* 1CCA68 002CCA68 4400023C */  lui        $2, %hi(D_00442168)
.align 2
  .L002CCA6C:
    /* 1CCA6C 002CCA6C 2D200002 */  daddu      $4, $16, $0
    /* 1CCA70 002CCA70 68214624 */  addiu      $6, $2, %lo(D_00442168)
    /* 1CCA74 002CCA74 7F020524 */  addiu      $5, $0, 0x27F
.align 2
  .L002CCA78:
    /* 1CCA78 002CCA78 0000828C */  lw         $2, 0x0($4)
    /* 1CCA7C 002CCA7C FFFFA524 */  addiu      $5, $5, -0x1
    /* 1CCA80 002CCA80 0000C384 */  lh         $3, 0x0($6)
    /* 1CCA84 002CCA84 0200C624 */  addiu      $6, $6, 0x2
    /* 1CCA88 002CCA88 21104300 */  addu       $2, $2, $3
    /* 1CCA8C 002CCA8C 000082AC */  sw         $2, 0x0($4)
    /* 1CCA90 002CCA90 F9FFA104 */  bgez       $5, .L002CCA78
    /* 1CCA94 002CCA94 04008424 */   addiu     $4, $4, 0x4
    /* 1CCA98 002CCA98 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L002CCA9C:
    /* 1CCA9C 002CCA9C 01003126 */  addiu      $17, $17, 0x1
    /* 1CCAA0 002CCAA0 0400222A */  slti       $2, $17, 0x4
    /* 1CCAA4 002CCAA4 CAFF4014 */  bnez       $2, .L002CC9D0
    /* 1CCAA8 002CCAA8 50087326 */   addiu     $19, $19, 0x850
    /* 1CCAAC 002CCAAC 08004056 */  bnel       $18, $0, .L002CCAD0
    /* 1CCAB0 002CCAB0 4400023C */   lui       $2, %hi(D_00442168)
    /* 1CCAB4 002CCAB4 6821C426 */  addiu      $4, $22, %lo(D_00442168)
    /* 1CCAB8 002CCAB8 2D280000 */  daddu      $5, $0, $0
    /* 1CCABC 002CCABC 6C080C0C */  jal        func_003021B0
    /* 1CCAC0 002CCAC0 00050624 */   addiu     $6, $0, 0x500
    /* 1CCAC4 002CCAC4 1D000010 */  b          .L002CCB3C
    /* 1CCAC8 002CCAC8 34EC868F */   lw        $6, %gp_rel(D_00486624)($28)
    /* 1CCACC 002CCACC 00000000 */  nop
.align 2
  .L002CCAD0:
    /* 1CCAD0 002CCAD0 20EC888F */  lw         $8, %gp_rel(D_00486610)($28)
    /* 1CCAD4 002CCAD4 68214524 */  addiu      $5, $2, %lo(D_00442168)
    /* 1CCAD8 002CCAD8 00800924 */  addiu      $9, $0, -0x8000
    /* 1CCADC 002CCADC 2002A727 */  addiu      $7, $29, 0x220
    /* 1CCAE0 002CCAE0 7F020624 */  addiu      $6, $0, 0x27F
    /* 1CCAE4 002CCAE4 00000000 */  nop
.align 2
  .L002CCAE8:
    /* 1CCAE8 002CCAE8 0000E28C */  lw         $2, 0x0($7)
    /* 1CCAEC 002CCAEC 18104800 */  mult       $2, $2, $8
    /* 1CCAF0 002CCAF0 FF7F4424 */  addiu      $4, $2, 0x7FFF
    /* 1CCAF4 002CCAF4 00004328 */  slti       $3, $2, 0x0
    /* 1CCAF8 002CCAF8 0B108300 */  movn       $2, $4, $3
    /* 1CCAFC 002CCAFC C3230200 */  sra        $4, $2, 15
    /* 1CCB00 002CCB00 00808328 */  slti       $3, $4, -0x8000
    /* 1CCB04 002CCB04 04006010 */  beqz       $3, .L002CCB18
    /* 1CCB08 002CCB08 FF7F0324 */   addiu     $3, $0, 0x7FFF
    /* 1CCB0C 002CCB0C 06000010 */  b          .L002CCB28
    /* 1CCB10 002CCB10 0000A9A4 */   sh        $9, 0x0($5)
    /* 1CCB14 002CCB14 00000000 */  nop
.align 2
  .L002CCB18:
    /* 1CCB18 002CCB18 2A106400 */  slt        $2, $3, $4
    /* 1CCB1C 002CCB1C 02004050 */  beql       $2, $0, .L002CCB28
    /* 1CCB20 002CCB20 0000A4A4 */   sh        $4, 0x0($5)
    /* 1CCB24 002CCB24 0000A3A4 */  sh         $3, 0x0($5)
.align 2
  .L002CCB28:
    /* 1CCB28 002CCB28 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1CCB2C 002CCB2C 0200A524 */  addiu      $5, $5, 0x2
    /* 1CCB30 002CCB30 EDFFC104 */  bgez       $6, .L002CCAE8
    /* 1CCB34 002CCB34 0400E724 */   addiu     $7, $7, 0x4
    /* 1CCB38 002CCB38 34EC868F */  lw         $6, %gp_rel(D_00486624)($28)
.align 2
  .L002CCB3C:
    /* 1CCB3C 002CCB3C 03000524 */  addiu      $5, $0, 0x3
    /* 1CCB40 002CCB40 0000C228 */  slti       $2, $6, 0x0
    /* 1CCB44 002CCB44 0F00C424 */  addiu      $4, $6, 0xF
    /* 1CCB48 002CCB48 2D18C000 */  daddu      $3, $6, $0
    /* 1CCB4C 002CCB4C 0B188200 */  movn       $3, $4, $2
    /* 1CCB50 002CCB50 03190300 */  sra        $3, $3, 4
    /* 1CCB54 002CCB54 00190300 */  sll        $3, $3, 4
    /* 1CCB58 002CCB58 2318C300 */  subu       $3, $6, $3
    /* 1CCB5C 002CCB5C 40110300 */  sll        $2, $3, 5
    /* 1CCB60 002CCB60 21104300 */  addu       $2, $2, $3
    /* 1CCB64 002CCB64 80100200 */  sll        $2, $2, 2
    /* 1CCB68 002CCB68 21104300 */  addu       $2, $2, $3
    /* 1CCB6C 002CCB6C 4400013C */  lui        $1, %hi(D_004426EC)
    /* 1CCB70 002CCB70 EC262124 */  addiu      $1, $1, %lo(D_004426EC)
    /* 1CCB74 002CCB74 21102200 */  addu       $2, $1, $2
.align 2
  .L002CCB78:
    /* 1CCB78 002CCB78 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1CCB7C 002CCB7C 000040A0 */  sb         $0, 0x0($2)
    /* 1CCB80 002CCB80 00000000 */  nop
    /* 1CCB84 002CCB84 00000000 */  nop
    /* 1CCB88 002CCB88 00000000 */  nop
    /* 1CCB8C 002CCB8C FAFFA104 */  bgez       $5, .L002CCB78
    /* 1CCB90 002CCB90 50084224 */   addiu     $2, $2, 0x850
    /* 1CCB94 002CCB94 34EC8427 */  addiu      $4, $28, %gp_rel(D_00486624)
    /* 1CCB98 002CCB98 03000324 */  addiu      $3, $0, 0x3
    /* 1CCB9C 002CCB9C 0000828C */  lw         $2, 0x0($4)
    /* 1CCBA0 002CCBA0 74EC83AF */  sw         $3, %gp_rel(D_00486664)($28)
    /* 1CCBA4 002CCBA4 01004224 */  addiu      $2, $2, 0x1
    /* 1CCBA8 002CCBA8 2D184000 */  daddu      $3, $2, $0
    /* 1CCBAC 002CCBAC 000082AC */  sw         $2, 0x0($4)
    /* 1CCBB0 002CCBB0 0F006524 */  addiu      $5, $3, 0xF
    /* 1CCBB4 002CCBB4 00006428 */  slti       $4, $3, 0x0
    /* 1CCBB8 002CCBB8 0B10A400 */  movn       $2, $5, $4
    /* 1CCBBC 002CCBBC 03110200 */  sra        $2, $2, 4
    /* 1CCBC0 002CCBC0 00110200 */  sll        $2, $2, 4
    /* 1CCBC4 002CCBC4 23306200 */  subu       $6, $3, $2
    /* 1CCBC8 002CCBC8 02000010 */  b          .L002CCBD4
    /* 1CCBCC 002CCBCC 34EC86AF */   sw        $6, %gp_rel(D_00486624)($28)
.align 2
  jlabel .L002CCBD0
    /* 1CCBD0 002CCBD0 4400163C */  lui        $22, %hi(D_00442168)
.align 2
  .L002CCBD4:
    /* 1CCBD4 002CCBD4 70EC838F */  lw         $3, %gp_rel(D_00486660)($28)
    /* 1CCBD8 002CCBD8 6821C626 */  addiu      $6, $22, %lo(D_00442168)
    /* 1CCBDC 002CCBDC 00050224 */  addiu      $2, $0, 0x500
    /* 1CCBE0 002CCBE0 28EC848F */  lw         $4, %gp_rel(D_00486618)($28)
    /* 1CCBE4 002CCBE4 23104300 */  subu       $2, $2, $3
    /* 1CCBE8 002CCBE8 21306600 */  addu       $6, $3, $6
    /* 1CCBEC 002CCBEC 01000524 */  addiu      $5, $0, 0x1
    /* 1CCBF0 002CCBF0 6CEC8727 */  addiu      $7, $28, %gp_rel(D_0048665C)
    /* 1CCBF4 002CCBF4 5CA70B0C */  jal        func_002E9D70
    /* 1CCBF8 002CCBF8 6CEC82AF */   sw        $2, %gp_rel(D_0048665C)($28)
    /* 1CCBFC 002CCBFC 10004010 */  beqz       $2, .L002CCC40
    /* 1CCC00 002CCC00 04000224 */   addiu     $2, $0, 0x4
.align 2
  .L002CCC04:
    /* 1CCC04 002CCC04 E0A80B0C */  jal        func_002EA380
    /* 1CCC08 002CCC08 28EC848F */   lw        $4, %gp_rel(D_00486618)($28)
    /* 1CCC0C 002CCC0C FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CCC10 002CCC10 2D200000 */  daddu      $4, $0, $0
    /* 1CCC14 002CCC14 2AD5040C */  jal        func_001354A8
    /* 1CCC18 002CCC18 28EC83AF */   sw        $3, %gp_rel(D_00486618)($28)
    /* 1CCC1C 002CCC1C 01000324 */  addiu      $3, $0, 0x1
    /* 1CCC20 002CCC20 68EC848F */  lw         $4, %gp_rel(D_00486658)($28)
    /* 1CCC24 002CCC24 04184300 */  sllv       $3, $3, $2
    /* 1CCC28 002CCC28 7001A527 */  addiu      $5, $29, 0x170
    /* 1CCC2C 002CCC2C 01000624 */  addiu      $6, $0, 0x1
    /* 1CCC30 002CCC30 DAD3040C */  jal        func_00134F68
    /* 1CCC34 002CCC34 7001A3A3 */   sb        $3, 0x170($29)
    /* 1CCC38 002CCC38 03000010 */  b          .L002CCC48
    /* 1CCC3C 002CCC3C 58EC80AF */   sw        $0, %gp_rel(D_00486648)($28)
.align 2
  .L002CCC40:
    /* 1CCC40 002CCC40 DBFE0010 */  b          .L002CC7B0
    /* 1CCC44 002CCC44 74EC82AF */   sw        $2, %gp_rel(D_00486664)($28)
.align 2
  .L002CCC48:
    /* 1CCC48 002CCC48 200CB0DF */  ld         $16, 0xC20($29)
.align 2
  .L002CCC4C:
    /* 1CCC4C 002CCC4C 280CB1DF */  ld         $17, 0xC28($29)
    /* 1CCC50 002CCC50 300CB2DF */  ld         $18, 0xC30($29)
    /* 1CCC54 002CCC54 380CB3DF */  ld         $19, 0xC38($29)
    /* 1CCC58 002CCC58 400CB4DF */  ld         $20, 0xC40($29)
    /* 1CCC5C 002CCC5C 480CB5DF */  ld         $21, 0xC48($29)
    /* 1CCC60 002CCC60 500CB6DF */  ld         $22, 0xC50($29)
    /* 1CCC64 002CCC64 580CBFDF */  ld         $31, 0xC58($29)
    /* 1CCC68 002CCC68 0800E003 */  jr         $31
    /* 1CCC6C 002CCC6C 600CBD27 */   addiu     $29, $29, 0xC60
endlabel func_002CC4A8
