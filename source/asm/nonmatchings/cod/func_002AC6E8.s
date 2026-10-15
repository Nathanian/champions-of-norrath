.align 3
nonmatching func_002AC6E8, 0x64C

glabel func_002AC6E8
    /* 1AC6E8 002AC6E8 70FEBD27 */  addiu      $29, $29, -0x190
    /* 1AC6EC 002AC6EC 00B281C7 */  lwc1       $f1, %gp_rel(D_00482BF0)($28)
    /* 1AC6F0 002AC6F0 1801B1FF */  sd         $17, 0x118($29)
    /* 1AC6F4 002AC6F4 2D888000 */  daddu      $17, $4, $0
    /* 1AC6F8 002AC6F8 1001B0FF */  sd         $16, 0x110($29)
    /* 1AC6FC 002AC6FC 2001B2FF */  sd         $18, 0x120($29)
    /* 1AC700 002AC700 2801B3FF */  sd         $19, 0x128($29)
    /* 1AC704 002AC704 3001B4FF */  sd         $20, 0x130($29)
    /* 1AC708 002AC708 3801B5FF */  sd         $21, 0x138($29)
    /* 1AC70C 002AC70C 4001B6FF */  sd         $22, 0x140($29)
    /* 1AC710 002AC710 4801B7FF */  sd         $23, 0x148($29)
    /* 1AC714 002AC714 5001BEFF */  sd         $30, 0x150($29)
    /* 1AC718 002AC718 5801BFFF */  sd         $31, 0x158($29)
    /* 1AC71C 002AC71C 8801B9E7 */  swc1       $f25, 0x188($29)
    /* 1AC720 002AC720 8001B8E7 */  swc1       $f24, 0x180($29)
    /* 1AC724 002AC724 7801B7E7 */  swc1       $f23, 0x178($29)
    /* 1AC728 002AC728 7001B6E7 */  swc1       $f22, 0x170($29)
    /* 1AC72C 002AC72C 6801B5E7 */  swc1       $f21, 0x168($29)
    /* 1AC730 002AC730 6001B4E7 */  swc1       $f20, 0x160($29)
    /* 1AC734 002AC734 180020C6 */  lwc1       $f0, 0x18($17)
    /* 1AC738 002AC738 1C00238E */  lw         $3, 0x1C($17)
    /* 1AC73C 002AC73C 00000146 */  add.s      $f0, $f0, $f1
    /* 1AC740 002AC740 0700A268 */  ldl        $2, 0x7($5)
    /* 1AC744 002AC744 0000A26C */  ldr        $2, 0x0($5)
    /* 1AC748 002AC748 0800A48C */  lw         $4, 0x8($5)
    /* 1AC74C 002AC74C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1AC750 002AC750 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1AC754 002AC754 0800A4AF */  sw         $4, 0x8($29)
    /* 1AC758 002AC758 07006010 */  beqz       $3, .L002AC778
    /* 1AC75C 002AC75C 180020E6 */   swc1      $f0, 0x18($17)
    /* 1AC760 002AC760 01000224 */  addiu      $2, $0, 0x1
    /* 1AC764 002AC764 E2006210 */  beq        $3, $2, .L002ACAF0
    /* 1AC768 002AC768 86000046 */   mov.s     $f2, $f0
    /* 1AC76C 002AC76C 50010010 */  b          .L002ACCB0
    /* 1AC770 002AC770 2000288E */   lw        $8, 0x20($17)
    /* 1AC774 002AC774 00000000 */  nop
