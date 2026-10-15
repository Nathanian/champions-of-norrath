.align 3
nonmatching func_002F9E58, 0x8C

glabel func_002F9E58
    /* 1F9E58 002F9E58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F9E5C 002F9E5C 4500023C */  lui        $2, %hi(D_004480D0)
    /* 1F9E60 002F9E60 0000B0FF */  sd         $16, 0x0($29)
    /* 1F9E64 002F9E64 D0804424 */  addiu      $4, $2, %lo(D_004480D0)
    /* 1F9E68 002F9E68 0800BFFF */  sd         $31, 0x8($29)
    /* 1F9E6C 002F9E6C 0000838C */  lw         $3, 0x0($4)
    /* 1F9E70 002F9E70 0000628C */  lw         $2, 0x0($3)
    /* 1F9E74 002F9E74 0B004010 */  beqz       $2, .L002F9EA4
    /* 1F9E78 002F9E78 2D808000 */   daddu     $16, $4, $0
    /* 1F9E7C 002F9E7C 0000048E */  lw         $4, 0x0($16)
.align 2
  .L002F9E80:
    /* 1F9E80 002F9E80 04008224 */  addiu      $2, $4, 0x4
    /* 1F9E84 002F9E84 000002AE */  sw         $2, 0x0($16)
    /* 1F9E88 002F9E88 0000838C */  lw         $3, 0x0($4)
    /* 1F9E8C 002F9E8C 09F86000 */  jalr       $3
    /* 1F9E90 002F9E90 00000000 */   nop
    /* 1F9E94 002F9E94 0000028E */  lw         $2, 0x0($16)
    /* 1F9E98 002F9E98 0000438C */  lw         $3, 0x0($2)
    /* 1F9E9C 002F9E9C F8FF6054 */  bnel       $3, $0, .L002F9E80
    /* 1F9EA0 002F9EA0 0000048E */   lw        $4, 0x0($16)
.align 2
  .L002F9EA4:
    /* 1F9EA4 002F9EA4 4500023C */  lui        $2, %hi(D_004480D4)
    /* 1F9EA8 002F9EA8 D4804524 */  addiu      $5, $2, %lo(D_004480D4)
    /* 1F9EAC 002F9EAC 0000A38C */  lw         $3, 0x0($5)
    /* 1F9EB0 002F9EB0 09006014 */  bnez       $3, .L002F9ED8
    /* 1F9EB4 002F9EB4 0000B0DF */   ld        $16, 0x0($29)
    /* 1F9EB8 002F9EB8 4500043C */  lui        $4, %hi(D_00453970)
    /* 1F9EBC 002F9EBC 0800BFDF */  ld         $31, 0x8($29)
    /* 1F9EC0 002F9EC0 01000224 */  addiu      $2, $0, 0x1
    /* 1F9EC4 002F9EC4 70398424 */  addiu      $4, $4, %lo(D_00453970)
    /* 1F9EC8 002F9EC8 0000A2AC */  sw         $2, 0x0($5)
    /* 1F9ECC 002F9ECC 56F10B08 */  j          func_002FC558
    /* 1F9ED0 002F9ED0 1000BD27 */   addiu     $29, $29, 0x10
    /* 1F9ED4 002F9ED4 00000000 */  nop
.align 2
  .L002F9ED8:
    /* 1F9ED8 002F9ED8 0800BFDF */  ld         $31, 0x8($29)
    /* 1F9EDC 002F9EDC 0800E003 */  jr         $31
    /* 1F9EE0 002F9EE0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002F9E58
    /* 1F9EE4 002F9EE4 00000000 */  nop
