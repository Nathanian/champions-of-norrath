.align 3
nonmatching func_001E69C8, 0x48

glabel func_001E69C8
    /* E69C8 001E69C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E69CC 001E69CC 2D308000 */  daddu      $6, $4, $0
    /* E69D0 001E69D0 0000BFFF */  sd         $31, 0x0($29)
    /* E69D4 001E69D4 4C00C28C */  lw         $2, 0x4C($6)
    /* E69D8 001E69D8 FFFF4224 */  addiu      $2, $2, -0x1
    /* E69DC 001E69DC 0900401C */  bgtz       $2, .L001E6A04
    /* E69E0 001E69E0 4C00C2AC */   sw        $2, 0x4C($6)
    /* E69E4 001E69E4 0700C010 */  beqz       $6, .L001E6A04
    /* E69E8 001E69E8 03000524 */   addiu     $5, $0, 0x3
    /* E69EC 001E69EC 4800C28C */  lw         $2, 0x48($6)
    /* E69F0 001E69F0 08004224 */  addiu      $2, $2, 0x8
    /* E69F4 001E69F4 00004484 */  lh         $4, 0x0($2)
    /* E69F8 001E69F8 0400438C */  lw         $3, 0x4($2)
    /* E69FC 001E69FC 09F86000 */  jalr       $3
    /* E6A00 001E6A00 2120C400 */   addu      $4, $6, $4
.align 2
  .L001E6A04:
    /* E6A04 001E6A04 0000BFDF */  ld         $31, 0x0($29)
    /* E6A08 001E6A08 0800E003 */  jr         $31
    /* E6A0C 001E6A0C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E69C8