.align 2
  .L002AC778:
    /* 1AC778 002AC778 0C00228E */  lw         $2, 0xC($17)
    /* 1AC77C 002AC77C 8000A327 */  addiu      $3, $29, 0x80
    /* 1AC780 002AC780 4000B027 */  addiu      $16, $29, 0x40
    /* 1AC784 002AC784 2D286000 */  daddu      $5, $3, $0
    /* 1AC788 002AC788 17004868 */  ldl        $8, 0x17($2)
    /* 1AC78C 002AC78C 1000486C */  ldr        $8, 0x10($2)
    /* 1AC790 002AC790 1800448C */  lw         $4, 0x18($2)
    /* 1AC794 002AC794 070068B0 */  sdl        $8, 0x7($3)
    /* 1AC798 002AC798 000068B4 */  sdr        $8, 0x0($3)
    /* 1AC79C 002AC79C 080064AC */  sw         $4, 0x8($3)
    /* 1AC7A0 002AC7A0 2D200002 */  daddu      $4, $16, $0
    /* 1AC7A4 002AC7A4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AC7A8 002AC7A8 00B88144 */  mtc1       $1, $f23
    /* 1AC7AC 002AC7AC 8D00143C */  lui        $20, %hi(D_008D7630)
    /* 1AC7B0 002AC7B0 38004684 */  lh         $6, 0x38($2)
    /* 1AC7B4 002AC7B4 00BF013C */  lui        $1, (0xBF000000 >> 16)
    /* 1AC7B8 002AC7B8 00B08144 */  mtc1       $1, $f22
    /* 1AC7BC 002AC7BC 9A5D050C */  jal        func_00157668
    /* 1AC7C0 002AC7C0 06001324 */   addiu     $19, $0, 0x6
    /* 1AC7C4 002AC7C4 04B295C7 */  lwc1       $f21, %gp_rel(D_00482BF4)($28)
    /* 1AC7C8 002AC7C8 CE00060C */  jal        func_00180338
    /* 1AC7CC 002AC7CC 2400248E */   lw        $4, 0x24($17)
    /* 1AC7D0 002AC7D0 2400248E */  lw         $4, 0x24($17)
    /* 1AC7D4 002AC7D4 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1AC7D8 002AC7D8 00C88144 */  mtc1       $1, $f25
    /* 1AC7DC 002AC7DC F000060C */  jal        func_001803C0
    /* 1AC7E0 002AC7E0 2D280002 */   daddu     $5, $16, $0
    /* 1AC7E4 002AC7E4 00A08044 */  mtc1       $0, $f20
    /* 1AC7E8 002AC7E8 2000B527 */  addiu      $21, $29, 0x20
    /* 1AC7EC 002AC7EC 98C2013C */  lui        $1, (0xC2980000 >> 16)
    /* 1AC7F0 002AC7F0 00C08144 */  mtc1       $1, $f24
    /* 1AC7F4 002AC7F4 1000B727 */  addiu      $23, $29, 0x10
    /* 1AC7F8 002AC7F8 9000B227 */  addiu      $18, $29, 0x90
    /* 1AC7FC 002AC7FC 2D80A002 */  daddu      $16, $21, $0
    /* 1AC800 002AC800 2D202002 */  daddu      $4, $17, $0
    /* 1AC804 002AC804 00000000 */  nop
