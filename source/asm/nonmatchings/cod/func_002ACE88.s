.align 3
nonmatching func_002ACE88, 0x2C

glabel func_002ACE88
    /* 1ACE88 002ACE88 4500033C */  lui        $3, %hi(D_004521B0)
    /* 1ACE8C 002ACE8C 4800053C */  lui        $5, %hi(D_004863B8)
    /* 1ACE90 002ACE90 1E000224 */  addiu      $2, $0, 0x1E
    /* 1ACE94 002ACE94 B0216324 */  addiu      $3, $3, %lo(D_004521B0)
    /* 1ACE98 002ACE98 B863A524 */  addiu      $5, $5, %lo(D_004863B8)
    /* 1ACE9C 002ACE9C 0C0082A4 */  sh         $2, 0xC($4)
    /* 1ACEA0 002ACEA0 600083AC */  sw         $3, 0x60($4)
    /* 1ACEA4 002ACEA4 000085AC */  sw         $5, 0x0($4)
    /* 1ACEA8 002ACEA8 080080AC */  sw         $0, 0x8($4)
    /* 1ACEAC 002ACEAC 0800E003 */  jr         $31
    /* 1ACEB0 002ACEB0 040080AC */   sw        $0, 0x4($4)
endlabel func_002ACE88
    /* 1ACEB4 002ACEB4 00000000 */  nop
