.align 3
nonmatching func_002A0C30, 0xCC

glabel func_002A0C30
    /* 1A0C30 002A0C30 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1A0C34 002A0C34 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1A0C38 002A0C38 00088144 */  mtc1       $1, $f1
    /* 1A0C3C 002A0C3C 1000B0FF */  sd         $16, 0x10($29)
    /* 1A0C40 002A0C40 2D80A000 */  daddu      $16, $5, $0
    /* 1A0C44 002A0C44 1800B1FF */  sd         $17, 0x18($29)
    /* 1A0C48 002A0C48 2D888000 */  daddu      $17, $4, $0
    /* 1A0C4C 002A0C4C 2000B2FF */  sd         $18, 0x20($29)
    /* 1A0C50 002A0C50 00440800 */  sll        $8, $8, 16
    /* 1A0C54 002A0C54 2800B3FF */  sd         $19, 0x28($29)
    /* 1A0C58 002A0C58 039C0800 */  sra        $19, $8, 16
    /* 1A0C5C 002A0C5C 3000B4FF */  sd         $20, 0x30($29)
    /* 1A0C60 002A0C60 2DA0C000 */  daddu      $20, $6, $0
    /* 1A0C64 002A0C64 3800BFFF */  sd         $31, 0x38($29)
    /* 1A0C68 002A0C68 B0000424 */  addiu      $4, $0, 0xB0
    /* 1A0C6C 002A0C6C 0700E268 */  ldl        $2, 0x7($7)
    /* 1A0C70 002A0C70 0000E26C */  ldr        $2, 0x0($7)
    /* 1A0C74 002A0C74 0800E38C */  lw         $3, 0x8($7)
    /* 1A0C78 002A0C78 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1A0C7C 002A0C7C 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1A0C80 002A0C80 0800A3AF */  sw         $3, 0x8($29)
    /* 1A0C84 002A0C84 0800A0C7 */  lwc1       $f0, 0x8($29)
    /* 1A0C88 002A0C88 01000146 */  sub.s      $f0, $f0, $f1
    /* 1A0C8C 002A0C8C 6E10050C */  jal        func_001441B8
    /* 1A0C90 002A0C90 0800A0E7 */   swc1      $f0, 0x8($29)
    /* 1A0C94 002A0C94 2D904000 */  daddu      $18, $2, $0
    /* 1A0C98 002A0C98 2D280002 */  daddu      $5, $16, $0
    /* 1A0C9C 002A0C9C 0E004012 */  beqz       $18, .L002A0CD8
    /* 1A0CA0 002A0CA0 14000624 */   addiu     $6, $0, 0x14
    /* 1A0CA4 002A0CA4 6000238E */  lw         $3, 0x60($17)
    /* 1A0CA8 002A0CA8 78006324 */  addiu      $3, $3, 0x78
    /* 1A0CAC 002A0CAC 00006484 */  lh         $4, 0x0($3)
    /* 1A0CB0 002A0CB0 0400628C */  lw         $2, 0x4($3)
    /* 1A0CB4 002A0CB4 09F84000 */  jalr       $2
    /* 1A0CB8 002A0CB8 21202402 */   addu      $4, $17, $4
    /* 1A0CBC 002A0CBC 2D204002 */  daddu      $4, $18, $0
    /* 1A0CC0 002A0CC0 2D28A003 */  daddu      $5, $29, $0
    /* 1A0CC4 002A0CC4 2D306002 */  daddu      $6, $19, $0
    /* 1A0CC8 002A0CC8 2D388002 */  daddu      $7, $20, $0
    /* 1A0CCC 002A0CCC 2D404000 */  daddu      $8, $2, $0
    /* 1A0CD0 002A0CD0 E27F0A0C */  jal        func_0029FF88
    /* 1A0CD4 002A0CD4 2D482002 */   daddu     $9, $17, $0
.align 2
  .L002A0CD8:
    /* 1A0CD8 002A0CD8 1000B0DF */  ld         $16, 0x10($29)
    /* 1A0CDC 002A0CDC 2D100000 */  daddu      $2, $0, $0
    /* 1A0CE0 002A0CE0 1800B1DF */  ld         $17, 0x18($29)
    /* 1A0CE4 002A0CE4 2000B2DF */  ld         $18, 0x20($29)
    /* 1A0CE8 002A0CE8 2800B3DF */  ld         $19, 0x28($29)
    /* 1A0CEC 002A0CEC 3000B4DF */  ld         $20, 0x30($29)
    /* 1A0CF0 002A0CF0 3800BFDF */  ld         $31, 0x38($29)
    /* 1A0CF4 002A0CF4 0800E003 */  jr         $31
    /* 1A0CF8 002A0CF8 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002A0C30
    /* 1A0CFC 002A0CFC 00000000 */  nop
