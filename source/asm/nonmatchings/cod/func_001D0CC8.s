.align 3
nonmatching func_001D0CC8, 0x54

glabel func_001D0CC8
    /* D0CC8 001D0CC8 BCD4828F */  lw         $2, %gp_rel(D_00484EAC)($28)
    /* D0CCC 001D0CCC F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0CD0 001D0CD0 0000B0FF */  sd         $16, 0x0($29)
    /* D0CD4 001D0CD4 08004014 */  bnez       $2, .L001D0CF8
    /* D0CD8 001D0CD8 0800BFFF */   sd        $31, 0x8($29)
    /* D0CDC 001D0CDC 7D00103C */  lui        $16, %hi(D_007D0988)
    /* D0CE0 001D0CE0 52BE090C */  jal        func_0026F948
    /* D0CE4 001D0CE4 88090426 */   addiu     $4, $16, %lo(D_007D0988)
    /* D0CE8 001D0CE8 01000324 */  addiu      $3, $0, 0x1
    /* D0CEC 001D0CEC 03000010 */  b          .L001D0CFC
    /* D0CF0 001D0CF0 BCD483AF */   sw        $3, %gp_rel(D_00484EAC)($28)
    /* D0CF4 001D0CF4 00000000 */  nop
.align 2
  .L001D0CF8:
    /* D0CF8 001D0CF8 7D00103C */  lui        $16, %hi(D_007D0988)
.align 2
  .L001D0CFC:
    /* D0CFC 001D0CFC 88090226 */  addiu      $2, $16, %lo(D_007D0988)
    /* D0D00 001D0D00 4843070C */  jal        func_001D0D20
    /* D0D04 001D0D04 60D582AF */   sw        $2, %gp_rel(D_00484F50)($28)
    /* D0D08 001D0D08 0000B0DF */  ld         $16, 0x0($29)
    /* D0D0C 001D0D0C 0800BFDF */  ld         $31, 0x8($29)
    /* D0D10 001D0D10 A4D580AF */  sw         $0, %gp_rel(D_00484F94)($28)
    /* D0D14 001D0D14 0800E003 */  jr         $31
    /* D0D18 001D0D18 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0CC8
    /* D0D1C 001D0D1C 00000000 */  nop
