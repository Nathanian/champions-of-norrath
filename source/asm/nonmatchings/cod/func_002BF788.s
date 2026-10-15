.align 3
nonmatching func_002BF788, 0x294

glabel func_002BF788
    /* 1BF788 002BF788 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 1BF78C 002BF78C 60B682C7 */  lwc1       $f2, %gp_rel(D_00483050)($28)
    /* 1BF790 002BF790 A000B0FF */  sd         $16, 0xA0($29)
    /* 1BF794 002BF794 1000B027 */  addiu      $16, $29, 0x10
    /* 1BF798 002BF798 A800B1FF */  sd         $17, 0xA8($29)
    /* 1BF79C 002BF79C 2D888000 */  daddu      $17, $4, $0
    /* 1BF7A0 002BF7A0 B800B4E7 */  swc1       $f20, 0xB8($29)
    /* 1BF7A4 002BF7A4 2000A227 */  addiu      $2, $29, 0x20
    /* 1BF7A8 002BF7A8 B000BFFF */  sd         $31, 0xB0($29)
    /* 1BF7AC 002BF7AC 2D204000 */  daddu      $4, $2, $0
    /* 1BF7B0 002BF7B0 C000B5E7 */  swc1       $f21, 0xC0($29)
    /* 1BF7B4 002BF7B4 02000524 */  addiu      $5, $0, 0x2
    /* 1BF7B8 002BF7B8 64B683C7 */  lwc1       $f3, %gp_rel(D_00483054)($28)
    /* 1BF7BC 002BF7BC 200320C6 */  lwc1       $f0, 0x320($17)
    /* 1BF7C0 002BF7C0 3F43013C */  lui        $1, (0x433F0000 >> 16)
    /* 1BF7C4 002BF7C4 00088144 */  mtc1       $1, $f1
    /* 1BF7C8 002BF7C8 07000046 */  neg.s      $f0, $f0
    /* 1BF7CC 002BF7CC 00A08044 */  mtc1       $0, $f20
    /* 1BF7D0 002BF7D0 000014E6 */  swc1       $f20, 0x0($16)
    /* 1BF7D4 002BF7D4 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BF7D8 002BF7D8 1400A1E7 */  swc1       $f1, 0x14($29)
    /* 1BF7DC 002BF7DC 1800B4E7 */  swc1       $f20, 0x18($29)
    /* 1BF7E0 002BF7E0 6304236A */  ldl        $3, 0x463($17)
    /* 1BF7E4 002BF7E4 5C04236E */  ldr        $3, 0x45C($17)
    /* 1BF7E8 002BF7E8 6B04266A */  ldl        $6, 0x46B($17)
    /* 1BF7EC 002BF7EC 6404266E */  ldr        $6, 0x464($17)
    /* 1BF7F0 002BF7F0 7304276A */  ldl        $7, 0x473($17)
    /* 1BF7F4 002BF7F4 6C04276E */  ldr        $7, 0x46C($17)
    /* 1BF7F8 002BF7F8 7B04286A */  ldl        $8, 0x47B($17)
    /* 1BF7FC 002BF7FC 7404286E */  ldr        $8, 0x474($17)
    /* 1BF800 002BF800 070043B0 */  sdl        $3, 0x7($2)
    /* 1BF804 002BF804 000043B4 */  sdr        $3, 0x0($2)
    /* 1BF808 002BF808 0F0046B0 */  sdl        $6, 0xF($2)
    /* 1BF80C 002BF80C 080046B4 */  sdr        $6, 0x8($2)
    /* 1BF810 002BF810 170047B0 */  sdl        $7, 0x17($2)
    /* 1BF814 002BF814 100047B4 */  sdr        $7, 0x10($2)
    /* 1BF818 002BF818 1F0048B0 */  sdl        $8, 0x1F($2)
    /* 1BF81C 002BF81C 180048B4 */  sdr        $8, 0x18($2)
    /* 1BF820 002BF820 7C04238E */  lw         $3, 0x47C($17)
    /* 1BF824 002BF824 200043AC */  sw         $3, 0x20($2)
    /* 1BF828 002BF828 02000346 */  mul.s      $f0, $f0, $f3
    /* 1BF82C 002BF82C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BF830 002BF830 00080644 */  mfc1       $6, $f1
    /* 1BF834 002BF834 00340600 */  sll        $6, $6, 16
    /* 1BF838 002BF838 8459050C */  jal        func_00156610
    /* 1BF83C 002BF83C 03340600 */   sra       $6, $6, 16
    /* 1BF840 002BF840 E40221C6 */  lwc1       $f1, 0x2E4($17)
    /* 1BF844 002BF844 2C00A3C7 */  lwc1       $f3, 0x2C($29)
    /* 1BF848 002BF848 2D280002 */  daddu      $5, $16, $0
    /* 1BF84C 002BF84C 3000A2C7 */  lwc1       $f2, 0x30($29)
    /* 1BF850 002BF850 2D202002 */  daddu      $4, $17, $0
    /* 1BF854 002BF854 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* 1BF858 002BF858 C7180046 */  neg.s      $f3, $f3
    /* 1BF85C 002BF85C 68B684C7 */  lwc1       $f4, %gp_rel(D_00483058)($28)
    /* 1BF860 002BF860 87100046 */  neg.s      $f2, $f2
    /* 1BF864 002BF864 07000046 */  neg.s      $f0, $f0
    /* 1BF868 002BF868 2D30A003 */  daddu      $6, $29, $0
    /* 1BF86C 002BF86C 42080446 */  mul.s      $f1, $f1, $f4
    /* 1BF870 002BF870 2D380000 */  daddu      $7, $0, $0
    /* 1BF874 002BF874 02000146 */  mul.s      $f0, $f0, $f1
    /* 1BF878 002BF878 82100146 */  mul.s      $f2, $f2, $f1
    /* 1BF87C 002BF87C C2180146 */  mul.s      $f3, $f3, $f1
    /* 1BF880 002BF880 0800A0E7 */  swc1       $f0, 0x8($29)
    /* 1BF884 002BF884 0400A2E7 */  swc1       $f2, 0x4($29)
    /* 1BF888 002BF888 24C7090C */  jal        func_00271C90
    /* 1BF88C 002BF88C 0000A3E7 */   swc1      $f3, 0x0($29)
    /* 1BF890 002BF890 A4042226 */  addiu      $2, $17, 0x4A4
    /* 1BF894 002BF894 000040C4 */  lwc1       $f0, 0x0($2)
    /* 1BF898 002BF898 040042C4 */  lwc1       $f2, 0x4($2)
    /* 1BF89C 002BF89C 02000046 */  mul.s      $f0, $f0, $f0
    /* 1BF8A0 002BF8A0 080041C4 */  lwc1       $f1, 0x8($2)
    /* 1BF8A4 002BF8A4 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BF8A8 002BF8A8 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BF8AC 002BF8AC 00000246 */  add.s      $f0, $f0, $f2
    /* 1BF8B0 002BF8B0 00000146 */  add.s      $f0, $f0, $f1
    /* 1BF8B4 002BF8B4 00000000 */  nop
    /* 1BF8B8 002BF8B8 00000000 */  nop
    /* 1BF8BC 002BF8BC 04000046 */  c1         0x4
    /* 1BF8C0 002BF8C0 34A00046 */  c.lt.s     $f20, $f0
    /* 1BF8C4 002BF8C4 4E000045 */  bc1f       .L002BFA00
    /* 1BF8C8 002BF8C8 A000B0DF */   ld        $16, 0xA0($29)
    /* 1BF8CC 002BF8CC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BF8D0 002BF8D0 00A88144 */  mtc1       $1, $f21
    /* 1BF8D4 002BF8D4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BF8D8 002BF8D8 00A08144 */  mtc1       $1, $f20
    /* 1BF8DC 002BF8DC 00000000 */  nop
