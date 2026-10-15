.align 3
nonmatching func_002DF6A0, 0xB8

glabel func_002DF6A0
    /* 1DF6A0 002DF6A0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1DF6A4 002DF6A4 3000B3FF */  sd         $19, 0x30($29)
    /* 1DF6A8 002DF6A8 2000B2FF */  sd         $18, 0x20($29)
    /* 1DF6AC 002DF6AC 2D98C000 */  daddu      $19, $6, $0
    /* 1DF6B0 002DF6B0 0000B0FF */  sd         $16, 0x0($29)
    /* 1DF6B4 002DF6B4 2D90A000 */  daddu      $18, $5, $0
    /* 1DF6B8 002DF6B8 4000BFFF */  sd         $31, 0x40($29)
    /* 1DF6BC 002DF6BC 2D808000 */  daddu      $16, $4, $0
    /* 1DF6C0 002DF6C0 08000106 */  bgez       $16, .L002DF6E4
    /* 1DF6C4 002DF6C4 1000B1FF */   sd        $17, 0x10($29)
    /* 1DF6C8 002DF6C8 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1DF6CC 002DF6CC 8E00033C */  lui        $3, %hi(D_008E4548)
    /* 1DF6D0 002DF6D0 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1DF6D4 002DF6D4 48457124 */  addiu      $17, $3, %lo(D_008E4548)
    /* 1DF6D8 002DF6D8 24800202 */  and        $16, $16, $2
    /* 1DF6DC 002DF6DC 05000010 */  b          .L002DF6F4
    /* 1DF6E0 002DF6E0 20000224 */   addiu     $2, $0, 0x20
.align 2
  .L002DF6E4:
    /* 1DF6E4 002DF6E4 4400023C */  lui        $2, %hi(D_004459C8)
    /* 1DF6E8 002DF6E8 4400033C */  lui        $3, %hi(D_004459CC)
    /* 1DF6EC 002DF6EC C859518C */  lw         $17, %lo(D_004459C8)($2)
    /* 1DF6F0 002DF6F0 CC59628C */  lw         $2, %lo(D_004459CC)($3)
.align 2
  .L002DF6F4:
    /* 1DF6F4 002DF6F4 2B100202 */  sltu       $2, $16, $2
    /* 1DF6F8 002DF6F8 04004014 */  bnez       $2, .L002DF70C
    /* 1DF6FC 002DF6FC 00000000 */   nop
    /* 1DF700 002DF700 0080023C */  lui        $2, (0x80000069 >> 16)
    /* 1DF704 002DF704 0D000010 */  b          .L002DF73C
    /* 1DF708 002DF708 69004234 */   ori       $2, $2, (0x80000069 & 0xFFFF)
.align 2
  .L002DF70C:
    /* 1DF70C 002DF70C 90750B0C */  jal        func_002DD640
    /* 1DF710 002DF710 00000000 */   nop
    /* 1DF714 002DF714 00191000 */  sll        $3, $16, 4
    /* 1DF718 002DF718 21187100 */  addu       $3, $3, $17
    /* 1DF71C 002DF71C 000072AC */  sw         $18, 0x0($3)
    /* 1DF720 002DF720 040073AC */  sw         $19, 0x4($3)
    /* 1DF724 002DF724 2D208003 */  daddu      $4, $28, $0
    /* 1DF728 002DF728 03004010 */  beqz       $2, .L002DF738
    /* 1DF72C 002DF72C 080064AC */   sw        $4, 0x8($3)
    /* 1DF730 002DF730 A6750B0C */  jal        func_002DD698
    /* 1DF734 002DF734 00000000 */   nop
.align 2
  .L002DF738:
    /* 1DF738 002DF738 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DF73C:
    /* 1DF73C 002DF73C 4000BFDF */  ld         $31, 0x40($29)
    /* 1DF740 002DF740 3000B3DF */  ld         $19, 0x30($29)
    /* 1DF744 002DF744 2000B2DF */  ld         $18, 0x20($29)
    /* 1DF748 002DF748 1000B1DF */  ld         $17, 0x10($29)
    /* 1DF74C 002DF74C 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF750 002DF750 0800E003 */  jr         $31
    /* 1DF754 002DF754 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002DF6A0
