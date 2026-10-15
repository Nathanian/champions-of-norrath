.align 3
nonmatching func_001CD650, 0x170

glabel func_001CD650
    /* CD650 001CD650 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* CD654 001CD654 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CD658 001CD658 0000B0FF */  sd         $16, 0x0($29)
    /* CD65C 001CD65C 54004014 */  bnez       $2, .L001CD7B0
    /* CD660 001CD660 0800BFFF */   sd        $31, 0x8($29)
    /* CD664 001CD664 A0D5828F */  lw         $2, %gp_rel(D_00484F90)($28)
    /* CD668 001CD668 33004010 */  beqz       $2, .L001CD738
    /* CD66C 001CD66C 54D5828F */   lw        $2, %gp_rel(D_00484F44)($28)
    /* CD670 001CD670 32004014 */  bnez       $2, .L001CD73C
    /* CD674 001CD674 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* CD678 001CD678 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* CD67C 001CD67C 4D004050 */  beql       $2, $0, .L001CD7B4
    /* CD680 001CD680 0000B0DF */   ld        $16, 0x0($29)
    /* CD684 001CD684 9C43070C */  jal        func_001D0E70
    /* CD688 001CD688 00000000 */   nop
    /* CD68C 001CD68C 2B004014 */  bnez       $2, .L001CD73C
    /* CD690 001CD690 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* CD694 001CD694 E0D28387 */  lh         $3, %gp_rel(D_00484CD0)($28)
    /* CD698 001CD698 0A000224 */  addiu      $2, $0, 0xA
    /* CD69C 001CD69C 84C682AF */  sw         $2, %gp_rel(D_00484074)($28)
    /* CD6A0 001CD6A0 25006018 */  blez       $3, .L001CD738
    /* CD6A4 001CD6A4 E0D28297 */   lhu       $2, %gp_rel(D_00484CD0)($28)
    /* CD6A8 001CD6A8 FFFF4224 */  addiu      $2, $2, -0x1
    /* CD6AC 001CD6AC 001C0200 */  sll        $3, $2, 16
    /* CD6B0 001CD6B0 21006014 */  bnez       $3, .L001CD738
    /* CD6B4 001CD6B4 E0D282A7 */   sh        $2, %gp_rel(D_00484CD0)($28)
    /* CD6B8 001CD6B8 3500023C */  lui        $2, %hi(D_0034B6B1)
    /* CD6BC 001CD6BC 4800053C */  lui        $5, %hi(D_00484DE8)
    /* CD6C0 001CD6C0 B1B65024 */  addiu      $16, $2, %lo(D_0034B6B1)
    /* CD6C4 001CD6C4 E84DA524 */  addiu      $5, $5, %lo(D_00484DE8)
    /* CD6C8 001CD6C8 3F110C0C */  jal        func_003044FC
    /* CD6CC 001CD6CC 2D200002 */   daddu     $4, $16, $0
    /* CD6D0 001CD6D0 15004014 */  bnez       $2, .L001CD728
    /* CD6D4 001CD6D4 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* CD6D8 001CD6D8 01000224 */  addiu      $2, $0, 0x1
    /* CD6DC 001CD6DC 12006214 */  bne        $3, $2, .L001CD728
    /* CD6E0 001CD6E0 FFFF0524 */   addiu     $5, $0, -0x1
    /* CD6E4 001CD6E4 4700043C */  lui        $4, %hi(D_0046CA68)
    /* CD6E8 001CD6E8 68CA8424 */  addiu      $4, $4, %lo(D_0046CA68)
    /* CD6EC 001CD6EC AC4E070C */  jal        func_001D3AB0
    /* CD6F0 001CD6F0 A0D580AF */   sw        $0, %gp_rel(D_00484F90)($28)
    /* CD6F4 001CD6F4 AFFF0426 */  addiu      $4, $16, -0x51
    /* CD6F8 001CD6F8 4700023C */  lui        $2, %hi(D_0046CA78)
    /* CD6FC 001CD6FC FFFF0324 */  addiu      $3, $0, -0x1
    /* CD700 001CD700 78CA4824 */  addiu      $8, $2, %lo(D_0046CA78)
    /* CD704 001CD704 07000569 */  ldl        $5, 0x7($8)
    /* CD708 001CD708 0000056D */  ldr        $5, 0x0($8)
    /* CD70C 001CD70C 08000681 */  lb         $6, 0x8($8)
    /* CD710 001CD710 070085B0 */  sdl        $5, 0x7($4)
    /* CD714 001CD714 000085B4 */  sdr        $5, 0x0($4)
    /* CD718 001CD718 080086A0 */  sb         $6, 0x8($4)
    /* CD71C 001CD71C 06000010 */  b          .L001CD738
    /* CD720 001CD720 500083A0 */   sb        $3, 0x50($4)
    /* CD724 001CD724 00000000 */  nop
