.align 3
nonmatching func_001DB838, 0x378

glabel func_001DB838
    /* DB838 001DB838 00FFBD27 */  addiu      $29, $29, -0x100
    /* DB83C 001DB83C 003C0700 */  sll        $7, $7, 16
    /* DB840 001DB840 A000B4FF */  sd         $20, 0xA0($29)
    /* DB844 001DB844 2DA00001 */  daddu      $20, $8, $0
    /* DB848 001DB848 B800B7FF */  sd         $23, 0xB8($29)
    /* DB84C 001DB84C 03BC0700 */  sra        $23, $7, 16
    /* DB850 001DB850 C000BEFF */  sd         $30, 0xC0($29)
    /* DB854 001DB854 2DF08000 */  daddu      $30, $4, $0
    /* DB858 001DB858 F000B8E7 */  swc1       $f24, 0xF0($29)
    /* DB85C 001DB85C 066E0046 */  mov.s      $f24, $f13
    /* DB860 001DB860 D800B5E7 */  swc1       $f21, 0xD8($29)
    /* DB864 001DB864 46750046 */  mov.s      $f21, $f14
    /* DB868 001DB868 D000B4E7 */  swc1       $f20, 0xD0($29)
    /* DB86C 001DB86C 06650046 */  mov.s      $f20, $f12
    /* DB870 001DB870 8000B0FF */  sd         $16, 0x80($29)
    /* DB874 001DB874 2D20A003 */  daddu      $4, $29, $0
    /* DB878 001DB878 8800B1FF */  sd         $17, 0x88($29)
    /* DB87C 001DB87C 9000B2FF */  sd         $18, 0x90($29)
    /* DB880 001DB880 9800B3FF */  sd         $19, 0x98($29)
    /* DB884 001DB884 A800B5FF */  sd         $21, 0xA8($29)
    /* DB888 001DB888 B000B6FF */  sd         $22, 0xB0($29)
    /* DB88C 001DB88C C800BFFF */  sd         $31, 0xC8($29)
    /* DB890 001DB890 E800B7E7 */  swc1       $f23, 0xE8($29)
    /* DB894 001DB894 E000B6E7 */  swc1       $f22, 0xE0($29)
    /* DB898 001DB898 0700C268 */  ldl        $2, 0x7($6)
    /* DB89C 001DB89C 0000C26C */  ldr        $2, 0x0($6)
    /* DB8A0 001DB8A0 0800C38C */  lw         $3, 0x8($6)
    /* DB8A4 001DB8A4 0700A2B3 */  sdl        $2, 0x7($29)
    /* DB8A8 001DB8A8 0000A2B7 */  sdr        $2, 0x0($29)
    /* DB8AC 001DB8AC 0800A3AF */  sw         $3, 0x8($29)
    /* DB8B0 001DB8B0 8243070C */  jal        func_001D0E08
    /* DB8B4 001DB8B4 6000A5AF */   sw        $5, 0x60($29)
    /* DB8B8 001DB8B8 AD004050 */  beql       $2, $0, .L001DBB70
    /* DB8BC 001DB8BC 8000B0DF */   ld        $16, 0x80($29)
    /* DB8C0 001DB8C0 AB00C053 */  beql       $30, $0, .L001DBB70
    /* DB8C4 001DB8C4 8000B0DF */   ld        $16, 0x80($29)
    /* DB8C8 001DB8C8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DB8CC 001DB8CC 00008144 */  mtc1       $1, $f0
    /* DB8D0 001DB8D0 34001446 */  c.lt.s     $f0, $f20
    /* DB8D4 001DB8D4 01000345 */  bc1tl      .L001DB8DC
    /* DB8D8 001DB8D8 06050046 */   mov.s     $f20, $f0
