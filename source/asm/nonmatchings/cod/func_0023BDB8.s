.align 3
nonmatching func_0023BDB8, 0x84

glabel func_0023BDB8
    /* 13BDB8 0023BDB8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 13BDBC 0023BDBC 0000B0FF */  sd         $16, 0x0($29)
    /* 13BDC0 0023BDC0 2D80A000 */  daddu      $16, $5, $0
    /* 13BDC4 0023BDC4 0800B1FF */  sd         $17, 0x8($29)
    /* 13BDC8 0023BDC8 2D880002 */  daddu      $17, $16, $0
    /* 13BDCC 0023BDCC 1000B2FF */  sd         $18, 0x10($29)
    /* 13BDD0 0023BDD0 1800BFFF */  sd         $31, 0x18($29)
    /* 13BDD4 0023BDD4 E446040C */  jal        func_00111B90
    /* 13BDD8 0023BDD8 2D908000 */   daddu     $18, $4, $0
    /* 13BDDC 0023BDDC 21800202 */  addu       $16, $16, $2
    /* 13BDE0 0023BDE0 2D204002 */  daddu      $4, $18, $0
    /* 13BDE4 0023BDE4 04001026 */  addiu      $16, $16, 0x4
    /* 13BDE8 0023BDE8 01000524 */  addiu      $5, $0, 0x1
    /* 13BDEC 0023BDEC FCFF028E */  lw         $2, -0x4($16)
    /* 13BDF0 0023BDF0 04001026 */  addiu      $16, $16, 0x4
    /* 13BDF4 0023BDF4 C00342AE */  sw         $2, 0x3C0($18)
    /* 13BDF8 0023BDF8 FCFF038E */  lw         $3, -0x4($16)
    /* 13BDFC 0023BDFC 04001026 */  addiu      $16, $16, 0x4
    /* 13BE00 0023BE00 C40343AE */  sw         $3, 0x3C4($18)
    /* 13BE04 0023BE04 FCFF028E */  lw         $2, -0x4($16)
    /* 13BE08 0023BE08 6ADC080C */  jal        func_002371A8
    /* 13BE0C 0023BE0C D00042AE */   sw        $2, 0xD0($18)
    /* 13BE10 0023BE10 3C024486 */  lh         $4, 0x23C($18)
    /* 13BE14 0023BE14 0A000324 */  addiu      $3, $0, 0xA
    /* 13BE18 0023BE18 02008314 */  bne        $4, $3, .L0023BE24
    /* 13BE1C 0023BE1C 23101102 */   subu      $2, $16, $17
    /* 13BE20 0023BE20 C40340AE */  sw         $0, 0x3C4($18)
.align 2
  .L0023BE24:
    /* 13BE24 0023BE24 0000B0DF */  ld         $16, 0x0($29)
    /* 13BE28 0023BE28 0800B1DF */  ld         $17, 0x8($29)
    /* 13BE2C 0023BE2C 1000B2DF */  ld         $18, 0x10($29)
    /* 13BE30 0023BE30 1800BFDF */  ld         $31, 0x18($29)
    /* 13BE34 0023BE34 0800E003 */  jr         $31
    /* 13BE38 0023BE38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0023BDB8
    /* 13BE3C 0023BE3C 00000000 */  nop