.align 2
  .L001CD728:
    /* CD728 001CD728 4042070C */  jal        func_001D0900
    /* CD72C 001CD72C 2D200000 */   daddu     $4, $0, $0
    /* CD730 001CD730 7243070C */  jal        func_001D0DC8
    /* CD734 001CD734 2D200000 */   daddu     $4, $0, $0
.align 2
  .L001CD738:
    /* CD738 001CD738 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
.align 2
  .L001CD73C:
    /* CD73C 001CD73C 1C006010 */  beqz       $3, .L001CD7B0
    /* CD740 001CD740 54D5828F */   lw        $2, %gp_rel(D_00484F44)($28)
    /* CD744 001CD744 1B006210 */  beq        $3, $2, .L001CD7B4
    /* CD748 001CD748 0000B0DF */   ld        $16, 0x0($29)
    /* CD74C 001CD74C 19006018 */  blez       $3, .L001CD7B4
    /* CD750 001CD750 2D300000 */   daddu     $6, $0, $0
    /* CD754 001CD754 4100023C */  lui        $2, %hi(D_00408600)
    /* CD758 001CD758 00088044 */  mtc1       $0, $f1
    /* CD75C 001CD75C 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* CD760 001CD760 2D386000 */  daddu      $7, $3, $0
    /* CD764 001CD764 AC004524 */  addiu      $5, $2, 0xAC
    /* CD768 001CD768 98D58427 */  addiu      $4, $28, %gp_rel(D_00484F88)
    /* CD76C 001CD76C 00000000 */  nop
.align 2
  .L001CD770:
    /* CD770 001CD770 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* CD774 001CD774 36000146 */  c.le.s     $f0, $f1
    /* CD778 001CD778 09000045 */  bc1f       .L001CD7A0
    /* CD77C 001CD77C B05DA524 */   addiu     $5, $5, 0x5DB0
    /* CD780 001CD780 00008284 */  lh         $2, 0x0($4)
    /* CD784 001CD784 06004018 */  blez       $2, .L001CD7A0
    /* CD788 001CD788 00008394 */   lhu       $3, 0x0($4)
    /* CD78C 001CD78C FFFF6224 */  addiu      $2, $3, -0x1
    /* CD790 001CD790 001C0200 */  sll        $3, $2, 16
    /* CD794 001CD794 02006104 */  bgez       $3, .L001CD7A0
    /* CD798 001CD798 000082A4 */   sh        $2, 0x0($4)
    /* CD79C 001CD79C 000080A4 */  sh         $0, 0x0($4)
.align 2
  .L001CD7A0:
    /* CD7A0 001CD7A0 0100C624 */  addiu      $6, $6, 0x1
    /* CD7A4 001CD7A4 2A10C700 */  slt        $2, $6, $7
    /* CD7A8 001CD7A8 F1FF4014 */  bnez       $2, .L001CD770
    /* CD7AC 001CD7AC 02008424 */   addiu     $4, $4, 0x2
.align 2
  .L001CD7B0:
    /* CD7B0 001CD7B0 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001CD7B4:
    /* CD7B4 001CD7B4 0800BFDF */  ld         $31, 0x8($29)
    /* CD7B8 001CD7B8 0800E003 */  jr         $31
    /* CD7BC 001CD7BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CD650