.align 2
  .L002AC808:
    /* 1AC808 002AC808 527A050C */  jal        func_0015E948
    /* 1AC80C 002AC80C FFFF7326 */   addiu     $19, $19, -0x1
    /* 1AC810 002AC810 0C00238E */  lw         $3, 0xC($17)
    /* 1AC814 002AC814 00008244 */  mtc1       $2, $f0
    /* 1AC818 002AC818 20008046 */  cvt.s.w    $f0, $f0
    /* 1AC81C 002AC81C 2D202002 */  daddu      $4, $17, $0
    /* 1AC820 002AC820 1C0061C4 */  lwc1       $f1, 0x1C($3)
    /* 1AC824 002AC824 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AC828 002AC828 00001646 */  add.s      $f0, $f0, $f22
    /* 1AC82C 002AC82C 02000146 */  mul.s      $f0, $f0, $f1
    /* 1AC830 002AC830 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AC834 002AC834 527A050C */  jal        func_0015E948
    /* 1AC838 002AC838 1000A0E7 */   swc1      $f0, 0x10($29)
    /* 1AC83C 002AC83C 00088244 */  mtc1       $2, $f1
    /* 1AC840 002AC840 60088046 */  cvt.s.w    $f1, $f1
    /* 1AC844 002AC844 0C00228E */  lw         $2, 0xC($17)
    /* 1AC848 002AC848 30768426 */  addiu      $4, $20, %lo(D_008D7630)
    /* 1AC84C 002AC84C 2D28E002 */  daddu      $5, $23, $0
    /* 1AC850 002AC850 1C0040C4 */  lwc1       $f0, 0x1C($2)
    /* 1AC854 002AC854 2D300002 */  daddu      $6, $16, $0
    /* 1AC858 002AC858 06A30046 */  mov.s      $f12, $f20
    /* 1AC85C 002AC85C 42081746 */  mul.s      $f1, $f1, $f23
    /* 1AC860 002AC860 40081646 */  add.s      $f1, $f1, $f22
    /* 1AC864 002AC864 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AC868 002AC868 42081546 */  mul.s      $f1, $f1, $f21
    /* 1AC86C 002AC86C 1400A1E7 */  swc1       $f1, 0x14($29)
    /* 1AC870 002AC870 200040C4 */  lwc1       $f0, 0x20($2)
    /* 1AC874 002AC874 00001946 */  add.s      $f0, $f0, $f25
    /* 1AC878 002AC878 1800A0E7 */  swc1       $f0, 0x18($29)
    /* 1AC87C 002AC87C 000054E6 */  swc1       $f20, 0x0($18)
    /* 1AC880 002AC880 9400B4E7 */  swc1       $f20, 0x94($29)
    /* 1AC884 002AC884 9800B8E7 */  swc1       $f24, 0x98($29)
    /* 1AC888 002AC888 0700486A */  ldl        $8, 0x7($18)
    /* 1AC88C 002AC88C 0000486E */  ldr        $8, 0x0($18)
    /* 1AC890 002AC890 0800428E */  lw         $2, 0x8($18)
    /* 1AC894 002AC894 070008B2 */  sdl        $8, 0x7($16)
    /* 1AC898 002AC898 000008B6 */  sdr        $8, 0x0($16)
    /* 1AC89C 002AC89C 6803060C */  jal        func_00180DA0
    /* 1AC8A0 002AC8A0 080002AE */   sw        $2, 0x8($16)
    /* 1AC8A4 002AC8A4 D8FF6306 */  bgezl      $19, .L002AC808
    /* 1AC8A8 002AC8A8 2D202002 */   daddu     $4, $17, $0
    /* 1AC8AC 002AC8AC E000060C */  jal        func_00180380
    /* 1AC8B0 002AC8B0 2400248E */   lw        $4, 0x24($17)
    /* 1AC8B4 002AC8B4 180022C6 */  lwc1       $f2, 0x18($17)
    /* 1AC8B8 002AC8B8 08B280C7 */  lwc1       $f0, %gp_rel(D_00482BF8)($28)
    /* 1AC8BC 002AC8BC 34000246 */  c.lt.s     $f0, $f2
    /* 1AC8C0 002AC8C0 FC000245 */  bc1fl      .L002ACCB4
    /* 1AC8C4 002AC8C4 2000288E */   lw        $8, 0x20($17)
    /* 1AC8C8 002AC8C8 6CC4878F */  lw         $7, %gp_rel(D_00483E5C)($28)
    /* 1AC8CC 002AC8CC 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1AC8D0 002AC8D0 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1AC8D4 002AC8D4 64000824 */  addiu      $8, $0, 0x64
    /* 1AC8D8 002AC8D8 1838E200 */  mult       $7, $7, $2
    /* 1AC8DC 002AC8DC 0800298E */  lw         $9, 0x8($17)
    /* 1AC8E0 002AC8E0 00002682 */  lb         $6, 0x0($17)
    /* 1AC8E4 002AC8E4 02000524 */  addiu      $5, $0, 0x2
    /* 1AC8E8 002AC8E8 6000238D */  lw         $3, 0x60($9)
    /* 1AC8EC 002AC8EC 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1AC8F0 002AC8F0 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1AC8F4 002AC8F4 21382700 */  addu       $7, $1, $7
    /* 1AC8F8 002AC8F8 58006324 */  addiu      $3, $3, 0x58
    /* 1AC8FC 002AC8FC 02140700 */  srl        $2, $7, 16
    /* 1AC900 002AC900 00006484 */  lh         $4, 0x0($3)
    /* 1AC904 002AC904 1B004800 */  divu       $0, $2, $8
    /* 1AC908 002AC908 0400628C */  lw         $2, 0x4($3)
    /* 1AC90C 002AC90C 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* 1AC910 002AC910 10800000 */  mfhi       $16
    /* 1AC914 002AC914 09F84000 */  jalr       $2
    /* 1AC918 002AC918 21202401 */   addu      $4, $9, $4
    /* 1AC91C 002AC91C 01001026 */  addiu      $16, $16, 0x1
    /* 1AC920 002AC920 2A800202 */  slt        $16, $16, $2
    /* 1AC924 002AC924 16000012 */  beqz       $16, .L002AC980
    /* 1AC928 002AC928 0C00228E */   lw        $2, 0xC($17)
    /* 1AC92C 002AC92C 2000288E */  lw         $8, 0x20($17)
    /* 1AC930 002AC930 04000724 */  addiu      $7, $0, 0x4
    /* 1AC934 002AC934 1C00248E */  lw         $4, 0x1C($17)
    /* 1AC938 002AC938 5C000624 */  addiu      $6, $0, 0x5C
    /* 1AC93C 002AC93C 00190800 */  sll        $3, $8, 4
    /* 1AC940 002AC940 23186800 */  subu       $3, $3, $8
    /* 1AC944 002AC944 51000524 */  addiu      $5, $0, 0x51
    /* 1AC948 002AC948 01008424 */  addiu      $4, $4, 0x1
    /* 1AC94C 002AC94C 80180300 */  sll        $3, $3, 2
    /* 1AC950 002AC950 1A0343A4 */  sh         $3, 0x31A($2)
    /* 1AC954 002AC954 8C0047A4 */  sh         $7, 0x8C($2)
    /* 1AC958 002AC958 8E0046A4 */  sh         $6, 0x8E($2)
    /* 1AC95C 002AC95C 9A0045A4 */  sh         $5, 0x9A($2)
    /* 1AC960 002AC960 1C0024AE */  sw         $4, 0x1C($17)
    /* 1AC964 002AC964 940047A4 */  sh         $7, 0x94($2)
    /* 1AC968 002AC968 960046A4 */  sh         $6, 0x96($2)
    /* 1AC96C 002AC96C 980040A4 */  sh         $0, 0x98($2)
    /* 1AC970 002AC970 900040A4 */  sh         $0, 0x90($2)
    /* 1AC974 002AC974 920045A4 */  sh         $5, 0x92($2)
    /* 1AC978 002AC978 CD000010 */  b          .L002ACCB0
    /* 1AC97C 002AC97C 180022C6 */   lwc1      $f2, 0x18($17)
