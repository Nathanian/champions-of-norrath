.align 3
nonmatching func_002F4DB0, 0x1D0

glabel func_002F4DB0
    /* 1F4DB0 002F4DB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F4DB4 002F4DB4 06600046 */  mov.s      $f0, $f12
    /* 1F4DB8 002F4DB8 00000244 */  mfc1       $2, $f0
    /* 1F4DBC 002F4DBC 2D284000 */  daddu      $5, $2, $0
    /* 1F4DC0 002F4DC0 46680046 */  mov.s      $f1, $f13
    /* 1F4DC4 002F4DC4 0000A1E7 */  swc1       $f1, 0x0($29)
    /* 1F4DC8 002F4DC8 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 1F4DCC 002F4DCC 0000A78F */  lw         $7, 0x0($29)
    /* 1F4DD0 002F4DD0 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1F4DD4 002F4DD4 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1F4DD8 002F4DD8 7F00043C */  lui        $4, (0x7FFFFF >> 16)
    /* 1F4DDC 002F4DDC 2430E200 */  and        $6, $7, $2
    /* 1F4DE0 002F4DE0 FFFF8434 */  ori        $4, $4, (0x7FFFFF & 0xFFFF)
    /* 1F4DE4 002F4DE4 2450A300 */  and        $10, $5, $3
    /* 1F4DE8 002F4DE8 2A108600 */  slt        $2, $4, $6
    /* 1F4DEC 002F4DEC 08004014 */  bnez       $2, .L002F4E10
    /* 1F4DF0 002F4DF0 2628AA00 */   xor       $5, $5, $10
    /* 1F4DF4 002F4DF4 02000D46 */  mul.s      $f0, $f0, $f13
    /* 1F4DF8 002F4DF8 00000000 */  nop
    /* 1F4DFC 002F4DFC 00000000 */  nop
    /* 1F4E00 002F4E00 03000046 */  div.s      $f0, $f0, $f0
    /* 1F4E04 002F4E04 5C000010 */  b          .L002F4F78
    /* 1F4E08 002F4E08 00000000 */   nop
    /* 1F4E0C 002F4E0C 00000000 */  nop
.align 2
  .L002F4E10:
    /* 1F4E10 002F4E10 2A10A600 */  slt        $2, $5, $6
    /* 1F4E14 002F4E14 58004014 */  bnez       $2, .L002F4F78
    /* 1F4E18 002F4E18 00000000 */   nop
    /* 1F4E1C 002F4E1C 3000A610 */  beq        $5, $6, .L002F4EE0
    /* 1F4E20 002F4E20 C3150500 */   sra       $2, $5, 23
    /* 1F4E24 002F4E24 81FF4824 */  addiu      $8, $2, -0x7F
    /* 1F4E28 002F4E28 C31D0600 */  sra        $3, $6, 23
    /* 1F4E2C 002F4E2C 82FF0229 */  slti       $2, $8, -0x7E
    /* 1F4E30 002F4E30 05004014 */  bnez       $2, .L002F4E48
    /* 1F4E34 002F4E34 81FF6724 */   addiu     $7, $3, -0x7F
    /* 1F4E38 002F4E38 2418A400 */  and        $3, $5, $4
    /* 1F4E3C 002F4E3C 8000023C */  lui        $2, (0x800000 >> 16)
    /* 1F4E40 002F4E40 04000010 */  b          .L002F4E54
    /* 1F4E44 002F4E44 25286200 */   or        $5, $3, $2
.align 2
  .L002F4E48:
    /* 1F4E48 002F4E48 82FF0224 */  addiu      $2, $0, -0x7E
    /* 1F4E4C 002F4E4C 23204800 */  subu       $4, $2, $8
    /* 1F4E50 002F4E50 04288500 */  sllv       $5, $5, $4
.align 2
  .L002F4E54:
    /* 1F4E54 002F4E54 82FFE928 */  slti       $9, $7, -0x7E
    /* 1F4E58 002F4E58 07002015 */  bnez       $9, .L002F4E78
    /* 1F4E5C 002F4E5C 82FF0224 */   addiu     $2, $0, -0x7E
    /* 1F4E60 002F4E60 7F00023C */  lui        $2, (0x7FFFFF >> 16)
    /* 1F4E64 002F4E64 8000033C */  lui        $3, (0x800000 >> 16)
    /* 1F4E68 002F4E68 FFFF4234 */  ori        $2, $2, (0x7FFFFF & 0xFFFF)
    /* 1F4E6C 002F4E6C 2410C200 */  and        $2, $6, $2
    /* 1F4E70 002F4E70 03000010 */  b          .L002F4E80
    /* 1F4E74 002F4E74 25304300 */   or        $6, $2, $3
.align 2
  .L002F4E78:
    /* 1F4E78 002F4E78 23204700 */  subu       $4, $2, $7
    /* 1F4E7C 002F4E7C 04308600 */  sllv       $6, $6, $4
