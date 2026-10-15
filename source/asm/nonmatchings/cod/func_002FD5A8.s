.align 3
nonmatching func_002FD5A8, 0x98

glabel func_002FD5A8
    /* 1FD5A8 002FD5A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FD5AC 002FD5AC 2D282001 */  daddu      $5, $9, $0
    /* 1FD5B0 002FD5B0 2000B4FF */  sd         $20, 0x20($29)
    /* 1FD5B4 002FD5B4 2DA00001 */  daddu      $20, $8, $0
    /* 1FD5B8 002FD5B8 0000B0FF */  sd         $16, 0x0($29)
    /* 1FD5BC 002FD5BC 2D806001 */  daddu      $16, $11, $0
    /* 1FD5C0 002FD5C0 0800B1FF */  sd         $17, 0x8($29)
    /* 1FD5C4 002FD5C4 2D888000 */  daddu      $17, $4, $0
    /* 1FD5C8 002FD5C8 1000B2FF */  sd         $18, 0x10($29)
    /* 1FD5CC 002FD5CC 2D90E000 */  daddu      $18, $7, $0
    /* 1FD5D0 002FD5D0 1800B3FF */  sd         $19, 0x18($29)
    /* 1FD5D4 002FD5D4 2D98C000 */  daddu      $19, $6, $0
    /* 1FD5D8 002FD5D8 07008A16 */  bne        $20, $10, .L002FD5F8
    /* 1FD5DC 002FD5DC 2800BFFF */   sd        $31, 0x28($29)
    /* 1FD5E0 002FD5E0 B8F40B0C */  jal        func_002FD2E0
    /* 1FD5E4 002FD5E4 00000000 */   nop
    /* 1FD5E8 002FD5E8 04004010 */  beqz       $2, .L002FD5FC
    /* 1FD5EC 002FD5EC 2D202002 */   daddu     $4, $17, $0
    /* 1FD5F0 002FD5F0 0A000010 */  b          .L002FD61C
    /* 1FD5F4 002FD5F4 080013AE */   sw        $19, 0x8($16)
.align 2
  .L002FD5F8:
    /* 1FD5F8 002FD5F8 2D202002 */  daddu      $4, $17, $0
.align 2
  .L002FD5FC:
    /* 1FD5FC 002FD5FC B8F40B0C */  jal        func_002FD2E0
    /* 1FD600 002FD600 2D284002 */   daddu     $5, $18, $0
    /* 1FD604 002FD604 07004050 */  beql       $2, $0, .L002FD624
    /* 1FD608 002FD608 0000B0DF */   ld        $16, 0x0($29)
    /* 1FD60C 002FD60C 01000224 */  addiu      $2, $0, 0x1
    /* 1FD610 002FD610 000014AE */  sw         $20, 0x0($16)
    /* 1FD614 002FD614 040013AE */  sw         $19, 0x4($16)
    /* 1FD618 002FD618 0C0002AE */  sw         $2, 0xC($16)
.align 2
  .L002FD61C:
    /* 1FD61C 002FD61C 2D100000 */  daddu      $2, $0, $0
    /* 1FD620 002FD620 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002FD624:
    /* 1FD624 002FD624 0800B1DF */  ld         $17, 0x8($29)
    /* 1FD628 002FD628 1000B2DF */  ld         $18, 0x10($29)
    /* 1FD62C 002FD62C 1800B3DF */  ld         $19, 0x18($29)
    /* 1FD630 002FD630 2000B4DF */  ld         $20, 0x20($29)
    /* 1FD634 002FD634 2800BFDF */  ld         $31, 0x28($29)
    /* 1FD638 002FD638 0800E003 */  jr         $31
    /* 1FD63C 002FD63C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FD5A8
