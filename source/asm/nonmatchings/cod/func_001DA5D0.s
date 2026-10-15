.align 3
nonmatching func_001DA5D0, 0x710

glabel func_001DA5D0
    /* DA5D0 001DA5D0 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* DA5D4 001DA5D4 30FABD27 */  addiu      $29, $29, -0x5D0
    /* DA5D8 001DA5D8 2005B0FF */  sd         $16, 0x520($29)
    /* DA5DC 001DA5DC 2D800000 */  daddu      $16, $0, $0
    /* DA5E0 001DA5E0 2805B1FF */  sd         $17, 0x528($29)
    /* DA5E4 001DA5E4 2D888000 */  daddu      $17, $4, $0
    /* DA5E8 001DA5E8 3005B2FF */  sd         $18, 0x530($29)
    /* DA5EC 001DA5EC 3805B3FF */  sd         $19, 0x538($29)
    /* DA5F0 001DA5F0 4005B4FF */  sd         $20, 0x540($29)
    /* DA5F4 001DA5F4 4805B5FF */  sd         $21, 0x548($29)
    /* DA5F8 001DA5F8 5005B6FF */  sd         $22, 0x550($29)
    /* DA5FC 001DA5FC 5805B7FF */  sd         $23, 0x558($29)
    /* DA600 001DA600 6005BEFF */  sd         $30, 0x560($29)
    /* DA604 001DA604 6805BFFF */  sd         $31, 0x568($29)
    /* DA608 001DA608 C805BFE7 */  swc1       $f31, 0x5C8($29)
    /* DA60C 001DA60C C005BEE7 */  swc1       $f30, 0x5C0($29)
    /* DA610 001DA610 B805BDE7 */  swc1       $f29, 0x5B8($29)
    /* DA614 001DA614 B005BCE7 */  swc1       $f28, 0x5B0($29)
    /* DA618 001DA618 A805BBE7 */  swc1       $f27, 0x5A8($29)
    /* DA61C 001DA61C A005BAE7 */  swc1       $f26, 0x5A0($29)
    /* DA620 001DA620 9805B9E7 */  swc1       $f25, 0x598($29)
    /* DA624 001DA624 9005B8E7 */  swc1       $f24, 0x590($29)
    /* DA628 001DA628 8805B7E7 */  swc1       $f23, 0x588($29)
    /* DA62C 001DA62C 8005B6E7 */  swc1       $f22, 0x580($29)
    /* DA630 001DA630 7805B5E7 */  swc1       $f21, 0x578($29)
    /* DA634 001DA634 1F006018 */  blez       $3, .L001DA6B4
    /* DA638 001DA638 7005B4E7 */   swc1      $f20, 0x570($29)
    /* DA63C 001DA63C 4100023C */  lui        $2, %hi(D_00408600)
    /* DA640 001DA640 448E85C7 */  lwc1       $f5, %gp_rel(D_00480834)($28)
    /* DA644 001DA644 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* DA648 001DA648 2D286000 */  daddu      $5, $3, $0
    /* DA64C 001DA64C 70554624 */  addiu      $6, $2, 0x5570
    /* DA650 001DA650 10002426 */  addiu      $4, $17, 0x10
    /* DA654 001DA654 0000C28C */  lw         $2, 0x0($6)
.align 2
  .L001DA658:
    /* DA658 001DA658 B05DC624 */  addiu      $6, $6, 0x5DB0
    /* DA65C 001DA65C 12004010 */  beqz       $2, .L001DA6A8
    /* DA660 001DA660 10004324 */   addiu     $3, $2, 0x10
    /* DA664 001DA664 000060C4 */  lwc1       $f0, 0x0($3)
    /* DA668 001DA668 000081C4 */  lwc1       $f1, 0x0($4)
    /* DA66C 001DA66C 040082C4 */  lwc1       $f2, 0x4($4)
    /* DA670 001DA670 040063C4 */  lwc1       $f3, 0x4($3)
    /* DA674 001DA674 41080046 */  sub.s      $f1, $f1, $f0
    /* DA678 001DA678 080064C4 */  lwc1       $f4, 0x8($3)
    /* DA67C 001DA67C 81100346 */  sub.s      $f2, $f2, $f3
    /* DA680 001DA680 080080C4 */  lwc1       $f0, 0x8($4)
    /* DA684 001DA684 42080146 */  mul.s      $f1, $f1, $f1
    /* DA688 001DA688 01000446 */  sub.s      $f0, $f0, $f4
    /* DA68C 001DA68C 82100246 */  mul.s      $f2, $f2, $f2
    /* DA690 001DA690 02000046 */  mul.s      $f0, $f0, $f0
    /* DA694 001DA694 40080246 */  add.s      $f1, $f1, $f2
    /* DA698 001DA698 40080046 */  add.s      $f1, $f1, $f0
    /* DA69C 001DA69C 34080546 */  c.lt.s     $f1, $f5
    /* DA6A0 001DA6A0 01000345 */  bc1tl      .L001DA6A8
    /* DA6A4 001DA6A4 01001024 */   addiu     $16, $0, 0x1
