.align 3
nonmatching func_0030DDD0, 0x64

glabel func_0030DDD0
    /* 20DDD0 0030DDD0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DDD4 0030DDD4 4500023C */  lui        $2, %hi(D_0044D018)
    /* 20DDD8 0030DDD8 0800B1FF */  sd         $17, 0x8($29)
    /* 20DDDC 0030DDDC 2D888000 */  daddu      $17, $4, $0
    /* 20DDE0 0030DDE0 18D04224 */  addiu      $2, $2, %lo(D_0044D018)
    /* 20DDE4 0030DDE4 0000B0FF */  sd         $16, 0x0($29)
    /* 20DDE8 0030DDE8 1000BFFF */  sd         $31, 0x10($29)
    /* 20DDEC 0030DDEC 2D80A000 */  daddu      $16, $5, $0
    /* 20DDF0 0030DDF0 480022AE */  sw         $2, 0x48($17)
    /* 20DDF4 0030DDF4 01001032 */  andi       $16, $16, 0x1
    /* 20DDF8 0030DDF8 9605050C */  jal        func_00141658
    /* 20DDFC 0030DDFC 2D280000 */   daddu     $5, $0, $0
    /* 20DE00 0030DE00 07000012 */  beqz       $16, .L0030DE20
    /* 20DE04 0030DE04 2D202002 */   daddu     $4, $17, $0
    /* 20DE08 0030DE08 0000B0DF */  ld         $16, 0x0($29)
    /* 20DE0C 0030DE0C 0800B1DF */  ld         $17, 0x8($29)
    /* 20DE10 0030DE10 1000BFDF */  ld         $31, 0x10($29)
    /* 20DE14 0030DE14 F6110508 */  j          func_001447D8
    /* 20DE18 0030DE18 2000BD27 */   addiu     $29, $29, 0x20
    /* 20DE1C 0030DE1C 00000000 */  nop
.align 2
  .L0030DE20:
    /* 20DE20 0030DE20 0000B0DF */  ld         $16, 0x0($29)
    /* 20DE24 0030DE24 0800B1DF */  ld         $17, 0x8($29)
    /* 20DE28 0030DE28 1000BFDF */  ld         $31, 0x10($29)
    /* 20DE2C 0030DE2C 0800E003 */  jr         $31
    /* 20DE30 0030DE30 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DDD0
    /* 20DE34 0030DE34 00000000 */  nop