.align 2
  .L002AC980:
    /* 1AC980 002AC980 2D80A002 */  daddu      $16, $21, $0
    /* 1AC984 002AC984 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AC988 002AC988 00A88144 */  mtc1       $1, $f21
    /* 1AC98C 002AC98C 2D900000 */  daddu      $18, $0, $0
    /* 1AC990 002AC990 100040C4 */  lwc1       $f0, 0x10($2)
    /* 1AC994 002AC994 C000B627 */  addiu      $22, $29, 0xC0
    /* 1AC998 002AC998 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AC99C 002AC99C 00A08144 */  mtc1       $1, $f20
    /* 1AC9A0 002AC9A0 8D00153C */  lui        $21, %hi(D_008D7680)
    /* 1AC9A4 002AC9A4 1000A0E7 */  swc1       $f0, 0x10($29)
    /* 1AC9A8 002AC9A8 B000B427 */  addiu      $20, $29, 0xB0
    /* 1AC9AC 002AC9AC A841013C */  lui        $1, (0x41A80000 >> 16)
    /* 1AC9B0 002AC9B0 00B08144 */  mtc1       $1, $f22
    /* 1AC9B4 002AC9B4 A000B327 */  addiu      $19, $29, 0xA0
    /* 1AC9B8 002AC9B8 140040C4 */  lwc1       $f0, 0x14($2)
    /* 1AC9BC 002AC9BC 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1AC9C0 002AC9C0 200041C4 */  lwc1       $f1, 0x20($2)
    /* 1AC9C4 002AC9C4 180040C4 */  lwc1       $f0, 0x18($2)
    /* 1AC9C8 002AC9C8 00000146 */  add.s      $f0, $f0, $f1
    /* 1AC9CC 002AC9CC 1800A0E7 */  swc1       $f0, 0x18($29)