.align 2
  .L001DA6A8:
    /* DA6A8 001DA6A8 FFFFA524 */  addiu      $5, $5, -0x1
    /* DA6AC 001DA6AC EAFFA054 */  bnel       $5, $0, .L001DA658
    /* DA6B0 001DA6B0 0000C28C */   lw        $2, 0x0($6)
.align 2
  .L001DA6B4:
    /* DA6B4 001DA6B4 4C002282 */  lb         $2, 0x4C($17)
    /* DA6B8 001DA6B8 0A000252 */  beql       $16, $2, .L001DA6E4
    /* DA6BC 001DA6BC 52002386 */   lh        $3, 0x52($17)
    /* DA6C0 001DA6C0 05000012 */  beqz       $16, .L001DA6D8
    /* DA6C4 001DA6C4 00000000 */   nop
    /* DA6C8 001DA6C8 0C0E050C */  jal        func_00143830
    /* DA6CC 001DA6CC 2D202002 */   daddu     $4, $17, $0
    /* DA6D0 001DA6D0 04000010 */  b          .L001DA6E4
    /* DA6D4 001DA6D4 52002386 */   lh        $3, 0x52($17)
.align 2
  .L001DA6D8:
    /* DA6D8 001DA6D8 420E050C */  jal        func_00143908
    /* DA6DC 001DA6DC 2D202002 */   daddu     $4, $17, $0
    /* DA6E0 001DA6E0 52002386 */  lh         $3, 0x52($17)
.align 2
  .L001DA6E4:
    /* DA6E4 001DA6E4 01000224 */  addiu      $2, $0, 0x1
    /* DA6E8 001DA6E8 C042013C */  lui        $1, (0x42C00000 >> 16)
    /* DA6EC 001DA6EC 00B08144 */  mtc1       $1, $f22
    /* DA6F0 001DA6F0 3444013C */  lui        $1, (0x44340000 >> 16)
    /* DA6F4 001DA6F4 00E88144 */  mtc1       $1, $f29
    /* DA6F8 001DA6F8 14006214 */  bne        $3, $2, .L001DA74C
    /* DA6FC 001DA6FC 4C0030A2 */   sb        $16, 0x4C($17)
    /* DA700 001DA700 54002286 */  lh         $2, 0x54($17)
    /* DA704 001DA704 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* DA708 001DA708 1A008200 */  div        $0, $4, $2
    /* DA70C 001DA70C 10180000 */  mfhi       $3
    /* DA710 001DA710 10006014 */  bnez       $3, .L001DA754
    /* DA714 001DA714 54002596 */   lhu       $5, 0x54($17)
    /* DA718 001DA718 28000524 */  addiu      $5, $0, 0x28
    /* DA71C 001DA71C 4D002326 */  addiu      $3, $17, 0x4D
    /* DA720 001DA720 03000424 */  addiu      $4, $0, 0x3
    /* DA724 001DA724 00000000 */  nop
.align 2
  .L001DA728:
    /* DA728 001DA728 00006280 */  lb         $2, 0x0($3)
    /* DA72C 001DA72C 01004050 */  beql       $2, $0, .L001DA734
    /* DA730 001DA730 000065A0 */   sb        $5, 0x0($3)
.align 2
  .L001DA734:
    /* DA734 001DA734 FFFF8424 */  addiu      $4, $4, -0x1
    /* DA738 001DA738 00000000 */  nop
    /* DA73C 001DA73C 00000000 */  nop
    /* DA740 001DA740 00000000 */  nop
    /* DA744 001DA744 F8FF8104 */  bgez       $4, .L001DA728
    /* DA748 001DA748 01006324 */   addiu     $3, $3, 0x1
.align 2
  .L001DA74C:
    /* DA74C 001DA74C 54002596 */  lhu        $5, 0x54($17)
    /* DA750 001DA750 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
.align 2
  .L001DA754:
    /* DA754 001DA754 00140500 */  sll        $2, $5, 16
    /* DA758 001DA758 03140200 */  sra        $2, $2, 16
    /* DA75C 001DA75C 1A008200 */  div        $0, $4, $2
    /* DA760 001DA760 10180000 */  mfhi       $3
    /* DA764 001DA764 0A006010 */  beqz       $3, .L001DA790
    /* DA768 001DA768 00000000 */   nop
    /* DA76C 001DA76C 4D002382 */  lb         $3, 0x4D($17)
    /* DA770 001DA770 50002582 */  lb         $5, 0x50($17)
    /* DA774 001DA774 4F002282 */  lb         $2, 0x4F($17)
    /* DA778 001DA778 4E002482 */  lb         $4, 0x4E($17)
    /* DA77C 001DA77C 21186500 */  addu       $3, $3, $5
    /* DA780 001DA780 21104400 */  addu       $2, $2, $4
    /* DA784 001DA784 21186200 */  addu       $3, $3, $2
    /* DA788 001DA788 3E016050 */  beql       $3, $0, .L001DAC84
    /* DA78C 001DA78C 2005B0DF */   ld        $16, 0x520($29)
