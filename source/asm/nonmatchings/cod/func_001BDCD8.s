.align 3
nonmatching func_001BDCD8, 0x22C

glabel func_001BDCD8
    /* BDCD8 001BDCD8 A0FFBD27 */  addiu      $29, $29, -0x60
    /* BDCDC 001BDCDC 2000B0FF */  sd         $16, 0x20($29)
    /* BDCE0 001BDCE0 01001024 */  addiu      $16, $0, 0x1
    /* BDCE4 001BDCE4 2800B1FF */  sd         $17, 0x28($29)
    /* BDCE8 001BDCE8 2D888000 */  daddu      $17, $4, $0
    /* BDCEC 001BDCEC 3000B2FF */  sd         $18, 0x30($29)
    /* BDCF0 001BDCF0 2D90A000 */  daddu      $18, $5, $0
    /* BDCF4 001BDCF4 3800B3FF */  sd         $19, 0x38($29)
    /* BDCF8 001BDCF8 4000B4FF */  sd         $20, 0x40($29)
    /* BDCFC 001BDCFC 5000B6FF */  sd         $22, 0x50($29)
    /* BDD00 001BDD00 4100163C */  lui        $22, %hi(D_00408600)
    /* BDD04 001BDD04 4800B5FF */  sd         $21, 0x48($29)
    /* BDD08 001BDD08 5800BFFF */  sd         $31, 0x58($29)
    /* BDD0C 001BDD0C A21D070C */  jal        func_001C7688
    /* BDD10 001BDD10 0086D426 */   addiu     $20, $22, %lo(D_00408600)
    /* BDD14 001BDD14 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* BDD18 001BDD18 24C590AF */  sw         $16, %gp_rel(D_00483F14)($28)
    /* BDD1C 001BDD1C 18984202 */  mult       $19, $18, $2
    /* BDD20 001BDD20 28C590AF */  sw         $16, %gp_rel(D_00483F18)($28)
    /* BDD24 001BDD24 F0CA80A3 */  sb         $0, %gp_rel(D_004844E0)($28)
    /* BDD28 001BDD28 D8C080A3 */  sb         $0, %gp_rel(D_00483AC8)($28)
    /* BDD2C 001BDD2C F0006226 */  addiu      $2, $19, 0xF0
    /* BDD30 001BDD30 21105400 */  addu       $2, $2, $20
    /* BDD34 001BDD34 020040A0 */  sb         $0, 0x2($2)
    /* BDD38 001BDD38 5E01060C */  jal        func_00180578
    /* BDD3C 001BDD3C 010052A0 */   sb        $18, 0x1($2)
    /* BDD40 001BDD40 13003056 */  bnel       $17, $16, .L001BDD90
    /* BDD44 001BDD44 4300153C */   lui       $21, %hi(D_004281A8)
    /* BDD48 001BDD48 4800043C */  lui        $4, %hi(D_00484A48)
    /* BDD4C 001BDD4C 4700053C */  lui        $5, %hi(D_00468EC8)
    /* BDD50 001BDD50 C88EA524 */  addiu      $5, $5, %lo(D_00468EC8)
    /* BDD54 001BDD54 7097050C */  jal        func_00165DC0
    /* BDD58 001BDD58 484A8424 */   addiu     $4, $4, %lo(D_00484A48)
    /* BDD5C 001BDD5C 2D280000 */  daddu      $5, $0, $0
    /* BDD60 001BDD60 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BDD64 001BDD64 00608144 */  mtc1       $1, $f12
    /* BDD68 001BDD68 2D204000 */  daddu      $4, $2, $0
    /* BDD6C 001BDD6C C234090C */  jal        func_0024D308
    /* BDD70 001BDD70 4300153C */   lui       $21, %hi(D_004281A8)
    /* BDD74 001BDD74 CAEF060C */  jal        func_001BBF28
    /* BDD78 001BDD78 A881A426 */   addiu     $4, $21, %lo(D_004281A8)
    /* BDD7C 001BDD7C 50006326 */  addiu      $3, $19, 0x50
    /* BDD80 001BDD80 21187400 */  addu       $3, $3, $20
    /* BDD84 001BDD84 08006290 */  lbu        $2, 0x8($3)
    /* BDD88 001BDD88 01004224 */  addiu      $2, $2, 0x1
    /* BDD8C 001BDD8C 080062A0 */  sb         $2, 0x8($3)
