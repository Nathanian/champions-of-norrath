.align 3
nonmatching func_0030BB90, 0x158

glabel func_0030BB90
    /* 20BB90 0030BB90 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 20BB94 0030BB94 0000B0FF */  sd         $16, 0x0($29)
    /* 20BB98 0030BB98 2D80C000 */  daddu      $16, $6, $0
    /* 20BB9C 0030BB9C 0800B1FF */  sd         $17, 0x8($29)
    /* 20BBA0 0030BBA0 43891000 */  sra        $17, $16, 5
    /* 20BBA4 0030BBA4 1000B2FF */  sd         $18, 0x10($29)
    /* 20BBA8 0030BBA8 1800B3FF */  sd         $19, 0x18($29)
    /* 20BBAC 0030BBAC 2D98A000 */  daddu      $19, $5, $0
    /* 20BBB0 0030BBB0 2800B5FF */  sd         $21, 0x28($29)
    /* 20BBB4 0030BBB4 2DA88000 */  daddu      $21, $4, $0
    /* 20BBB8 0030BBB8 2000B4FF */  sd         $20, 0x20($29)
    /* 20BBBC 0030BBBC 3000BFFF */  sd         $31, 0x30($29)
    /* 20BBC0 0030BBC0 1000638E */  lw         $3, 0x10($19)
    /* 20BBC4 0030BBC4 0800668E */  lw         $6, 0x8($19)
    /* 20BBC8 0030BBC8 21182302 */  addu       $3, $17, $3
    /* 20BBCC 0030BBCC 01007224 */  addiu      $18, $3, 0x1
    /* 20BBD0 0030BBD0 2A10D200 */  slt        $2, $6, $18
    /* 20BBD4 0030BBD4 09004010 */  beqz       $2, .L0030BBFC
    /* 20BBD8 0030BBD8 0400658E */   lw        $5, 0x4($19)
    /* 20BBDC 0030BBDC 00000000 */  nop
.align 2
  .L0030BBE0:
    /* 20BBE0 0030BBE0 40300600 */  sll        $6, $6, 1
    /* 20BBE4 0030BBE4 2A10D200 */  slt        $2, $6, $18
    /* 20BBE8 0030BBE8 00000000 */  nop
    /* 20BBEC 0030BBEC 00000000 */  nop
    /* 20BBF0 0030BBF0 00000000 */  nop
    /* 20BBF4 0030BBF4 FAFF4014 */  bnez       $2, .L0030BBE0
    /* 20BBF8 0030BBF8 0100A524 */   addiu     $5, $5, 0x1
.align 2
  .L0030BBFC:
    /* 20BBFC 0030BBFC FE2C0C0C */  jal        func_0030B3F8
    /* 20BC00 0030BC00 2D20A002 */   daddu     $4, $21, $0
    /* 20BC04 0030BC04 2DA04000 */  daddu      $20, $2, $0
    /* 20BC08 0030BC08 0A00201A */  blez       $17, .L0030BC34
    /* 20BC0C 0030BC0C 14008726 */   addiu     $7, $20, 0x14
    /* 20BC10 0030BC10 2D302002 */  daddu      $6, $17, $0
    /* 20BC14 0030BC14 00000000 */  nop
.align 2
  .L0030BC18:
    /* 20BC18 0030BC18 FFFFC624 */  addiu      $6, $6, -0x1
    /* 20BC1C 0030BC1C 0000E0AC */  sw         $0, 0x0($7)
    /* 20BC20 0030BC20 00000000 */  nop
    /* 20BC24 0030BC24 00000000 */  nop
    /* 20BC28 0030BC28 00000000 */  nop
    /* 20BC2C 0030BC2C FAFFC014 */  bnez       $6, .L0030BC18
    /* 20BC30 0030BC30 0400E724 */   addiu     $7, $7, 0x4
