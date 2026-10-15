.align 3
nonmatching func_001E0AF0, 0x1EC

glabel func_001E0AF0
    /* E0AF0 001E0AF0 00FFBD27 */  addiu      $29, $29, -0x100
    /* E0AF4 001E0AF4 4700053C */  lui        $5, %hi(D_0046D080)
    /* E0AF8 001E0AF8 B000B0FF */  sd         $16, 0xB0($29)
    /* E0AFC 001E0AFC 80D0A524 */  addiu      $5, $5, %lo(D_0046D080)
    /* E0B00 001E0B00 C000B2FF */  sd         $18, 0xC0($29)
    /* E0B04 001E0B04 C800B3FF */  sd         $19, 0xC8($29)
    /* E0B08 001E0B08 2D988000 */  daddu      $19, $4, $0
    /* E0B0C 001E0B0C D000B4FF */  sd         $20, 0xD0($29)
    /* E0B10 001E0B10 80001424 */  addiu      $20, $0, 0x80
    /* E0B14 001E0B14 D800B5FF */  sd         $21, 0xD8($29)
    /* E0B18 001E0B18 2D20A003 */  daddu      $4, $29, $0
    /* E0B1C 001E0B1C B800B1FF */  sd         $17, 0xB8($29)
    /* E0B20 001E0B20 10007226 */  addiu      $18, $19, 0x10
    /* E0B24 001E0B24 E000BFFF */  sd         $31, 0xE0($29)
    /* E0B28 001E0B28 F800B6E7 */  swc1       $f22, 0xF8($29)
    /* E0B2C 001E0B2C F000B5E7 */  swc1       $f21, 0xF0($29)
    /* E0B30 001E0B30 E800B4E7 */  swc1       $f20, 0xE8($29)
    /* E0B34 001E0B34 AE0F0C0C */  jal        func_00303EB8
    /* E0B38 001E0B38 56006682 */   lb        $6, 0x56($19)
    /* E0B3C 001E0B3C 4800053C */  lui        $5, %hi(D_00485098)
    /* E0B40 001E0B40 2000B027 */  addiu      $16, $29, 0x20
    /* E0B44 001E0B44 9850A524 */  addiu      $5, $5, %lo(D_00485098)
    /* E0B48 001E0B48 2D200002 */  daddu      $4, $16, $0
    /* E0B4C 001E0B4C CC9B050C */  jal        func_00166F30
    /* E0B50 001E0B50 2D30A003 */   daddu     $6, $29, $0
    /* E0B54 001E0B54 D29B050C */  jal        func_00166F48
    /* E0B58 001E0B58 2D200002 */   daddu     $4, $16, $0
    /* E0B5C 001E0B5C 5000638E */  lw         $3, 0x50($19)
    /* E0B60 001E0B60 2D804000 */  daddu      $16, $2, $0
    /* E0B64 001E0B64 6000A527 */  addiu      $5, $29, 0x60
    /* E0B68 001E0B68 5000B527 */  addiu      $21, $29, 0x50
    /* E0B6C 001E0B6C 06006010 */  beqz       $3, .L001E0B88
    /* E0B70 001E0B70 20006228 */   slti      $2, $3, 0x20
    /* E0B74 001E0B74 04004010 */  beqz       $2, .L001E0B88
    /* E0B78 001E0B78 20000224 */   addiu     $2, $0, 0x20
    /* E0B7C 001E0B7C 23104300 */  subu       $2, $2, $3
    /* E0B80 001E0B80 80100200 */  sll        $2, $2, 2
    /* E0B84 001E0B84 23A08202 */  subu       $20, $20, $2
