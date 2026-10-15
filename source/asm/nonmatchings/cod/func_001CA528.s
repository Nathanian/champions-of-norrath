.align 3
nonmatching func_001CA528, 0x2A0

glabel func_001CA528
    /* CA528 001CA528 90A0BD27 */  addiu      $29, $29, -0x5F70
    /* CA52C 001CA52C 01000224 */  addiu      $2, $0, 0x1
    /* CA530 001CA530 405FB0FF */  sd         $16, 0x5F40($29)
    /* CA534 001CA534 5802AB27 */  addiu      $11, $29, 0x258
    /* CA538 001CA538 485FB1FF */  sd         $17, 0x5F48($29)
    /* CA53C 001CA53C 02000C24 */  addiu      $12, $0, 0x2
    /* CA540 001CA540 505FB2FF */  sd         $18, 0x5F50($29)
    /* CA544 001CA544 FFFF0A24 */  addiu      $10, $0, -0x1
    /* CA548 001CA548 585FB3FF */  sd         $19, 0x5F58($29)
    /* CA54C 001CA54C FFFF0D24 */  addiu      $13, $0, -0x1
    /* CA550 001CA550 605FBFFF */  sd         $31, 0x5F60($29)
    /* CA554 001CA554 0401A2AF */  sw         $2, 0x104($29)
    /* CA558 001CA558 0001A2AF */  sw         $2, 0x100($29)
    /* CA55C 001CA55C 00000000 */  nop
.align 2
  .L001CA560:
    /* CA560 001CA560 2D386001 */  daddu      $7, $11, $0
    /* CA564 001CA564 3F000924 */  addiu      $9, $0, 0x3F
    /* CA568 001CA568 04006525 */  addiu      $5, $11, 0x4
    /* CA56C 001CA56C 00000000 */  nop
.align 2
  .L001CA570:
    /* CA570 001CA570 03000324 */  addiu      $3, $0, 0x3
    /* CA574 001CA574 3800A224 */  addiu      $2, $5, 0x38
.align 2
  .L001CA578:
    /* CA578 001CA578 FFFF6324 */  addiu      $3, $3, -0x1
    /* CA57C 001CA57C 00004AA4 */  sh         $10, 0x0($2)
    /* CA580 001CA580 00000000 */  nop
    /* CA584 001CA584 00000000 */  nop
    /* CA588 001CA588 00000000 */  nop
    /* CA58C 001CA58C FAFF6104 */  bgez       $3, .L001CA578
    /* CA590 001CA590 F8FF4224 */   addiu     $2, $2, -0x8
    /* CA594 001CA594 1C00AAA0 */  sb         $10, 0x1C($5)
    /* CA598 001CA598 0800E824 */  addiu      $8, $7, 0x8
    /* CA59C 001CA59C 1D00AAA0 */  sb         $10, 0x1D($5)
    /* CA5A0 001CA5A0 10000424 */  addiu      $4, $0, 0x10
    /* CA5A4 001CA5A4 03000624 */  addiu      $6, $0, 0x3
