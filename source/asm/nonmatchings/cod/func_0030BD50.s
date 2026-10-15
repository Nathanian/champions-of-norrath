.align 3
nonmatching func_0030BD50, 0x190

glabel func_0030BD50
    /* 20BD50 0030BD50 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20BD54 0030BD54 0800B1FF */  sd         $17, 0x8($29)
    /* 20BD58 0030BD58 2D88A000 */  daddu      $17, $5, $0
    /* 20BD5C 0030BD5C 1000B2FF */  sd         $18, 0x10($29)
    /* 20BD60 0030BD60 2D90C000 */  daddu      $18, $6, $0
    /* 20BD64 0030BD64 1800B3FF */  sd         $19, 0x18($29)
    /* 20BD68 0030BD68 2D988000 */  daddu      $19, $4, $0
    /* 20BD6C 0030BD6C 2D284002 */  daddu      $5, $18, $0
    /* 20BD70 0030BD70 0000B0FF */  sd         $16, 0x0($29)
    /* 20BD74 0030BD74 2000BFFF */  sd         $31, 0x20($29)
    /* 20BD78 0030BD78 3A2F0C0C */  jal        func_0030BCE8
    /* 20BD7C 0030BD7C 2D202002 */   daddu     $4, $17, $0
    /* 20BD80 0030BD80 2D804000 */  daddu      $16, $2, $0
    /* 20BD84 0030BD84 08000016 */  bnez       $16, .L0030BDA8
    /* 20BD88 0030BD88 2D206002 */   daddu     $4, $19, $0
    /* 20BD8C 0030BD8C FE2C0C0C */  jal        func_0030B3F8
    /* 20BD90 0030BD90 2D280000 */   daddu     $5, $0, $0
    /* 20BD94 0030BD94 01000324 */  addiu      $3, $0, 0x1
    /* 20BD98 0030BD98 2D584000 */  daddu      $11, $2, $0
    /* 20BD9C 0030BD9C 100063AD */  sw         $3, 0x10($11)
    /* 20BDA0 0030BDA0 48000010 */  b          .L0030BEC4
    /* 20BDA4 0030BDA4 140060AD */   sw        $0, 0x14($11)
.align 2
  .L0030BDA8:
    /* 20BDA8 0030BDA8 05000306 */  bgezl      $16, .L0030BDC0
    /* 20BDAC 0030BDAC 2D800000 */   daddu     $16, $0, $0
    /* 20BDB0 0030BDB0 2D582002 */  daddu      $11, $17, $0
    /* 20BDB4 0030BDB4 2D884002 */  daddu      $17, $18, $0
    /* 20BDB8 0030BDB8 01001024 */  addiu      $16, $0, 0x1
    /* 20BDBC 0030BDBC 2D906001 */  daddu      $18, $11, $0
.align 2
  .L0030BDC0:
    /* 20BDC0 0030BDC0 0400258E */  lw         $5, 0x4($17)
    /* 20BDC4 0030BDC4 FE2C0C0C */  jal        func_0030B3F8
    /* 20BDC8 0030BDC8 2D206002 */   daddu     $4, $19, $0
    /* 20BDCC 0030BDCC 14002826 */  addiu      $8, $17, 0x14
    /* 20BDD0 0030BDD0 2D584000 */  daddu      $11, $2, $0
    /* 20BDD4 0030BDD4 14004926 */  addiu      $9, $18, 0x14
    /* 20BDD8 0030BDD8 0C0070AD */  sw         $16, 0xC($11)
    /* 20BDDC 0030BDDC 14006725 */  addiu      $7, $11, 0x14
    /* 20BDE0 0030BDE0 2D500000 */  daddu      $10, $0, $0
    /* 20BDE4 0030BDE4 10002C8E */  lw         $12, 0x10($17)
    /* 20BDE8 0030BDE8 1000428E */  lw         $2, 0x10($18)
    /* 20BDEC 0030BDEC 80180C00 */  sll        $3, $12, 2
    /* 20BDF0 0030BDF0 80100200 */  sll        $2, $2, 2
    /* 20BDF4 0030BDF4 21680301 */  addu       $13, $8, $3
    /* 20BDF8 0030BDF8 21302201 */  addu       $6, $9, $2
    /* 20BDFC 0030BDFC 00000000 */  nop