.align 2
  .L002AC9D0:
    /* 1AC9D0 002AC9D0 527A050C */  jal        func_0015E948
    /* 1AC9D4 002AC9D4 2D202002 */   daddu     $4, $17, $0
    /* 1AC9D8 002AC9D8 2D202002 */  daddu      $4, $17, $0
    /* 1AC9DC 002AC9DC 00008244 */  mtc1       $2, $f0
    /* 1AC9E0 002AC9E0 20008046 */  cvt.s.w    $f0, $f0
    /* 1AC9E4 002AC9E4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AC9E8 002AC9E8 00000046 */  add.s      $f0, $f0, $f0
    /* 1AC9EC 002AC9EC 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AC9F0 002AC9F0 527A050C */  jal        func_0015E948
    /* 1AC9F4 002AC9F4 C000A0E7 */   swc1      $f0, 0xC0($29)
    /* 1AC9F8 002AC9F8 00008244 */  mtc1       $2, $f0
    /* 1AC9FC 002AC9FC 20008046 */  cvt.s.w    $f0, $f0
    /* 1ACA00 002ACA00 2D202002 */  daddu      $4, $17, $0
    /* 1ACA04 002ACA04 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ACA08 002ACA08 00000046 */  add.s      $f0, $f0, $f0
    /* 1ACA0C 002ACA0C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1ACA10 002ACA10 527A050C */  jal        func_0015E948
    /* 1ACA14 002ACA14 C400A0E7 */   swc1      $f0, 0xC4($29)
    /* 1ACA18 002ACA18 00008244 */  mtc1       $2, $f0
    /* 1ACA1C 002ACA1C 20008046 */  cvt.s.w    $f0, $f0
    /* 1ACA20 002ACA20 C000A2C7 */  lwc1       $f2, 0xC0($29)
    /* 1ACA24 002ACA24 C400A1C7 */  lwc1       $f1, 0xC4($29)
    /* 1ACA28 002ACA28 82100246 */  mul.s      $f2, $f2, $f2
    /* 1ACA2C 002ACA2C 42080146 */  mul.s      $f1, $f1, $f1
    /* 1ACA30 002ACA30 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ACA34 002ACA34 80100146 */  add.s      $f2, $f2, $f1
    /* 1ACA38 002ACA38 00000046 */  add.s      $f0, $f0, $f0
    /* 1ACA3C 002ACA3C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1ACA40 002ACA40 42000046 */  mul.s      $f1, $f0, $f0
    /* 1ACA44 002ACA44 80100146 */  add.s      $f2, $f2, $f1
    /* 1ACA48 002ACA48 34A00246 */  c.lt.s     $f20, $f2
    /* 1ACA4C 002ACA4C E0FF0145 */  bc1t       .L002AC9D0
    /* 1ACA50 002ACA50 C800A0E7 */   swc1      $f0, 0xC8($29)
    /* 1ACA54 002ACA54 0700C26A */  ldl        $2, 0x7($22)
    /* 1ACA58 002ACA58 0000C26E */  ldr        $2, 0x0($22)
    /* 1ACA5C 002ACA5C 0800C38E */  lw         $3, 0x8($22)
    /* 1ACA60 002ACA60 070082B2 */  sdl        $2, 0x7($20)
    /* 1ACA64 002ACA64 000082B6 */  sdr        $2, 0x0($20)
    /* 1ACA68 002ACA68 2D300002 */  daddu      $6, $16, $0
    /* 1ACA6C 002ACA6C 00608044 */  mtc1       $0, $f12
    /* 1ACA70 002ACA70 01005226 */  addiu      $18, $18, 0x1
    /* 1ACA74 002ACA74 080083AE */  sw         $3, 0x8($20)
    /* 1ACA78 002ACA78 8076A426 */  addiu      $4, $21, %lo(D_008D7680)
    /* 1ACA7C 002ACA7C 2D28E002 */  daddu      $5, $23, $0
    /* 1ACA80 002ACA80 000082C6 */  lwc1       $f2, 0x0($20)
    /* 1ACA84 002ACA84 B400A1C7 */  lwc1       $f1, 0xB4($29)
    /* 1ACA88 002ACA88 B800A0C7 */  lwc1       $f0, 0xB8($29)
    /* 1ACA8C 002ACA8C 82101646 */  mul.s      $f2, $f2, $f22
    /* 1ACA90 002ACA90 42081646 */  mul.s      $f1, $f1, $f22
    /* 1ACA94 002ACA94 02001646 */  mul.s      $f0, $f0, $f22
    /* 1ACA98 002ACA98 000062E6 */  swc1       $f2, 0x0($19)
    /* 1ACA9C 002ACA9C A400A1E7 */  swc1       $f1, 0xA4($29)
    /* 1ACAA0 002ACAA0 A800A0E7 */  swc1       $f0, 0xA8($29)
    /* 1ACAA4 002ACAA4 0700676A */  ldl        $7, 0x7($19)
    /* 1ACAA8 002ACAA8 0000676E */  ldr        $7, 0x0($19)
    /* 1ACAAC 002ACAAC 0800688E */  lw         $8, 0x8($19)
    /* 1ACAB0 002ACAB0 070007B2 */  sdl        $7, 0x7($16)
    /* 1ACAB4 002ACAB4 000007B6 */  sdr        $7, 0x0($16)
    /* 1ACAB8 002ACAB8 6803060C */  jal        func_00180DA0
    /* 1ACABC 002ACABC 080008AE */   sw        $8, 0x8($16)
    /* 1ACAC0 002ACAC0 6400422A */  slti       $2, $18, 0x64
    /* 1ACAC4 002ACAC4 C2FF4014 */  bnez       $2, .L002AC9D0
    /* 1ACAC8 002ACAC8 03000524 */   addiu     $5, $0, 0x3
    /* 1ACACC 002ACACC 1400228E */  lw         $2, 0x14($17)
    /* 1ACAD0 002ACAD0 08004224 */  addiu      $2, $2, 0x8
    /* 1ACAD4 002ACAD4 00004484 */  lh         $4, 0x0($2)
    /* 1ACAD8 002ACAD8 0400438C */  lw         $3, 0x4($2)
    /* 1ACADC 002ACADC 09F86000 */  jalr       $3
    /* 1ACAE0 002ACAE0 21202402 */   addu      $4, $17, $4
    /* 1ACAE4 002ACAE4 82000010 */  b          .L002ACCF0
    /* 1ACAE8 002ACAE8 1001B0DF */   ld        $16, 0x110($29)
    /* 1ACAEC 002ACAEC 00000000 */  nop
