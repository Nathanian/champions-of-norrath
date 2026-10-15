.align 3
nonmatching func_0021BDB0, 0x8C

glabel func_0021BDB0
    /* 11BDB0 0021BDB0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 11BDB4 0021BDB4 4500023C */  lui        $2, %hi(D_0044D0A8)
    /* 11BDB8 0021BDB8 0000B0FF */  sd         $16, 0x0($29)
    /* 11BDBC 0021BDBC 2D808000 */  daddu      $16, $4, $0
    /* 11BDC0 0021BDC0 0800B1FF */  sd         $17, 0x8($29)
    /* 11BDC4 0021BDC4 2D88A000 */  daddu      $17, $5, $0
    /* 11BDC8 0021BDC8 1000BFFF */  sd         $31, 0x10($29)
    /* 11BDCC 0021BDCC A8D04224 */  addiu      $2, $2, %lo(D_0044D0A8)
    /* 11BDD0 0021BDD0 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 11BDD4 0021BDD4 01003132 */  andi       $17, $17, 0x1
    /* 11BDD8 0021BDD8 4E000386 */  lh         $3, 0x4E($16)
    /* 11BDDC 0021BDDC 480002AE */  sw         $2, 0x48($16)
    /* 11BDE0 0021BDE0 00608344 */  mtc1       $3, $f12
    /* 11BDE4 0021BDE4 20638046 */  cvt.s.w    $f12, $f12
    /* 11BDE8 0021BDE8 04F5050C */  jal        func_0017D410
    /* 11BDEC 0021BDEC 4C000586 */   lh        $5, 0x4C($16)
    /* 11BDF0 0021BDF0 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 11BDF4 0021BDF4 C6F4050C */  jal        func_0017D318
    /* 11BDF8 0021BDF8 4C000586 */   lh        $5, 0x4C($16)
    /* 11BDFC 0021BDFC 2D200002 */  daddu      $4, $16, $0
    /* 11BE00 0021BE00 9605050C */  jal        func_00141658
    /* 11BE04 0021BE04 2D280000 */   daddu     $5, $0, $0
    /* 11BE08 0021BE08 07002012 */  beqz       $17, .L0021BE28
    /* 11BE0C 0021BE0C 2D200002 */   daddu     $4, $16, $0
    /* 11BE10 0021BE10 0000B0DF */  ld         $16, 0x0($29)
    /* 11BE14 0021BE14 0800B1DF */  ld         $17, 0x8($29)
    /* 11BE18 0021BE18 1000BFDF */  ld         $31, 0x10($29)
    /* 11BE1C 0021BE1C F6110508 */  j          func_001447D8
    /* 11BE20 0021BE20 2000BD27 */   addiu     $29, $29, 0x20
    /* 11BE24 0021BE24 00000000 */  nop
.align 2
  .L0021BE28:
    /* 11BE28 0021BE28 0000B0DF */  ld         $16, 0x0($29)
    /* 11BE2C 0021BE2C 0800B1DF */  ld         $17, 0x8($29)
    /* 11BE30 0021BE30 1000BFDF */  ld         $31, 0x10($29)
    /* 11BE34 0021BE34 0800E003 */  jr         $31
    /* 11BE38 0021BE38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0021BDB0
    /* 11BE3C 0021BE3C 00000000 */  nop
