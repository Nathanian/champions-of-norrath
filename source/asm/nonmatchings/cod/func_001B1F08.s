.align 3
nonmatching func_001B1F08, 0xDC

glabel func_001B1F08
    /* B1F08 001B1F08 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B1F0C 001B1F0C 4600023C */  lui        $2, %hi(D_00466BE0)
    /* B1F10 001B1F10 0400832C */  sltiu      $3, $4, 0x4
    /* B1F14 001B1F14 1000B0FF */  sd         $16, 0x10($29)
    /* B1F18 001B1F18 1800BFFF */  sd         $31, 0x18($29)
    /* B1F1C 001B1F1C E06B4A24 */  addiu      $10, $2, %lo(D_00466BE0)
    /* B1F20 001B1F20 07004769 */  ldl        $7, 0x7($10)
    /* B1F24 001B1F24 0000476D */  ldr        $7, 0x0($10)
    /* B1F28 001B1F28 0F004869 */  ldl        $8, 0xF($10)
    /* B1F2C 001B1F2C 0800486D */  ldr        $8, 0x8($10)
    /* B1F30 001B1F30 0700A7B3 */  sdl        $7, 0x7($29)
    /* B1F34 001B1F34 0000A7B7 */  sdr        $7, 0x0($29)
    /* B1F38 001B1F38 0F00A8B3 */  sdl        $8, 0xF($29)
    /* B1F3C 001B1F3C 0800A8B7 */  sdr        $8, 0x8($29)
    /* B1F40 001B1F40 24006010 */  beqz       $3, .L001B1FD4
    /* B1F44 001B1F44 2D80A000 */   daddu     $16, $5, $0
    /* B1F48 001B1F48 1300C010 */  beqz       $6, .L001B1F98
    /* B1F4C 001B1F4C 80100400 */   sll       $2, $4, 2
    /* B1F50 001B1F50 4600043C */  lui        $4, %hi(D_00466BF0)
    /* B1F54 001B1F54 2118A203 */  addu       $3, $29, $2
    /* B1F58 001B1F58 F06B8424 */  addiu      $4, $4, %lo(D_00466BF0)
    /* B1F5C 001B1F5C 7097050C */  jal        func_00165DC0
    /* B1F60 001B1F60 0000658C */   lw        $5, 0x0($3)
    /* B1F64 001B1F64 80281000 */  sll        $5, $16, 2
    /* B1F68 001B1F68 2128B000 */  addu       $5, $5, $16
    /* B1F6C 001B1F6C 8080083C */  lui        $8, (0x80808080 >> 16)
    /* B1F70 001B1F70 80290500 */  sll        $5, $5, 6
    /* B1F74 001B1F74 2D204000 */  daddu      $4, $2, $0
    /* B1F78 001B1F78 8300A524 */  addiu      $5, $5, 0x83
    /* B1F7C 001B1F7C 15000624 */  addiu      $6, $0, 0x15
    /* B1F80 001B1F80 01000724 */  addiu      $7, $0, 0x1
    /* B1F84 001B1F84 C2C9050C */  jal        func_00172708
    /* B1F88 001B1F88 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* B1F8C 001B1F8C 12000010 */  b          .L001B1FD8
    /* B1F90 001B1F90 1000B0DF */   ld        $16, 0x10($29)
    /* B1F94 001B1F94 00000000 */  nop
.align 2
  .L001B1F98:
    /* B1F98 001B1F98 4600043C */  lui        $4, %hi(D_004662F0)
    /* B1F9C 001B1F9C 2118A203 */  addu       $3, $29, $2
    /* B1FA0 001B1FA0 F0628424 */  addiu      $4, $4, %lo(D_004662F0)
    /* B1FA4 001B1FA4 7097050C */  jal        func_00165DC0
    /* B1FA8 001B1FA8 0000658C */   lw        $5, 0x0($3)
    /* B1FAC 001B1FAC 80281000 */  sll        $5, $16, 2
    /* B1FB0 001B1FB0 2128B000 */  addu       $5, $5, $16
    /* B1FB4 001B1FB4 8080083C */  lui        $8, (0x80808080 >> 16)
    /* B1FB8 001B1FB8 80290500 */  sll        $5, $5, 6
    /* B1FBC 001B1FBC 2D204000 */  daddu      $4, $2, $0
    /* B1FC0 001B1FC0 8300A524 */  addiu      $5, $5, 0x83
    /* B1FC4 001B1FC4 15000624 */  addiu      $6, $0, 0x15
    /* B1FC8 001B1FC8 01000724 */  addiu      $7, $0, 0x1
    /* B1FCC 001B1FCC C2C9050C */  jal        func_00172708
    /* B1FD0 001B1FD0 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
.align 2
  .L001B1FD4:
    /* B1FD4 001B1FD4 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L001B1FD8:
    /* B1FD8 001B1FD8 1800BFDF */  ld         $31, 0x18($29)
    /* B1FDC 001B1FDC 0800E003 */  jr         $31
    /* B1FE0 001B1FE0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001B1F08
    /* B1FE4 001B1FE4 00000000 */  nop
