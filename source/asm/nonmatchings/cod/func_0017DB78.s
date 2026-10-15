.align 3
nonmatching func_0017DB78, 0xD8

glabel func_0017DB78
    /* 7DB78 0017DB78 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 7DB7C 0017DB7C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 7DB80 0017DB80 00208144 */  mtc1       $1, $f4
    /* 7DB84 0017DB84 4000B0FF */  sd         $16, 0x40($29)
    /* 7DB88 0017DB88 2D80C000 */  daddu      $16, $6, $0
    /* 7DB8C 0017DB8C 4800BFFF */  sd         $31, 0x48($29)
    /* 7DB90 0017DB90 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 7DB94 0017DB94 00288144 */  mtc1       $1, $f5
    /* 7DB98 0017DB98 0700A268 */  ldl        $2, 0x7($5)
    /* 7DB9C 0017DB9C 0000A26C */  ldr        $2, 0x0($5)
    /* 7DBA0 0017DBA0 0800A38C */  lw         $3, 0x8($5)
    /* 7DBA4 0017DBA4 0700A2B3 */  sdl        $2, 0x7($29)
    /* 7DBA8 0017DBA8 0000A2B7 */  sdr        $2, 0x0($29)
    /* 7DBAC 0017DBAC 0800A3AF */  sw         $3, 0x8($29)
    /* 7DBB0 0017DBB0 2000A227 */  addiu      $2, $29, 0x20
    /* 7DBB4 0017DBB4 3000A327 */  addiu      $3, $29, 0x30
    /* 7DBB8 0017DBB8 2D284000 */  daddu      $5, $2, $0
    /* 7DBBC 0017DBBC 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* 7DBC0 0017DBC0 2D306000 */  daddu      $6, $3, $0
    /* 7DBC4 0017DBC4 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 7DBC8 0017DBC8 1000A727 */  addiu      $7, $29, 0x10
    /* 7DBCC 0017DBCC 01000C46 */  sub.s      $f0, $f0, $f12
    /* 7DBD0 0017DBD0 0800A3C7 */  lwc1       $f3, 0x8($29)
    /* 7DBD4 0017DBD4 41080C46 */  sub.s      $f1, $f1, $f12
    /* 7DBD8 0017DBD8 02000824 */  addiu      $8, $0, 0x2
    /* 7DBDC 0017DBDC C1180446 */  sub.s      $f3, $f3, $f4
    /* 7DBE0 0017DBE0 01000446 */  sub.s      $f0, $f0, $f4
    /* 7DBE4 0017DBE4 41080446 */  sub.s      $f1, $f1, $f4
    /* 7DBE8 0017DBE8 000040E4 */  swc1       $f0, 0x0($2)
    /* 7DBEC 0017DBEC 2400A1E7 */  swc1       $f1, 0x24($29)
    /* 7DBF0 0017DBF0 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* 7DBF4 0017DBF4 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 7DBF8 0017DBF8 00000C46 */  add.s      $f0, $f0, $f12
    /* 7DBFC 0017DBFC 0800A2C7 */  lwc1       $f2, 0x8($29)
    /* 7DC00 0017DC00 40080C46 */  add.s      $f1, $f1, $f12
    /* 7DC04 0017DC04 2800A3E7 */  swc1       $f3, 0x28($29)
    /* 7DC08 0017DC08 80100546 */  add.s      $f2, $f2, $f5
    /* 7DC0C 0017DC0C 00000446 */  add.s      $f0, $f0, $f4
    /* 7DC10 0017DC10 40080446 */  add.s      $f1, $f1, $f4
    /* 7DC14 0017DC14 000060E4 */  swc1       $f0, 0x0($3)
    /* 7DC18 0017DC18 3400A1E7 */  swc1       $f1, 0x34($29)
    /* 7DC1C 0017DC1C 84E9050C */  jal        func_0017A610
    /* 7DC20 0017DC20 3800A2E7 */   swc1      $f2, 0x38($29)
    /* 7DC24 0017DC24 05000012 */  beqz       $16, .L0017DC3C
    /* 7DC28 0017DC28 1000A28F */   lw        $2, 0x10($29)
    /* 7DC2C 0017DC2C 04004050 */  beql       $2, $0, .L0017DC40
    /* 7DC30 0017DC30 4000B0DF */   ld        $16, 0x40($29)
    /* 7DC34 0017DC34 100040C4 */  lwc1       $f0, 0x10($2)
    /* 7DC38 0017DC38 000000E6 */  swc1       $f0, 0x0($16)
.align 2
  .L0017DC3C:
    /* 7DC3C 0017DC3C 4000B0DF */  ld         $16, 0x40($29)
.align 2
  .L0017DC40:
    /* 7DC40 0017DC40 2B100200 */  sltu       $2, $0, $2
    /* 7DC44 0017DC44 4800BFDF */  ld         $31, 0x48($29)
    /* 7DC48 0017DC48 0800E003 */  jr         $31
    /* 7DC4C 0017DC4C 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0017DB78
