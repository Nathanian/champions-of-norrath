.align 3
nonmatching func_0020FB88, 0x34

glabel func_0020FB88
    /* 10FB88 0020FB88 0C00828C */  lw         $2, 0xC($4)
    /* 10FB8C 0020FB8C 09004010 */  beqz       $2, .L0020FBB4
    /* 10FB90 0020FB90 00000000 */   nop
    /* 10FB94 0020FB94 1C00828C */  lw         $2, 0x1C($4)
    /* 10FB98 0020FB98 06004010 */  beqz       $2, .L0020FBB4
    /* 10FB9C 0020FB9C 00000000 */   nop
    /* 10FBA0 0020FBA0 0C00438C */  lw         $3, 0xC($2)
    /* 10FBA4 0020FBA4 0C00628C */  lw         $2, 0xC($3)
    /* 10FBA8 0020FBA8 20004230 */  andi       $2, $2, 0x20
    /* 10FBAC 0020FBAC 01004054 */  bnel       $2, $0, .L0020FBB4
    /* 10FBB0 0020FBB0 F40260AC */   sw        $0, 0x2F4($3)
.align 2
  .L0020FBB4:
    /* 10FBB4 0020FBB4 0800E003 */  jr         $31
    /* 10FBB8 0020FBB8 2C0080AC */   sw        $0, 0x2C($4)
endlabel func_0020FB88
    /* 10FBBC 0020FBBC 00000000 */  nop
