.align 3
nonmatching func_0024F5B8, 0x50

glabel func_0024F5B8
    /* 14F5B8 0024F5B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14F5BC 0024F5BC 80200400 */  sll        $4, $4, 2
    /* 14F5C0 0024F5C0 0000BFFF */  sd         $31, 0x0($29)
    /* 14F5C4 0024F5C4 4300013C */  lui        $1, %hi(D_0042DE48)
    /* 14F5C8 0024F5C8 48DE2124 */  addiu      $1, $1, %lo(D_0042DE48)
    /* 14F5CC 0024F5CC 21202400 */  addu       $4, $1, $4
    /* 14F5D0 0024F5D0 00088044 */  mtc1       $0, $f1
    /* 14F5D4 0024F5D4 68080C46 */  max.s      $f1, $f1, $f12
    /* 14F5D8 0024F5D8 000082C4 */  lwc1       $f2, 0x0($4)
    /* 14F5DC 0024F5DC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 14F5E0 0024F5E0 00008144 */  mtc1       $1, $f0
    /* 14F5E4 0024F5E4 29000146 */  min.s      $f0, $f0, $f1
    /* 14F5E8 0024F5E8 32000246 */  c.eq.s     $f0, $f2
    /* 14F5EC 0024F5EC 04000345 */  bc1tl      .L0024F600
    /* 14F5F0 0024F5F0 0000BFDF */   ld        $31, 0x0($29)
    /* 14F5F4 0024F5F4 7030090C */  jal        func_0024C1C0
    /* 14F5F8 0024F5F8 000080E4 */   swc1      $f0, 0x0($4)
    /* 14F5FC 0024F5FC 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L0024F600:
    /* 14F600 0024F600 0800E003 */  jr         $31
    /* 14F604 0024F604 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024F5B8