.align 2
  .L001CA5A8:
    /* CA5A8 001CA5A8 2110E400 */  addu       $2, $7, $4
    /* CA5AC 001CA5AC 21180401 */  addu       $3, $8, $4
    /* CA5B0 001CA5B0 FFFFC624 */  addiu      $6, $6, -0x1
    /* CA5B4 001CA5B4 000040A4 */  sh         $0, 0x0($2)
    /* CA5B8 001CA5B8 02008424 */  addiu      $4, $4, 0x2
    /* CA5BC 001CA5BC FAFFC104 */  bgez       $6, .L001CA5A8
    /* CA5C0 001CA5C0 000060A4 */   sh        $0, 0x0($3)
    /* CA5C4 001CA5C4 FFFF2925 */  addiu      $9, $9, -0x1
    /* CA5C8 001CA5C8 4800A524 */  addiu      $5, $5, 0x48
    /* CA5CC 001CA5CC E8FF2D15 */  bne        $9, $13, .L001CA570
    /* CA5D0 001CA5D0 4800E724 */   addiu     $7, $7, 0x48
    /* CA5D4 001CA5D4 FFFF8C25 */  addiu      $12, $12, -0x1
    /* CA5D8 001CA5D8 E1FF8D15 */  bne        $12, $13, .L001CA560
    /* CA5DC 001CA5DC 08126B25 */   addiu     $11, $11, 0x1208
    /* CA5E0 001CA5E0 3300133C */  lui        $19, %hi(D_00333137)
    /* CA5E4 001CA5E4 4700053C */  lui        $5, %hi(D_0046C500)
    /* CA5E8 001CA5E8 37317126 */  addiu      $17, $19, %lo(D_00333137)
    /* CA5EC 001CA5EC 00C5A524 */  addiu      $5, $5, %lo(D_0046C500)
    /* CA5F0 001CA5F0 2D202002 */  daddu      $4, $17, $0
    /* CA5F4 001CA5F4 AE0F0C0C */  jal        func_00303EB8
    /* CA5F8 001CA5F8 F9FF3226 */   addiu     $18, $17, -0x7
    /* CA5FC 001CA5FC 00004392 */  lbu        $3, 0x0($18)
    /* CA600 001CA600 02006230 */  andi       $2, $3, 0x2
    /* CA604 001CA604 10004010 */  beqz       $2, .L001CA648
    /* CA608 001CA608 4400103C */   lui       $16, %hi(D_00438910)
    /* CA60C 001CA60C 80002426 */  addiu      $4, $17, 0x80
    /* CA610 001CA610 10891026 */  addiu      $16, $16, %lo(D_00438910)
    /* CA614 001CA614 90110C0C */  jal        func_00304640
    /* CA618 001CA618 2D280002 */   daddu     $5, $16, $0
    /* CA61C 001CA61C 20000382 */  lb         $3, 0x20($16)
    /* CA620 001CA620 80180300 */  sll        $3, $3, 2
    /* CA624 001CA624 4300053C */  lui        $5, %hi(D_004293E8)
    /* CA628 001CA628 2128A300 */  addu       $5, $5, $3
    /* CA62C 001CA62C E893A58C */  lw         $5, %lo(D_004293E8)($5)
    /* CA630 001CA630 90110C0C */  jal        func_00304640
    /* CA634 001CA634 C0002426 */   addiu     $4, $17, 0xC0
    /* CA638 001CA638 01000324 */  addiu      $3, $0, 0x1
    /* CA63C 001CA63C 2E000010 */  b          .L001CA6F8
    /* CA640 001CA640 270143A2 */   sb        $3, 0x127($18)
    /* CA644 001CA644 00000000 */  nop
.align 2
  .L001CA648:
    /* CA648 001CA648 04006230 */  andi       $2, $3, 0x4
    /* CA64C 001CA64C 0C004010 */  beqz       $2, .L001CA680
    /* CA650 001CA650 00000000 */   nop
    /* CA654 001CA654 EE6C090C */  jal        func_0025B3B8
    /* CA658 001CA658 2D200000 */   daddu     $4, $0, $0
    /* CA65C 001CA65C B05D0624 */  addiu      $6, $0, 0x5DB0
    /* CA660 001CA660 1001B227 */  addiu      $18, $29, 0x110
    /* CA664 001CA664 2D284000 */  daddu      $5, $2, $0
    /* CA668 001CA668 4A6D090C */  jal        func_0025B528
    /* CA66C 001CA66C 2D204002 */   daddu     $4, $18, $0
    /* CA670 001CA670 E8D2828F */  lw         $2, %gp_rel(D_00484CD8)($28)
    /* CA674 001CA674 12000010 */  b          .L001CA6C0
    /* CA678 001CA678 0401A2AF */   sw        $2, 0x104($29)
    /* CA67C 001CA67C 00000000 */  nop
