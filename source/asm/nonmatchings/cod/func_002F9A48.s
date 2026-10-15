.align 3
nonmatching func_002F9A48, 0xA8

glabel func_002F9A48
    /* 1F9A48 002F9A48 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F9A4C 002F9A4C 0000B0FF */  sd         $16, 0x0($29)
    /* 1F9A50 002F9A50 2D808000 */  daddu      $16, $4, $0
    /* 1F9A54 002F9A54 0800B1FF */  sd         $17, 0x8($29)
    /* 1F9A58 002F9A58 3F201000 */  dsra32     $4, $16, 0
    /* 1F9A5C 002F9A5C E0811134 */  ori        $17, $0, 0x81E0
    /* 1F9A60 002F9A60 FC8B1100 */  dsll32     $17, $17, 15
    /* 1F9A64 002F9A64 1000BFFF */  sd         $31, 0x10($29)
    /* 1F9A68 002F9A68 A6EE0B0C */  jal        func_002FBA98
    /* 1F9A6C 002F9A6C 00000000 */   nop
    /* 1F9A70 002F9A70 2D204000 */  daddu      $4, $2, $0
    /* 1F9A74 002F9A74 2D282002 */  daddu      $5, $17, $0
    /* 1F9A78 002F9A78 A0ED0B0C */  jal        func_002FB680
    /* 1F9A7C 002F9A7C 00000000 */   nop
    /* 1F9A80 002F9A80 2D282002 */  daddu      $5, $17, $0
    /* 1F9A84 002F9A84 2D204000 */  daddu      $4, $2, $0
    /* 1F9A88 002F9A88 A0ED0B0C */  jal        func_002FB680
    /* 1F9A8C 002F9A8C 00000000 */   nop
    /* 1F9A90 002F9A90 2D884000 */  daddu      $17, $2, $0
    /* 1F9A94 002F9A94 FFFF023C */  lui        $2, (0xFFFF0000 >> 16)
    /* 1F9A98 002F9A98 3E100200 */  dsrl32     $2, $2, 0
    /* 1F9A9C 002F9A9C 24800202 */  and        $16, $16, $2
    /* 1F9AA0 002F9AA0 3C801000 */  dsll32     $16, $16, 0
    /* 1F9AA4 002F9AA4 3F801000 */  dsra32     $16, $16, 0
    /* 1F9AA8 002F9AA8 A6EE0B0C */  jal        func_002FBA98
    /* 1F9AAC 002F9AAC 2D200002 */   daddu     $4, $16, $0
    /* 1F9AB0 002F9AB0 E0830534 */  ori        $5, $0, 0x83E0
    /* 1F9AB4 002F9AB4 FC2B0500 */  dsll32     $5, $5, 15
    /* 1F9AB8 002F9AB8 04000106 */  bgez       $16, .L002F9ACC
    /* 1F9ABC 002F9ABC 00000000 */   nop
    /* 1F9AC0 002F9AC0 2D204000 */  daddu      $4, $2, $0
    /* 1F9AC4 002F9AC4 70ED0B0C */  jal        func_002FB5C0
    /* 1F9AC8 002F9AC8 00000000 */   nop
.align 2
  .L002F9ACC:
    /* 1F9ACC 002F9ACC 2D202002 */  daddu      $4, $17, $0
    /* 1F9AD0 002F9AD0 2D284000 */  daddu      $5, $2, $0
    /* 1F9AD4 002F9AD4 70ED0B0C */  jal        func_002FB5C0
    /* 1F9AD8 002F9AD8 00000000 */   nop
    /* 1F9ADC 002F9ADC 0000B0DF */  ld         $16, 0x0($29)
    /* 1F9AE0 002F9AE0 0800B1DF */  ld         $17, 0x8($29)
    /* 1F9AE4 002F9AE4 1000BFDF */  ld         $31, 0x10($29)
    /* 1F9AE8 002F9AE8 0800E003 */  jr         $31
    /* 1F9AEC 002F9AEC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F9A48
