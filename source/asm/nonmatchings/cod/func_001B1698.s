.align 3
nonmatching func_001B1698, 0x84

glabel func_001B1698
    /* B1698 001B1698 34CE838F */  lw         $3, %gp_rel(D_00484824)($28)
    /* B169C 001B169C F0FFBD27 */  addiu      $29, $29, -0x10
    /* B16A0 001B16A0 0000B0FF */  sd         $16, 0x0($29)
    /* B16A4 001B16A4 0D006010 */  beqz       $3, .L001B16DC
    /* B16A8 001B16A8 0800BFFF */   sd        $31, 0x8($29)
    /* B16AC 001B16AC 02000224 */  addiu      $2, $0, 0x2
    /* B16B0 001B16B0 0A006210 */  beq        $3, $2, .L001B16DC
    /* B16B4 001B16B4 00000000 */   nop
    /* B16B8 001B16B8 02001024 */  addiu      $16, $0, 0x2
    /* B16BC 001B16BC 00000000 */  nop
.align 2
  .L001B16C0:
    /* B16C0 001B16C0 549B050C */  jal        func_00166D50
    /* B16C4 001B16C4 00000000 */   nop
    /* B16C8 001B16C8 44B1060C */  jal        func_001AC510
    /* B16CC 001B16CC 00000000 */   nop
    /* B16D0 001B16D0 34CE838F */  lw         $3, %gp_rel(D_00484824)($28)
    /* B16D4 001B16D4 FAFF7014 */  bne        $3, $16, .L001B16C0
    /* B16D8 001B16D8 00000000 */   nop
.align 2
  .L001B16DC:
    /* B16DC 001B16DC 96CA050C */  jal        func_00172A58
    /* B16E0 001B16E0 00000000 */   nop
    /* B16E4 001B16E4 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B16E8 001B16E8 05008050 */  beql       $4, $0, .L001B1700
    /* B16EC 001B16EC 54CB80AF */   sw        $0, %gp_rel(D_00484544)($28)
    /* B16F0 001B16F0 0092050C */  jal        func_00164800
    /* B16F4 001B16F4 00000000 */   nop
    /* B16F8 001B16F8 30CE80AF */  sw         $0, %gp_rel(D_00484820)($28)
    /* B16FC 001B16FC 54CB80AF */  sw         $0, %gp_rel(D_00484544)($28)
.align 2
  .L001B1700:
    /* B1700 001B1700 2CCF80AF */  sw         $0, %gp_rel(D_0048491C)($28)
    /* B1704 001B1704 66430B0C */  jal        func_002D0D98
    /* B1708 001B1708 34CE80AF */   sw        $0, %gp_rel(D_00484824)($28)
    /* B170C 001B170C 0000B0DF */  ld         $16, 0x0($29)
    /* B1710 001B1710 0800BFDF */  ld         $31, 0x8($29)
    /* B1714 001B1714 0800E003 */  jr         $31
    /* B1718 001B1718 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001B1698
    /* B171C 001B171C 00000000 */  nop
