.align 3
nonmatching func_002DF620, 0x7C

glabel func_002DF620
    /* 1DF620 002DF620 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1DF624 002DF624 1000B1FF */  sd         $17, 0x10($29)
    /* 1DF628 002DF628 0000B0FF */  sd         $16, 0x0($29)
    /* 1DF62C 002DF62C 2D88A000 */  daddu      $17, $5, $0
    /* 1DF630 002DF630 3000B3FF */  sd         $19, 0x30($29)
    /* 1DF634 002DF634 2000B2FF */  sd         $18, 0x20($29)
    /* 1DF638 002DF638 4000BFFF */  sd         $31, 0x40($29)
    /* 1DF63C 002DF63C 90750B0C */  jal        func_002DD640
    /* 1DF640 002DF640 2D808000 */   daddu     $16, $4, $0
    /* 1DF644 002DF644 4400033C */  lui        $3, %hi(D_004459C8)
    /* 1DF648 002DF648 4400053C */  lui        $5, %hi(D_004459CC)
    /* 1DF64C 002DF64C C859738C */  lw         $19, %lo(D_004459C8)($3)
    /* 1DF650 002DF650 2D904000 */  daddu      $18, $2, $0
    /* 1DF654 002DF654 CC59B1AC */  sw         $17, %lo(D_004459CC)($5)
    /* 1DF658 002DF658 2D200002 */  daddu      $4, $16, $0
    /* 1DF65C 002DF65C C85970AC */  sw         $16, %lo(D_004459C8)($3)
    /* 1DF660 002DF660 00311100 */  sll        $6, $17, 4
    /* 1DF664 002DF664 6C080C0C */  jal        func_003021B0
    /* 1DF668 002DF668 2D280000 */   daddu     $5, $0, $0
    /* 1DF66C 002DF66C 04004012 */  beqz       $18, .L002DF680
    /* 1DF670 002DF670 2D106002 */   daddu     $2, $19, $0
    /* 1DF674 002DF674 A6750B0C */  jal        func_002DD698
    /* 1DF678 002DF678 00000000 */   nop
    /* 1DF67C 002DF67C 2D106002 */  daddu      $2, $19, $0
.align 2
  .L002DF680:
    /* 1DF680 002DF680 4000BFDF */  ld         $31, 0x40($29)
    /* 1DF684 002DF684 3000B3DF */  ld         $19, 0x30($29)
    /* 1DF688 002DF688 2000B2DF */  ld         $18, 0x20($29)
    /* 1DF68C 002DF68C 1000B1DF */  ld         $17, 0x10($29)
    /* 1DF690 002DF690 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF694 002DF694 0800E003 */  jr         $31
    /* 1DF698 002DF698 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002DF620
    /* 1DF69C 002DF69C 00000000 */  nop