.align 2
  .L001DA790:
    /* DA790 001DA790 7042013C */  lui        $1, (0x42700000 >> 16)
    /* DA794 001DA794 00F88144 */  mtc1       $1, $f31
    /* DA798 001DA798 2DF00000 */  daddu      $30, $0, $0
    /* DA79C 001DA79C 80BF013C */  lui        $1, (0xBF800000 >> 16)
    /* DA7A0 001DA7A0 00F08144 */  mtc1       $1, $f30
    /* DA7A4 001DA7A4 180021C6 */  lwc1       $f1, 0x18($17)
.align 2
  .L001DA7A8:
    /* DA7A8 001DA7A8 100022C6 */  lwc1       $f2, 0x10($17)
    /* DA7AC 001DA7AC C0081F46 */  add.s      $f3, $f1, $f31
    /* DA7B0 001DA7B0 140024C6 */  lwc1       $f4, 0x14($17)
    /* DA7B4 001DA7B4 41081F46 */  sub.s      $f1, $f1, $f31
    /* DA7B8 001DA7B8 6000A2E7 */  swc1       $f2, 0x60($29)
    /* DA7BC 001DA7BC 00008044 */  mtc1       $0, $f0
    /* DA7C0 001DA7C0 6400A4E7 */  swc1       $f4, 0x64($29)
    /* DA7C4 001DA7C4 5000A0E7 */  swc1       $f0, 0x50($29)
    /* DA7C8 001DA7C8 5800A0E7 */  swc1       $f0, 0x58($29)
    /* DA7CC 001DA7CC 5400A0E7 */  swc1       $f0, 0x54($29)
    /* DA7D0 001DA7D0 6800A1E7 */  swc1       $f1, 0x68($29)
    /* DA7D4 001DA7D4 7000A2E7 */  swc1       $f2, 0x70($29)
    /* DA7D8 001DA7D8 7800A3E7 */  swc1       $f3, 0x78($29)
    /* DA7DC 001DA7DC 0E00C017 */  bnez       $30, .L001DA818
    /* DA7E0 001DA7E0 7400A4E7 */   swc1      $f4, 0x74($29)
    /* DA7E4 001DA7E4 06100046 */  mov.s      $f0, $f2
    /* DA7E8 001DA7E8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DA7EC 001DA7EC 00108144 */  mtc1       $1, $f2
    /* DA7F0 001DA7F0 46200046 */  mov.s      $f1, $f4
    /* DA7F4 001DA7F4 C0201646 */  add.s      $f3, $f4, $f22
    /* DA7F8 001DA7F8 41081646 */  sub.s      $f1, $f1, $f22
    /* DA7FC 001DA7FC 380020A6 */  sh         $0, 0x38($17)
    /* DA800 001DA800 00001D46 */  add.s      $f0, $f0, $f29
    /* DA804 001DA804 5000A2E7 */  swc1       $f2, 0x50($29)
    /* DA808 001DA808 7400A3E7 */  swc1       $f3, 0x74($29)
    /* DA80C 001DA80C 2B000010 */  b          .L001DA8BC
    /* DA810 001DA810 6400A1E7 */   swc1      $f1, 0x64($29)
    /* DA814 001DA814 00000000 */  nop
.align 2
  .L001DA818:
    /* DA818 001DA818 01000224 */  addiu      $2, $0, 0x1
    /* DA81C 001DA81C 0E00C217 */  bne        $30, $2, .L001DA858
    /* DA820 001DA820 02000224 */   addiu     $2, $0, 0x2
    /* DA824 001DA824 6000A2C7 */  lwc1       $f2, 0x60($29)
    /* DA828 001DA828 00C00224 */  addiu      $2, $0, -0x4000
    /* DA82C 001DA82C 6400A0C7 */  lwc1       $f0, 0x64($29)
    /* DA830 001DA830 7000A1C7 */  lwc1       $f1, 0x70($29)
    /* DA834 001DA834 81101646 */  sub.s      $f2, $f2, $f22
    /* DA838 001DA838 01001D46 */  sub.s      $f0, $f0, $f29
    /* DA83C 001DA83C 380022A6 */  sh         $2, 0x38($17)
    /* DA840 001DA840 40081646 */  add.s      $f1, $f1, $f22
    /* DA844 001DA844 5400BEE7 */  swc1       $f30, 0x54($29)
    /* DA848 001DA848 6000A2E7 */  swc1       $f2, 0x60($29)
    /* DA84C 001DA84C 6400A0E7 */  swc1       $f0, 0x64($29)
    /* DA850 001DA850 1B000010 */  b          .L001DA8C0
    /* DA854 001DA854 7000A1E7 */   swc1      $f1, 0x70($29)
.align 2
  .L001DA858:
    /* DA858 001DA858 0D00C217 */  bne        $30, $2, .L001DA890
    /* DA85C 001DA85C 6000A1C7 */   lwc1      $f1, 0x60($29)
    /* DA860 001DA860 80201646 */  add.s      $f2, $f4, $f22
    /* DA864 001DA864 6400A0C7 */  lwc1       $f0, 0x64($29)
    /* DA868 001DA868 00800224 */  addiu      $2, $0, -0x8000
    /* DA86C 001DA86C 41081D46 */  sub.s      $f1, $f1, $f29
    /* DA870 001DA870 380022A6 */  sh         $2, 0x38($17)
    /* DA874 001DA874 01001646 */  sub.s      $f0, $f0, $f22
    /* DA878 001DA878 5000BEE7 */  swc1       $f30, 0x50($29)
    /* DA87C 001DA87C 7400A2E7 */  swc1       $f2, 0x74($29)
    /* DA880 001DA880 6000A1E7 */  swc1       $f1, 0x60($29)
    /* DA884 001DA884 0E000010 */  b          .L001DA8C0
    /* DA888 001DA888 6400A0E7 */   swc1      $f0, 0x64($29)
    /* DA88C 001DA88C 00000000 */  nop