.align 2
  .L001DB8DC:
    /* DB8DC 001DB8DC E242013C */  lui        $1, (0x42E20000 >> 16)
    /* DB8E0 001DB8E0 00008144 */  mtc1       $1, $f0
    /* DB8E4 001DB8E4 02A00046 */  mul.s      $f0, $f20, $f0
    /* DB8E8 001DB8E8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DB8EC 001DB8EC 00081244 */  mfc1       $18, $f1
    /* DB8F0 001DB8F0 54B3050C */  jal        func_0016CD50
    /* DB8F4 001DB8F4 2D20C003 */   daddu     $4, $30, $0
    /* DB8F8 001DB8F8 2DB04000 */  daddu      $22, $2, $0
    /* DB8FC 001DB8FC 9B00C012 */  beqz       $22, .L001DBB6C
    /* DB900 001DB900 2D20E002 */   daddu     $4, $23, $0
    /* DB904 001DB904 1C68050C */  jal        func_0015A070
    /* DB908 001DB908 1000B027 */   addiu     $16, $29, 0x10
    /* DB90C 001DB90C 2D20E002 */  daddu      $4, $23, $0
    /* DB910 001DB910 4068050C */  jal        func_0015A100
    /* DB914 001DB914 02051546 */   mul.s     $f20, $f0, $f21
    /* DB918 001DB918 02001546 */  mul.s      $f0, $f0, $f21
    /* DB91C 001DB91C 00288044 */  mtc1       $0, $f5
    /* DB920 001DB920 000014E6 */  swc1       $f20, 0x0($16)
    /* DB924 001DB924 1400A0E7 */  swc1       $f0, 0x14($29)
    /* DB928 001DB928 1800A5E7 */  swc1       $f5, 0x18($29)
    /* DB92C 001DB92C 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* DB930 001DB930 000003C6 */  lwc1       $f3, 0x0($16)
    /* DB934 001DB934 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* DB938 001DB938 80100346 */  add.s      $f2, $f2, $f3
    /* DB93C 001DB93C 40080046 */  add.s      $f1, $f1, $f0
    /* DB940 001DB940 0000A2E7 */  swc1       $f2, 0x0($29)
    /* DB944 001DB944 8900401A */  blez       $18, .L001DBB6C
    /* DB948 001DB948 0400A1E7 */   swc1      $f1, 0x4($29)
    /* DB94C 001DB94C 1900103C */  lui        $16, (0x19660D >> 16)
    /* DB950 001DB950 6E3C113C */  lui        $17, (0x3C6EF35F >> 16)
    /* DB954 001DB954 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DB958 001DB958 00A08144 */  mtc1       $1, $f20
    /* DB95C 001DB95C C62D0046 */  mov.s      $f23, $f5
    /* DB960 001DB960 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DB964 001DB964 00A88144 */  mtc1       $1, $f21
    /* DB968 001DB968 0D661036 */  ori        $16, $16, (0x19660D & 0xFFFF)
    /* DB96C 001DB96C 708E96C7 */  lwc1       $f22, %gp_rel(D_00480860)($28)
    /* DB970 001DB970 5FF33136 */  ori        $17, $17, (0x3C6EF35F & 0xFFFF)
    /* DB974 001DB974 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
.align 2
  .L001DB978:
    /* DB978 001DB978 2000A227 */  addiu      $2, $29, 0x20
    /* DB97C 001DB97C 2D484000 */  daddu      $9, $2, $0
    /* DB980 001DB980 3000A827 */  addiu      $8, $29, 0x30
    /* DB984 001DB984 18187000 */  mult       $3, $3, $16
    /* DB988 001DB988 2D500001 */  daddu      $10, $8, $0
    /* DB98C 001DB98C 6000A58F */  lw         $5, 0x60($29)
    /* DB990 001DB990 2D20C003 */  daddu      $4, $30, $0
    /* DB994 001DB994 2D30A003 */  daddu      $6, $29, $0
    /* DB998 001DB998 2D38E002 */  daddu      $7, $23, $0
    /* DB99C 001DB99C 2D580000 */  daddu      $11, $0, $0
    /* DB9A0 001DB9A0 06C30046 */  mov.s      $f12, $f24
    /* DB9A4 001DB9A4 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* DB9A8 001DB9A8 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* DB9AC 001DB9AC 21182300 */  addu       $3, $1, $3
    /* DB9B0 001DB9B0 02140300 */  srl        $2, $3, 16
    /* DB9B4 001DB9B4 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DB9B8 001DB9B8 1A005600 */  div        $0, $2, $22
    /* DB9BC 001DB9BC 10400000 */  mfhi       $8
    /* DB9C0 001DB9C0 8EB0050C */  jal        func_0016C238
    /* DB9C4 001DB9C4 000088AE */   sw        $8, 0x0($20)
    /* DB9C8 001DB9C8 3000A1C7 */  lwc1       $f1, 0x30($29)
    /* DB9CC 001DB9CC 02080146 */  mul.s      $f0, $f1, $f1
    /* DB9D0 001DB9D0 34B80046 */  c.lt.s     $f23, $f0
    /* DB9D4 001DB9D4 63000045 */  bc1f       .L001DBB64
    /* DB9D8 001DB9D8 040080E6 */   swc1      $f0, 0x4($20)
    /* DB9DC 001DB9DC 4000B327 */  addiu      $19, $29, 0x40
    /* DB9E0 001DB9E0 5000B527 */  addiu      $21, $29, 0x50
    /* DB9E4 001DB9E4 7D00093C */  lui        $9, %hi(D_007D62E0)
