.align 3
nonmatching func_001D1A60, 0x2C

glabel func_001D1A60
    /* D1A60 001D1A60 4C00838C */  lw         $3, 0x4C($4)
    /* D1A64 001D1A64 07006010 */  beqz       $3, .L001D1A84
    /* D1A68 001D1A68 00000000 */   nop
    /* D1A6C 001D1A6C 0400A010 */  beqz       $5, .L001D1A80
    /* D1A70 001D1A70 FFFF0224 */   addiu     $2, $0, -0x1
    /* D1A74 001D1A74 0800E003 */  jr         $31
    /* D1A78 001D1A78 640060AC */   sw        $0, 0x64($3)
    /* D1A7C 001D1A7C 00000000 */  nop
.align 2
  .L001D1A80:
    /* D1A80 001D1A80 640062AC */  sw         $2, 0x64($3)
.align 2
  .L001D1A84:
    /* D1A84 001D1A84 0800E003 */  jr         $31
    /* D1A88 001D1A88 00000000 */   nop
endlabel func_001D1A60
    /* D1A8C 001D1A8C 00000000 */  nop