.align 2
  .L002ACAF0:
    /* 1ACAF0 002ACAF0 0C00258E */  lw         $5, 0xC($17)
    /* 1ACAF4 002ACAF4 2D980000 */  daddu      $19, $0, $0
    /* 1ACAF8 002ACAF8 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1ACAFC 002ACAFC 00A88144 */  mtc1       $1, $f21
    /* 1ACB00 002ACB00 4800A38C */  lw         $3, 0x48($5)
    /* 1ACB04 002ACB04 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1ACB08 002ACB08 00A08144 */  mtc1       $1, $f20
    /* 1ACB0C 002ACB0C 80006324 */  addiu      $3, $3, 0x80
    /* 1ACB10 002ACB10 00B08044 */  mtc1       $0, $f22
    /* 1ACB14 002ACB14 00006484 */  lh         $4, 0x0($3)
    /* 1ACB18 002ACB18 0400628C */  lw         $2, 0x4($3)
    /* 1ACB1C 002ACB1C 09F84000 */  jalr       $2
    /* 1ACB20 002ACB20 2120A400 */   addu      $4, $5, $4
    /* 1ACB24 002ACB24 54B3050C */  jal        func_0016CD50
    /* 1ACB28 002ACB28 2D204000 */   daddu     $4, $2, $0
    /* 1ACB2C 002ACB2C 2D904000 */  daddu      $18, $2, $0
    /* 1ACB30 002ACB30 1000B727 */  addiu      $23, $29, 0x10
    /* 1ACB34 002ACB34 0001BE27 */  addiu      $30, $29, 0x100
    /* 1ACB38 002ACB38 D000B627 */  addiu      $22, $29, 0xD0
    /* 1ACB3C 002ACB3C E000B527 */  addiu      $21, $29, 0xE0
    /* 1ACB40 002ACB40 2000B427 */  addiu      $20, $29, 0x20
    /* 1ACB44 002ACB44 0C00258E */  lw         $5, 0xC($17)
.align 2
  .L002ACB48:
    /* 1ACB48 002ACB48 4800A38C */  lw         $3, 0x48($5)
    /* 1ACB4C 002ACB4C 80006324 */  addiu      $3, $3, 0x80
    /* 1ACB50 002ACB50 00006484 */  lh         $4, 0x0($3)
    /* 1ACB54 002ACB54 0400628C */  lw         $2, 0x4($3)
    /* 1ACB58 002ACB58 09F84000 */  jalr       $2
    /* 1ACB5C 002ACB5C 2120A400 */   addu      $4, $5, $4
    /* 1ACB60 002ACB60 2D202002 */  daddu      $4, $17, $0
    /* 1ACB64 002ACB64 527A050C */  jal        func_0015E948
    /* 1ACB68 002ACB68 2D804000 */   daddu     $16, $2, $0
    /* 1ACB6C 002ACB6C 1A005200 */  div        $0, $2, $18
    /* 1ACB70 002ACB70 0C00238E */  lw         $3, 0xC($17)
    /* 1ACB74 002ACB74 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1ACB78 002ACB78 00608144 */  mtc1       $1, $f12
    /* 1ACB7C 002ACB7C 2D48E002 */  daddu      $9, $23, $0
    /* 1ACB80 002ACB80 17006268 */  ldl        $2, 0x17($3)
    /* 1ACB84 002ACB84 1000626C */  ldr        $2, 0x10($3)
    /* 1ACB88 002ACB88 1800648C */  lw         $4, 0x18($3)
    /* 1ACB8C 002ACB8C 0700C2B2 */  sdl        $2, 0x7($22)
    /* 1ACB90 002ACB90 0000C2B6 */  sdr        $2, 0x0($22)
    /* 1ACB94 002ACB94 0800C4AE */  sw         $4, 0x8($22)
    /* 1ACB98 002ACB98 2D200002 */  daddu      $4, $16, $0
    /* 1ACB9C 002ACB9C 3000A227 */  addiu      $2, $29, 0x30
    /* 1ACBA0 002ACBA0 20016524 */  addiu      $5, $3, 0x120
    /* 1ACBA4 002ACBA4 38006784 */  lh         $7, 0x38($3)
    /* 1ACBA8 002ACBA8 2D30C002 */  daddu      $6, $22, $0
    /* 1ACBAC 002ACBAC 2D504000 */  daddu      $10, $2, $0
    /* 1ACBB0 002ACBB0 10400000 */  mfhi       $8
    /* 1ACBB4 002ACBB4 8EB0050C */  jal        func_0016C238
    /* 1ACBB8 002ACBB8 2D580000 */   daddu     $11, $0, $0
    /* 1ACBBC 002ACBBC 00000000 */  nop
