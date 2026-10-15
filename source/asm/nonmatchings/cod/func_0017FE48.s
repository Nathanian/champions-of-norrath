.align 3
nonmatching func_0017FE48, 0x54

glabel func_0017FE48
    /* 7FE48 0017FE48 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7FE4C 0017FE4C 2D308000 */  daddu      $6, $4, $0
    /* 7FE50 0017FE50 0000BFFF */  sd         $31, 0x0($29)
    /* 7FE54 0017FE54 1000023C */  lui        $2, (0x101000 >> 16)
    /* 7FE58 0017FE58 00104234 */  ori        $2, $2, (0x101000 & 0xFFFF)
    /* 7FE5C 0017FE5C 00100424 */  addiu      $4, $0, 0x1000
    /* 7FE60 0017FE60 0C00C38C */  lw         $3, 0xC($6)
    /* 7FE64 0017FE64 24186200 */  and        $3, $3, $2
    /* 7FE68 0017FE68 0A006454 */  bnel       $3, $4, .L0017FE94
    /* 7FE6C 0017FE6C 0000BFDF */   ld        $31, 0x0($29)
    /* 7FE70 0017FE70 0700C010 */  beqz       $6, .L0017FE90
    /* 7FE74 0017FE74 03000524 */   addiu     $5, $0, 0x3
    /* 7FE78 0017FE78 4800C28C */  lw         $2, 0x48($6)
    /* 7FE7C 0017FE7C 08004224 */  addiu      $2, $2, 0x8
    /* 7FE80 0017FE80 00004484 */  lh         $4, 0x0($2)
    /* 7FE84 0017FE84 0400438C */  lw         $3, 0x4($2)
    /* 7FE88 0017FE88 09F86000 */  jalr       $3
    /* 7FE8C 0017FE8C 2120C400 */   addu      $4, $6, $4
.align 2
  .L0017FE90:
    /* 7FE90 0017FE90 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L0017FE94:
    /* 7FE94 0017FE94 0800E003 */  jr         $31
    /* 7FE98 0017FE98 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017FE48
    /* 7FE9C 0017FE9C 00000000 */  nop