.align 2
  .L001BDD90:
    /* BDD90 001BDD90 4300023C */  lui        $2, %hi(D_004281A8)
    /* BDD94 001BDD94 01000A24 */  addiu      $10, $0, 0x1
    /* BDD98 001BDD98 A8814424 */  addiu      $4, $2, %lo(D_004281A8)
    /* BDD9C 001BDD9C 05000924 */  addiu      $9, $0, 0x5
    /* BDDA0 001BDDA0 40010824 */  addiu      $8, $0, 0x140
    /* BDDA4 001BDDA4 C0010724 */  addiu      $7, $0, 0x1C0
    /* BDDA8 001BDDA8 FFFF0624 */  addiu      $6, $0, -0x1
    /* BDDAC 001BDDAC 01000524 */  addiu      $5, $0, 0x1
    /* BDDB0 001BDDB0 26102A02 */  xor        $2, $17, $10
    /* BDDB4 001BDDB4 00000000 */  nop
.align 2
  .L001BDDB8:
    /* BDDB8 001BDDB8 2D180000 */  daddu      $3, $0, $0
    /* BDDBC 001BDDBC 0A182201 */  movz       $3, $9, $2
    /* BDDC0 001BDDC0 FFFFA524 */  addiu      $5, $5, -0x1
    /* BDDC4 001BDDC4 100091A0 */  sb         $17, 0x10($4)
    /* BDDC8 001BDDC8 500083AC */  sw         $3, 0x50($4)
    /* BDDCC 001BDDCC 080088AC */  sw         $8, 0x8($4)
    /* BDDD0 001BDDD0 0C0087AC */  sw         $7, 0xC($4)
    /* BDDD4 001BDDD4 240080AC */  sw         $0, 0x24($4)
    /* BDDD8 001BDDD8 180080AC */  sw         $0, 0x18($4)
    /* BDDDC 001BDDDC 3C0080AC */  sw         $0, 0x3C($4)
    /* BDDE0 001BDDE0 4C0080AC */  sw         $0, 0x4C($4)
    /* BDDE4 001BDDE4 340086AC */  sw         $6, 0x34($4)
    /* BDDE8 001BDDE8 000080AC */  sw         $0, 0x0($4)
    /* BDDEC 001BDDEC 040080AC */  sw         $0, 0x4($4)
    /* BDDF0 001BDDF0 F1FFA104 */  bgez       $5, .L001BDDB8
    /* BDDF4 001BDDF4 74008424 */   addiu     $4, $4, 0x74
    /* BDDF8 001BDDF8 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* BDDFC 001BDDFC 0086C426 */  addiu      $4, $22, %lo(D_00408600)
    /* BDE00 001BDE00 18104202 */  mult       $2, $18, $2
    /* BDE04 001BDE04 FFFF0524 */  addiu      $5, $0, -0x1
    /* BDE08 001BDE08 21104400 */  addu       $2, $2, $4
    /* BDE0C 001BDE0C F1004380 */  lb         $3, 0xF1($2)
    /* BDE10 001BDE10 04006514 */  bne        $3, $5, .L001BDE24
    /* BDE14 001BDE14 48CB838F */   lw        $3, %gp_rel(D_00484538)($28)
    /* BDE18 001BDE18 01000224 */  addiu      $2, $0, 0x1
    /* BDE1C 001BDE1C 27006214 */  bne        $3, $2, .L001BDEBC
    /* BDE20 001BDE20 1C00043C */   lui       $4, %hi(func_001BC948)
