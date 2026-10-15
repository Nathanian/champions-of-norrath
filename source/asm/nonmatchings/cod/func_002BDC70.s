.align 3
nonmatching func_002BDC70, 0x144

glabel func_002BDC70
    /* 1BDC70 002BDC70 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1BDC74 002BDC74 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1BDC78 002BDC78 3000B0FF */  sd         $16, 0x30($29)
    /* 1BDC7C 002BDC7C 2D808000 */  daddu      $16, $4, $0
    /* 1BDC80 002BDC80 3800B1FF */  sd         $17, 0x38($29)
    /* 1BDC84 002BDC84 4600A214 */  bne        $5, $2, .L002BDDA0
    /* 1BDC88 002BDC88 4000BFFF */   sd        $31, 0x40($29)
    /* 1BDC8C 002BDC8C 01001124 */  addiu      $17, $0, 0x1
    /* 1BDC90 002BDC90 44001156 */  bnel       $16, $17, .L002BDDA4
    /* 1BDC94 002BDC94 3000B0DF */   ld        $16, 0x30($29)
    /* 1BDC98 002BDC98 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1BDC9C 002BDC9C 00608144 */  mtc1       $1, $f12
    /* 1BDCA0 002BDCA0 8E00043C */  lui        $4, %hi(D_008D80A0)
    /* 1BDCA4 002BDCA4 00688044 */  mtc1       $0, $f13
    /* 1BDCA8 002BDCA8 A0808424 */  addiu      $4, $4, %lo(D_008D80A0)
    /* 1BDCAC 002BDCAC 00C0013C */  lui        $1, (0xC0000000 >> 16)
    /* 1BDCB0 002BDCB0 00708144 */  mtc1       $1, $f14
    /* 1BDCB4 002BDCB4 8C000224 */  addiu      $2, $0, 0x8C
    /* 1BDCB8 002BDCB8 05000324 */  addiu      $3, $0, 0x5
    /* 1BDCBC 002BDCBC 64000524 */  addiu      $5, $0, 0x64
    /* 1BDCC0 002BDCC0 D2000624 */  addiu      $6, $0, 0xD2
    /* 1BDCC4 002BDCC4 EB000724 */  addiu      $7, $0, 0xEB
    /* 1BDCC8 002BDCC8 8C000824 */  addiu      $8, $0, 0x8C
    /* 1BDCCC 002BDCCC C6000924 */  addiu      $9, $0, 0xC6
    /* 1BDCD0 002BDCD0 C7000A24 */  addiu      $10, $0, 0xC7
    /* 1BDCD4 002BDCD4 F4000B24 */  addiu      $11, $0, 0xF4
    /* 1BDCD8 002BDCD8 0000A2AF */  sw         $2, 0x0($29)
    /* 1BDCDC 002BDCDC 1800A3AF */  sw         $3, 0x18($29)
    /* 1BDCE0 002BDCE0 0800B0AF */  sw         $16, 0x8($29)
    /* 1BDCE4 002BDCE4 1000B0AF */  sw         $16, 0x10($29)
    /* 1BDCE8 002BDCE8 5E03060C */  jal        func_00180D78
    /* 1BDCEC 002BDCEC 2000A0AF */   sw        $0, 0x20($29)
    /* 1BDCF0 002BDCF0 8E00043C */  lui        $4, %hi(D_008D80F0)
    /* 1BDCF4 002BDCF4 E040013C */  lui        $1, (0x40E00000 >> 16)
    /* 1BDCF8 002BDCF8 00608144 */  mtc1       $1, $f12
    /* 1BDCFC 002BDCFC A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 1BDD00 002BDD00 00688144 */  mtc1       $1, $f13
    /* 1BDD04 002BDD04 F0808424 */  addiu      $4, $4, %lo(D_008D80F0)
    /* 1BDD08 002BDD08 94B58EC7 */  lwc1       $f14, %gp_rel(D_00482F84)($28)
    /* 1BDD0C 002BDD0C 64000524 */  addiu      $5, $0, 0x64
    /* 1BDD10 002BDD10 8B000624 */  addiu      $6, $0, 0x8B
    /* 1BDD14 002BDD14 FF000724 */  addiu      $7, $0, 0xFF
    /* 1BDD18 002BDD18 FF000824 */  addiu      $8, $0, 0xFF
    /* 1BDD1C 002BDD1C C6000924 */  addiu      $9, $0, 0xC6
    /* 1BDD20 002BDD20 C7000A24 */  addiu      $10, $0, 0xC7
    /* 1BDD24 002BDD24 1E001116 */  bne        $16, $17, .L002BDDA0
    /* 1BDD28 002BDD28 F4000B24 */   addiu     $11, $0, 0xF4
    /* 1BDD2C 002BDD2C 05000224 */  addiu      $2, $0, 0x5
    /* 1BDD30 002BDD30 0000A0AF */  sw         $0, 0x0($29)
    /* 1BDD34 002BDD34 1800A2AF */  sw         $2, 0x18($29)
    /* 1BDD38 002BDD38 0800B0AF */  sw         $16, 0x8($29)
    /* 1BDD3C 002BDD3C 1000A0AF */  sw         $0, 0x10($29)
    /* 1BDD40 002BDD40 5E03060C */  jal        func_00180D78
    /* 1BDD44 002BDD44 2000A0AF */   sw        $0, 0x20($29)
    /* 1BDD48 002BDD48 8E00043C */  lui        $4, %hi(D_008D8140)
    /* 1BDD4C 002BDD4C E040013C */  lui        $1, (0x40E00000 >> 16)
    /* 1BDD50 002BDD50 00608144 */  mtc1       $1, $f12
    /* 1BDD54 002BDD54 40818424 */  addiu      $4, $4, %lo(D_008D8140)
    /* 1BDD58 002BDD58 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 1BDD5C 002BDD5C 00688144 */  mtc1       $1, $f13
    /* 1BDD60 002BDD60 98B58EC7 */  lwc1       $f14, %gp_rel(D_00482F88)($28)
    /* 1BDD64 002BDD64 FF000524 */  addiu      $5, $0, 0xFF
    /* 1BDD68 002BDD68 FF000624 */  addiu      $6, $0, 0xFF
    /* 1BDD6C 002BDD6C FF000724 */  addiu      $7, $0, 0xFF
    /* 1BDD70 002BDD70 FF000824 */  addiu      $8, $0, 0xFF
    /* 1BDD74 002BDD74 96000924 */  addiu      $9, $0, 0x96
    /* 1BDD78 002BDD78 96000A24 */  addiu      $10, $0, 0x96
    /* 1BDD7C 002BDD7C 08001116 */  bne        $16, $17, .L002BDDA0
    /* 1BDD80 002BDD80 96000B24 */   addiu     $11, $0, 0x96
    /* 1BDD84 002BDD84 05000224 */  addiu      $2, $0, 0x5
    /* 1BDD88 002BDD88 1000B0AF */  sw         $16, 0x10($29)
    /* 1BDD8C 002BDD8C 1800A2AF */  sw         $2, 0x18($29)
    /* 1BDD90 002BDD90 0000A0AF */  sw         $0, 0x0($29)
    /* 1BDD94 002BDD94 0800B0AF */  sw         $16, 0x8($29)
    /* 1BDD98 002BDD98 5E03060C */  jal        func_00180D78
    /* 1BDD9C 002BDD9C 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002BDDA0:
    /* 1BDDA0 002BDDA0 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002BDDA4:
    /* 1BDDA4 002BDDA4 3800B1DF */  ld         $17, 0x38($29)
    /* 1BDDA8 002BDDA8 4000BFDF */  ld         $31, 0x40($29)
    /* 1BDDAC 002BDDAC 0800E003 */  jr         $31
    /* 1BDDB0 002BDDB0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002BDC70
    /* 1BDDB4 002BDDB4 00000000 */  nop
