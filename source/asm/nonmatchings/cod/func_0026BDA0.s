.align 3
nonmatching func_0026BDA0, 0x60

glabel func_0026BDA0
    /* 16BDA0 0026BDA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16BDA4 0026BDA4 0000B0FF */  sd         $16, 0x0($29)
    /* 16BDA8 0026BDA8 2D808000 */  daddu      $16, $4, $0
    /* 16BDAC 0026BDAC 0800BFFF */  sd         $31, 0x8($29)
    /* 16BDB0 0026BDB0 08000426 */  addiu      $4, $16, 0x8
    /* 16BDB4 0026BDB4 080001C6 */  lwc1       $f1, 0x8($16)
    /* 16BDB8 0026BDB8 140000C6 */  lwc1       $f0, 0x14($16)
    /* 16BDBC 0026BDBC 34000146 */  c.lt.s     $f0, $f1
    /* 16BDC0 0026BDC0 03000045 */  bc1f       .L0026BDD0
    /* 16BDC4 0026BDC4 14000526 */   addiu     $5, $16, 0x14
    /* 16BDC8 0026BDC8 1E590C0C */  jal        func_00316478
    /* 16BDCC 0026BDCC 00000000 */   nop
.align 2
  .L0026BDD0:
    /* 16BDD0 0026BDD0 0C0001C6 */  lwc1       $f1, 0xC($16)
    /* 16BDD4 0026BDD4 180000C6 */  lwc1       $f0, 0x18($16)
    /* 16BDD8 0026BDD8 34000146 */  c.lt.s     $f0, $f1
    /* 16BDDC 0026BDDC 05000245 */  bc1fl      .L0026BDF4
    /* 16BDE0 0026BDE0 0000B0DF */   ld        $16, 0x0($29)
    /* 16BDE4 0026BDE4 18000526 */  addiu      $5, $16, 0x18
    /* 16BDE8 0026BDE8 1E590C0C */  jal        func_00316478
    /* 16BDEC 0026BDEC 0C000426 */   addiu     $4, $16, 0xC
    /* 16BDF0 0026BDF0 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0026BDF4:
    /* 16BDF4 0026BDF4 0800BFDF */  ld         $31, 0x8($29)
    /* 16BDF8 0026BDF8 0800E003 */  jr         $31
    /* 16BDFC 0026BDFC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0026BDA0
