.align 3
nonmatching func_001BE638, 0x16C

glabel func_001BE638
    /* BE638 001BE638 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* BE63C 001BE63C B0FFBD27 */  addiu      $29, $29, -0x50
    /* BE640 001BE640 3000B6FF */  sd         $22, 0x30($29)
    /* BE644 001BE644 2DB08000 */  daddu      $22, $4, $0
    /* BE648 001BE648 4000BEFF */  sd         $30, 0x40($29)
    /* BE64C 001BE64C 2DF00000 */  daddu      $30, $0, $0
    /* BE650 001BE650 0000B0FF */  sd         $16, 0x0($29)
    /* BE654 001BE654 0800B1FF */  sd         $17, 0x8($29)
    /* BE658 001BE658 1000B2FF */  sd         $18, 0x10($29)
    /* BE65C 001BE65C 1800B3FF */  sd         $19, 0x18($29)
    /* BE660 001BE660 2000B4FF */  sd         $20, 0x20($29)
    /* BE664 001BE664 2800B5FF */  sd         $21, 0x28($29)
    /* BE668 001BE668 3800B7FF */  sd         $23, 0x38($29)
    /* BE66C 001BE66C 41004018 */  blez       $2, .L001BE774
    /* BE670 001BE670 4800BFFF */   sd        $31, 0x48($29)
    /* BE674 001BE674 2DB80000 */  daddu      $23, $0, $0
.align 2
  .L001BE678:
    /* BE678 001BE678 4100033C */  lui        $3, %hi(D_00408600)
    /* BE67C 001BE67C FFFF1524 */  addiu      $21, $0, -0x1
    /* BE680 001BE680 00866224 */  addiu      $2, $3, %lo(D_00408600)
    /* BE684 001BE684 2190E202 */  addu       $18, $23, $2
    /* BE688 001BE688 6855438E */  lw         $3, 0x5568($18)
    /* BE68C 001BE68C 1C006018 */  blez       $3, .L001BE700
    /* BE690 001BE690 2D980000 */   daddu     $19, $0, $0
    /* BE694 001BE694 4700023C */  lui        $2, %hi(D_00468D90)
    /* BE698 001BE698 2D884002 */  daddu      $17, $18, $0
    /* BE69C 001BE69C 908D5424 */  addiu      $20, $2, %lo(D_00468D90)
.align 2
  .L001BE6A0:
    /* BE6A0 001BE6A0 68453026 */  addiu      $16, $17, 0x4568
    /* BE6A4 001BE6A4 2D20C002 */  daddu      $4, $22, $0
    /* BE6A8 001BE6A8 3F110C0C */  jal        func_003044FC
    /* BE6AC 001BE6AC 2D280002 */   daddu     $5, $16, $0
    /* BE6B0 001BE6B0 0F004054 */  bnel       $2, $0, .L001BE6F0
    /* BE6B4 001BE6B4 6855438E */   lw        $3, 0x5568($18)
    /* BE6B8 001BE6B8 0700846A */  ldl        $4, 0x7($20)
    /* BE6BC 001BE6BC 0000846E */  ldr        $4, 0x0($20)
    /* BE6C0 001BE6C0 08008582 */  lb         $5, 0x8($20)
    /* BE6C4 001BE6C4 070004B2 */  sdl        $4, 0x7($16)
    /* BE6C8 001BE6C8 000004B6 */  sdr        $4, 0x0($16)
    /* BE6CC 001BE6CC 2DA86002 */  daddu      $21, $19, $0
    /* BE6D0 001BE6D0 080005A2 */  sb         $5, 0x8($16)
    /* BE6D4 001BE6D4 0700846A */  ldl        $4, 0x7($20)
    /* BE6D8 001BE6D8 0000846E */  ldr        $4, 0x0($20)
    /* BE6DC 001BE6DC 08008582 */  lb         $5, 0x8($20)
    /* BE6E0 001BE6E0 8F4524B2 */  sdl        $4, 0x458F($17)
    /* BE6E4 001BE6E4 884524B6 */  sdr        $4, 0x4588($17)
    /* BE6E8 001BE6E8 904525A2 */  sb         $5, 0x4590($17)
    /* BE6EC 001BE6EC 6855438E */  lw         $3, 0x5568($18)