.align 2
  .L002ACBC0:
    /* 1ACBC0 002ACBC0 527A050C */  jal        func_0015E948
    /* 1ACBC4 002ACBC4 2D202002 */   daddu     $4, $17, $0
    /* 1ACBC8 002ACBC8 2D202002 */  daddu      $4, $17, $0
    /* 1ACBCC 002ACBCC 00008244 */  mtc1       $2, $f0
    /* 1ACBD0 002ACBD0 20008046 */  cvt.s.w    $f0, $f0
    /* 1ACBD4 002ACBD4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ACBD8 002ACBD8 00000046 */  add.s      $f0, $f0, $f0
    /* 1ACBDC 002ACBDC 01001446 */  sub.s      $f0, $f0, $f20
    /* 1ACBE0 002ACBE0 527A050C */  jal        func_0015E948
    /* 1ACBE4 002ACBE4 0001A0E7 */   swc1      $f0, 0x100($29)
    /* 1ACBE8 002ACBE8 00008244 */  mtc1       $2, $f0
    /* 1ACBEC 002ACBEC 20008046 */  cvt.s.w    $f0, $f0
    /* 1ACBF0 002ACBF0 2D202002 */  daddu      $4, $17, $0
    /* 1ACBF4 002ACBF4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ACBF8 002ACBF8 00000046 */  add.s      $f0, $f0, $f0
    /* 1ACBFC 002ACBFC 01001446 */  sub.s      $f0, $f0, $f20
    /* 1ACC00 002ACC00 527A050C */  jal        func_0015E948
    /* 1ACC04 002ACC04 0401A0E7 */   swc1      $f0, 0x104($29)
    /* 1ACC08 002ACC08 00008244 */  mtc1       $2, $f0
    /* 1ACC0C 002ACC0C 20008046 */  cvt.s.w    $f0, $f0
    /* 1ACC10 002ACC10 0001A2C7 */  lwc1       $f2, 0x100($29)
    /* 1ACC14 002ACC14 0401A1C7 */  lwc1       $f1, 0x104($29)
    /* 1ACC18 002ACC18 82100246 */  mul.s      $f2, $f2, $f2
    /* 1ACC1C 002ACC1C 42080146 */  mul.s      $f1, $f1, $f1
    /* 1ACC20 002ACC20 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ACC24 002ACC24 80100146 */  add.s      $f2, $f2, $f1
    /* 1ACC28 002ACC28 00000046 */  add.s      $f0, $f0, $f0
    /* 1ACC2C 002ACC2C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1ACC30 002ACC30 42000046 */  mul.s      $f1, $f0, $f0
    /* 1ACC34 002ACC34 80100146 */  add.s      $f2, $f2, $f1
    /* 1ACC38 002ACC38 34A00246 */  c.lt.s     $f20, $f2
    /* 1ACC3C 002ACC3C E0FF0145 */  bc1t       .L002ACBC0
    /* 1ACC40 002ACC40 0801A0E7 */   swc1      $f0, 0x108($29)
    /* 1ACC44 002ACC44 0700C36B */  ldl        $3, 0x7($30)
    /* 1ACC48 002ACC48 0000C36F */  ldr        $3, 0x0($30)
    /* 1ACC4C 002ACC4C 0800C48F */  lw         $4, 0x8($30)
    /* 1ACC50 002ACC50 F700A3B3 */  sdl        $3, 0xF7($29)
    /* 1ACC54 002ACC54 F000A3B7 */  sdr        $3, 0xF0($29)
    /* 1ACC58 002ACC58 F800A4AF */  sw         $4, 0xF8($29)
    /* 1ACC5C 002ACC5C 2D28E002 */  daddu      $5, $23, $0
    /* 1ACC60 002ACC60 0000B6E6 */  swc1       $f22, 0x0($21)
    /* 1ACC64 002ACC64 8D00073C */  lui        $7, %hi(D_008D75E0)
    /* 1ACC68 002ACC68 E400B6E7 */  swc1       $f22, 0xE4($29)
    /* 1ACC6C 002ACC6C E075E424 */  addiu      $4, $7, %lo(D_008D75E0)
    /* 1ACC70 002ACC70 E800B6E7 */  swc1       $f22, 0xE8($29)
    /* 1ACC74 002ACC74 2D308002 */  daddu      $6, $20, $0
    /* 1ACC78 002ACC78 06B30046 */  mov.s      $f12, $f22
    /* 1ACC7C 002ACC7C 01007326 */  addiu      $19, $19, 0x1
    /* 1ACC80 002ACC80 0700A86A */  ldl        $8, 0x7($21)
    /* 1ACC84 002ACC84 0000A86E */  ldr        $8, 0x0($21)
    /* 1ACC88 002ACC88 0800A28E */  lw         $2, 0x8($21)
    /* 1ACC8C 002ACC8C 070088B2 */  sdl        $8, 0x7($20)
    /* 1ACC90 002ACC90 000088B6 */  sdr        $8, 0x0($20)
    /* 1ACC94 002ACC94 6803060C */  jal        func_00180DA0
    /* 1ACC98 002ACC98 080082AE */   sw        $2, 0x8($20)
    /* 1ACC9C 002ACC9C 1600622A */  slti       $2, $19, 0x16
    /* 1ACCA0 002ACCA0 A9FF4054 */  bnel       $2, $0, .L002ACB48
    /* 1ACCA4 002ACCA4 0C00258E */   lw        $5, 0xC($17)
    /* 1ACCA8 002ACCA8 180022C6 */  lwc1       $f2, 0x18($17)
    /* 1ACCAC 002ACCAC 2000288E */  lw         $8, 0x20($17)
