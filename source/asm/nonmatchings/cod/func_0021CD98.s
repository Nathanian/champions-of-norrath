.align 3
nonmatching func_0021CD98, 0x60

glabel func_0021CD98
    /* 11CD98 0021CD98 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 11CD9C 0021CD9C 00008044 */  mtc1       $0, $f0
    /* 11CDA0 0021CDA0 1000A227 */  addiu      $2, $29, 0x10
    /* 11CDA4 0021CDA4 2000B0FF */  sd         $16, 0x20($29)
    /* 11CDA8 0021CDA8 2800B1FF */  sd         $17, 0x28($29)
    /* 11CDAC 0021CDAC 2D88A000 */  daddu      $17, $5, $0
    /* 11CDB0 0021CDB0 3000BFFF */  sd         $31, 0x30($29)
    /* 11CDB4 0021CDB4 2D300000 */  daddu      $6, $0, $0
    /* 11CDB8 0021CDB8 000040E4 */  swc1       $f0, 0x0($2)
    /* 11CDBC 0021CDBC 2D284000 */  daddu      $5, $2, $0
    /* 11CDC0 0021CDC0 2D380000 */  daddu      $7, $0, $0
    /* 11CDC4 0021CDC4 2D808000 */  daddu      $16, $4, $0
    /* 11CDC8 0021CDC8 1800A0E7 */  swc1       $f0, 0x18($29)
    /* 11CDCC 0021CDCC 7C04050C */  jal        func_001411F0
    /* 11CDD0 0021CDD0 1400A0E7 */   swc1      $f0, 0x14($29)
    /* 11CDD4 0021CDD4 4500033C */  lui        $3, %hi(D_00448F20)
    /* 11CDD8 0021CDD8 3000BFDF */  ld         $31, 0x30($29)
    /* 11CDDC 0021CDDC 208F6324 */  addiu      $3, $3, %lo(D_00448F20)
    /* 11CDE0 0021CDE0 4C0011AE */  sw         $17, 0x4C($16)
    /* 11CDE4 0021CDE4 480003AE */  sw         $3, 0x48($16)
    /* 11CDE8 0021CDE8 2000B0DF */  ld         $16, 0x20($29)
    /* 11CDEC 0021CDEC 2800B1DF */  ld         $17, 0x28($29)
    /* 11CDF0 0021CDF0 0800E003 */  jr         $31
    /* 11CDF4 0021CDF4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0021CD98