.align 2
  .L001DA890:
    /* DA890 001DA890 C0201D46 */  add.s      $f3, $f4, $f29
    /* DA894 001DA894 7000A0C7 */  lwc1       $f0, 0x70($29)
    /* DA898 001DA898 00400224 */  addiu      $2, $0, 0x4000
    /* DA89C 001DA89C 41081646 */  sub.s      $f1, $f1, $f22
    /* DA8A0 001DA8A0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DA8A4 001DA8A4 00108144 */  mtc1       $1, $f2
    /* DA8A8 001DA8A8 00001646 */  add.s      $f0, $f0, $f22
    /* DA8AC 001DA8AC 380022A6 */  sh         $2, 0x38($17)
    /* DA8B0 001DA8B0 7400A3E7 */  swc1       $f3, 0x74($29)
    /* DA8B4 001DA8B4 5400A2E7 */  swc1       $f2, 0x54($29)
    /* DA8B8 001DA8B8 6000A1E7 */  swc1       $f1, 0x60($29)
.align 2
  .L001DA8BC:
    /* DA8BC 001DA8BC 7000A0E7 */  swc1       $f0, 0x70($29)
.align 2
  .L001DA8C0:
    /* DA8C0 001DA8C0 8000A227 */  addiu      $2, $29, 0x80
    /* DA8C4 001DA8C4 6000A327 */  addiu      $3, $29, 0x60
    /* DA8C8 001DA8C8 2D304000 */  daddu      $6, $2, $0
    /* DA8CC 001DA8CC 7000A227 */  addiu      $2, $29, 0x70
    /* DA8D0 001DA8D0 2D206000 */  daddu      $4, $3, $0
    /* DA8D4 001DA8D4 2D284000 */  daddu      $5, $2, $0
    /* DA8D8 001DA8D8 CCFB040C */  jal        func_0013EF30
    /* DA8DC 001DA8DC 00010724 */   addiu     $7, $0, 0x100
    /* DA8E0 001DA8E0 8000A327 */  addiu      $3, $29, 0x80
    /* DA8E4 001DA8E4 2D206000 */  daddu      $4, $3, $0
    /* DA8E8 001DA8E8 0000828C */  lw         $2, 0x0($4)
    /* DA8EC 001DA8EC E1004050 */  beql       $2, $0, .L001DAC74
    /* DA8F0 001DA8F0 0100DE27 */   addiu     $30, $30, 0x1
    /* DA8F4 001DA8F4 1042013C */  lui        $1, (0x42100000 >> 16)
    /* DA8F8 001DA8F8 00E08144 */  mtc1       $1, $f28
    /* DA8FC 001DA8FC 7043013C */  lui        $1, (0x43700000 >> 16)
    /* DA900 001DA900 00D88144 */  mtc1       $1, $f27
    /* DA904 001DA904 0842013C */  lui        $1, (0x42080000 >> 16)
    /* DA908 001DA908 00D08144 */  mtc1       $1, $f26
    /* DA90C 001DA90C 8040013C */  lui        $1, (0x40800000 >> 16)
    /* DA910 001DA910 00C88144 */  mtc1       $1, $f25
    /* DA914 001DA914 C842013C */  lui        $1, (0x42C80000 >> 16)
    /* DA918 001DA918 00C08144 */  mtc1       $1, $f24
    /* DA91C 001DA91C 1005A0AF */  sw         $0, 0x510($29)
    /* DA920 001DA920 B041013C */  lui        $1, (0x41B00000 >> 16)
    /* DA924 001DA924 00B88144 */  mtc1       $1, $f23
    /* DA928 001DA928 1005A38F */  lw         $3, 0x510($29)
    /* DA92C 001DA92C 00000000 */  nop
