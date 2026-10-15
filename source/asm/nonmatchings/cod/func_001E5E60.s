.align 3
nonmatching func_001E5E60, 0x44

glabel func_001E5E60
    /* E5E60 001E5E60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E5E64 001E5E64 2D308000 */  daddu      $6, $4, $0
    /* E5E68 001E5E68 0000BFFF */  sd         $31, 0x0($29)
    /* E5E6C 001E5E6C 4C00C284 */  lh         $2, 0x4C($6)
    /* E5E70 001E5E70 0A004054 */  bnel       $2, $0, .L001E5E9C
    /* E5E74 001E5E74 0000BFDF */   ld        $31, 0x0($29)
    /* E5E78 001E5E78 0700C010 */  beqz       $6, .L001E5E98
    /* E5E7C 001E5E7C 03000524 */   addiu     $5, $0, 0x3
    /* E5E80 001E5E80 4800C28C */  lw         $2, 0x48($6)
    /* E5E84 001E5E84 08004224 */  addiu      $2, $2, 0x8
    /* E5E88 001E5E88 00004484 */  lh         $4, 0x0($2)
    /* E5E8C 001E5E8C 0400438C */  lw         $3, 0x4($2)
    /* E5E90 001E5E90 09F86000 */  jalr       $3
    /* E5E94 001E5E94 2120C400 */   addu      $4, $6, $4
.align 2
  .L001E5E98:
    /* E5E98 001E5E98 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L001E5E9C:
    /* E5E9C 001E5E9C 0800E003 */  jr         $31
    /* E5EA0 001E5EA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E5E60
    /* E5EA4 001E5EA4 00000000 */  nop
