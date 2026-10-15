.align 3
nonmatching func_001D1B30, 0x150

glabel func_001D1B30
    /* D1B30 001D1B30 2DD68283 */  lb         $2, %gp_rel(D_0048501D)($28)
    /* D1B34 001D1B34 40FFBD27 */  addiu      $29, $29, -0xC0
    /* D1B38 001D1B38 9800B1FF */  sd         $17, 0x98($29)
    /* D1B3C 001D1B3C 2D888000 */  daddu      $17, $4, $0
    /* D1B40 001D1B40 9000B0FF */  sd         $16, 0x90($29)
    /* D1B44 001D1B44 A000B2FF */  sd         $18, 0xA0($29)
    /* D1B48 001D1B48 A800B3FF */  sd         $19, 0xA8($29)
    /* D1B4C 001D1B4C 07004014 */  bnez       $2, .L001D1B6C
    /* D1B50 001D1B50 B000BFFF */   sd        $31, 0xB0($29)
    /* D1B54 001D1B54 00000000 */  nop
.align 2
  .L001D1B58:
    /* D1B58 001D1B58 8E94050C */  jal        func_00165238
    /* D1B5C 001D1B5C 00000000 */   nop
    /* D1B60 001D1B60 2DD68283 */  lb         $2, %gp_rel(D_0048501D)($28)
    /* D1B64 001D1B64 FCFF4010 */  beqz       $2, .L001D1B58
    /* D1B68 001D1B68 00000000 */   nop
.align 2
  .L001D1B6C:
    /* D1B6C 001D1B6C 31003126 */  addiu      $17, $17, 0x31
    /* D1B70 001D1B70 4800053C */  lui        $5, %hi(D_00485028)
    /* D1B74 001D1B74 2D20A003 */  daddu      $4, $29, $0
    /* D1B78 001D1B78 2D302002 */  daddu      $6, $17, $0
    /* D1B7C 001D1B7C 2850A524 */  addiu      $5, $5, %lo(D_00485028)
    /* D1B80 001D1B80 AE0F0C0C */  jal        func_00303EB8
    /* D1B84 001D1B84 01001324 */   addiu     $19, $0, 0x1
    /* D1B88 001D1B88 02000424 */  addiu      $4, $0, 0x2
    /* D1B8C 001D1B8C 2D28A003 */  daddu      $5, $29, $0
    /* D1B90 001D1B90 D03B090C */  jal        func_0024EF40
    /* D1B94 001D1B94 2A000624 */   addiu     $6, $0, 0x2A
    /* D1B98 001D1B98 7A3B090C */  jal        func_0024EDE8
    /* D1B9C 001D1B9C 2D20A003 */   daddu     $4, $29, $0
    /* D1BA0 001D1BA0 7D00043C */  lui        $4, %hi(D_007D0DC8)
    /* D1BA4 001D1BA4 2ED68383 */  lb         $3, %gp_rel(D_0048501E)($28)
    /* D1BA8 001D1BA8 C80D9224 */  addiu      $18, $4, %lo(D_007D0DC8)
    /* D1BAC 001D1BAC 4000B027 */  addiu      $16, $29, 0x40
    /* D1BB0 001D1BB0 4800053C */  lui        $5, %hi(D_00485030)
    /* D1BB4 001D1BB4 00190300 */  sll        $3, $3, 4
    /* D1BB8 001D1BB8 2D302002 */  daddu      $6, $17, $0
    /* D1BBC 001D1BBC 21184302 */  addu       $3, $18, $3
    /* D1BC0 001D1BC0 3050A524 */  addiu      $5, $5, %lo(D_00485030)
    /* D1BC4 001D1BC4 0C0062AC */  sw         $2, 0xC($3)
    /* D1BC8 001D1BC8 2D200002 */  daddu      $4, $16, $0
    /* D1BCC 001D1BCC AE0F0C0C */  jal        func_00303EB8
    /* D1BD0 001D1BD0 2CD693A3 */   sb        $19, %gp_rel(D_0048501C)($28)
    /* D1BD4 001D1BD4 4828090C */  jal        func_0024A120
    /* D1BD8 001D1BD8 2D200002 */   daddu     $4, $16, $0
    /* D1BDC 001D1BDC 2D884000 */  daddu      $17, $2, $0
    /* D1BE0 001D1BE0 17002012 */  beqz       $17, .L001D1C40
    /* D1BE4 001D1BE4 2ED68283 */   lb        $2, %gp_rel(D_0048501E)($28)
    /* D1BE8 001D1BE8 9000308E */  lw         $16, 0x90($17)
    /* D1BEC 001D1BEC 4000228E */  lw         $2, 0x40($17)
    /* D1BF0 001D1BF0 A23D090C */  jal        func_0024F688
    /* D1BF4 001D1BF4 23800202 */   subu      $16, $16, $2
    /* D1BF8 001D1BF8 2ED68383 */  lb         $3, %gp_rel(D_0048501E)($28)
    /* D1BFC 001D1BFC 2D204000 */  daddu      $4, $2, $0
    /* D1C00 001D1C00 4000288E */  lw         $8, 0x40($17)
    /* D1C04 001D1C04 2DD68627 */  addiu      $6, $28, %gp_rel(D_0048501D)
    /* D1C08 001D1C08 00190300 */  sll        $3, $3, 4
    /* D1C0C 001D1C0C 2D380002 */  daddu      $7, $16, $0
    /* D1C10 001D1C10 21187200 */  addu       $3, $3, $18
    /* D1C14 001D1C14 FE9A050C */  jal        func_00166BF8
    /* D1C18 001D1C18 0000658C */   lw        $5, 0x0($3)
    /* D1C1C 001D1C1C 2ED68593 */  lbu        $5, %gp_rel(D_0048501E)($28)
    /* D1C20 001D1C20 2ED68283 */  lb         $2, %gp_rel(D_0048501E)($28)
    /* D1C24 001D1C24 01000424 */  addiu      $4, $0, 0x1
    /* D1C28 001D1C28 00110200 */  sll        $2, $2, 4
    /* D1C2C 001D1C2C 21184202 */  addu       $3, $18, $2
    /* D1C30 001D1C30 2D106000 */  daddu      $2, $3, $0
    /* D1C34 001D1C34 080050AC */  sw         $16, 0x8($2)
    /* D1C38 001D1C38 06000010 */  b          .L001D1C54
    /* D1C3C 001D1C3C 040064AC */   sw        $4, 0x4($3)