.align 2
  .L001DA930:
    /* DA930 001DA930 21108300 */  addu       $2, $4, $3
    /* DA934 001DA934 0000448C */  lw         $4, 0x0($2)
    /* DA938 001DA938 0C00838C */  lw         $3, 0xC($4)
    /* DA93C 001DA93C 40006330 */  andi       $3, $3, 0x40
    /* DA940 001DA940 C3006050 */  beql       $3, $0, .L001DAC50
    /* DA944 001DA944 1005A38F */   lw        $3, 0x510($29)
    /* DA948 001DA948 1C68050C */  jal        func_0015A070
    /* DA94C 001DA94C 38002486 */   lh        $4, 0x38($17)
    /* DA950 001DA950 100034C6 */  lwc1       $f20, 0x10($17)
    /* DA954 001DA954 02001C46 */  mul.s      $f0, $f0, $f28
    /* DA958 001DA958 38002486 */  lh         $4, 0x38($17)
    /* DA95C 001DA95C 4068050C */  jal        func_0015A100
    /* DA960 001DA960 00A50046 */   add.s     $f20, $f20, $f0
    /* DA964 001DA964 02001C46 */  mul.s      $f0, $f0, $f28
    /* DA968 001DA968 140021C6 */  lwc1       $f1, 0x14($17)
    /* DA96C 001DA96C 8004A427 */  addiu      $4, $29, 0x480
    /* DA970 001DA970 180022C6 */  lwc1       $f2, 0x18($17)
    /* DA974 001DA974 2D288000 */  daddu      $5, $4, $0
    /* DA978 001DA978 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* DA97C 001DA97C 4042013C */  lui        $1, (0x42400000 >> 16)
    /* DA980 001DA980 00608144 */  mtc1       $1, $f12
    /* DA984 001DA984 5000A627 */  addiu      $6, $29, 0x50
    /* DA988 001DA988 40080046 */  add.s      $f1, $f1, $f0
    /* DA98C 001DA98C 2D380000 */  daddu      $7, $0, $0
    /* DA990 001DA990 8004B4E7 */  swc1       $f20, 0x480($29)
    /* DA994 001DA994 8804A2E7 */  swc1       $f2, 0x488($29)
    /* DA998 001DA998 F8ED050C */  jal        func_0017B7E0
    /* DA99C 001DA99C 8404A1E7 */   swc1      $f1, 0x484($29)
    /* DA9A0 001DA9A0 32001E46 */  c.eq.s     $f0, $f30
    /* DA9A4 001DA9A4 AA000045 */  bc1f       .L001DAC50
    /* DA9A8 001DA9A8 1005A38F */   lw        $3, 0x510($29)
    /* DA9AC 001DA9AC 52002386 */  lh         $3, 0x52($17)
    /* DA9B0 001DA9B0 31006014 */  bnez       $3, .L001DAA78
    /* DA9B4 001DA9B4 01000224 */   addiu     $2, $0, 0x1
    /* DA9B8 001DA9B8 38002486 */  lh         $4, 0x38($17)
    /* DA9BC 001DA9BC 9004B327 */  addiu      $19, $29, 0x490
    /* DA9C0 001DA9C0 1C68050C */  jal        func_0015A070
    /* DA9C4 001DA9C4 19001224 */   addiu     $18, $0, 0x19
    /* DA9C8 001DA9C8 38002486 */  lh         $4, 0x38($17)
    /* DA9CC 001DA9CC 4068050C */  jal        func_0015A100
    /* DA9D0 001DA9D0 02051B46 */   mul.s     $f20, $f0, $f27
    /* DA9D4 001DA9D4 38002486 */  lh         $4, 0x38($17)
    /* DA9D8 001DA9D8 02001B46 */  mul.s      $f0, $f0, $f27
    /* DA9DC 001DA9DC A004B027 */  addiu      $16, $29, 0x4A0
    /* DA9E0 001DA9E0 000074E6 */  swc1       $f20, 0x0($19)
    /* DA9E4 001DA9E4 9804A0AF */  sw         $0, 0x498($29)
    /* DA9E8 001DA9E8 1C68050C */  jal        func_0015A070
    /* DA9EC 001DA9EC 9404A0E7 */   swc1      $f0, 0x494($29)
    /* DA9F0 001DA9F0 02001A46 */  mul.s      $f0, $f0, $f26
    /* DA9F4 001DA9F4 100034C6 */  lwc1       $f20, 0x10($17)
    /* DA9F8 001DA9F8 38002486 */  lh         $4, 0x38($17)
    /* DA9FC 001DA9FC 4068050C */  jal        func_0015A100
    /* DAA00 001DAA00 00A50046 */   add.s     $f20, $f20, $f0
    /* DAA04 001DAA04 02001A46 */  mul.s      $f0, $f0, $f26
    /* DAA08 001DAA08 140021C6 */  lwc1       $f1, 0x14($17)
    /* DAA0C 001DAA0C D0CA828F */  lw         $2, %gp_rel(D_004844C0)($28)
    /* DAA10 001DAA10 3C000324 */  addiu      $3, $0, 0x3C
    /* DAA14 001DAA14 180022C6 */  lwc1       $f2, 0x18($17)
    /* DAA18 001DAA18 B8000424 */  addiu      $4, $0, 0xB8
    /* DAA1C 001DAA1C 000014E6 */  swc1       $f20, 0x0($16)
    /* DAA20 001DAA20 00804230 */  andi       $2, $2, 0x8000
    /* DAA24 001DAA24 40080046 */  add.s      $f1, $f1, $f0
    /* DAA28 001DAA28 A804A2E7 */  swc1       $f2, 0x4A8($29)
    /* DAA2C 001DAA2C 0B906200 */  movn       $18, $3, $2
    /* DAA30 001DAA30 6E10050C */  jal        func_001441B8
    /* DAA34 001DAA34 A404A1E7 */   swc1      $f1, 0x4A4($29)
    /* DAA38 001DAA38 84004010 */  beqz       $2, .L001DAC4C
    /* DAA3C 001DAA3C 2D204000 */   daddu     $4, $2, $0
    /* DAA40 001DAA40 50000224 */  addiu      $2, $0, 0x50
    /* DAA44 001DAA44 2D280002 */  daddu      $5, $16, $0
    /* DAA48 001DAA48 2D306002 */  daddu      $6, $19, $0
    /* DAA4C 001DAA4C 2D504002 */  daddu      $10, $18, $0
    /* DAA50 001DAA50 2D380000 */  daddu      $7, $0, $0
    /* DAA54 001DAA54 2D400000 */  daddu      $8, $0, $0
    /* DAA58 001DAA58 2D480000 */  daddu      $9, $0, $0
    /* DAA5C 001DAA5C 0C000B24 */  addiu      $11, $0, 0xC
    /* DAA60 001DAA60 0800A2AF */  sw         $2, 0x8($29)
    /* DAA64 001DAA64 A874080C */  jal        func_0021D2A0
    /* DAA68 001DAA68 0000A0AF */   sw        $0, 0x0($29)
    /* DAA6C 001DAA6C 78000010 */  b          .L001DAC50
    /* DAA70 001DAA70 1005A38F */   lw        $3, 0x510($29)
    /* DAA74 001DAA74 00000000 */  nop
