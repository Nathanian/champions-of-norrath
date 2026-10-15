.align 3
nonmatching func_001C7B30, 0xC8

glabel func_001C7B30
    /* C7B30 001C7B30 C0100400 */  sll        $2, $4, 3
    /* C7B34 001C7B34 D0FFBD27 */  addiu      $29, $29, -0x30
    /* C7B38 001C7B38 21104400 */  addu       $2, $2, $4
    /* C7B3C 001C7B3C 4700033C */  lui        $3, %hi(D_0046A9C8)
    /* C7B40 001C7B40 21104500 */  addu       $2, $2, $5
    /* C7B44 001C7B44 2D280000 */  daddu      $5, $0, $0
    /* C7B48 001C7B48 80100200 */  sll        $2, $2, 2
    /* C7B4C 001C7B4C C8A96824 */  addiu      $8, $3, %lo(D_0046A9C8)
    /* C7B50 001C7B50 07000469 */  ldl        $4, 0x7($8)
    /* C7B54 001C7B54 0000046D */  ldr        $4, 0x0($8)
    /* C7B58 001C7B58 0F000669 */  ldl        $6, 0xF($8)
    /* C7B5C 001C7B5C 0800066D */  ldr        $6, 0x8($8)
    /* C7B60 001C7B60 17000769 */  ldl        $7, 0x17($8)
    /* C7B64 001C7B64 1000076D */  ldr        $7, 0x10($8)
    /* C7B68 001C7B68 0700A4B3 */  sdl        $4, 0x7($29)
    /* C7B6C 001C7B6C 0000A4B7 */  sdr        $4, 0x0($29)
    /* C7B70 001C7B70 0F00A6B3 */  sdl        $6, 0xF($29)
    /* C7B74 001C7B74 0800A6B7 */  sdr        $6, 0x8($29)
    /* C7B78 001C7B78 1700A7B3 */  sdl        $7, 0x17($29)
    /* C7B7C 001C7B7C 1000A7B7 */  sdr        $7, 0x10($29)
    /* C7B80 001C7B80 1F000469 */  ldl        $4, 0x1F($8)
    /* C7B84 001C7B84 1800046D */  ldr        $4, 0x18($8)
    /* C7B88 001C7B88 27000669 */  ldl        $6, 0x27($8)
    /* C7B8C 001C7B8C 2000066D */  ldr        $6, 0x20($8)
    /* C7B90 001C7B90 2F000769 */  ldl        $7, 0x2F($8)
    /* C7B94 001C7B94 2800076D */  ldr        $7, 0x28($8)
    /* C7B98 001C7B98 1F00A4B3 */  sdl        $4, 0x1F($29)
    /* C7B9C 001C7B9C 1800A4B7 */  sdr        $4, 0x18($29)
    /* C7BA0 001C7BA0 2700A6B3 */  sdl        $6, 0x27($29)
    /* C7BA4 001C7BA4 2000A6B7 */  sdr        $6, 0x20($29)
    /* C7BA8 001C7BA8 2F00A7B3 */  sdl        $7, 0x2F($29)
    /* C7BAC 001C7BAC 2800A7B7 */  sdr        $7, 0x28($29)
    /* C7BB0 001C7BB0 4300073C */  lui        $7, %hi(D_0042E334)
    /* C7BB4 001C7BB4 2138E200 */  addu       $7, $7, $2
    /* C7BB8 001C7BB8 34E3E78C */  lw         $7, %lo(D_0042E334)($7)
    /* C7BBC 001C7BBC 2D30A003 */  daddu      $6, $29, $0
    /* C7BC0 001C7BC0 0000C38C */  lw         $3, 0x0($6)
    /* C7BC4 001C7BC4 00000000 */  nop
.align 2
  .L001C7BC8:
    /* C7BC8 001C7BC8 0400C624 */  addiu      $6, $6, 0x4
    /* C7BCC 001C7BCC 7B00A224 */  addiu      $2, $5, 0x7B
    /* C7BD0 001C7BD0 0100A524 */  addiu      $5, $5, 0x1
    /* C7BD4 001C7BD4 06006710 */  beq        $3, $7, .L001C7BF0
    /* C7BD8 001C7BD8 0C00A428 */   slti      $4, $5, 0xC
    /* C7BDC 001C7BDC 00000000 */  nop
    /* C7BE0 001C7BE0 00000000 */  nop
    /* C7BE4 001C7BE4 F8FF8054 */  bnel       $4, $0, .L001C7BC8
    /* C7BE8 001C7BE8 0000C38C */   lw        $3, 0x0($6)
    /* C7BEC 001C7BEC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001C7BF0:
    /* C7BF0 001C7BF0 0800E003 */  jr         $31
    /* C7BF4 001C7BF4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001C7B30