.align 2
  .L002ACCB0:
    /* 1ACCB0 002ACCB0 0CB280C7 */  lwc1       $f0, %gp_rel(D_00482BFC)($28)
.align 2
  .L002ACCB4:
    /* 1ACCB4 002ACCB4 00088844 */  mtc1       $8, $f1
    /* 1ACCB8 002ACCB8 60088046 */  cvt.s.w    $f1, $f1
    /* 1ACCBC 002ACCBC 01100046 */  sub.s      $f0, $f2, $f0
    /* 1ACCC0 002ACCC0 34080046 */  c.lt.s     $f1, $f0
    /* 1ACCC4 002ACCC4 0A000045 */  bc1f       .L002ACCF0
    /* 1ACCC8 002ACCC8 1001B0DF */   ld        $16, 0x110($29)
    /* 1ACCCC 002ACCCC 08002012 */  beqz       $17, .L002ACCF0
    /* 1ACCD0 002ACCD0 03000524 */   addiu     $5, $0, 0x3
    /* 1ACCD4 002ACCD4 1400228E */  lw         $2, 0x14($17)
    /* 1ACCD8 002ACCD8 08004224 */  addiu      $2, $2, 0x8
    /* 1ACCDC 002ACCDC 00004484 */  lh         $4, 0x0($2)
    /* 1ACCE0 002ACCE0 0400438C */  lw         $3, 0x4($2)
    /* 1ACCE4 002ACCE4 09F86000 */  jalr       $3
    /* 1ACCE8 002ACCE8 21202402 */   addu      $4, $17, $4
    /* 1ACCEC 002ACCEC 1001B0DF */  ld         $16, 0x110($29)
.align 2
  .L002ACCF0:
    /* 1ACCF0 002ACCF0 1801B1DF */  ld         $17, 0x118($29)
    /* 1ACCF4 002ACCF4 2001B2DF */  ld         $18, 0x120($29)
    /* 1ACCF8 002ACCF8 2801B3DF */  ld         $19, 0x128($29)
    /* 1ACCFC 002ACCFC 3001B4DF */  ld         $20, 0x130($29)
    /* 1ACD00 002ACD00 3801B5DF */  ld         $21, 0x138($29)
    /* 1ACD04 002ACD04 4001B6DF */  ld         $22, 0x140($29)
    /* 1ACD08 002ACD08 4801B7DF */  ld         $23, 0x148($29)
    /* 1ACD0C 002ACD0C 5001BEDF */  ld         $30, 0x150($29)
    /* 1ACD10 002ACD10 5801BFDF */  ld         $31, 0x158($29)
    /* 1ACD14 002ACD14 8801B9C7 */  lwc1       $f25, 0x188($29)
    /* 1ACD18 002ACD18 8001B8C7 */  lwc1       $f24, 0x180($29)
    /* 1ACD1C 002ACD1C 7801B7C7 */  lwc1       $f23, 0x178($29)
    /* 1ACD20 002ACD20 7001B6C7 */  lwc1       $f22, 0x170($29)
    /* 1ACD24 002ACD24 6801B5C7 */  lwc1       $f21, 0x168($29)
    /* 1ACD28 002ACD28 6001B4C7 */  lwc1       $f20, 0x160($29)
    /* 1ACD2C 002ACD2C 0800E003 */  jr         $31
    /* 1ACD30 002ACD30 9001BD27 */   addiu     $29, $29, 0x190
endlabel func_002AC6E8
    /* 1ACD34 002ACD34 00000000 */  nop
