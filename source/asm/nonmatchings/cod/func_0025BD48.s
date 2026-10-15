.align 3
nonmatching func_0025BD48, 0xAC

glabel func_0025BD48
    /* 15BD48 0025BD48 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 15BD4C 0025BD4C 0000B0FF */  sd         $16, 0x0($29)
    /* 15BD50 0025BD50 7F00103C */  lui        $16, %hi(D_007F7FE0)
    /* 15BD54 0025BD54 0800B1FF */  sd         $17, 0x8($29)
    /* 15BD58 0025BD58 2D888000 */  daddu      $17, $4, $0
    /* 15BD5C 0025BD5C E07F1026 */  addiu      $16, $16, %lo(D_007F7FE0)
    /* 15BD60 0025BD60 20002426 */  addiu      $4, $17, 0x20
    /* 15BD64 0025BD64 2D280002 */  daddu      $5, $16, $0
    /* 15BD68 0025BD68 1000BFFF */  sd         $31, 0x10($29)
    /* 15BD6C 0025BD6C 3F110C0C */  jal        func_003044FC
    /* 15BD70 0025BD70 E0FF1026 */   addiu     $16, $16, -0x20
    /* 15BD74 0025BD74 1A004014 */  bnez       $2, .L0025BDE0
    /* 15BD78 0025BD78 2D100000 */   daddu     $2, $0, $0
    /* 15BD7C 0025BD7C 000002DE */  ld         $2, 0x0($16)
    /* 15BD80 0025BD80 0000238E */  lw         $3, 0x0($17)
    /* 15BD84 0025BD84 3A120200 */  dsrl       $2, $2, 8
    /* 15BD88 0025BD88 021A0300 */  srl        $3, $3, 8
    /* 15BD8C 0025BD8C FFFF4230 */  andi       $2, $2, 0xFFFF
    /* 15BD90 0025BD90 FFFF6330 */  andi       $3, $3, 0xFFFF
    /* 15BD94 0025BD94 3C100200 */  dsll32     $2, $2, 0
    /* 15BD98 0025BD98 3F100200 */  dsra32     $2, $2, 0
    /* 15BD9C 0025BD9C 10006214 */  bne        $3, $2, .L0025BDE0
    /* 15BDA0 0025BDA0 2D100000 */   daddu     $2, $0, $0
    /* 15BDA4 0025BDA4 03002392 */  lbu        $3, 0x3($17)
    /* 15BDA8 0025BDA8 03000292 */  lbu        $2, 0x3($16)
    /* 15BDAC 0025BDAC 0C006214 */  bne        $3, $2, .L0025BDE0
    /* 15BDB0 0025BDB0 2D100000 */   daddu     $2, $0, $0
    /* 15BDB4 0025BDB4 04000296 */  lhu        $2, 0x4($16)
    /* 15BDB8 0025BDB8 04002396 */  lhu        $3, 0x4($17)
    /* 15BDBC 0025BDBC 3C100200 */  dsll32     $2, $2, 0
    /* 15BDC0 0025BDC0 3F100200 */  dsra32     $2, $2, 0
    /* 15BDC4 0025BDC4 06006214 */  bne        $3, $2, .L0025BDE0
    /* 15BDC8 0025BDC8 2D100000 */   daddu     $2, $0, $0
    /* 15BDCC 0025BDCC 06002496 */  lhu        $4, 0x6($17)
    /* 15BDD0 0025BDD0 06000396 */  lhu        $3, 0x6($16)
    /* 15BDD4 0025BDD4 02008310 */  beq        $4, $3, .L0025BDE0
    /* 15BDD8 0025BDD8 01000224 */   addiu     $2, $0, 0x1
    /* 15BDDC 0025BDDC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0025BDE0:
    /* 15BDE0 0025BDE0 0000B0DF */  ld         $16, 0x0($29)
    /* 15BDE4 0025BDE4 0800B1DF */  ld         $17, 0x8($29)
    /* 15BDE8 0025BDE8 1000BFDF */  ld         $31, 0x10($29)
    /* 15BDEC 0025BDEC 0800E003 */  jr         $31
    /* 15BDF0 0025BDF0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0025BD48
    /* 15BDF4 0025BDF4 00000000 */  nop