.align 2
  .L001BE6F0:
    /* BE6F0 001BE6F0 01007326 */  addiu      $19, $19, 0x1
    /* BE6F4 001BE6F4 2A106302 */  slt        $2, $19, $3
    /* BE6F8 001BE6F8 E9FF4014 */  bnez       $2, .L001BE6A0
    /* BE6FC 001BE6FC 40003126 */   addiu     $17, $17, 0x40
.align 2
  .L001BE700:
    /* BE700 001BE700 FFFF0224 */  addiu      $2, $0, -0x1
    /* BE704 001BE704 1600A212 */  beq        $21, $2, .L001BE760
    /* BE708 001BE708 FFFF6224 */   addiu     $2, $3, -0x1
    /* BE70C 001BE70C 2D88A002 */  daddu      $17, $21, $0
    /* BE710 001BE710 2A102202 */  slt        $2, $17, $2
    /* BE714 001BE714 11004010 */  beqz       $2, .L001BE75C
    /* BE718 001BE718 FFFF6224 */   addiu     $2, $3, -0x1
    /* BE71C 001BE71C 80111100 */  sll        $2, $17, 6
    /* BE720 001BE720 21805200 */  addu       $16, $2, $18
    /* BE724 001BE724 68450426 */  addiu      $4, $16, 0x4568
.align 2
  .L001BE728:
    /* BE728 001BE728 90110C0C */  jal        func_00304640
    /* BE72C 001BE72C A8450526 */   addiu     $5, $16, 0x45A8
    /* BE730 001BE730 88450426 */  addiu      $4, $16, 0x4588
    /* BE734 001BE734 C8450526 */  addiu      $5, $16, 0x45C8
    /* BE738 001BE738 90110C0C */  jal        func_00304640
    /* BE73C 001BE73C 40001026 */   addiu     $16, $16, 0x40
    /* BE740 001BE740 6855438E */  lw         $3, 0x5568($18)
    /* BE744 001BE744 01003126 */  addiu      $17, $17, 0x1
    /* BE748 001BE748 FFFF6224 */  addiu      $2, $3, -0x1
    /* BE74C 001BE74C 2A102202 */  slt        $2, $17, $2
    /* BE750 001BE750 F5FF4014 */  bnez       $2, .L001BE728
    /* BE754 001BE754 68450426 */   addiu     $4, $16, 0x4568
    /* BE758 001BE758 FFFF6224 */  addiu      $2, $3, -0x1
.align 2
  .L001BE75C:
    /* BE75C 001BE75C 685542AE */  sw         $2, 0x5568($18)
.align 2
  .L001BE760:
    /* BE760 001BE760 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* BE764 001BE764 0100DE27 */  addiu      $30, $30, 0x1
    /* BE768 001BE768 2A10C203 */  slt        $2, $30, $2
    /* BE76C 001BE76C C2FF4014 */  bnez       $2, .L001BE678
    /* BE770 001BE770 B05DF726 */   addiu     $23, $23, 0x5DB0
.align 2
  .L001BE774:
    /* BE774 001BE774 0000B0DF */  ld         $16, 0x0($29)
    /* BE778 001BE778 0800B1DF */  ld         $17, 0x8($29)
    /* BE77C 001BE77C 1000B2DF */  ld         $18, 0x10($29)
    /* BE780 001BE780 1800B3DF */  ld         $19, 0x18($29)
    /* BE784 001BE784 2000B4DF */  ld         $20, 0x20($29)
    /* BE788 001BE788 2800B5DF */  ld         $21, 0x28($29)
    /* BE78C 001BE78C 3000B6DF */  ld         $22, 0x30($29)
    /* BE790 001BE790 3800B7DF */  ld         $23, 0x38($29)
    /* BE794 001BE794 4000BEDF */  ld         $30, 0x40($29)
    /* BE798 001BE798 4800BFDF */  ld         $31, 0x48($29)
    /* BE79C 001BE79C 0800E003 */  jr         $31
    /* BE7A0 001BE7A0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001BE638
    /* BE7A4 001BE7A4 00000000 */  nop
