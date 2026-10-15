.align 3
nonmatching func_002C7B40, 0x8C

glabel func_002C7B40
    /* 1C7B40 002C7B40 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1C7B44 002C7B44 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1C7B48 002C7B48 3000BFFF */  sd         $31, 0x30($29)
    /* 1C7B4C 002C7B4C 1C00A214 */  bne        $5, $2, .L002C7BC0
    /* 1C7B50 002C7B50 2D688000 */   daddu     $13, $4, $0
    /* 1C7B54 002C7B54 01000224 */  addiu      $2, $0, 0x1
    /* 1C7B58 002C7B58 1A00A255 */  bnel       $13, $2, .L002C7BC4
    /* 1C7B5C 002C7B5C 3000BFDF */   ld        $31, 0x30($29)
    /* 1C7B60 002C7B60 8E00043C */  lui        $4, %hi(D_008D8470)
    /* 1C7B64 002C7B64 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1C7B68 002C7B68 00608144 */  mtc1       $1, $f12
    /* 1C7B6C 002C7B6C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1C7B70 002C7B70 00688144 */  mtc1       $1, $f13
    /* 1C7B74 002C7B74 93000224 */  addiu      $2, $0, 0x93
    /* 1C7B78 002C7B78 00C0013C */  lui        $1, (0xC0000000 >> 16)
    /* 1C7B7C 002C7B7C 00708144 */  mtc1       $1, $f14
    /* 1C7B80 002C7B80 02000324 */  addiu      $3, $0, 0x2
    /* 1C7B84 002C7B84 05000C24 */  addiu      $12, $0, 0x5
    /* 1C7B88 002C7B88 70848424 */  addiu      $4, $4, %lo(D_008D8470)
    /* 1C7B8C 002C7B8C 6B000524 */  addiu      $5, $0, 0x6B
    /* 1C7B90 002C7B90 D2000624 */  addiu      $6, $0, 0xD2
    /* 1C7B94 002C7B94 D1000724 */  addiu      $7, $0, 0xD1
    /* 1C7B98 002C7B98 8C000824 */  addiu      $8, $0, 0x8C
    /* 1C7B9C 002C7B9C C6000924 */  addiu      $9, $0, 0xC6
    /* 1C7BA0 002C7BA0 C7000A24 */  addiu      $10, $0, 0xC7
    /* 1C7BA4 002C7BA4 F4000B24 */  addiu      $11, $0, 0xF4
    /* 1C7BA8 002C7BA8 0000A2AF */  sw         $2, 0x0($29)
    /* 1C7BAC 002C7BAC 0800A3AF */  sw         $3, 0x8($29)
    /* 1C7BB0 002C7BB0 1000ADAF */  sw         $13, 0x10($29)
    /* 1C7BB4 002C7BB4 1800ACAF */  sw         $12, 0x18($29)
    /* 1C7BB8 002C7BB8 5E03060C */  jal        func_00180D78
    /* 1C7BBC 002C7BBC 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002C7BC0:
    /* 1C7BC0 002C7BC0 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002C7BC4:
    /* 1C7BC4 002C7BC4 0800E003 */  jr         $31
    /* 1C7BC8 002C7BC8 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002C7B40
    /* 1C7BCC 002C7BCC 00000000 */  nop
