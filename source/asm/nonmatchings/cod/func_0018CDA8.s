.align 3
nonmatching func_0018CDA8, 0xE0

glabel func_0018CDA8
    /* 8CDA8 0018CDA8 1900043C */  lui        $4, %hi(func_0018E428)
    /* 8CDAC 0018CDAC E0FFBD27 */  addiu      $29, $29, -0x20
    /* 8CDB0 0018CDB0 BF010224 */  addiu      $2, $0, 0x1BF
    /* 8CDB4 0018CDB4 28E48424 */  addiu      $4, $4, %lo(func_0018E428)
    /* 8CDB8 0018CDB8 0000B0FF */  sd         $16, 0x0($29)
    /* 8CDBC 0018CDBC 0800B1FF */  sd         $17, 0x8($29)
    /* 8CDC0 0018CDC0 01001124 */  addiu      $17, $0, 0x1
    /* 8CDC4 0018CDC4 1800B4E7 */  swc1       $f20, 0x18($29)
    /* 8CDC8 0018CDC8 28CA82AF */  sw         $2, %gp_rel(D_00484418)($28)
    /* 8CDCC 0018CDCC 1000BFFF */  sd         $31, 0x10($29)
    /* 8CDD0 0018CDD0 28C980A3 */  sb         $0, %gp_rel(D_00484318)($28)
    /* 8CDD4 0018CDD4 44C980A3 */  sb         $0, %gp_rel(D_00484334)($28)
    /* 8CDD8 0018CDD8 9245060C */  jal        func_00191648
    /* 8CDDC 0018CDDC 24CA80AF */   sw        $0, %gp_rel(D_00484414)($28)
    /* 8CDE0 0018CDE0 1900043C */  lui        $4, %hi(func_0018C378)
    /* 8CDE4 0018CDE4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 8CDE8 0018CDE8 00A08144 */  mtc1       $1, $f20
    /* 8CDEC 0018CDEC 9245060C */  jal        func_00191648
    /* 8CDF0 0018CDF0 78C38424 */   addiu     $4, $4, %lo(func_0018C378)
    /* 8CDF4 0018CDF4 E144013C */  lui        $1, (0x44E10000 >> 16)
    /* 8CDF8 0018CDF8 00608144 */  mtc1       $1, $f12
    /* 8CDFC 0018CDFC 88F6050C */  jal        func_0017DA20
    /* 8CE00 0018CE00 00000000 */   nop
    /* 8CE04 0018CE04 4842013C */  lui        $1, (0x42480000 >> 16)
    /* 8CE08 0018CE08 00608144 */  mtc1       $1, $f12
    /* 8CE0C 0018CE0C D8878DC7 */  lwc1       $f13, %gp_rel(D_004801C8)($28)
    /* 8CE10 0018CE10 A042013C */  lui        $1, (0x42A00000 >> 16)
    /* 8CE14 0018CE14 00708144 */  mtc1       $1, $f14
    /* 8CE18 0018CE18 04DE050C */  jal        func_00177810
    /* 8CE1C 0018CE1C C6A30046 */   mov.s     $f15, $f20
    /* 8CE20 0018CE20 B0FA040C */  jal        func_0013EAC0
    /* 8CE24 0018CE24 06A30046 */   mov.s     $f12, $f20
    /* 8CE28 0018CE28 7900023C */  lui        $2, %hi(D_00790F60)
    /* 8CE2C 0018CE2C 600F5024 */  addiu      $16, $2, %lo(D_00790F60)
.align 2
  .L0018CE30:
    /* 8CE30 0018CE30 0000048E */  lw         $4, 0x0($16)
    /* 8CE34 0018CE34 0A008010 */  beqz       $4, .L0018CE60
    /* 8CE38 0018CE38 68C98283 */   lb        $2, %gp_rel(D_00484358)($28)
    /* 8CE3C 0018CE3C 04004010 */  beqz       $2, .L0018CE50
    /* 8CE40 0018CE40 00000000 */   nop
    /* 8CE44 0018CE44 549B050C */  jal        func_00166D50
    /* 8CE48 0018CE48 68C980A3 */   sb        $0, %gp_rel(D_00484358)($28)
    /* 8CE4C 0018CE4C 0000048E */  lw         $4, 0x0($16)
.align 2
  .L0018CE50:
    /* 8CE50 0018CE50 5611050C */  jal        func_00144558
    /* 8CE54 0018CE54 00000000 */   nop
    /* 8CE58 0018CE58 000000AE */  sw         $0, 0x0($16)
    /* 8CE5C 0018CE5C 040000AE */  sw         $0, 0x4($16)
.align 2
  .L0018CE60:
    /* 8CE60 0018CE60 FFFF3126 */  addiu      $17, $17, -0x1
    /* 8CE64 0018CE64 F2FF2106 */  bgez       $17, .L0018CE30
    /* 8CE68 0018CE68 08001026 */   addiu     $16, $16, 0x8
    /* 8CE6C 0018CE6C 0000B0DF */  ld         $16, 0x0($29)
    /* 8CE70 0018CE70 0800B1DF */  ld         $17, 0x8($29)
    /* 8CE74 0018CE74 1000BFDF */  ld         $31, 0x10($29)
    /* 8CE78 0018CE78 1800B4C7 */  lwc1       $f20, 0x18($29)
    /* 8CE7C 0018CE7C ACCB80A3 */  sb         $0, %gp_rel(D_0048459C)($28)
    /* 8CE80 0018CE80 0800E003 */  jr         $31
    /* 8CE84 0018CE84 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0018CDA8