.align 2
  .L0030BE00:
    /* 20BE00 0030BE00 0000058D */  lw         $5, 0x0($8)
    /* 20BE04 0030BE04 04000825 */  addiu      $8, $8, 0x4
    /* 20BE08 0030BE08 0000228D */  lw         $2, 0x0($9)
    /* 20BE0C 0030BE0C 04002925 */  addiu      $9, $9, 0x4
    /* 20BE10 0030BE10 FFFFA330 */  andi       $3, $5, 0xFFFF
    /* 20BE14 0030BE14 022C0500 */  srl        $5, $5, 16
    /* 20BE18 0030BE18 FFFF4430 */  andi       $4, $2, 0xFFFF
    /* 20BE1C 0030BE1C 02140200 */  srl        $2, $2, 16
    /* 20BE20 0030BE20 23186400 */  subu       $3, $3, $4
    /* 20BE24 0030BE24 2328A200 */  subu       $5, $5, $2
    /* 20BE28 0030BE28 21186A00 */  addu       $3, $3, $10
    /* 20BE2C 0030BE2C 2B102601 */  sltu       $2, $9, $6
    /* 20BE30 0030BE30 03540300 */  sra        $10, $3, 16
    /* 20BE34 0030BE34 0000E3A4 */  sh         $3, 0x0($7)
    /* 20BE38 0030BE38 2128AA00 */  addu       $5, $5, $10
    /* 20BE3C 0030BE3C 0200E5A4 */  sh         $5, 0x2($7)
    /* 20BE40 0030BE40 0400E724 */  addiu      $7, $7, 0x4
    /* 20BE44 0030BE44 EEFF4014 */  bnez       $2, .L0030BE00
    /* 20BE48 0030BE48 03540500 */   sra       $10, $5, 16
    /* 20BE4C 0030BE4C 2B100D01 */  sltu       $2, $8, $13
    /* 20BE50 0030BE50 0F004050 */  beql       $2, $0, .L0030BE90
    /* 20BE54 0030BE54 FCFFE724 */   addiu     $7, $7, -0x4
.align 2
  .L0030BE58:
    /* 20BE58 0030BE58 0000028D */  lw         $2, 0x0($8)
    /* 20BE5C 0030BE5C 04000825 */  addiu      $8, $8, 0x4
    /* 20BE60 0030BE60 2B200D01 */  sltu       $4, $8, $13
    /* 20BE64 0030BE64 FFFF4330 */  andi       $3, $2, 0xFFFF
    /* 20BE68 0030BE68 02140200 */  srl        $2, $2, 16
    /* 20BE6C 0030BE6C 21186A00 */  addu       $3, $3, $10
    /* 20BE70 0030BE70 03540300 */  sra        $10, $3, 16
    /* 20BE74 0030BE74 0000E3A4 */  sh         $3, 0x0($7)
    /* 20BE78 0030BE78 21284A00 */  addu       $5, $2, $10
    /* 20BE7C 0030BE7C 0200E5A4 */  sh         $5, 0x2($7)
    /* 20BE80 0030BE80 0400E724 */  addiu      $7, $7, 0x4
    /* 20BE84 0030BE84 F4FF8014 */  bnez       $4, .L0030BE58
    /* 20BE88 0030BE88 03540500 */   sra       $10, $5, 16
    /* 20BE8C 0030BE8C FCFFE724 */  addiu      $7, $7, -0x4
.align 2
  .L0030BE90:
    /* 20BE90 0030BE90 0000E28C */  lw         $2, 0x0($7)
    /* 20BE94 0030BE94 0A004054 */  bnel       $2, $0, .L0030BEC0
    /* 20BE98 0030BE98 10006CAD */   sw        $12, 0x10($11)
    /* 20BE9C 0030BE9C 00000000 */  nop
.align 2
  .L0030BEA0:
    /* 20BEA0 0030BEA0 FCFFE724 */  addiu      $7, $7, -0x4
    /* 20BEA4 0030BEA4 0000E28C */  lw         $2, 0x0($7)
    /* 20BEA8 0030BEA8 00000000 */  nop
    /* 20BEAC 0030BEAC 00000000 */  nop
    /* 20BEB0 0030BEB0 00000000 */  nop
    /* 20BEB4 0030BEB4 FAFF4010 */  beqz       $2, .L0030BEA0
    /* 20BEB8 0030BEB8 FFFF8C25 */   addiu     $12, $12, -0x1
    /* 20BEBC 0030BEBC 10006CAD */  sw         $12, 0x10($11)
.align 2
  .L0030BEC0:
    /* 20BEC0 0030BEC0 2D106001 */  daddu      $2, $11, $0
.align 2
  .L0030BEC4:
    /* 20BEC4 0030BEC4 0000B0DF */  ld         $16, 0x0($29)
    /* 20BEC8 0030BEC8 0800B1DF */  ld         $17, 0x8($29)
    /* 20BECC 0030BECC 1000B2DF */  ld         $18, 0x10($29)
    /* 20BED0 0030BED0 1800B3DF */  ld         $19, 0x18($29)
    /* 20BED4 0030BED4 2000BFDF */  ld         $31, 0x20($29)
    /* 20BED8 0030BED8 0800E003 */  jr         $31
    /* 20BEDC 0030BEDC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0030BD50