.align 2
  .L002F4E80:
    /* 1F4E80 002F4E80 23200701 */  subu       $4, $8, $7
    /* 1F4E84 002F4E84 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L002F4E88:
    /* 1F4E88 002F4E88 FFFF8424 */  addiu      $4, $4, -0x1
    /* 1F4E8C 002F4E8C 10008210 */  beq        $4, $2, .L002F4ED0
    /* 1F4E90 002F4E90 2318A600 */   subu      $3, $5, $6
    /* 1F4E94 002F4E94 00000000 */  nop
    /* 1F4E98 002F4E98 00000000 */  nop
    /* 1F4E9C 002F4E9C 00000000 */  nop
    /* 1F4EA0 002F4EA0 00000000 */  nop
    /* 1F4EA4 002F4EA4 F8FF6004 */  bltz       $3, .L002F4E88
    /* 1F4EA8 002F4EA8 40280500 */   sll       $5, $5, 1
    /* 1F4EAC 002F4EAC 0D006050 */  beql       $3, $0, .L002F4EE4
    /* 1F4EB0 002F4EB0 C2170A00 */   srl       $2, $10, 31
    /* 1F4EB4 002F4EB4 00000000 */  nop
    /* 1F4EB8 002F4EB8 00000000 */  nop
    /* 1F4EBC 002F4EBC 00000000 */  nop
    /* 1F4EC0 002F4EC0 00000000 */  nop
    /* 1F4EC4 002F4EC4 F0FF0010 */  b          .L002F4E88
    /* 1F4EC8 002F4EC8 40280300 */   sll       $5, $3, 1
    /* 1F4ECC 002F4ECC 00000000 */  nop
.align 2
  .L002F4ED0:
    /* 1F4ED0 002F4ED0 00006228 */  slti       $2, $3, 0x0
    /* 1F4ED4 002F4ED4 0A286200 */  movz       $5, $3, $2
    /* 1F4ED8 002F4ED8 0900A014 */  bnez       $5, .L002F4F00
    /* 1F4EDC 002F4EDC 7F00023C */   lui       $2, (0x7FFFFF >> 16)
.align 2
  .L002F4EE0:
    /* 1F4EE0 002F4EE0 C2170A00 */  srl        $2, $10, 31
.align 2
  .L002F4EE4:
    /* 1F4EE4 002F4EE4 80100200 */  sll        $2, $2, 2
    /* 1F4EE8 002F4EE8 4800013C */  lui        $1, %hi(D_0047D3A8)
    /* 1F4EEC 002F4EEC 21082200 */  addu       $1, $1, $2
    /* 1F4EF0 002F4EF0 A8D320C4 */  lwc1       $f0, %lo(D_0047D3A8)($1)
    /* 1F4EF4 002F4EF4 20000010 */  b          .L002F4F78
    /* 1F4EF8 002F4EF8 00000000 */   nop
    /* 1F4EFC 002F4EFC 00000000 */  nop
.align 2
  .L002F4F00:
    /* 1F4F00 002F4F00 FFFF4234 */  ori        $2, $2, (0x7FFFFF & 0xFFFF)
    /* 1F4F04 002F4F04 2A104500 */  slt        $2, $2, $5
    /* 1F4F08 002F4F08 0B004014 */  bnez       $2, .L002F4F38
    /* 1F4F0C 002F4F0C 00000000 */   nop
    /* 1F4F10 002F4F10 7F00033C */  lui        $3, (0x7FFFFF >> 16)
    /* 1F4F14 002F4F14 FFFF6334 */  ori        $3, $3, (0x7FFFFF & 0xFFFF)
.align 2
  .L002F4F18:
    /* 1F4F18 002F4F18 40280500 */  sll        $5, $5, 1
    /* 1F4F1C 002F4F1C 2A106500 */  slt        $2, $3, $5
    /* 1F4F20 002F4F20 00000000 */  nop
    /* 1F4F24 002F4F24 00000000 */  nop
    /* 1F4F28 002F4F28 00000000 */  nop
    /* 1F4F2C 002F4F2C FAFF4010 */  beqz       $2, .L002F4F18
    /* 1F4F30 002F4F30 FFFFE724 */   addiu     $7, $7, -0x1
    /* 1F4F34 002F4F34 82FFE928 */  slti       $9, $7, -0x7E
.align 2
  .L002F4F38:
    /* 1F4F38 002F4F38 0B002015 */  bnez       $9, .L002F4F68
    /* 1F4F3C 002F4F3C 82FF0224 */   addiu     $2, $0, -0x7E
    /* 1F4F40 002F4F40 7F00E324 */  addiu      $3, $7, 0x7F
    /* 1F4F44 002F4F44 80FF023C */  lui        $2, (0xFF800000 >> 16)
    /* 1F4F48 002F4F48 2110A200 */  addu       $2, $5, $2
    /* 1F4F4C 002F4F4C C01D0300 */  sll        $3, $3, 23
    /* 1F4F50 002F4F50 25284300 */  or         $5, $2, $3
    /* 1F4F54 002F4F54 2528AA00 */  or         $5, $5, $10
    /* 1F4F58 002F4F58 00008544 */  mtc1       $5, $f0
    /* 1F4F5C 002F4F5C 06000010 */  b          .L002F4F78
    /* 1F4F60 002F4F60 00000000 */   nop
    /* 1F4F64 002F4F64 00000000 */  nop
.align 2
  .L002F4F68:
    /* 1F4F68 002F4F68 23204700 */  subu       $4, $2, $7
    /* 1F4F6C 002F4F6C 07288500 */  srav       $5, $5, $4
    /* 1F4F70 002F4F70 2528AA00 */  or         $5, $5, $10
    /* 1F4F74 002F4F74 00008544 */  mtc1       $5, $f0
.align 2
  .L002F4F78:
    /* 1F4F78 002F4F78 0800E003 */  jr         $31
    /* 1F4F7C 002F4F7C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002F4DB0
