.align 3
nonmatching func_0021CA50, 0x84

glabel func_0021CA50
    /* 11CA50 0021CA50 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 11CA54 0021CA54 EFFF023C */  lui        $2, (0xFFEFFFFF >> 16)
    /* 11CA58 0021CA58 4000B0FF */  sd         $16, 0x40($29)
    /* 11CA5C 0021CA5C 2D808000 */  daddu      $16, $4, $0
    /* 11CA60 0021CA60 4800BFFF */  sd         $31, 0x48($29)
    /* 11CA64 0021CA64 FFFF4234 */  ori        $2, $2, (0xFFEFFFFF & 0xFFFF)
    /* 11CA68 0021CA68 0C00038E */  lw         $3, 0xC($16)
    /* 11CA6C 0021CA6C 24186200 */  and        $3, $3, $2
    /* 11CA70 0021CA70 EA4F050C */  jal        func_00153FA8
    /* 11CA74 0021CA74 0C0003AE */   sw        $3, 0xC($16)
    /* 11CA78 0021CA78 4700053C */  lui        $5, %hi(D_00470800)
    /* 11CA7C 0021CA7C 01004230 */  andi       $2, $2, 0x1
    /* 11CA80 0021CA80 2D20A003 */  daddu      $4, $29, $0
    /* 11CA84 0021CA84 01004624 */  addiu      $6, $2, 0x1
    /* 11CA88 0021CA88 AE0F0C0C */  jal        func_00303EB8
    /* 11CA8C 0021CA8C 0008A524 */   addiu     $5, $5, %lo(D_00470800)
    /* 11CA90 0021CA90 4800043C */  lui        $4, %hi(D_00485380)
    /* 11CA94 0021CA94 2D28A003 */  daddu      $5, $29, $0
    /* 11CA98 0021CA98 7097050C */  jal        func_00165DC0
    /* 11CA9C 0021CA9C 80538424 */   addiu     $4, $4, %lo(D_00485380)
    /* 11CAA0 0021CAA0 2D280002 */  daddu      $5, $16, $0
    /* 11CAA4 0021CAA4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 11CAA8 0021CAA8 00608144 */  mtc1       $1, $f12
    /* 11CAAC 0021CAAC C234090C */  jal        func_0024D308
    /* 11CAB0 0021CAB0 2D204000 */   daddu     $4, $2, $0
    /* 11CAB4 0021CAB4 0C0E050C */  jal        func_00143830
    /* 11CAB8 0021CAB8 2D200002 */   daddu     $4, $16, $0
    /* 11CABC 0021CABC 01000224 */  addiu      $2, $0, 0x1
    /* 11CAC0 0021CAC0 510002A2 */  sb         $2, 0x51($16)
    /* 11CAC4 0021CAC4 4800BFDF */  ld         $31, 0x48($29)
    /* 11CAC8 0021CAC8 4000B0DF */  ld         $16, 0x40($29)
    /* 11CACC 0021CACC 0800E003 */  jr         $31
    /* 11CAD0 0021CAD0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0021CA50
    /* 11CAD4 0021CAD4 00000000 */  nop
