.align 3
nonmatching func_001AC8A8, 0xEC

glabel func_001AC8A8
    /* AC8A8 001AC8A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* AC8AC 001AC8AC 4200033C */  lui        $3, %hi(D_00427288)
    /* AC8B0 001AC8B0 1000B2FF */  sd         $18, 0x10($29)
    /* AC8B4 001AC8B4 2D908000 */  daddu      $18, $4, $0
    /* AC8B8 001AC8B8 C0101200 */  sll        $2, $18, 3
    /* AC8BC 001AC8BC 88726324 */  addiu      $3, $3, %lo(D_00427288)
    /* AC8C0 001AC8C0 23105200 */  subu       $2, $2, $18
    /* AC8C4 001AC8C4 0000B0FF */  sd         $16, 0x0($29)
    /* AC8C8 001AC8C8 80100200 */  sll        $2, $2, 2
    /* AC8CC 001AC8CC 0800B1FF */  sd         $17, 0x8($29)
    /* AC8D0 001AC8D0 21105200 */  addu       $2, $2, $18
    /* AC8D4 001AC8D4 1800B3FF */  sd         $19, 0x18($29)
    /* AC8D8 001AC8D8 80100200 */  sll        $2, $2, 2
    /* AC8DC 001AC8DC 2000B4FF */  sd         $20, 0x20($29)
    /* AC8E0 001AC8E0 21204300 */  addu       $4, $2, $3
    /* AC8E4 001AC8E4 2800BFFF */  sd         $31, 0x28($29)
    /* AC8E8 001AC8E8 34009324 */  addiu      $19, $4, 0x34
    /* AC8EC 001AC8EC B05D0624 */  addiu      $6, $0, 0x5DB0
    /* AC8F0 001AC8F0 0000638E */  lw         $3, 0x0($19)
    /* AC8F4 001AC8F4 2D808000 */  daddu      $16, $4, $0
    /* AC8F8 001AC8F8 4C00028E */  lw         $2, 0x4C($16)
    /* AC8FC 001AC8FC 02001424 */  addiu      $20, $0, 0x2
    /* AC900 001AC900 18306600 */  mult       $6, $3, $6
    /* AC904 001AC904 4100113C */  lui        $17, %hi(D_00408600)
    /* AC908 001AC908 00863126 */  addiu      $17, $17, %lo(D_00408600)
    /* AC90C 001AC90C 21882602 */  addu       $17, $17, $6
    /* AC910 001AC910 0A005410 */  beq        $2, $20, .L001AC93C
    /* AC914 001AC914 2D280002 */   daddu     $5, $16, $0
    /* AC918 001AC918 80CC060C */  jal        func_001B3200
    /* AC91C 001AC91C 2D202002 */   daddu     $4, $17, $0
    /* AC920 001AC920 2D202002 */  daddu      $4, $17, $0
    /* AC924 001AC924 F4CC060C */  jal        func_001B33D0
    /* AC928 001AC928 2D280002 */   daddu     $5, $16, $0
    /* AC92C 001AC92C 4C00028E */  lw         $2, 0x4C($16)
    /* AC930 001AC930 11005454 */  bnel       $2, $20, .L001AC978
    /* AC934 001AC934 0000B0DF */   ld        $16, 0x0($29)
    /* AC938 001AC938 0000638E */  lw         $3, 0x0($19)
.align 2
  .L001AC93C:
    /* AC93C 001AC93C 2D204002 */  daddu      $4, $18, $0
    /* AC940 001AC940 1000B2DF */  ld         $18, 0x10($29)
    /* AC944 001AC944 2D300002 */  daddu      $6, $16, $0
    /* AC948 001AC948 0000B0DF */  ld         $16, 0x0($29)
    /* AC94C 001AC94C 0800B1DF */  ld         $17, 0x8($29)
    /* AC950 001AC950 2D286000 */  daddu      $5, $3, $0
    /* AC954 001AC954 1800B3DF */  ld         $19, 0x18($29)
    /* AC958 001AC958 FEFF0724 */  addiu      $7, $0, -0x2
    /* AC95C 001AC95C 2000B4DF */  ld         $20, 0x20($29)
    /* AC960 001AC960 01000824 */  addiu      $8, $0, 0x1
    /* AC964 001AC964 2800BFDF */  ld         $31, 0x28($29)
    /* AC968 001AC968 2D480000 */  daddu      $9, $0, $0
    /* AC96C 001AC96C CCD90608 */  j          func_001B6730
    /* AC970 001AC970 3000BD27 */   addiu     $29, $29, 0x30
    /* AC974 001AC974 00000000 */  nop
.align 2
  .L001AC978:
    /* AC978 001AC978 0800B1DF */  ld         $17, 0x8($29)
    /* AC97C 001AC97C 1000B2DF */  ld         $18, 0x10($29)
    /* AC980 001AC980 1800B3DF */  ld         $19, 0x18($29)
    /* AC984 001AC984 2000B4DF */  ld         $20, 0x20($29)
    /* AC988 001AC988 2800BFDF */  ld         $31, 0x28($29)
    /* AC98C 001AC98C 0800E003 */  jr         $31
    /* AC990 001AC990 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001AC8A8
    /* AC994 001AC994 00000000 */  nop