.align 2
  .L001DB9E8:
    /* DB9E8 001DB9E8 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
    /* DB9EC 001DB9EC E0622425 */  addiu      $4, $9, %lo(D_007D62E0)
    /* DB9F0 001DB9F0 748E83C7 */  lwc1       $f3, %gp_rel(D_00480864)($28)
    /* DB9F4 001DB9F4 2D286002 */  daddu      $5, $19, $0
    /* DB9F8 001DB9F8 18107000 */  mult       $2, $3, $16
    /* DB9FC 001DB9FC 788E82C7 */  lwc1       $f2, %gp_rel(D_00480868)($28)
    /* DBA00 001DBA00 C2080346 */  mul.s      $f3, $f1, $f3
    /* DBA04 001DBA04 7C8E81C7 */  lwc1       $f1, %gp_rel(D_0048086C)($28)
    /* DBA08 001DBA08 808E87C7 */  lwc1       $f7, %gp_rel(D_00480870)($28)
    /* DBA0C 001DBA0C 2D30A002 */  daddu      $6, $21, $0
    /* DBA10 001DBA10 41000146 */  sub.s      $f1, $f0, $f1
    /* DBA14 001DBA14 7000A97F */  sq         $9, 0x70($29)
    /* DBA18 001DBA18 21185100 */  addu       $3, $2, $17
    /* DBA1C 001DBA1C FFFF5226 */  addiu      $18, $18, -0x1
    /* DBA20 001DBA20 18387000 */  mult       $7, $3, $16
    /* DBA24 001DBA24 021C0300 */  srl        $3, $3, 16
    /* DBA28 001DBA28 00008344 */  mtc1       $3, $f0
    /* DBA2C 001DBA2C 20008046 */  cvt.s.w    $f0, $f0
    /* DBA30 001DBA30 040081E6 */  swc1       $f1, 0x4($20)
    /* DBA34 001DBA34 C2180246 */  mul.s      $f3, $f3, $f2
    /* DBA38 001DBA38 2110F100 */  addu       $2, $7, $17
    /* DBA3C 001DBA3C 18385000 */  mult       $7, $2, $16
    /* DBA40 001DBA40 02140200 */  srl        $2, $2, 16
    /* DBA44 001DBA44 00088244 */  mtc1       $2, $f1
    /* DBA48 001DBA48 60088046 */  cvt.s.w    $f1, $f1
    /* DBA4C 001DBA4C 02001446 */  mul.s      $f0, $f0, $f20
    /* DBA50 001DBA50 2118F100 */  addu       $3, $7, $17
    /* DBA54 001DBA54 02140300 */  srl        $2, $3, 16
    /* DBA58 001DBA58 18387000 */  mult       $7, $3, $16
    /* DBA5C 001DBA5C 00108244 */  mtc1       $2, $f2
    /* DBA60 001DBA60 A0108046 */  cvt.s.w    $f2, $f2
    /* DBA64 001DBA64 42081446 */  mul.s      $f1, $f1, $f20
    /* DBA68 001DBA68 01001546 */  sub.s      $f0, $f0, $f21
    /* DBA6C 001DBA6C 2118F100 */  addu       $3, $7, $17
    /* DBA70 001DBA70 18107000 */  mult       $2, $3, $16
    /* DBA74 001DBA74 021C0300 */  srl        $3, $3, 16
    /* DBA78 001DBA78 82101446 */  mul.s      $f2, $f2, $f20
    /* DBA7C 001DBA7C 41081546 */  sub.s      $f1, $f1, $f21
    /* DBA80 001DBA80 02000346 */  mul.s      $f0, $f0, $f3
    /* DBA84 001DBA84 21385100 */  addu       $7, $2, $17
    /* DBA88 001DBA88 00308344 */  mtc1       $3, $f6
    /* DBA8C 001DBA8C A0318046 */  cvt.s.w    $f6, $f6
    /* DBA90 001DBA90 81101546 */  sub.s      $f2, $f2, $f21
    /* DBA94 001DBA94 1840F000 */  mult       $8, $7, $16
    /* DBA98 001DBA98 42080346 */  mul.s      $f1, $f1, $f3
    /* DBA9C 001DBA9C 023C0700 */  srl        $7, $7, 16
    /* DBAA0 001DBAA0 000060E6 */  swc1       $f0, 0x0($19)
    /* DBAA4 001DBAA4 00208744 */  mtc1       $7, $f4
    /* DBAA8 001DBAA8 20218046 */  cvt.s.w    $f4, $f4
    /* DBAAC 001DBAAC 82311446 */  mul.s      $f6, $f6, $f20
    /* DBAB0 001DBAB0 82100346 */  mul.s      $f2, $f2, $f3
    /* DBAB4 001DBAB4 21101101 */  addu       $2, $8, $17
    /* DBAB8 001DBAB8 18185000 */  mult       $3, $2, $16
    /* DBABC 001DBABC 02140200 */  srl        $2, $2, 16
    /* DBAC0 001DBAC0 4400A1E7 */  swc1       $f1, 0x44($29)
    /* DBAC4 001DBAC4 00288244 */  mtc1       $2, $f5
    /* DBAC8 001DBAC8 60298046 */  cvt.s.w    $f5, $f5
    /* DBACC 001DBACC 2000A1C7 */  lwc1       $f1, 0x20($29)
    /* DBAD0 001DBAD0 02211446 */  mul.s      $f4, $f4, $f20
    /* DBAD4 001DBAD4 4800A2E7 */  swc1       $f2, 0x48($29)
    /* DBAD8 001DBAD8 81311546 */  sub.s      $f6, $f6, $f21
    /* DBADC 001DBADC 21407100 */  addu       $8, $3, $17
    /* DBAE0 001DBAE0 000060C6 */  lwc1       $f0, 0x0($19)
    /* DBAE4 001DBAE4 021C0800 */  srl        $3, $8, 16
    /* DBAE8 001DBAE8 00608344 */  mtc1       $3, $f12
    /* DBAEC 001DBAEC 20638046 */  cvt.s.w    $f12, $f12
    /* DBAF0 001DBAF0 68C488AF */  sw         $8, %gp_rel(D_00483E58)($28)
    /* DBAF4 001DBAF4 00000146 */  add.s      $f0, $f0, $f1
    /* DBAF8 001DBAF8 42291446 */  mul.s      $f5, $f5, $f20
    /* DBAFC 001DBAFC 01211546 */  sub.s      $f4, $f4, $f21
    /* DBB00 001DBB00 02631446 */  mul.s      $f12, $f12, $f20
    /* DBB04 001DBB04 000060E6 */  swc1       $f0, 0x0($19)
    /* DBB08 001DBB08 82311646 */  mul.s      $f6, $f6, $f22
    /* DBB0C 001DBB0C 41291546 */  sub.s      $f5, $f5, $f21
    /* DBB10 001DBB10 4400A3C7 */  lwc1       $f3, 0x44($29)
    /* DBB14 001DBB14 02211646 */  mul.s      $f4, $f4, $f22
    /* DBB18 001DBB18 4800A0C7 */  lwc1       $f0, 0x48($29)
    /* DBB1C 001DBB1C 02630746 */  mul.s      $f12, $f12, $f7
    /* DBB20 001DBB20 2400A1C7 */  lwc1       $f1, 0x24($29)
    /* DBB24 001DBB24 2800A2C7 */  lwc1       $f2, 0x28($29)
    /* DBB28 001DBB28 42291646 */  mul.s      $f5, $f5, $f22
    /* DBB2C 001DBB2C C0180146 */  add.s      $f3, $f3, $f1
    /* DBB30 001DBB30 00000246 */  add.s      $f0, $f0, $f2
    /* DBB34 001DBB34 4400A3E7 */  swc1       $f3, 0x44($29)
    /* DBB38 001DBB38 4800A0E7 */  swc1       $f0, 0x48($29)
    /* DBB3C 001DBB3C 0000A6E6 */  swc1       $f6, 0x0($21)
    /* DBB40 001DBB40 5400A4E7 */  swc1       $f4, 0x54($29)
    /* DBB44 001DBB44 6803060C */  jal        func_00180DA0
    /* DBB48 001DBB48 5800A5E7 */   swc1      $f5, 0x58($29)
    /* DBB4C 001DBB4C 0700401A */  blez       $18, .L001DBB6C
    /* DBB50 001DBB50 7000A97B */   lq        $9, 0x70($29)
    /* DBB54 001DBB54 040080C6 */  lwc1       $f0, 0x4($20)
    /* DBB58 001DBB58 34B80046 */  c.lt.s     $f23, $f0
    /* DBB5C 001DBB5C A2FF0145 */  bc1t       .L001DB9E8
    /* DBB60 001DBB60 3000A1C7 */   lwc1      $f1, 0x30($29)
