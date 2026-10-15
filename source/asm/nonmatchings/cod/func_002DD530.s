.align 3
nonmatching func_002DD530, 0x110

glabel func_002DD530
    /* 1DD530 002DD530 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1DD534 002DD534 4800023C */  lui        $2, %hi(D_0047B8F0)
    /* 1DD538 002DD538 6000B1FF */  sd         $17, 0x60($29)
    /* 1DD53C 002DD53C 5000B0FF */  sd         $16, 0x50($29)
    /* 1DD540 002DD540 7000BFFF */  sd         $31, 0x70($29)
    /* 1DD544 002DD544 2D808000 */  daddu      $16, $4, $0
    /* 1DD548 002DD548 00000382 */  lb         $3, 0x0($16)
    /* 1DD54C 002DD54C 0B006010 */  beqz       $3, .L002DD57C
    /* 1DD550 002DD550 F0B85124 */   addiu     $17, $2, %lo(D_0047B8F0)
    /* 1DD554 002DD554 F5FF0326 */  addiu      $3, $16, -0xB
.align 2
  .L002DD558:
    /* 1DD558 002DD558 01008424 */  addiu      $4, $4, 0x1
    /* 1DD55C 002DD55C 00008280 */  lb         $2, 0x0($4)
    /* 1DD560 002DD560 00000000 */  nop
    /* 1DD564 002DD564 00000000 */  nop
    /* 1DD568 002DD568 00000000 */  nop
    /* 1DD56C 002DD56C FAFF4014 */  bnez       $2, .L002DD558
    /* 1DD570 002DD570 00000000 */   nop
    /* 1DD574 002DD574 03000010 */  b          .L002DD584
    /* 1DD578 002DD578 23108300 */   subu      $2, $4, $3
.align 2
  .L002DD57C:
    /* 1DD57C 002DD57C F5FF0326 */  addiu      $3, $16, -0xB
    /* 1DD580 002DD580 23108300 */  subu       $2, $4, $3
.align 2
  .L002DD584:
    /* 1DD584 002DD584 5100422C */  sltiu      $2, $2, 0x51
    /* 1DD588 002DD588 06004014 */  bnez       $2, .L002DD5A4
    /* 1DD58C 002DD58C 4800043C */   lui       $4, %hi(D_0047B900)
    /* 1DD590 002DD590 2D280002 */  daddu      $5, $16, $0
    /* 1DD594 002DD594 345C0B0C */  jal        func_002D70D0
    /* 1DD598 002DD598 00B98424 */   addiu     $4, $4, %lo(D_0047B900)
    /* 1DD59C 002DD59C 23000010 */  b          .L002DD62C
    /* 1DD5A0 002DD5A0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DD5A4:
    /* 1DD5A4 002DD5A4 425E0B0C */  jal        func_002D7908
    /* 1DD5A8 002DD5A8 2D200000 */   daddu     $4, $0, $0
    /* 1DD5AC 002DD5AC AA5E0B0C */  jal        func_002D7AA8
    /* 1DD5B0 002DD5B0 00000000 */   nop
    /* 1DD5B4 002DD5B4 00002282 */  lb         $2, 0x0($17)
    /* 1DD5B8 002DD5B8 2D18A003 */  daddu      $3, $29, $0
    /* 1DD5BC 002DD5BC 0B004010 */  beqz       $2, .L002DD5EC
    /* 1DD5C0 002DD5C0 00002492 */   lbu       $4, 0x0($17)
    /* 1DD5C4 002DD5C4 00000592 */  lbu        $5, 0x0($16)
.align 2
  .L002DD5C8:
    /* 1DD5C8 002DD5C8 000064A0 */  sb         $4, 0x0($3)
    /* 1DD5CC 002DD5CC 01003126 */  addiu      $17, $17, 0x1
    /* 1DD5D0 002DD5D0 01006324 */  addiu      $3, $3, 0x1
    /* 1DD5D4 002DD5D4 00002492 */  lbu        $4, 0x0($17)
    /* 1DD5D8 002DD5D8 00002282 */  lb         $2, 0x0($17)
    /* 1DD5DC 002DD5DC FAFF4014 */  bnez       $2, .L002DD5C8
    /* 1DD5E0 002DD5E0 00000000 */   nop
    /* 1DD5E4 002DD5E4 03000010 */  b          .L002DD5F4
    /* 1DD5E8 002DD5E8 2D20A000 */   daddu     $4, $5, $0
.align 2
  .L002DD5EC:
    /* 1DD5EC 002DD5EC 00000592 */  lbu        $5, 0x0($16)
    /* 1DD5F0 002DD5F0 2D20A000 */  daddu      $4, $5, $0
.align 2
  .L002DD5F4:
    /* 1DD5F4 002DD5F4 0A008050 */  beql       $4, $0, .L002DD620
    /* 1DD5F8 002DD5F8 000060A0 */   sb        $0, 0x0($3)
    /* 1DD5FC 002DD5FC 00000000 */  nop
.align 2
  .L002DD600:
    /* 1DD600 002DD600 000064A0 */  sb         $4, 0x0($3)
    /* 1DD604 002DD604 01001026 */  addiu      $16, $16, 0x1
    /* 1DD608 002DD608 01006324 */  addiu      $3, $3, 0x1
    /* 1DD60C 002DD60C 00000282 */  lb         $2, 0x0($16)
    /* 1DD610 002DD610 2D204000 */  daddu      $4, $2, $0
    /* 1DD614 002DD614 FAFF4014 */  bnez       $2, .L002DD600
    /* 1DD618 002DD618 00000000 */   nop
    /* 1DD61C 002DD61C 000060A0 */  sb         $0, 0x0($3)
.align 2
  .L002DD620:
    /* 1DD620 002DD620 2D20A003 */  daddu      $4, $29, $0
    /* 1DD624 002DD624 D8740B0C */  jal        func_002DD360
    /* 1DD628 002DD628 2D280000 */   daddu     $5, $0, $0
.align 2
  .L002DD62C:
    /* 1DD62C 002DD62C 7000BFDF */  ld         $31, 0x70($29)
    /* 1DD630 002DD630 6000B1DF */  ld         $17, 0x60($29)
    /* 1DD634 002DD634 5000B0DF */  ld         $16, 0x50($29)
    /* 1DD638 002DD638 0800E003 */  jr         $31
    /* 1DD63C 002DD63C 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002DD530
