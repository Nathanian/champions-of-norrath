.align 3
nonmatching func_0015FC08, 0xA4

glabel func_0015FC08
    /* 5FC08 0015FC08 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 5FC0C 0015FC0C 1000B0FF */  sd         $16, 0x10($29)
    /* 5FC10 0015FC10 2D808000 */  daddu      $16, $4, $0
    /* 5FC14 0015FC14 1800B1FF */  sd         $17, 0x18($29)
    /* 5FC18 0015FC18 2000BFFF */  sd         $31, 0x20($29)
    /* 5FC1C 0015FC1C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 5FC20 0015FC20 00000CC6 */  lwc1       $f12, 0x0($16)
    /* 5FC24 0015FC24 C2080146 */  mul.s      $f3, $f1, $f1
    /* 5FC28 0015FC28 080000C6 */  lwc1       $f0, 0x8($16)
    /* 5FC2C 0015FC2C 82600C46 */  mul.s      $f2, $f12, $f12
    /* 5FC30 0015FC30 0C000DC6 */  lwc1       $f13, 0xC($16)
    /* 5FC34 0015FC34 02010046 */  mul.s      $f4, $f0, $f0
    /* 5FC38 0015FC38 02630146 */  mul.s      $f12, $f12, $f1
    /* 5FC3C 0015FC3C 02000D46 */  mul.s      $f0, $f0, $f13
    /* 5FC40 0015FC40 81100346 */  sub.s      $f2, $f2, $f3
    /* 5FC44 0015FC44 426B0D46 */  mul.s      $f13, $f13, $f13
    /* 5FC48 0015FC48 00630046 */  add.s      $f12, $f12, $f0
    /* 5FC4C 0015FC4C 81100446 */  sub.s      $f2, $f2, $f4
    /* 5FC50 0015FC50 00630C46 */  add.s      $f12, $f12, $f12
    /* 5FC54 0015FC54 6668050C */  jal        func_0015A198
    /* 5FC58 0015FC58 40130D46 */   add.s     $f13, $f2, $f13
    /* 5FC5C 0015FC5C 00608044 */  mtc1       $0, $f12
    /* 5FC60 0015FC60 2D884000 */  daddu      $17, $2, $0
    /* 5FC64 0015FC64 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 5FC68 0015FC68 00708144 */  mtc1       $1, $f14
    /* 5FC6C 0015FC6C 23281100 */  negu       $5, $17
    /* 5FC70 0015FC70 2D20A003 */  daddu      $4, $29, $0
    /* 5FC74 0015FC74 002C0500 */  sll        $5, $5, 16
    /* 5FC78 0015FC78 46630046 */  mov.s      $f13, $f12
    /* 5FC7C 0015FC7C 8067050C */  jal        func_00159E00
    /* 5FC80 0015FC80 032C0500 */   sra       $5, $5, 16
    /* 5FC84 0015FC84 2D200002 */  daddu      $4, $16, $0
    /* 5FC88 0015FC88 2D28A003 */  daddu      $5, $29, $0
    /* 5FC8C 0015FC8C B067050C */  jal        func_00159EC0
    /* 5FC90 0015FC90 2D308000 */   daddu     $6, $4, $0
    /* 5FC94 0015FC94 2D102002 */  daddu      $2, $17, $0
    /* 5FC98 0015FC98 1000B0DF */  ld         $16, 0x10($29)
    /* 5FC9C 0015FC9C 1800B1DF */  ld         $17, 0x18($29)
    /* 5FCA0 0015FCA0 2000BFDF */  ld         $31, 0x20($29)
    /* 5FCA4 0015FCA4 0800E003 */  jr         $31
    /* 5FCA8 0015FCA8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0015FC08
    /* 5FCAC 0015FCAC 00000000 */  nop
