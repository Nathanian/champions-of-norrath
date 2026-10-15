.align 3
nonmatching func_0026FCB0, 0xF0

glabel func_0026FCB0
    /* 16FCB0 0026FCB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16FCB4 0026FCB4 54D5838F */  lw         $3, %gp_rel(D_00484F44)($28)
    /* 16FCB8 0026FCB8 0000BFFF */  sd         $31, 0x0($29)
    /* 16FCBC 0026FCBC 2D508000 */  daddu      $10, $4, $0
    /* 16FCC0 0026FCC0 2D300000 */  daddu      $6, $0, $0
    /* 16FCC4 0026FCC4 14006018 */  blez       $3, .L0026FD18
    /* 16FCC8 0026FCC8 61014981 */   lb        $9, 0x161($10)
    /* 16FCCC 0026FCCC 43000B3C */  lui        $11, %hi(D_0042A3E8)
    /* 16FCD0 0026FCD0 E8A36425 */  addiu      $4, $11, %lo(D_0042A3E8)
    /* 16FCD4 0026FCD4 0000828C */  lw         $2, 0x0($4)
    /* 16FCD8 0026FCD8 10002211 */  beq        $9, $2, .L0026FD1C
    /* 16FCDC 0026FCDC 2D406000 */   daddu     $8, $3, $0
    /* 16FCE0 0026FCE0 2D382001 */  daddu      $7, $9, $0
    /* 16FCE4 0026FCE4 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L0026FCE8:
    /* 16FCE8 0026FCE8 2A10C800 */  slt        $2, $6, $8
    /* 16FCEC 0026FCEC 0B004010 */  beqz       $2, .L0026FD1C
    /* 16FCF0 0026FCF0 04008424 */   addiu     $4, $4, 0x4
    /* 16FCF4 0026FCF4 0000828C */  lw         $2, 0x0($4)
    /* 16FCF8 0026FCF8 00000000 */  nop
    /* 16FCFC 0026FCFC 00000000 */  nop
    /* 16FD00 0026FD00 00000000 */  nop
    /* 16FD04 0026FD04 F8FFE254 */  bnel       $7, $2, .L0026FCE8
    /* 16FD08 0026FD08 0100C624 */   addiu     $6, $6, 0x1
    /* 16FD0C 0026FD0C 04000010 */  b          .L0026FD20
    /* 16FD10 0026FD10 2610C300 */   xor       $2, $6, $3
    /* 16FD14 0026FD14 00000000 */  nop
.align 2
  .L0026FD18:
    /* 16FD18 0026FD18 43000B3C */  lui        $11, %hi(D_0042A3E8)
.align 2
  .L0026FD1C:
    /* 16FD1C 0026FD1C 2610C300 */  xor        $2, $6, $3
.align 2
  .L0026FD20:
    /* 16FD20 0026FD20 2D200000 */  daddu      $4, $0, $0
    /* 16FD24 0026FD24 0B20C200 */  movn       $4, $6, $2
    /* 16FD28 0026FD28 0700A018 */  blez       $5, .L0026FD48
    /* 16FD2C 0026FD2C 21208500 */   addu      $4, $4, $5
    /* 16FD30 0026FD30 2A108300 */  slt        $2, $4, $3
    /* 16FD34 0026FD34 04004014 */  bnez       $2, .L0026FD48
    /* 16FD38 0026FD38 00000000 */   nop
    /* 16FD3C 0026FD3C 07000010 */  b          .L0026FD5C
    /* 16FD40 0026FD40 2D200000 */   daddu     $4, $0, $0
    /* 16FD44 0026FD44 00000000 */  nop
.align 2
  .L0026FD48:
    /* 16FD48 0026FD48 0500A304 */  bgezl      $5, .L0026FD60
    /* 16FD4C 0026FD4C E8A36325 */   addiu     $3, $11, %lo(D_0042A3E8)
    /* 16FD50 0026FD50 FFFF6324 */  addiu      $3, $3, -0x1
    /* 16FD54 0026FD54 00008228 */  slti       $2, $4, 0x0
    /* 16FD58 0026FD58 0B206200 */  movn       $4, $3, $2
.align 2
  .L0026FD5C:
    /* 16FD5C 0026FD5C E8A36325 */  addiu      $3, $11, %lo(D_0042A3E8)
.align 2
  .L0026FD60:
    /* 16FD60 0026FD60 80100400 */  sll        $2, $4, 2
    /* 16FD64 0026FD64 21104300 */  addu       $2, $2, $3
    /* 16FD68 0026FD68 00004490 */  lbu        $4, 0x0($2)
    /* 16FD6C 0026FD6C 001E0400 */  sll        $3, $4, 24
    /* 16FD70 0026FD70 031E0300 */  sra        $3, $3, 24
    /* 16FD74 0026FD74 07006910 */  beq        $3, $9, .L0026FD94
    /* 16FD78 0026FD78 610144A1 */   sb        $4, 0x161($10)
    /* 16FD7C 0026FD7C 2D204001 */  daddu      $4, $10, $0
    /* 16FD80 0026FD80 2D280000 */  daddu      $5, $0, $0
    /* 16FD84 0026FD84 80AF090C */  jal        func_0026BE00
    /* 16FD88 0026FD88 2D300000 */   daddu     $6, $0, $0
    /* 16FD8C 0026FD8C 6C430B0C */  jal        func_002D0DB0
    /* 16FD90 0026FD90 0A000424 */   addiu     $4, $0, 0xA
.align 2
  .L0026FD94:
    /* 16FD94 0026FD94 0000BFDF */  ld         $31, 0x0($29)
    /* 16FD98 0026FD98 0800E003 */  jr         $31
    /* 16FD9C 0026FD9C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0026FCB0