.align 2
  .L001DAA78:
    /* DAA78 001DAA78 75006214 */  bne        $3, $2, .L001DAC50
    /* DAA7C 001DAA7C 1005A38F */   lw        $3, 0x510($29)
    /* DAA80 001DAA80 4000D427 */  addiu      $20, $30, 0x40
    /* DAA84 001DAA84 0D003326 */  addiu      $19, $17, 0xD
    /* DAA88 001DAA88 21187402 */  addu       $3, $19, $20
    /* DAA8C 001DAA8C 00006280 */  lb         $2, 0x0($3)
    /* DAA90 001DAA90 6F004050 */  beql       $2, $0, .L001DAC50
    /* DAA94 001DAA94 1005A38F */   lw        $3, 0x510($29)
    /* DAA98 001DAA98 00006290 */  lbu        $2, 0x0($3)
    /* DAA9C 001DAA9C 07004230 */  andi       $2, $2, 0x7
    /* DAAA0 001DAAA0 66004054 */  bnel       $2, $0, .L001DAC3C
    /* DAAA4 001DAAA4 00006280 */   lb        $2, 0x0($3)
    /* DAAA8 001DAAA8 2D202002 */  daddu      $4, $17, $0
    /* DAAAC 001DAAAC EA4F050C */  jal        func_00153FA8
    /* DAAB0 001DAAB0 38003086 */   lh        $16, 0x38($17)
    /* DAAB4 001DAAB4 E8030324 */  addiu      $3, $0, 0x3E8
    /* DAAB8 001DAAB8 1B004300 */  divu       $0, $2, $3
    /* DAABC 001DAABC B004B527 */  addiu      $21, $29, 0x4B0
    /* DAAC0 001DAAC0 01001724 */  addiu      $23, $0, 0x1
    /* DAAC4 001DAAC4 06001624 */  addiu      $22, $0, 0x6
    /* DAAC8 001DAAC8 10200000 */  mfhi       $4
    /* DAACC 001DAACC 21900402 */  addu       $18, $16, $4
    /* DAAD0 001DAAD0 0CFE5026 */  addiu      $16, $18, -0x1F4
    /* DAAD4 001DAAD4 1C68050C */  jal        func_0015A070
    /* DAAD8 001DAAD8 2D200002 */   daddu     $4, $16, $0
    /* DAADC 001DAADC 2D200002 */  daddu      $4, $16, $0
    /* DAAE0 001DAAE0 4068050C */  jal        func_0015A100
    /* DAAE4 001DAAE4 42051946 */   mul.s     $f21, $f0, $f25
    /* DAAE8 001DAAE8 2D202002 */  daddu      $4, $17, $0
    /* DAAEC 001DAAEC EA4F050C */  jal        func_00153FA8
    /* DAAF0 001DAAF0 02051946 */   mul.s     $f20, $f0, $f25
    /* DAAF4 001DAAF4 3C000424 */  addiu      $4, $0, 0x3C
    /* DAAF8 001DAAF8 1B004400 */  divu       $0, $2, $4
    /* DAAFC 001DAAFC 38002486 */  lh         $4, 0x38($17)
    /* DAB00 001DAB00 42AD1846 */  mul.s      $f21, $f21, $f24
    /* DAB04 001DAB04 C004B027 */  addiu      $16, $29, 0x4C0
    /* DAB08 001DAB08 02A51846 */  mul.s      $f20, $f20, $f24
    /* DAB0C 001DAB0C 0000B5E6 */  swc1       $f21, 0x0($21)
    /* DAB10 001DAB10 B404B4E7 */  swc1       $f20, 0x4B4($29)
    /* DAB14 001DAB14 10180000 */  mfhi       $3
    /* DAB18 001DAB18 E2FF6324 */  addiu      $3, $3, -0x1E
    /* DAB1C 001DAB1C 00008344 */  mtc1       $3, $f0
    /* DAB20 001DAB20 20008046 */  cvt.s.w    $f0, $f0
    /* DAB24 001DAB24 1C68050C */  jal        func_0015A070
    /* DAB28 001DAB28 B804A0E7 */   swc1      $f0, 0x4B8($29)
    /* DAB2C 001DAB2C 02001746 */  mul.s      $f0, $f0, $f23
    /* DAB30 001DAB30 100034C6 */  lwc1       $f20, 0x10($17)
    /* DAB34 001DAB34 38002486 */  lh         $4, 0x38($17)
    /* DAB38 001DAB38 4068050C */  jal        func_0015A100
    /* DAB3C 001DAB3C 00A50046 */   add.s     $f20, $f20, $f0
    /* DAB40 001DAB40 02001746 */  mul.s      $f0, $f0, $f23
    /* DAB44 001DAB44 140021C6 */  lwc1       $f1, 0x14($17)
    /* DAB48 001DAB48 180022C6 */  lwc1       $f2, 0x18($17)
    /* DAB4C 001DAB4C 2D202002 */  daddu      $4, $17, $0
    /* DAB50 001DAB50 000014E6 */  swc1       $f20, 0x0($16)
    /* DAB54 001DAB54 40080046 */  add.s      $f1, $f1, $f0
    /* DAB58 001DAB58 C804A2E7 */  swc1       $f2, 0x4C8($29)
    /* DAB5C 001DAB5C EA4F050C */  jal        func_00153FA8
    /* DAB60 001DAB60 C404A1E7 */   swc1      $f1, 0x4C4($29)
    /* DAB64 001DAB64 05000324 */  addiu      $3, $0, 0x5
    /* DAB68 001DAB68 4700053C */  lui        $5, %hi(D_0046CFD0)
    /* DAB6C 001DAB6C 1B004300 */  divu       $0, $2, $3
    /* DAB70 001DAB70 D004A227 */  addiu      $2, $29, 0x4D0
    /* DAB74 001DAB74 D0CFA524 */  addiu      $5, $5, %lo(D_0046CFD0)
    /* DAB78 001DAB78 2D204000 */  daddu      $4, $2, $0
    /* DAB7C 001DAB7C 10300000 */  mfhi       $6
    /* DAB80 001DAB80 AE0F0C0C */  jal        func_00303EB8
    /* DAB84 001DAB84 0100C624 */   addiu     $6, $6, 0x1
    /* DAB88 001DAB88 4800043C */  lui        $4, %hi(D_00485098)
    /* DAB8C 001DAB8C D004A327 */  addiu      $3, $29, 0x4D0
    /* DAB90 001DAB90 98508424 */  addiu      $4, $4, %lo(D_00485098)
    /* DAB94 001DAB94 7097050C */  jal        func_00165DC0
    /* DAB98 001DAB98 2D286000 */   daddu     $5, $3, $0
    /* DAB9C 001DAB9C 2D282002 */  daddu      $5, $17, $0
    /* DABA0 001DABA0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DABA4 001DABA4 00608144 */  mtc1       $1, $f12
    /* DABA8 001DABA8 C234090C */  jal        func_0024D308
    /* DABAC 001DABAC 2D204000 */   daddu     $4, $2, $0
    /* DABB0 001DABB0 D0CA838F */  lw         $3, %gp_rel(D_004844C0)($28)
    /* DABB4 001DABB4 00806330 */  andi       $3, $3, 0x8000
    /* DABB8 001DABB8 03006010 */  beqz       $3, .L001DABC8
    /* DABBC 001DABBC 00000000 */   nop
    /* DABC0 001DABC0 0A001724 */  addiu      $23, $0, 0xA
    /* DABC4 001DABC4 22001624 */  addiu      $22, $0, 0x22