.align 2
  .L001D1C40:
    /* D1C40 001D1C40 2DD693A3 */  sb         $19, %gp_rel(D_0048501D)($28)
    /* D1C44 001D1C44 00110200 */  sll        $2, $2, 4
    /* D1C48 001D1C48 2ED68593 */  lbu        $5, %gp_rel(D_0048501E)($28)
    /* D1C4C 001D1C4C 21104202 */  addu       $2, $18, $2
    /* D1C50 001D1C50 040040AC */  sw         $0, 0x4($2)
.align 2
  .L001D1C54:
    /* D1C54 001D1C54 9000B0DF */  ld         $16, 0x90($29)
    /* D1C58 001D1C58 0100A22C */  sltiu      $2, $5, 0x1
    /* D1C5C 001D1C5C 9800B1DF */  ld         $17, 0x98($29)
    /* D1C60 001D1C60 A000B2DF */  ld         $18, 0xA0($29)
    /* D1C64 001D1C64 A800B3DF */  ld         $19, 0xA8($29)
    /* D1C68 001D1C68 B000BFDF */  ld         $31, 0xB0($29)
    /* D1C6C 001D1C6C 2FD685A3 */  sb         $5, %gp_rel(D_0048501F)($28)
    /* D1C70 001D1C70 2ED682A3 */  sb         $2, %gp_rel(D_0048501E)($28)
    /* D1C74 001D1C74 30D680A3 */  sb         $0, %gp_rel(D_00485020)($28)
    /* D1C78 001D1C78 0800E003 */  jr         $31
    /* D1C7C 001D1C7C C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_001D1B30
