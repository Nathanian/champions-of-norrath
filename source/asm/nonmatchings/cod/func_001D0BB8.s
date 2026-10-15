.align 3
nonmatching func_001D0BB8, 0x98

glabel func_001D0BB8
    /* D0BB8 001D0BB8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0BBC 001D0BBC 0000BFFF */  sd         $31, 0x0($29)
    /* D0BC0 001D0BC0 1A78050C */  jal        func_0015E068
    /* D0BC4 001D0BC4 00000000 */   nop
    /* D0BC8 001D0BC8 40D5888F */  lw         $8, %gp_rel(D_00484F30)($28)
    /* D0BCC 001D0BCC 4700073C */  lui        $7, %hi(D_0046CC90)
    /* D0BD0 001D0BD0 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
    /* D0BD4 001D0BD4 4700053C */  lui        $5, %hi(D_0046CCF0)
    /* D0BD8 001D0BD8 C0100800 */  sll        $2, $8, 3
    /* D0BDC 001D0BDC 80400800 */  sll        $8, $8, 2
    /* D0BE0 001D0BE0 02008428 */  slti       $4, $4, 0x2
    /* D0BE4 001D0BE4 04004924 */  addiu      $9, $2, 0x4
    /* D0BE8 001D0BE8 18004624 */  addiu      $6, $2, 0x18
    /* D0BEC 001D0BEC 2D184000 */  daddu      $3, $2, $0
    /* D0BF0 001D0BF0 1C004224 */  addiu      $2, $2, 0x1C
    /* D0BF4 001D0BF4 0A18C400 */  movz       $3, $6, $4
    /* D0BF8 001D0BF8 90CCE724 */  addiu      $7, $7, %lo(D_0046CC90)
    /* D0BFC 001D0BFC 0B102401 */  movn       $2, $9, $4
    /* D0C00 001D0C00 F0CCA524 */  addiu      $5, $5, %lo(D_0046CCF0)
    /* D0C04 001D0C04 4700013C */  lui        $1, %hi(D_0046CCC0)
    /* D0C08 001D0C08 21082800 */  addu       $1, $1, $8
    /* D0C0C 001D0C0C C0CC22C4 */  lwc1       $f2, %lo(D_0046CCC0)($1)
    /* D0C10 001D0C10 21204500 */  addu       $4, $2, $5
    /* D0C14 001D0C14 21104700 */  addu       $2, $2, $7
    /* D0C18 001D0C18 21286500 */  addu       $5, $3, $5
    /* D0C1C 001D0C1C 21186700 */  addu       $3, $3, $7
    /* D0C20 001D0C20 000060C4 */  lwc1       $f0, 0x0($3)
    /* D0C24 001D0C24 000041C4 */  lwc1       $f1, 0x0($2)
    /* D0C28 001D0C28 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* D0C2C 001D0C2C 000084C4 */  lwc1       $f4, 0x0($4)
    /* D0C30 001D0C30 0000BFDF */  ld         $31, 0x0($29)
    /* D0C34 001D0C34 18F180E7 */  swc1       $f0, %gp_rel(D_00486B08)($28)
    /* D0C38 001D0C38 1CF181E7 */  swc1       $f1, %gp_rel(D_00486B0C)($28)
    /* D0C3C 001D0C3C 14F182E7 */  swc1       $f2, %gp_rel(D_00486B04)($28)
    /* D0C40 001D0C40 20F183E7 */  swc1       $f3, %gp_rel(D_00486B10)($28)
    /* D0C44 001D0C44 24F184E7 */  swc1       $f4, %gp_rel(D_00486B14)($28)
    /* D0C48 001D0C48 0800E003 */  jr         $31
    /* D0C4C 001D0C4C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0BB8