.align 2
  .L0030BC34:
    /* 20BC34 0030BC34 1000628E */  lw         $2, 0x10($19)
    /* 20BC38 0030BC38 14006426 */  addiu      $4, $19, 0x14
    /* 20BC3C 0030BC3C 1F001032 */  andi       $16, $16, 0x1F
    /* 20BC40 0030BC40 80100200 */  sll        $2, $2, 2
    /* 20BC44 0030BC44 12000012 */  beqz       $16, .L0030BC90
    /* 20BC48 0030BC48 21308200 */   addu      $6, $4, $2
    /* 20BC4C 0030BC4C 20000224 */  addiu      $2, $0, 0x20
    /* 20BC50 0030BC50 2D180000 */  daddu      $3, $0, $0
    /* 20BC54 0030BC54 23285000 */  subu       $5, $2, $16
.align 2
  .L0030BC58:
    /* 20BC58 0030BC58 0000828C */  lw         $2, 0x0($4)
    /* 20BC5C 0030BC5C 04100202 */  sllv       $2, $2, $16
    /* 20BC60 0030BC60 25104300 */  or         $2, $2, $3
    /* 20BC64 0030BC64 0000E2AC */  sw         $2, 0x0($7)
    /* 20BC68 0030BC68 0400E724 */  addiu      $7, $7, 0x4
    /* 20BC6C 0030BC6C 0000838C */  lw         $3, 0x0($4)
    /* 20BC70 0030BC70 04008424 */  addiu      $4, $4, 0x4
    /* 20BC74 0030BC74 2B108600 */  sltu       $2, $4, $6
    /* 20BC78 0030BC78 F7FF4014 */  bnez       $2, .L0030BC58
    /* 20BC7C 0030BC7C 0618A300 */   srlv      $3, $3, $5
    /* 20BC80 0030BC80 0A006010 */  beqz       $3, .L0030BCAC
    /* 20BC84 0030BC84 0000E3AC */   sw        $3, 0x0($7)
    /* 20BC88 0030BC88 08000010 */  b          .L0030BCAC
    /* 20BC8C 0030BC8C 01005226 */   addiu     $18, $18, 0x1
.align 2
  .L0030BC90:
    /* 20BC90 0030BC90 0000828C */  lw         $2, 0x0($4)
    /* 20BC94 0030BC94 04008424 */  addiu      $4, $4, 0x4
    /* 20BC98 0030BC98 2B188600 */  sltu       $3, $4, $6
    /* 20BC9C 0030BC9C 0000E2AC */  sw         $2, 0x0($7)
    /* 20BCA0 0030BCA0 00000000 */  nop
    /* 20BCA4 0030BCA4 FAFF6014 */  bnez       $3, .L0030BC90
    /* 20BCA8 0030BCA8 0400E724 */   addiu     $7, $7, 0x4
.align 2
  .L0030BCAC:
    /* 20BCAC 0030BCAC FFFF4226 */  addiu      $2, $18, -0x1
    /* 20BCB0 0030BCB0 2D20A002 */  daddu      $4, $21, $0
    /* 20BCB4 0030BCB4 100082AE */  sw         $2, 0x10($20)
    /* 20BCB8 0030BCB8 282D0C0C */  jal        func_0030B4A0
    /* 20BCBC 0030BCBC 2D286002 */   daddu     $5, $19, $0
    /* 20BCC0 0030BCC0 2D108002 */  daddu      $2, $20, $0
    /* 20BCC4 0030BCC4 0000B0DF */  ld         $16, 0x0($29)
    /* 20BCC8 0030BCC8 0800B1DF */  ld         $17, 0x8($29)
    /* 20BCCC 0030BCCC 1000B2DF */  ld         $18, 0x10($29)
    /* 20BCD0 0030BCD0 1800B3DF */  ld         $19, 0x18($29)
    /* 20BCD4 0030BCD4 2000B4DF */  ld         $20, 0x20($29)
    /* 20BCD8 0030BCD8 2800B5DF */  ld         $21, 0x28($29)
    /* 20BCDC 0030BCDC 3000BFDF */  ld         $31, 0x30($29)
    /* 20BCE0 0030BCE0 0800E003 */  jr         $31
    /* 20BCE4 0030BCE4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0030BB90