.align 2
  .L001E0B88:
    /* E0B88 001E0B88 00A08044 */  mtc1       $0, $f20
    /* E0B8C 001E0B8C 30001124 */  addiu      $17, $0, 0x30
    /* E0B90 001E0B90 0041013C */  lui        $1, (0x41000000 >> 16)
    /* E0B94 001E0B94 00A88144 */  mtc1       $1, $f21
    /* E0B98 001E0B98 040043C6 */  lwc1       $f3, 0x4($18)
    /* E0B9C 001E0B9C 000041C6 */  lwc1       $f1, 0x0($18)
    /* E0BA0 001E0BA0 080042C6 */  lwc1       $f2, 0x8($18)
    /* E0BA4 001E0BA4 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* E0BA8 001E0BA8 0000B4E4 */  swc1       $f20, 0x0($5)
    /* E0BAC 001E0BAC 80101546 */  add.s      $f2, $f2, $f21
    /* E0BB0 001E0BB0 6400B4E7 */  swc1       $f20, 0x64($29)
    /* E0BB4 001E0BB4 80220400 */  sll        $4, $4, 10
    /* E0BB8 001E0BB8 6800B5E7 */  swc1       $f21, 0x68($29)
    /* E0BBC 001E0BBC 7A43013C */  lui        $1, (0x437A0000 >> 16)
    /* E0BC0 001E0BC0 00B08144 */  mtc1       $1, $f22
    /* E0BC4 001E0BC4 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* E0BC8 001E0BC8 40080046 */  add.s      $f1, $f1, $f0
    /* E0BCC 001E0BCC 0000A1E6 */  swc1       $f1, 0x0($21)
    /* E0BD0 001E0BD0 5400A3E7 */  swc1       $f3, 0x54($29)
    /* E0BD4 001E0BD4 4068050C */  jal        func_0015A100
    /* E0BD8 001E0BD8 5800A2E7 */   swc1      $f2, 0x58($29)
    /* E0BDC 001E0BDC 54006286 */  lh         $2, 0x54($19)
    /* E0BE0 001E0BE0 02001646 */  mul.s      $f0, $f0, $f22
    /* E0BE4 001E0BE4 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* E0BE8 001E0BE8 00608144 */  mtc1       $1, $f12
    /* E0BEC 001E0BEC 2D480002 */  daddu      $9, $16, $0
    /* E0BF0 001E0BF0 00688244 */  mtc1       $2, $f13
    /* E0BF4 001E0BF4 606B8046 */  cvt.s.w    $f13, $f13
    /* E0BF8 001E0BF8 2D408002 */  daddu      $8, $20, $0
    /* E0BFC 001E0BFC 2D20A002 */  daddu      $4, $21, $0
    /* E0C00 001E0C00 8B000524 */  addiu      $5, $0, 0x8B
    /* E0C04 001E0C04 64000624 */  addiu      $6, $0, 0x64
    /* E0C08 001E0C08 6A000724 */  addiu      $7, $0, 0x6A
    /* E0C0C 001E0C0C 00200A24 */  addiu      $10, $0, 0x2000
    /* E0C10 001E0C10 03000B24 */  addiu      $11, $0, 0x3
    /* E0C14 001E0C14 7205060C */  jal        func_001815C8
    /* E0C18 001E0C18 406B0046 */   add.s     $f13, $f13, $f0
    /* E0C1C 001E0C1C 3000832A */  slti       $3, $20, 0x30
    /* E0C20 001E0C20 A000A227 */  addiu      $2, $29, 0xA0
    /* E0C24 001E0C24 080043C6 */  lwc1       $f3, 0x8($18)
    /* E0C28 001E0C28 000054E4 */  swc1       $f20, 0x0($2)
    /* E0C2C 001E0C2C 46A00046 */  mov.s      $f1, $f20
    /* E0C30 001E0C30 A400B4E7 */  swc1       $f20, 0xA4($29)
    /* E0C34 001E0C34 C0181546 */  add.s      $f3, $f3, $f21
    /* E0C38 001E0C38 A800B5E7 */  swc1       $f21, 0xA8($29)
    /* E0C3C 001E0C3C 9000B027 */  addiu      $16, $29, 0x90
    /* E0C40 001E0C40 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* E0C44 001E0C44 0B888302 */  movn       $17, $20, $3
    /* E0C48 001E0C48 000040C6 */  lwc1       $f0, 0x0($18)
    /* E0C4C 001E0C4C 040042C6 */  lwc1       $f2, 0x4($18)
    /* E0C50 001E0C50 80220400 */  sll        $4, $4, 10
    /* E0C54 001E0C54 00000146 */  add.s      $f0, $f0, $f1
    /* E0C58 001E0C58 000000E6 */  swc1       $f0, 0x0($16)
    /* E0C5C 001E0C5C 9400A2E7 */  swc1       $f2, 0x94($29)
    /* E0C60 001E0C60 4068050C */  jal        func_0015A100
    /* E0C64 001E0C64 9800A3E7 */   swc1      $f3, 0x98($29)
    /* E0C68 001E0C68 54006286 */  lh         $2, 0x54($19)
    /* E0C6C 001E0C6C 02001646 */  mul.s      $f0, $f0, $f22
    /* E0C70 001E0C70 2041013C */  lui        $1, (0x41200000 >> 16)
    /* E0C74 001E0C74 00608144 */  mtc1       $1, $f12
    /* E0C78 001E0C78 2D200002 */  daddu      $4, $16, $0
    /* E0C7C 001E0C7C 88134224 */  addiu      $2, $2, 0x1388
    /* E0C80 001E0C80 78D5898F */  lw         $9, %gp_rel(D_00484F68)($28)
    /* E0C84 001E0C84 00688244 */  mtc1       $2, $f13
    /* E0C88 001E0C88 606B8046 */  cvt.s.w    $f13, $f13
    /* E0C8C 001E0C8C 2D402002 */  daddu      $8, $17, $0
    /* E0C90 001E0C90 FF000524 */  addiu      $5, $0, 0xFF
    /* E0C94 001E0C94 96000624 */  addiu      $6, $0, 0x96
    /* E0C98 001E0C98 2D380000 */  daddu      $7, $0, $0
    /* E0C9C 001E0C9C 2D500000 */  daddu      $10, $0, $0
    /* E0CA0 001E0CA0 02000B24 */  addiu      $11, $0, 0x2
    /* E0CA4 001E0CA4 7205060C */  jal        func_001815C8
    /* E0CA8 001E0CA8 406B0046 */   add.s     $f13, $f13, $f0
    /* E0CAC 001E0CAC B000B0DF */  ld         $16, 0xB0($29)
    /* E0CB0 001E0CB0 B800B1DF */  ld         $17, 0xB8($29)
    /* E0CB4 001E0CB4 C000B2DF */  ld         $18, 0xC0($29)
    /* E0CB8 001E0CB8 C800B3DF */  ld         $19, 0xC8($29)
    /* E0CBC 001E0CBC D000B4DF */  ld         $20, 0xD0($29)
    /* E0CC0 001E0CC0 D800B5DF */  ld         $21, 0xD8($29)
    /* E0CC4 001E0CC4 E000BFDF */  ld         $31, 0xE0($29)
    /* E0CC8 001E0CC8 F800B6C7 */  lwc1       $f22, 0xF8($29)
    /* E0CCC 001E0CCC F000B5C7 */  lwc1       $f21, 0xF0($29)
    /* E0CD0 001E0CD0 E800B4C7 */  lwc1       $f20, 0xE8($29)
    /* E0CD4 001E0CD4 0800E003 */  jr         $31
    /* E0CD8 001E0CD8 0001BD27 */   addiu     $29, $29, 0x100
endlabel func_001E0AF0
    /* E0CDC 001E0CDC 00000000 */  nop
