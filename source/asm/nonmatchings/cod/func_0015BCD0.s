.align 3
nonmatching func_0015BCD0, 0x228

glabel func_0015BCD0
    /* 5BCD0 0015BCD0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 5BCD4 0015BCD4 2D280000 */  daddu      $5, $0, $0
    /* 5BCD8 0015BCD8 3000B7E7 */  swc1       $f23, 0x30($29)
    /* 5BCDC 0015BCDC C6850046 */  mov.s      $f23, $f16
    /* 5BCE0 0015BCE0 2000B5E7 */  swc1       $f21, 0x20($29)
    /* 5BCE4 0015BCE4 46750046 */  mov.s      $f21, $f14
    /* 5BCE8 0015BCE8 1800B4E7 */  swc1       $f20, 0x18($29)
    /* 5BCEC 0015BCEC 067D0046 */  mov.s      $f20, $f15
    /* 5BCF0 0015BCF0 C2BD1746 */  mul.s      $f23, $f23, $f23
    /* 5BCF4 0015BCF4 3800B8E7 */  swc1       $f24, 0x38($29)
    /* 5BCF8 0015BCF8 02A51446 */  mul.s      $f20, $f20, $f20
    /* 5BCFC 0015BCFC 2800B6E7 */  swc1       $f22, 0x28($29)
    /* 5BD00 0015BD00 42AD1546 */  mul.s      $f21, $f21, $f21
    /* 5BD04 0015BD04 06660046 */  mov.s      $f24, $f12
    /* 5BD08 0015BD08 866D0046 */  mov.s      $f22, $f13
    /* 5BD0C 0015BD0C 98000624 */  addiu      $6, $0, 0x98
    /* 5BD10 0015BD10 0000B0FF */  sd         $16, 0x0($29)
    /* 5BD14 0015BD14 2D808000 */  daddu      $16, $4, $0
    /* 5BD18 0015BD18 0800B1FF */  sd         $17, 0x8($29)
    /* 5BD1C 0015BD1C 1C001126 */  addiu      $17, $16, 0x1C
    /* 5BD20 0015BD20 1000BFFF */  sd         $31, 0x10($29)
    /* 5BD24 0015BD24 82B51846 */  mul.s      $f22, $f22, $f24
    /* 5BD28 0015BD28 6C080C0C */  jal        func_003021B0
    /* 5BD2C 0015BD2C 4000B9E7 */   swc1      $f25, 0x40($29)
    /* 5BD30 0015BD30 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
    /* 5BD34 0015BD34 40A01746 */  add.s      $f1, $f20, $f23
    /* 5BD38 0015BD38 1900023C */  lui        $2, (0x19660D >> 16)
    /* 5BD3C 0015BD3C 00AD1446 */  add.s      $f20, $f21, $f20
    /* 5BD40 0015BD40 40AD1746 */  add.s      $f21, $f21, $f23
    /* 5BD44 0015BD44 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 5BD48 0015BD48 18186200 */  mult       $3, $3, $2
    /* 5BD4C 0015BD4C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 5BD50 0015BD50 00C88144 */  mtc1       $1, $f25
    /* 5BD54 0015BD54 42B00146 */  mul.s      $f1, $f22, $f1
    /* 5BD58 0015BD58 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 5BD5C 0015BD5C 00108144 */  mtc1       $1, $f2
    /* 5BD60 0015BD60 02B51446 */  mul.s      $f20, $f22, $f20
    /* 5BD64 0015BD64 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 5BD68 0015BD68 00188144 */  mtc1       $1, $f3
    /* 5BD6C 0015BD6C 82B51546 */  mul.s      $f22, $f22, $f21
    /* 5BD70 0015BD70 240019E6 */  swc1       $f25, 0x24($16)
    /* 5BD74 0015BD74 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 5BD78 0015BD78 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 5BD7C 0015BD7C 21182300 */  addu       $3, $1, $3
    /* 5BD80 0015BD80 00000000 */  nop
    /* 5BD84 0015BD84 00000000 */  nop
    /* 5BD88 0015BD88 03CE1846 */  div.s      $f24, $f25, $f24
    /* 5BD8C 0015BD8C 02140300 */  srl        $2, $3, 16
    /* 5BD90 0015BD90 2D202002 */  daddu      $4, $17, $0
    /* 5BD94 0015BD94 00008244 */  mtc1       $2, $f0
    /* 5BD98 0015BD98 20008046 */  cvt.s.w    $f0, $f0
    /* 5BD9C 0015BD9C 00000000 */  nop
    /* 5BDA0 0015BDA0 00000000 */  nop
    /* 5BDA4 0015BDA4 43100146 */  div.s      $f1, $f2, $f1
    /* 5BDA8 0015BDA8 02000346 */  mul.s      $f0, $f0, $f3
    /* 5BDAC 0015BDAC 000018E6 */  swc1       $f24, 0x0($16)
    /* 5BDB0 0015BDB0 00000000 */  nop
    /* 5BDB4 0015BDB4 00000000 */  nop
    /* 5BDB8 0015BDB8 03151446 */  div.s      $f20, $f2, $f20
    /* 5BDBC 0015BDBC 040001E6 */  swc1       $f1, 0x4($16)
    /* 5BDC0 0015BDC0 00000000 */  nop
    /* 5BDC4 0015BDC4 00000000 */  nop
    /* 5BDC8 0015BDC8 83101646 */  div.s      $f2, $f2, $f22
    /* 5BDCC 0015BDCC 0C0014E6 */  swc1       $f20, 0xC($16)
    /* 5BDD0 0015BDD0 080002E6 */  swc1       $f2, 0x8($16)
    /* 5BDD4 0015BDD4 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* 5BDD8 0015BDD8 E467050C */  jal        func_00159F90
    /* 5BDDC 0015BDDC 280000E6 */   swc1      $f0, 0x28($16)
    /* 5BDE0 0015BDE0 380000AE */  sw         $0, 0x38($16)
    /* 5BDE4 0015BDE4 3C0000AE */  sw         $0, 0x3C($16)
    /* 5BDE8 0015BDE8 2D202002 */  daddu      $4, $17, $0
    /* 5BDEC 0015BDEC E467050C */  jal        func_00159F90
    /* 5BDF0 0015BDF0 400000AE */   sw        $0, 0x40($16)
    /* 5BDF4 0015BDF4 44000226 */  addiu      $2, $16, 0x44
    /* 5BDF8 0015BDF8 000025C6 */  lwc1       $f5, 0x0($17)
    /* 5BDFC 0015BDFC 38000626 */  addiu      $6, $16, 0x38
    /* 5BE00 0015BE00 040026C6 */  lwc1       $f6, 0x4($17)
    /* 5BE04 0015BE04 8C000426 */  addiu      $4, $16, 0x8C
    /* 5BE08 0015BE08 02280546 */  mul.s      $f0, $f5, $f5
    /* 5BE0C 0015BE0C 080023C6 */  lwc1       $f3, 0x8($17)
    /* 5BE10 0015BE10 02320646 */  mul.s      $f8, $f6, $f6
    /* 5BE14 0015BE14 0C0024C6 */  lwc1       $f4, 0xC($17)
    /* 5BE18 0015BE18 C2190346 */  mul.s      $f7, $f3, $f3
    /* 5BE1C 0015BE1C 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 5BE20 0015BE20 00108144 */  mtc1       $1, $f2
    /* 5BE24 0015BE24 42200446 */  mul.s      $f1, $f4, $f4
    /* 5BE28 0015BE28 68000526 */  addiu      $5, $16, 0x68
    /* 5BE2C 0015BE2C 00000846 */  add.s      $f0, $f0, $f8
    /* 5BE30 0015BE30 00000746 */  add.s      $f0, $f0, $f7
    /* 5BE34 0015BE34 00000146 */  add.s      $f0, $f0, $f1
    /* 5BE38 0015BE38 00000000 */  nop
    /* 5BE3C 0015BE3C 00000000 */  nop
    /* 5BE40 0015BE40 83100046 */  div.s      $f2, $f2, $f0
    /* 5BE44 0015BE44 42180246 */  mul.s      $f1, $f3, $f2
    /* 5BE48 0015BE48 02300246 */  mul.s      $f0, $f6, $f2
    /* 5BE4C 0015BE4C 82280246 */  mul.s      $f2, $f5, $f2
    /* 5BE50 0015BE50 C2180146 */  mul.s      $f3, $f3, $f1
    /* 5BE54 0015BE54 02320046 */  mul.s      $f8, $f6, $f0
    /* 5BE58 0015BE58 C2290246 */  mul.s      $f7, $f5, $f2
    /* 5BE5C 0015BE5C C2220146 */  mul.s      $f11, $f4, $f1
    /* 5BE60 0015BE60 82200246 */  mul.s      $f2, $f4, $f2
    /* 5BE64 0015BE64 822A0146 */  mul.s      $f10, $f5, $f1
    /* 5BE68 0015BE68 02210046 */  mul.s      $f4, $f4, $f0
    /* 5BE6C 0015BE6C 82310146 */  mul.s      $f6, $f6, $f1
    /* 5BE70 0015BE70 403A0846 */  add.s      $f9, $f7, $f8
    /* 5BE74 0015BE74 42290046 */  mul.s      $f5, $f5, $f0
    /* 5BE78 0015BE78 C0390346 */  add.s      $f7, $f7, $f3
    /* 5BE7C 0015BE7C 00420346 */  add.s      $f8, $f8, $f3
    /* 5BE80 0015BE80 01300246 */  sub.s      $f0, $f6, $f2
    /* 5BE84 0015BE84 40500446 */  add.s      $f1, $f10, $f4
    /* 5BE88 0015BE88 C1280B46 */  sub.s      $f3, $f5, $f11
    /* 5BE8C 0015BE8C 41CA0946 */  sub.s      $f9, $f25, $f9
    /* 5BE90 0015BE90 01CA0846 */  sub.s      $f8, $f25, $f8
    /* 5BE94 0015BE94 140040E4 */  swc1       $f0, 0x14($2)
    /* 5BE98 0015BE98 41CE0746 */  sub.s      $f25, $f25, $f7
    /* 5BE9C 0015BE9C 080041E4 */  swc1       $f1, 0x8($2)
    /* 5BEA0 0015BEA0 40290B46 */  add.s      $f5, $f5, $f11
    /* 5BEA4 0015BEA4 040043E4 */  swc1       $f3, 0x4($2)
    /* 5BEA8 0015BEA8 81520446 */  sub.s      $f10, $f10, $f4
    /* 5BEAC 0015BEAC 200049E4 */  swc1       $f9, 0x20($2)
    /* 5BEB0 0015BEB0 80310246 */  add.s      $f6, $f6, $f2
    /* 5BEB4 0015BEB4 000048E4 */  swc1       $f8, 0x0($2)
    /* 5BEB8 0015BEB8 100059E4 */  swc1       $f25, 0x10($2)
    /* 5BEBC 0015BEBC 0C0045E4 */  swc1       $f5, 0xC($2)
    /* 5BEC0 0015BEC0 18004AE4 */  swc1       $f10, 0x18($2)
    /* 5BEC4 0015BEC4 F865050C */  jal        func_001597E0
    /* 5BEC8 0015BEC8 1C0046E4 */   swc1      $f6, 0x1C($2)
    /* 5BECC 0015BECC 0000B0DF */  ld         $16, 0x0($29)
    /* 5BED0 0015BED0 0800B1DF */  ld         $17, 0x8($29)
    /* 5BED4 0015BED4 1000BFDF */  ld         $31, 0x10($29)
    /* 5BED8 0015BED8 4000B9C7 */  lwc1       $f25, 0x40($29)
    /* 5BEDC 0015BEDC 3800B8C7 */  lwc1       $f24, 0x38($29)
    /* 5BEE0 0015BEE0 3000B7C7 */  lwc1       $f23, 0x30($29)
    /* 5BEE4 0015BEE4 2800B6C7 */  lwc1       $f22, 0x28($29)
    /* 5BEE8 0015BEE8 2000B5C7 */  lwc1       $f21, 0x20($29)
    /* 5BEEC 0015BEEC 1800B4C7 */  lwc1       $f20, 0x18($29)
    /* 5BEF0 0015BEF0 0800E003 */  jr         $31
    /* 5BEF4 0015BEF4 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0015BCD0
