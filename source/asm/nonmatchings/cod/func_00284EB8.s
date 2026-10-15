.align 3
nonmatching func_00284EB8, 0x68

glabel func_00284EB8
    /* 184EB8 00284EB8 70FFBD27 */  addiu      $29, $29, -0x90
    /* 184EBC 00284EBC 8000B0FF */  sd         $16, 0x80($29)
    /* 184EC0 00284EC0 8800BFFF */  sd         $31, 0x88($29)
    /* 184EC4 00284EC4 EA4F050C */  jal        func_00153FA8
    /* 184EC8 00284EC8 2D808000 */   daddu     $16, $4, $0
    /* 184ECC 00284ECC 03000324 */  addiu      $3, $0, 0x3
    /* 184ED0 00284ED0 4700053C */  lui        $5, %hi(D_00476DF0)
    /* 184ED4 00284ED4 1B004300 */  divu       $0, $2, $3
    /* 184ED8 00284ED8 2D20A003 */  daddu      $4, $29, $0
    /* 184EDC 00284EDC F06DA524 */  addiu      $5, $5, %lo(D_00476DF0)
    /* 184EE0 00284EE0 10300000 */  mfhi       $6
    /* 184EE4 00284EE4 AE0F0C0C */  jal        func_00303EB8
    /* 184EE8 00284EE8 0100C624 */   addiu     $6, $6, 0x1
    /* 184EEC 00284EEC 4700043C */  lui        $4, %hi(D_00476D50)
    /* 184EF0 00284EF0 2D28A003 */  daddu      $5, $29, $0
    /* 184EF4 00284EF4 7097050C */  jal        func_00165DC0
    /* 184EF8 00284EF8 506D8424 */   addiu     $4, $4, %lo(D_00476D50)
    /* 184EFC 00284EFC 2D280002 */  daddu      $5, $16, $0
    /* 184F00 00284F00 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 184F04 00284F04 00608144 */  mtc1       $1, $f12
    /* 184F08 00284F08 C234090C */  jal        func_0024D308
    /* 184F0C 00284F0C 2D204000 */   daddu     $4, $2, $0
    /* 184F10 00284F10 8000B0DF */  ld         $16, 0x80($29)
    /* 184F14 00284F14 8800BFDF */  ld         $31, 0x88($29)
    /* 184F18 00284F18 0800E003 */  jr         $31
    /* 184F1C 00284F1C 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_00284EB8
