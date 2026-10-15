.align 3
nonmatching func_001D3D40, 0x6C

glabel func_001D3D40
    /* D3D40 001D3D40 ACF1828F */  lw         $2, %gp_rel(D_00486B9C)($28)
    /* D3D44 001D3D44 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D3D48 001D3D48 0000BFFF */  sd         $31, 0x0($29)
    /* D3D4C 001D3D4C 40004228 */  slti       $2, $2, 0x40
    /* D3D50 001D3D50 13004010 */  beqz       $2, .L001D3DA0
    /* D3D54 001D3D54 2D288000 */   daddu     $5, $4, $0
    /* D3D58 001D3D58 98D6828F */  lw         $2, %gp_rel(D_00485088)($28)
    /* D3D5C 001D3D5C ACF18727 */  addiu      $7, $28, %gp_rel(D_00486B9C)
    /* D3D60 001D3D60 0000E68C */  lw         $6, 0x0($7)
    /* D3D64 001D3D64 01004230 */  andi       $2, $2, 0x1
    /* D3D68 001D3D68 01004238 */  xori       $2, $2, 0x1
    /* D3D6C 001D3D6C 80180600 */  sll        $3, $6, 2
    /* D3D70 001D3D70 80200200 */  sll        $4, $2, 2
    /* D3D74 001D3D74 21186600 */  addu       $3, $3, $6
    /* D3D78 001D3D78 21208200 */  addu       $4, $4, $2
    /* D3D7C 001D3D7C 00190300 */  sll        $3, $3, 4
    /* D3D80 001D3D80 0100C624 */  addiu      $6, $6, 0x1
    /* D3D84 001D3D84 80220400 */  sll        $4, $4, 10
    /* D3D88 001D3D88 21208300 */  addu       $4, $4, $3
    /* D3D8C 001D3D8C 7D00013C */  lui        $1, %hi(D_007D0DE8)
    /* D3D90 001D3D90 E80D2124 */  addiu      $1, $1, %lo(D_007D0DE8)
    /* D3D94 001D3D94 21202400 */  addu       $4, $1, $4
    /* D3D98 001D3D98 90110C0C */  jal        func_00304640
    /* D3D9C 001D3D9C 0000E6AC */   sw        $6, 0x0($7)
.align 2
  .L001D3DA0:
    /* D3DA0 001D3DA0 0000BFDF */  ld         $31, 0x0($29)
    /* D3DA4 001D3DA4 0800E003 */  jr         $31
    /* D3DA8 001D3DA8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D3D40
    /* D3DAC 001D3DAC 00000000 */  nop
