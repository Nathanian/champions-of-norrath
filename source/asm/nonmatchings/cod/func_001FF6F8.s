.align 3
nonmatching func_001FF6F8, 0x108

glabel func_001FF6F8
    /* FF6F8 001FF6F8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* FF6FC 001FF6FC 1900023C */  lui        $2, (0x19660D >> 16)
    /* FF700 001FF700 0000B0FF */  sd         $16, 0x0($29)
    /* FF704 001FF704 2D808000 */  daddu      $16, $4, $0
    /* FF708 001FF708 2800B5FF */  sd         $21, 0x28($29)
    /* FF70C 001FF70C 2DA8C000 */  daddu      $21, $6, $0
    /* FF710 001FF710 0800B1FF */  sd         $17, 0x8($29)
    /* FF714 001FF714 2D88A000 */  daddu      $17, $5, $0
    /* FF718 001FF718 1000B2FF */  sd         $18, 0x10($29)
    /* FF71C 001FF71C 2D90E000 */  daddu      $18, $7, $0
    /* FF720 001FF720 1800B3FF */  sd         $19, 0x18($29)
    /* FF724 001FF724 1C001326 */  addiu      $19, $16, 0x1C
    /* FF728 001FF728 2000B4FF */  sd         $20, 0x20($29)
    /* FF72C 001FF72C 2DA02001 */  daddu      $20, $9, $0
    /* FF730 001FF730 3000BFFF */  sd         $31, 0x30($29)
    /* FF734 001FF734 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* FF738 001FF738 000015A2 */  sb         $21, 0x0($16)
    /* FF73C 001FF73C 4500033C */  lui        $3, %hi(D_0044E670)
    /* FF740 001FF740 45000B3C */  lui        $11, %hi(D_0044E640)
    /* FF744 001FF744 18000726 */  addiu      $7, $16, 0x18
    /* FF748 001FF748 6CC48A8F */  lw         $10, %gp_rel(D_00483E5C)($28)
    /* FF74C 001FF74C 70E66324 */  addiu      $3, $3, %lo(D_0044E670)
    /* FF750 001FF750 40E66B25 */  addiu      $11, $11, %lo(D_0044E640)
    /* FF754 001FF754 2D280001 */  daddu      $5, $8, $0
    /* FF758 001FF758 18504201 */  mult       $10, $10, $2
    /* FF75C 001FF75C 040000AE */  sw         $0, 0x4($16)
    /* FF760 001FF760 140003AE */  sw         $3, 0x14($16)
    /* FF764 001FF764 2D20E000 */  daddu      $4, $7, $0
    /* FF768 001FF768 0C0012AE */  sw         $18, 0xC($16)
    /* FF76C 001FF76C 2D30A000 */  daddu      $6, $5, $0
    /* FF770 001FF770 080000AE */  sw         $0, 0x8($16)
    /* FF774 001FF774 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* FF778 001FF778 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* FF77C 001FF77C 21502A00 */  addu       $10, $1, $10
    /* FF780 001FF780 02140A00 */  srl        $2, $10, 16
    /* FF784 001FF784 6CC48AAF */  sw         $10, %gp_rel(D_00483E5C)($28)
    /* FF788 001FF788 0000E0AC */  sw         $0, 0x0($7)
    /* FF78C 001FF78C 100002AE */  sw         $2, 0x10($16)
    /* FF790 001FF790 14000BAE */  sw         $11, 0x14($16)
    /* FF794 001FF794 03000011 */  beqz       $8, .L001FF7A4
    /* FF798 001FF798 000060AE */   sw        $0, 0x0($19)
    /* FF79C 001FF79C E450060C */  jal        func_00194390
    /* FF7A0 001FF7A0 00000000 */   nop
.align 2
  .L001FF7A4:
    /* FF7A4 001FF7A4 04004012 */  beqz       $18, .L001FF7B8
    /* FF7A8 001FF7A8 2D284002 */   daddu     $5, $18, $0
    /* FF7AC 001FF7AC 2D206002 */  daddu      $4, $19, $0
    /* FF7B0 001FF7B0 E450060C */  jal        func_00194390
    /* FF7B4 001FF7B4 2D30A000 */   daddu     $6, $5, $0
.align 2
  .L001FF7B8:
    /* FF7B8 001FF7B8 00111100 */  sll        $2, $17, 4
    /* FF7BC 001FF7BC B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* FF7C0 001FF7C0 23105100 */  subu       $2, $2, $17
    /* FF7C4 001FF7C4 1000B2DF */  ld         $18, 0x10($29)
    /* FF7C8 001FF7C8 80100200 */  sll        $2, $2, 2
    /* FF7CC 001FF7CC 240011AE */  sw         $17, 0x24($16)
    /* FF7D0 001FF7D0 21186200 */  addu       $3, $3, $2
    /* FF7D4 001FF7D4 2C0014AE */  sw         $20, 0x2C($16)
    /* FF7D8 001FF7D8 280015AE */  sw         $21, 0x28($16)
    /* FF7DC 001FF7DC 200003AE */  sw         $3, 0x20($16)
    /* FF7E0 001FF7E0 0800B1DF */  ld         $17, 0x8($29)
    /* FF7E4 001FF7E4 0000B0DF */  ld         $16, 0x0($29)
    /* FF7E8 001FF7E8 1800B3DF */  ld         $19, 0x18($29)
    /* FF7EC 001FF7EC 2000B4DF */  ld         $20, 0x20($29)
    /* FF7F0 001FF7F0 2800B5DF */  ld         $21, 0x28($29)
    /* FF7F4 001FF7F4 3000BFDF */  ld         $31, 0x30($29)
    /* FF7F8 001FF7F8 0800E003 */  jr         $31
    /* FF7FC 001FF7FC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001FF6F8