.align 2
  .L001DBB64:
    /* DBB64 001DBB64 84FF401E */  bgtz       $18, .L001DB978
    /* DBB68 001DBB68 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
.align 2
  .L001DBB6C:
    /* DBB6C 001DBB6C 8000B0DF */  ld         $16, 0x80($29)
.align 2
  .L001DBB70:
    /* DBB70 001DBB70 8800B1DF */  ld         $17, 0x88($29)
    /* DBB74 001DBB74 9000B2DF */  ld         $18, 0x90($29)
    /* DBB78 001DBB78 9800B3DF */  ld         $19, 0x98($29)
    /* DBB7C 001DBB7C A000B4DF */  ld         $20, 0xA0($29)
    /* DBB80 001DBB80 A800B5DF */  ld         $21, 0xA8($29)
    /* DBB84 001DBB84 B000B6DF */  ld         $22, 0xB0($29)
    /* DBB88 001DBB88 B800B7DF */  ld         $23, 0xB8($29)
    /* DBB8C 001DBB8C C000BEDF */  ld         $30, 0xC0($29)
    /* DBB90 001DBB90 C800BFDF */  ld         $31, 0xC8($29)
    /* DBB94 001DBB94 F000B8C7 */  lwc1       $f24, 0xF0($29)
    /* DBB98 001DBB98 E800B7C7 */  lwc1       $f23, 0xE8($29)
    /* DBB9C 001DBB9C E000B6C7 */  lwc1       $f22, 0xE0($29)
    /* DBBA0 001DBBA0 D800B5C7 */  lwc1       $f21, 0xD8($29)
    /* DBBA4 001DBBA4 D000B4C7 */  lwc1       $f20, 0xD0($29)
    /* DBBA8 001DBBA8 0800E003 */  jr         $31
    /* DBBAC 001DBBAC 0001BD27 */   addiu     $29, $29, 0x100
endlabel func_001DB838