.align 2
  .L002BF8E0:
    /* 1BF8E0 002BF8E0 EA4F050C */  jal        func_00153FA8
    /* 1BF8E4 002BF8E4 2D202002 */   daddu     $4, $17, $0
    /* 1BF8E8 002BF8E8 2D202002 */  daddu      $4, $17, $0
    /* 1BF8EC 002BF8EC 00008244 */  mtc1       $2, $f0
    /* 1BF8F0 002BF8F0 20008046 */  cvt.s.w    $f0, $f0
    /* 1BF8F4 002BF8F4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BF8F8 002BF8F8 00000046 */  add.s      $f0, $f0, $f0
    /* 1BF8FC 002BF8FC 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BF900 002BF900 EA4F050C */  jal        func_00153FA8
    /* 1BF904 002BF904 7000A0E7 */   swc1      $f0, 0x70($29)
    /* 1BF908 002BF908 00008244 */  mtc1       $2, $f0
    /* 1BF90C 002BF90C 20008046 */  cvt.s.w    $f0, $f0
    /* 1BF910 002BF910 2D202002 */  daddu      $4, $17, $0
    /* 1BF914 002BF914 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BF918 002BF918 00000046 */  add.s      $f0, $f0, $f0
    /* 1BF91C 002BF91C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BF920 002BF920 EA4F050C */  jal        func_00153FA8
    /* 1BF924 002BF924 7400A0E7 */   swc1      $f0, 0x74($29)
    /* 1BF928 002BF928 00008244 */  mtc1       $2, $f0
    /* 1BF92C 002BF92C 20008046 */  cvt.s.w    $f0, $f0
    /* 1BF930 002BF930 7000A2C7 */  lwc1       $f2, 0x70($29)
    /* 1BF934 002BF934 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* 1BF938 002BF938 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BF93C 002BF93C 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BF940 002BF940 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BF944 002BF944 80100146 */  add.s      $f2, $f2, $f1
    /* 1BF948 002BF948 00000046 */  add.s      $f0, $f0, $f0
    /* 1BF94C 002BF94C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BF950 002BF950 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BF954 002BF954 80100146 */  add.s      $f2, $f2, $f1
    /* 1BF958 002BF958 34A00246 */  c.lt.s     $f20, $f2
    /* 1BF95C 002BF95C E0FF0145 */  bc1t       .L002BF8E0
    /* 1BF960 002BF960 7800A0E7 */   swc1      $f0, 0x78($29)
    /* 1BF964 002BF964 6000A327 */  addiu      $3, $29, 0x60
    /* 1BF968 002BF968 A042013C */  lui        $1, (0x42A00000 >> 16)
    /* 1BF96C 002BF96C 00188144 */  mtc1       $1, $f3
    /* 1BF970 002BF970 7700A26B */  ldl        $2, 0x77($29)
    /* 1BF974 002BF974 7000A26F */  ldr        $2, 0x70($29)
    /* 1BF978 002BF978 7800A48F */  lw         $4, 0x78($29)
    /* 1BF97C 002BF97C 070062B0 */  sdl        $2, 0x7($3)
    /* 1BF980 002BF980 000062B4 */  sdr        $2, 0x0($3)
    /* 1BF984 002BF984 080064AC */  sw         $4, 0x8($3)
    /* 1BF988 002BF988 10002226 */  addiu      $2, $17, 0x10
    /* 1BF98C 002BF98C 5000A727 */  addiu      $7, $29, 0x50
    /* 1BF990 002BF990 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1BF994 002BF994 000061C4 */  lwc1       $f1, 0x0($3)
    /* 1BF998 002BF998 9000A627 */  addiu      $6, $29, 0x90
    /* 1BF99C 002BF99C 6400A0C7 */  lwc1       $f0, 0x64($29)
    /* 1BF9A0 002BF9A0 2D28C000 */  daddu      $5, $6, $0
    /* 1BF9A4 002BF9A4 42080346 */  mul.s      $f1, $f1, $f3
    /* 1BF9A8 002BF9A8 000042C4 */  lwc1       $f2, 0x0($2)
    /* 1BF9AC 002BF9AC 02000346 */  mul.s      $f0, $f0, $f3
    /* 1BF9B0 002BF9B0 040043C4 */  lwc1       $f3, 0x4($2)
    /* 1BF9B4 002BF9B4 080044C4 */  lwc1       $f4, 0x8($2)
    /* 1BF9B8 002BF9B8 F0C1013C */  lui        $1, (0xC1F00000 >> 16)
    /* 1BF9BC 002BF9BC 00288144 */  mtc1       $1, $f5
    /* 1BF9C0 002BF9C0 0000E1E4 */  swc1       $f1, 0x0($7)
    /* 1BF9C4 002BF9C4 C0180046 */  add.s      $f3, $f3, $f0
    /* 1BF9C8 002BF9C8 5400A0E7 */  swc1       $f0, 0x54($29)
    /* 1BF9CC 002BF9CC 06080046 */  mov.s      $f0, $f1
    /* 1BF9D0 002BF9D0 00210546 */  add.s      $f4, $f4, $f5
    /* 1BF9D4 002BF9D4 80100046 */  add.s      $f2, $f2, $f0
    /* 1BF9D8 002BF9D8 5800A5E7 */  swc1       $f5, 0x58($29)
    /* 1BF9DC 002BF9DC C843013C */  lui        $1, (0x43C80000 >> 16)
    /* 1BF9E0 002BF9E0 00608144 */  mtc1       $1, $f12
    /* 1BF9E4 002BF9E4 4042013C */  lui        $1, (0x42400000 >> 16)
    /* 1BF9E8 002BF9E8 00688144 */  mtc1       $1, $f13
    /* 1BF9EC 002BF9EC 0000C2E4 */  swc1       $f2, 0x0($6)
    /* 1BF9F0 002BF9F0 9400A3E7 */  swc1       $f3, 0x94($29)
    /* 1BF9F4 002BF9F4 06EA050C */  jal        func_0017A818
    /* 1BF9F8 002BF9F8 9800A4E7 */   swc1      $f4, 0x98($29)
    /* 1BF9FC 002BF9FC A000B0DF */  ld         $16, 0xA0($29)
.align 2
  .L002BFA00:
    /* 1BFA00 002BFA00 01000224 */  addiu      $2, $0, 0x1
    /* 1BFA04 002BFA04 A800B1DF */  ld         $17, 0xA8($29)
    /* 1BFA08 002BFA08 B000BFDF */  ld         $31, 0xB0($29)
    /* 1BFA0C 002BFA0C C000B5C7 */  lwc1       $f21, 0xC0($29)
    /* 1BFA10 002BFA10 B800B4C7 */  lwc1       $f20, 0xB8($29)
    /* 1BFA14 002BFA14 0800E003 */  jr         $31
    /* 1BFA18 002BFA18 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_002BF788
    /* 1BFA1C 002BFA1C 00000000 */  nop