.align 2
  .L001DABC8:
    /* DABC8 001DABC8 6E10050C */  jal        func_001441B8
    /* DABCC 001DABCC C4010424 */   addiu     $4, $0, 0x1C4
    /* DABD0 001DABD0 18004010 */  beqz       $2, .L001DAC34
    /* DABD4 001DABD4 3200043C */   lui       $4, %hi(D_0031F540)
    /* DABD8 001DABD8 04000324 */  addiu      $3, $0, 0x4
    /* DABDC 001DABDC 40F58424 */  addiu      $4, $4, %lo(D_0031F540)
    /* DABE0 001DABE0 2D400002 */  daddu      $8, $16, $0
    /* DABE4 001DABE4 0800868C */  lw         $6, 0x8($4)
    /* DABE8 001DABE8 2D204000 */  daddu      $4, $2, $0
    /* DABEC 001DABEC 3200023C */  lui        $2, %hi(D_0031F540)
    /* DABF0 001DABF0 2D48A002 */  daddu      $9, $21, $0
    /* DABF4 001DABF4 40F54224 */  addiu      $2, $2, %lo(D_0031F540)
    /* DABF8 001DABF8 0CBE4A26 */  addiu      $10, $18, -0x41F4
    /* DABFC 001DABFC 0C00478C */  lw         $7, 0xC($2)
    /* DAC00 001DAC00 0A000224 */  addiu      $2, $0, 0xA
    /* DAC04 001DAC04 2D280000 */  daddu      $5, $0, $0
    /* DAC08 001DAC08 2D580000 */  daddu      $11, $0, $0
    /* DAC0C 001DAC0C 1000B7AF */  sw         $23, 0x10($29)
    /* DAC10 001DAC10 1800B6AF */  sw         $22, 0x18($29)
    /* DAC14 001DAC14 3000A2AF */  sw         $2, 0x30($29)
    /* DAC18 001DAC18 3800A3AF */  sw         $3, 0x38($29)
    /* DAC1C 001DAC1C 0000A0AF */  sw         $0, 0x0($29)
    /* DAC20 001DAC20 0800A0AF */  sw         $0, 0x8($29)
    /* DAC24 001DAC24 2000A0AF */  sw         $0, 0x20($29)
    /* DAC28 001DAC28 2800A0AF */  sw         $0, 0x28($29)
    /* DAC2C 001DAC2C 3A14050C */  jal        func_001450E8
    /* DAC30 001DAC30 4000A0AF */   sw        $0, 0x40($29)