.align 2
  .L001BDE24:
    /* BDE24 001BDE24 2442013C */  lui        $1, (0x42240000 >> 16)
    /* BDE28 001BDE28 00008144 */  mtc1       $1, $f0
    /* BDE2C 001BDE2C 80801200 */  sll        $16, $18, 2
    /* BDE30 001BDE30 1000A327 */  addiu      $3, $29, 0x10
    /* BDE34 001BDE34 21801202 */  addu       $16, $16, $18
    /* BDE38 001BDE38 000060E4 */  swc1       $f0, 0x0($3)
    /* BDE3C 001BDE3C C0801000 */  sll        $16, $16, 3
    /* BDE40 001BDE40 1743013C */  lui        $1, (0x43170000 >> 16)
    /* BDE44 001BDE44 00108144 */  mtc1       $1, $f2
    /* BDE48 001BDE48 2D206000 */  daddu      $4, $3, $0
    /* BDE4C 001BDE4C 3842013C */  lui        $1, (0x42380000 >> 16)
    /* BDE50 001BDE50 00088144 */  mtc1       $1, $f1
    /* BDE54 001BDE54 80000224 */  addiu      $2, $0, 0x80
    /* BDE58 001BDE58 2D380000 */  daddu      $7, $0, $0
    /* BDE5C 001BDE5C 2D400000 */  daddu      $8, $0, $0
    /* BDE60 001BDE60 2D480000 */  daddu      $9, $0, $0
    /* BDE64 001BDE64 2D500000 */  daddu      $10, $0, $0
    /* BDE68 001BDE68 2D580000 */  daddu      $11, $0, $0
    /* BDE6C 001BDE6C 2D300000 */  daddu      $6, $0, $0
    /* BDE70 001BDE70 2D280000 */  daddu      $5, $0, $0
    /* BDE74 001BDE74 7D00013C */  lui        $1, %hi(D_007D0440)
    /* BDE78 001BDE78 40042124 */  addiu      $1, $1, %lo(D_007D0440)
    /* BDE7C 001BDE7C 21803000 */  addu       $16, $1, $16
    /* BDE80 001BDE80 0800A2AF */  sw         $2, 0x8($29)
    /* BDE84 001BDE84 1400A2E7 */  swc1       $f2, 0x14($29)
    /* BDE88 001BDE88 1800A1E7 */  swc1       $f1, 0x18($29)
    /* BDE8C 001BDE8C 32F3040C */  jal        func_0013CCC8
    /* BDE90 001BDE90 0000A0AF */   sw        $0, 0x0($29)
    /* BDE94 001BDE94 EA8D050C */  jal        func_001637A8
    /* BDE98 001BDE98 2D200002 */   daddu     $4, $16, $0
    /* BDE9C 001BDE9C 2D204002 */  daddu      $4, $18, $0
    /* BDEA0 001BDEA0 2D280002 */  daddu      $5, $16, $0
    /* BDEA4 001BDEA4 6CC0060C */  jal        func_001B01B0
    /* BDEA8 001BDEA8 01000624 */   addiu     $6, $0, 0x1
    /* BDEAC 001BDEAC 7A8E050C */  jal        func_001639E8
    /* BDEB0 001BDEB0 2D200002 */   daddu     $4, $16, $0
    /* BDEB4 001BDEB4 A881A0AE */  sw         $0, %lo(D_004281A8)($21)
    /* BDEB8 001BDEB8 1C00043C */  lui        $4, %hi(func_001BC948)
.align 2
  .L001BDEBC:
    /* BDEBC 001BDEBC 4800063C */  lui        $6, %hi(D_00484A80)
    /* BDEC0 001BDEC0 02000224 */  addiu      $2, $0, 0x2
    /* BDEC4 001BDEC4 48C98424 */  addiu      $4, $4, %lo(func_001BC948)
    /* BDEC8 001BDEC8 804AC624 */  addiu      $6, $6, %lo(D_00484A80)
    /* BDECC 001BDECC 32000524 */  addiu      $5, $0, 0x32
    /* BDED0 001BDED0 01000724 */  addiu      $7, $0, 0x1
    /* BDED4 001BDED4 2445060C */  jal        func_00191490
    /* BDED8 001BDED8 44D082AF */   sw        $2, %gp_rel(D_00484A34)($28)
    /* BDEDC 001BDEDC 2000B0DF */  ld         $16, 0x20($29)
    /* BDEE0 001BDEE0 2800B1DF */  ld         $17, 0x28($29)
    /* BDEE4 001BDEE4 3000B2DF */  ld         $18, 0x30($29)
    /* BDEE8 001BDEE8 3800B3DF */  ld         $19, 0x38($29)
    /* BDEEC 001BDEEC 4000B4DF */  ld         $20, 0x40($29)
    /* BDEF0 001BDEF0 4800B5DF */  ld         $21, 0x48($29)
    /* BDEF4 001BDEF4 5000B6DF */  ld         $22, 0x50($29)
    /* BDEF8 001BDEF8 5800BFDF */  ld         $31, 0x58($29)
    /* BDEFC 001BDEFC 0800E003 */  jr         $31
    /* BDF00 001BDF00 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_001BDCD8
    /* BDF04 001BDF04 00000000 */  nop
