.align 3
nonmatching func_002FFF98, 0x5C

glabel func_002FFF98
    /* 1FFF98 002FFF98 3000023C */  lui        $2, %hi(func_00303FF8)
    /* 1FFF9C 002FFF9C 3000033C */  lui        $3, %hi(func_00304060)
    /* 1FFFA0 002FFFA0 3000083C */  lui        $8, %hi(func_003040E0)
    /* 1FFFA4 002FFFA4 3000093C */  lui        $9, %hi(func_00304148)
    /* 1FFFA8 002FFFA8 F83F4224 */  addiu      $2, $2, %lo(func_00303FF8)
    /* 1FFFAC 002FFFAC 60406324 */  addiu      $3, $3, %lo(func_00304060)
    /* 1FFFB0 002FFFB0 E0400825 */  addiu      $8, $8, %lo(func_003040E0)
    /* 1FFFB4 002FFFB4 48412925 */  addiu      $9, $9, %lo(func_00304148)
    /* 1FFFB8 002FFFB8 540087AC */  sw         $7, 0x54($4)
    /* 1FFFBC 002FFFBC 0C0085A4 */  sh         $5, 0xC($4)
    /* 1FFFC0 002FFFC0 0E0086A4 */  sh         $6, 0xE($4)
    /* 1FFFC4 002FFFC4 200082AC */  sw         $2, 0x20($4)
    /* 1FFFC8 002FFFC8 240083AC */  sw         $3, 0x24($4)
    /* 1FFFCC 002FFFCC 280088AC */  sw         $8, 0x28($4)
    /* 1FFFD0 002FFFD0 2C0089AC */  sw         $9, 0x2C($4)
    /* 1FFFD4 002FFFD4 000080AC */  sw         $0, 0x0($4)
    /* 1FFFD8 002FFFD8 040080AC */  sw         $0, 0x4($4)
    /* 1FFFDC 002FFFDC 080080AC */  sw         $0, 0x8($4)
    /* 1FFFE0 002FFFE0 100080AC */  sw         $0, 0x10($4)
    /* 1FFFE4 002FFFE4 140080AC */  sw         $0, 0x14($4)
    /* 1FFFE8 002FFFE8 180080AC */  sw         $0, 0x18($4)
    /* 1FFFEC 002FFFEC 0800E003 */  jr         $31
    /* 1FFFF0 002FFFF0 1C0084AC */   sw        $4, 0x1C($4)
endlabel func_002FFF98
    /* 1FFFF4 002FFFF4 00000000 */  nop