.align 2
  .L001DAC34:
    /* DAC34 001DAC34 21187402 */  addu       $3, $19, $20
    /* DAC38 001DAC38 00006280 */  lb         $2, 0x0($3)
.align 2
  .L001DAC3C:
    /* DAC3C 001DAC3C 03004010 */  beqz       $2, .L001DAC4C
    /* DAC40 001DAC40 00006490 */   lbu       $4, 0x0($3)
    /* DAC44 001DAC44 FFFF8224 */  addiu      $2, $4, -0x1
    /* DAC48 001DAC48 000062A0 */  sb         $2, 0x0($3)
.align 2
  .L001DAC4C:
    /* DAC4C 001DAC4C 1005A38F */  lw         $3, 0x510($29)
.align 2
  .L001DAC50:
    /* DAC50 001DAC50 8000A227 */  addiu      $2, $29, 0x80
    /* DAC54 001DAC54 2D204000 */  daddu      $4, $2, $0
    /* DAC58 001DAC58 04006324 */  addiu      $3, $3, 0x4
    /* DAC5C 001DAC5C 1005A3AF */  sw         $3, 0x510($29)
    /* DAC60 001DAC60 21108300 */  addu       $2, $4, $3
    /* DAC64 001DAC64 0000438C */  lw         $3, 0x0($2)
    /* DAC68 001DAC68 31FF6014 */  bnez       $3, .L001DA930
    /* DAC6C 001DAC6C 1005A38F */   lw        $3, 0x510($29)
    /* DAC70 001DAC70 0100DE27 */  addiu      $30, $30, 0x1
.align 2
  .L001DAC74:
    /* DAC74 001DAC74 0400C22B */  slti       $2, $30, 0x4
    /* DAC78 001DAC78 CBFE4054 */  bnel       $2, $0, .L001DA7A8
    /* DAC7C 001DAC7C 180021C6 */   lwc1      $f1, 0x18($17)
    /* DAC80 001DAC80 2005B0DF */  ld         $16, 0x520($29)
.align 2
  .L001DAC84:
    /* DAC84 001DAC84 2805B1DF */  ld         $17, 0x528($29)
    /* DAC88 001DAC88 3005B2DF */  ld         $18, 0x530($29)
    /* DAC8C 001DAC8C 3805B3DF */  ld         $19, 0x538($29)
    /* DAC90 001DAC90 4005B4DF */  ld         $20, 0x540($29)
    /* DAC94 001DAC94 4805B5DF */  ld         $21, 0x548($29)
    /* DAC98 001DAC98 5005B6DF */  ld         $22, 0x550($29)
    /* DAC9C 001DAC9C 5805B7DF */  ld         $23, 0x558($29)
    /* DACA0 001DACA0 6005BEDF */  ld         $30, 0x560($29)
    /* DACA4 001DACA4 6805BFDF */  ld         $31, 0x568($29)
    /* DACA8 001DACA8 C805BFC7 */  lwc1       $f31, 0x5C8($29)
    /* DACAC 001DACAC C005BEC7 */  lwc1       $f30, 0x5C0($29)
    /* DACB0 001DACB0 B805BDC7 */  lwc1       $f29, 0x5B8($29)
    /* DACB4 001DACB4 B005BCC7 */  lwc1       $f28, 0x5B0($29)
    /* DACB8 001DACB8 A805BBC7 */  lwc1       $f27, 0x5A8($29)
    /* DACBC 001DACBC A005BAC7 */  lwc1       $f26, 0x5A0($29)
    /* DACC0 001DACC0 9805B9C7 */  lwc1       $f25, 0x598($29)
    /* DACC4 001DACC4 9005B8C7 */  lwc1       $f24, 0x590($29)
    /* DACC8 001DACC8 8805B7C7 */  lwc1       $f23, 0x588($29)
    /* DACCC 001DACCC 8005B6C7 */  lwc1       $f22, 0x580($29)
    /* DACD0 001DACD0 7805B5C7 */  lwc1       $f21, 0x578($29)
    /* DACD4 001DACD4 7005B4C7 */  lwc1       $f20, 0x570($29)
    /* DACD8 001DACD8 0800E003 */  jr         $31
    /* DACDC 001DACDC D005BD27 */   addiu     $29, $29, 0x5D0
endlabel func_001DA5D0
