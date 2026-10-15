.align 3
nonmatching func_001E5B58, 0x70

glabel func_001E5B58
    /* E5B58 001E5B58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E5B5C 001E5B5C 2D308000 */  daddu      $6, $4, $0
    /* E5B60 001E5B60 0000BFFF */  sd         $31, 0x0($29)
    /* E5B64 001E5B64 9600C284 */  lh         $2, 0x96($6)
    /* E5B68 001E5B68 9600C394 */  lhu        $3, 0x96($6)
    /* E5B6C 001E5B6C 1F004228 */  slti       $2, $2, 0x1F
    /* E5B70 001E5B70 04004010 */  beqz       $2, .L001E5B84
    /* E5B74 001E5B74 FFFF6324 */   addiu     $3, $3, -0x1
    /* E5B78 001E5B78 9400C294 */  lhu        $2, 0x94($6)
    /* E5B7C 001E5B7C FDFF4224 */  addiu      $2, $2, -0x3
    /* E5B80 001E5B80 9400C2A4 */  sh         $2, 0x94($6)
.align 2
  .L001E5B84:
    /* E5B84 001E5B84 9400C284 */  lh         $2, 0x94($6)
    /* E5B88 001E5B88 01004204 */  bltzl      $2, .L001E5B90
    /* E5B8C 001E5B8C 9400C0A4 */   sh        $0, 0x94($6)
.align 2
  .L001E5B90:
    /* E5B90 001E5B90 00140300 */  sll        $2, $3, 16
    /* E5B94 001E5B94 0900401C */  bgtz       $2, .L001E5BBC
    /* E5B98 001E5B98 9600C3A4 */   sh        $3, 0x96($6)
    /* E5B9C 001E5B9C 0700C010 */  beqz       $6, .L001E5BBC
    /* E5BA0 001E5BA0 03000524 */   addiu     $5, $0, 0x3
    /* E5BA4 001E5BA4 4800C28C */  lw         $2, 0x48($6)
    /* E5BA8 001E5BA8 08004224 */  addiu      $2, $2, 0x8
    /* E5BAC 001E5BAC 00004484 */  lh         $4, 0x0($2)
    /* E5BB0 001E5BB0 0400438C */  lw         $3, 0x4($2)
    /* E5BB4 001E5BB4 09F86000 */  jalr       $3
    /* E5BB8 001E5BB8 2120C400 */   addu      $4, $6, $4
.align 2
  .L001E5BBC:
    /* E5BBC 001E5BBC 0000BFDF */  ld         $31, 0x0($29)
    /* E5BC0 001E5BC0 0800E003 */  jr         $31
    /* E5BC4 001E5BC4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E5B58