.align 2
  .L001CA680:
    /* CA680 001CA680 146D090C */  jal        func_0025B450
    /* CA684 001CA684 2D200000 */   daddu     $4, $0, $0
    /* CA688 001CA688 B05D0624 */  addiu      $6, $0, 0x5DB0
    /* CA68C 001CA68C 1001B227 */  addiu      $18, $29, 0x110
    /* CA690 001CA690 2D284000 */  daddu      $5, $2, $0
    /* CA694 001CA694 4A6D090C */  jal        func_0025B528
    /* CA698 001CA698 2D204002 */   daddu     $4, $18, $0
    /* CA69C 001CA69C 0001A427 */  addiu      $4, $29, 0x100
    /* CA6A0 001CA6A0 0401A527 */  addiu      $5, $29, 0x104
    /* CA6A4 001CA6A4 986A090C */  jal        func_0025AA60
    /* CA6A8 001CA6A8 2D30A003 */   daddu     $6, $29, $0
    /* CA6AC 001CA6AC 4800053C */  lui        $5, %hi(D_00484C58)
    /* CA6B0 001CA6B0 2D202002 */  daddu      $4, $17, $0
    /* CA6B4 001CA6B4 584CA524 */  addiu      $5, $5, %lo(D_00484C58)
    /* CA6B8 001CA6B8 AE0F0C0C */  jal        func_00303EB8
    /* CA6BC 001CA6BC 2D30A003 */   daddu     $6, $29, $0
.align 2
  .L001CA6C0:
    /* CA6C0 001CA6C0 3300103C */  lui        $16, %hi(D_003331B7)
    /* CA6C4 001CA6C4 2D284002 */  daddu      $5, $18, $0
    /* CA6C8 001CA6C8 B7311026 */  addiu      $16, $16, %lo(D_003331B7)
    /* CA6CC 001CA6CC 90110C0C */  jal        func_00304640
    /* CA6D0 001CA6D0 2D200002 */   daddu     $4, $16, $0
    /* CA6D4 001CA6D4 6401A28F */  lw         $2, 0x164($29)
    /* CA6D8 001CA6D8 80100200 */  sll        $2, $2, 2
    /* CA6DC 001CA6DC 4300053C */  lui        $5, %hi(D_004293E8)
    /* CA6E0 001CA6E0 2128A200 */  addu       $5, $5, $2
    /* CA6E4 001CA6E4 E893A58C */  lw         $5, %lo(D_004293E8)($5)
    /* CA6E8 001CA6E8 90110C0C */  jal        func_00304640
    /* CA6EC 001CA6EC 40000426 */   addiu     $4, $16, 0x40
    /* CA6F0 001CA6F0 6901A393 */  lbu        $3, 0x169($29)
    /* CA6F4 001CA6F4 A00003A2 */  sb         $3, 0xA0($16)
.align 2
  .L001CA6F8:
    /* CA6F8 001CA6F8 0401A48F */  lw         $4, 0x104($29)
    /* CA6FC 001CA6FC 02008228 */  slti       $2, $4, 0x2
    /* CA700 001CA700 15004014 */  bnez       $2, .L001CA758
    /* CA704 001CA704 37317026 */   addiu     $16, $19, %lo(D_00333137)
    /* CA708 001CA708 4800023C */  lui        $2, %hi(D_00484C60)
    /* CA70C 001CA70C 02000324 */  addiu      $3, $0, 0x2
    /* CA710 001CA710 604C4524 */  addiu      $5, $2, %lo(D_00484C60)
    /* CA714 001CA714 04008314 */  bne        $4, $3, .L001CA728
    /* CA718 001CA718 C05EB127 */   addiu     $17, $29, 0x5EC0
    /* CA71C 001CA71C 4700023C */  lui        $2, %hi(D_0046C510)
    /* CA720 001CA720 03000010 */  b          .L001CA730
    /* CA724 001CA724 10C54624 */   addiu     $6, $2, %lo(D_0046C510)
