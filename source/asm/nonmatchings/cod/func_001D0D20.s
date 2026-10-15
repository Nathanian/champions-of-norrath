.align 3
nonmatching func_001D0D20, 0x60

glabel func_001D0D20
    /* D0D20 001D0D20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0D24 001D0D24 3500023C */  lui        $2, %hi(D_0034B440)
    /* D0D28 001D0D28 0000B0FF */  sd         $16, 0x0($29)
    /* D0D2C 001D0D2C 40B44224 */  addiu      $2, $2, %lo(D_0034B440)
    /* D0D30 001D0D30 0800BFFF */  sd         $31, 0x8($29)
    /* D0D34 001D0D34 04004224 */  addiu      $2, $2, 0x4
    /* D0D38 001D0D38 0000438C */  lw         $3, 0x0($2)
    /* D0D3C 001D0D3C 0C006010 */  beqz       $3, .L001D0D70
    /* D0D40 001D0D40 2D804000 */   daddu     $16, $2, $0
    /* D0D44 001D0D44 0000058E */  lw         $5, 0x0($16)
.align 2
  .L001D0D48:
    /* D0D48 001D0D48 04001026 */  addiu      $16, $16, 0x4
    /* D0D4C 001D0D4C 6000A28C */  lw         $2, 0x60($5)
    /* D0D50 001D0D50 50004224 */  addiu      $2, $2, 0x50
    /* D0D54 001D0D54 00004484 */  lh         $4, 0x0($2)
    /* D0D58 001D0D58 0400438C */  lw         $3, 0x4($2)
    /* D0D5C 001D0D5C 09F86000 */  jalr       $3
    /* D0D60 001D0D60 2120A400 */   addu      $4, $5, $4
    /* D0D64 001D0D64 0000028E */  lw         $2, 0x0($16)
    /* D0D68 001D0D68 F7FF4054 */  bnel       $2, $0, .L001D0D48
    /* D0D6C 001D0D6C 0000058E */   lw        $5, 0x0($16)
.align 2
  .L001D0D70:
    /* D0D70 001D0D70 0000B0DF */  ld         $16, 0x0($29)
    /* D0D74 001D0D74 0800BFDF */  ld         $31, 0x8($29)
    /* D0D78 001D0D78 0800E003 */  jr         $31
    /* D0D7C 001D0D7C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0D20