.align 2
  .L001CA728:
    /* CA728 001CA728 4700023C */  lui        $2, %hi(D_0046C520)
    /* CA72C 001CA72C 20C54624 */  addiu      $6, $2, %lo(D_0046C520)
.align 2
  .L001CA730:
    /* CA730 001CA730 2D202002 */  daddu      $4, $17, $0
    /* CA734 001CA734 AE0F0C0C */  jal        func_00303EB8
    /* CA738 001CA738 37317026 */   addiu     $16, $19, %lo(D_00333137)
    /* CA73C 001CA73C 2D202002 */  daddu      $4, $17, $0
    /* CA740 001CA740 90100C0C */  jal        func_00304240
    /* CA744 001CA744 2D280002 */   daddu     $5, $16, $0
    /* CA748 001CA748 2D200002 */  daddu      $4, $16, $0
    /* CA74C 001CA74C 90110C0C */  jal        func_00304640
    /* CA750 001CA750 2D282002 */   daddu     $5, $17, $0
    /* CA754 001CA754 37317026 */  addiu      $16, $19, %lo(D_00333137)
.align 2
  .L001CA758:
    /* CA758 001CA758 3F130C0C */  jal        func_00304CFC
    /* CA75C 001CA75C 2D200002 */   daddu     $4, $16, $0
    /* CA760 001CA760 1700422C */  sltiu      $2, $2, 0x17
    /* CA764 001CA764 07004014 */  bnez       $2, .L001CA784
    /* CA768 001CA768 80001126 */   addiu     $17, $16, 0x80
    /* CA76C 001CA76C 4800053C */  lui        $5, %hi(D_00484C68)
    /* CA770 001CA770 160000A2 */  sb         $0, 0x16($16)
    /* CA774 001CA774 2D200002 */  daddu      $4, $16, $0
    /* CA778 001CA778 90100C0C */  jal        func_00304240
    /* CA77C 001CA77C 684CA524 */   addiu     $5, $5, %lo(D_00484C68)
    /* CA780 001CA780 80001126 */  addiu      $17, $16, 0x80
.align 2
  .L001CA784:
    /* CA784 001CA784 3F130C0C */  jal        func_00304CFC
    /* CA788 001CA788 2D202002 */   daddu     $4, $17, $0
    /* CA78C 001CA78C 0A00422C */  sltiu      $2, $2, 0xA
    /* CA790 001CA790 07004054 */  bnel       $2, $0, .L001CA7B0
    /* CA794 001CA794 405FB0DF */   ld        $16, 0x5F40($29)
    /* CA798 001CA798 4800053C */  lui        $5, %hi(D_00484C68)
    /* CA79C 001CA79C 890000A2 */  sb         $0, 0x89($16)
    /* CA7A0 001CA7A0 2D202002 */  daddu      $4, $17, $0
    /* CA7A4 001CA7A4 90100C0C */  jal        func_00304240
    /* CA7A8 001CA7A8 684CA524 */   addiu     $5, $5, %lo(D_00484C68)
    /* CA7AC 001CA7AC 405FB0DF */  ld         $16, 0x5F40($29)
.align 2
  .L001CA7B0:
    /* CA7B0 001CA7B0 485FB1DF */  ld         $17, 0x5F48($29)
    /* CA7B4 001CA7B4 505FB2DF */  ld         $18, 0x5F50($29)
    /* CA7B8 001CA7B8 585FB3DF */  ld         $19, 0x5F58($29)
    /* CA7BC 001CA7BC 605FBFDF */  ld         $31, 0x5F60($29)
    /* CA7C0 001CA7C0 0800E003 */  jr         $31
    /* CA7C4 001CA7C4 705FBD27 */   addiu     $29, $29, 0x5F70
endlabel func_001CA528
