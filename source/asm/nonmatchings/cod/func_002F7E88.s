.align 3
nonmatching func_002F7E88, 0x1E4

glabel func_002F7E88
    /* 1F7E88 002F7E88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F7E8C 002F7E8C 2D308000 */  daddu      $6, $4, $0
    /* 1F7E90 002F7E90 0000B0FF */  sd         $16, 0x0($29)
    /* 1F7E94 002F7E94 2D80A000 */  daddu      $16, $5, $0
    /* 1F7E98 002F7E98 0800B1FF */  sd         $17, 0x8($29)
    /* 1F7E9C 002F7E9C 2D10C000 */  daddu      $2, $6, $0
    /* 1F7EA0 002F7EA0 3C280200 */  dsll32     $5, $2, 0
    /* 1F7EA4 002F7EA4 3F280500 */  dsra32     $5, $5, 0
    /* 1F7EA8 002F7EA8 3F380200 */  dsra32     $7, $2, 0
    /* 1F7EAC 002F7EAC F07F113C */  lui        $17, (0x7FF00000 >> 16)
    /* 1F7EB0 002F7EB0 2410F100 */  and        $2, $7, $17
    /* 1F7EB4 002F7EB4 031D0200 */  sra        $3, $2, 20
    /* 1F7EB8 002F7EB8 1D006014 */  bnez       $3, .L002F7F30
    /* 1F7EBC 002F7EBC 1000BFFF */   sd        $31, 0x10($29)
    /* 1F7EC0 002F7EC0 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F7EC4 002F7EC4 2D10C000 */  daddu      $2, $6, $0
    /* 1F7EC8 002F7EC8 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F7ECC 002F7ECC 2418E300 */  and        $3, $7, $3
    /* 1F7ED0 002F7ED0 2518A300 */  or         $3, $5, $3
    /* 1F7ED4 002F7ED4 61006050 */  beql       $3, $0, .L002F805C
    /* 1F7ED8 002F7ED8 0000B0DF */   ld        $16, 0x0($29)
    /* 1F7EDC 002F7EDC A0860534 */  ori        $5, $0, 0x86A0
    /* 1F7EE0 002F7EE0 FC2B0500 */  dsll32     $5, $5, 15
    /* 1F7EE4 002F7EE4 A0ED0B0C */  jal        func_002FB680
    /* 1F7EE8 002F7EE8 00000000 */   nop
    /* 1F7EEC 002F7EEC 2D304000 */  daddu      $6, $2, $0
    /* 1F7EF0 002F7EF0 3F380200 */  dsra32     $7, $2, 0
    /* 1F7EF4 002F7EF4 2418F100 */  and        $3, $7, $17
    /* 1F7EF8 002F7EF8 FFFF023C */  lui        $2, (0xFFFF3CB0 >> 16)
    /* 1F7EFC 002F7EFC B03C4234 */  ori        $2, $2, (0xFFFF3CB0 & 0xFFFF)
    /* 1F7F00 002F7F00 031D0300 */  sra        $3, $3, 20
    /* 1F7F04 002F7F04 2A100202 */  slt        $2, $16, $2
    /* 1F7F08 002F7F08 09004010 */  beqz       $2, .L002F7F30
    /* 1F7F0C 002F7F0C CAFF6324 */   addiu     $3, $3, -0x36
    /* 1F7F10 002F7F10 4800023C */  lui        $2, %hi(D_0047DAE8)
    /* 1F7F14 002F7F14 2D20C000 */  daddu      $4, $6, $0
    /* 1F7F18 002F7F18 E8DA45DC */  ld         $5, %lo(D_0047DAE8)($2)
    /* 1F7F1C 002F7F1C A0ED0B0C */  jal        func_002FB680
    /* 1F7F20 002F7F20 00000000 */   nop
    /* 1F7F24 002F7F24 4D000010 */  b          .L002F805C
    /* 1F7F28 002F7F28 0000B0DF */   ld        $16, 0x0($29)
    /* 1F7F2C 002F7F2C 00000000 */  nop
.align 2
  .L002F7F30:
    /* 1F7F30 002F7F30 FF070224 */  addiu      $2, $0, 0x7FF
    /* 1F7F34 002F7F34 08006214 */  bne        $3, $2, .L002F7F58
    /* 1F7F38 002F7F38 21187000 */   addu      $3, $3, $16
    /* 1F7F3C 002F7F3C 2D20C000 */  daddu      $4, $6, $0
    /* 1F7F40 002F7F40 2D288000 */  daddu      $5, $4, $0
    /* 1F7F44 002F7F44 70ED0B0C */  jal        func_002FB5C0
    /* 1F7F48 002F7F48 00000000 */   nop
    /* 1F7F4C 002F7F4C 43000010 */  b          .L002F805C
    /* 1F7F50 002F7F50 0000B0DF */   ld        $16, 0x0($29)
    /* 1F7F54 002F7F54 00000000 */  nop
.align 2
  .L002F7F58:
    /* 1F7F58 002F7F58 FF076228 */  slti       $2, $3, 0x7FF
    /* 1F7F5C 002F7F5C 06004014 */  bnez       $2, .L002F7F78
    /* 1F7F60 002F7F60 4800023C */   lui       $2, %hi(D_0047DAF0)
    /* 1F7F64 002F7F64 2D28C000 */  daddu      $5, $6, $0
    /* 1F7F68 002F7F68 F0DA50DC */  ld         $16, %lo(D_0047DAF0)($2)
    /* 1F7F6C 002F7F6C 20000010 */  b          .L002F7FF0
    /* 1F7F70 002F7F70 00000000 */   nop
    /* 1F7F74 002F7F74 00000000 */  nop
.align 2
  .L002F7F78:
    /* 1F7F78 002F7F78 0F006058 */  blezl      $3, .L002F7FB8
    /* 1F7F7C 002F7F7C CBFF6228 */   slti      $2, $3, -0x35
    /* 1F7F80 002F7F80 0F80023C */  lui        $2, (0x800FFFFF >> 16)
    /* 1F7F84 002F7F84 002D0300 */  sll        $5, $3, 20
    /* 1F7F88 002F7F88 FFFF4234 */  ori        $2, $2, (0x800FFFFF & 0xFFFF)
    /* 1F7F8C 002F7F8C FFFF043C */  lui        $4, (0xFFFF0000 >> 16)
    /* 1F7F90 002F7F90 3E200400 */  dsrl32     $4, $4, 0
    /* 1F7F94 002F7F94 2410E200 */  and        $2, $7, $2
    /* 1F7F98 002F7F98 2D18C000 */  daddu      $3, $6, $0
    /* 1F7F9C 002F7F9C 25104500 */  or         $2, $2, $5
    /* 1F7FA0 002F7FA0 24186400 */  and        $3, $3, $4
    /* 1F7FA4 002F7FA4 3C100200 */  dsll32     $2, $2, 0
    /* 1F7FA8 002F7FA8 25306200 */  or         $6, $3, $2
    /* 1F7FAC 002F7FAC 2D10C000 */  daddu      $2, $6, $0
    /* 1F7FB0 002F7FB0 2A000010 */  b          .L002F805C
    /* 1F7FB4 002F7FB4 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002F7FB8:
    /* 1F7FB8 002F7FB8 17004050 */  beql       $2, $0, .L002F8018
    /* 1F7FBC 002F7FBC 36006324 */   addiu     $3, $3, 0x36
    /* 1F7FC0 002F7FC0 50C30234 */  ori        $2, $0, 0xC350
    /* 1F7FC4 002F7FC4 2A105000 */  slt        $2, $2, $16
    /* 1F7FC8 002F7FC8 07004010 */  beqz       $2, .L002F7FE8
    /* 1F7FCC 002F7FCC 4800023C */   lui       $2, %hi(D_0047DAE8)
    /* 1F7FD0 002F7FD0 4800023C */  lui        $2, %hi(D_0047DAF0)
    /* 1F7FD4 002F7FD4 2D28C000 */  daddu      $5, $6, $0
    /* 1F7FD8 002F7FD8 F0DA50DC */  ld         $16, %lo(D_0047DAF0)($2)
    /* 1F7FDC 002F7FDC 04000010 */  b          .L002F7FF0
    /* 1F7FE0 002F7FE0 00000000 */   nop
    /* 1F7FE4 002F7FE4 00000000 */  nop
.align 2
  .L002F7FE8:
    /* 1F7FE8 002F7FE8 2D28C000 */  daddu      $5, $6, $0
    /* 1F7FEC 002F7FEC E8DA50DC */  ld         $16, %lo(D_0047DAE8)($2)
.align 2
  .L002F7FF0:
    /* 1F7FF0 002F7FF0 2D200002 */  daddu      $4, $16, $0
    /* 1F7FF4 002F7FF4 4EE00B0C */  jal        func_002F8138
    /* 1F7FF8 002F7FF8 00000000 */   nop
    /* 1F7FFC 002F7FFC 2D280002 */  daddu      $5, $16, $0
    /* 1F8000 002F8000 2D204000 */  daddu      $4, $2, $0
    /* 1F8004 002F8004 A0ED0B0C */  jal        func_002FB680
    /* 1F8008 002F8008 00000000 */   nop
    /* 1F800C 002F800C 13000010 */  b          .L002F805C
    /* 1F8010 002F8010 0000B0DF */   ld        $16, 0x0($29)
    /* 1F8014 002F8014 00000000 */  nop
.align 2
  .L002F8018:
    /* 1F8018 002F8018 2D20C000 */  daddu      $4, $6, $0
    /* 1F801C 002F801C 0F80023C */  lui        $2, (0x800FFFFF >> 16)
    /* 1F8020 002F8020 FFFF4234 */  ori        $2, $2, (0x800FFFFF & 0xFFFF)
    /* 1F8024 002F8024 002D0300 */  sll        $5, $3, 20
    /* 1F8028 002F8028 2410E200 */  and        $2, $7, $2
    /* 1F802C 002F802C FFFF033C */  lui        $3, (0xFFFF0000 >> 16)
    /* 1F8030 002F8030 3E180300 */  dsrl32     $3, $3, 0
    /* 1F8034 002F8034 25104500 */  or         $2, $2, $5
    /* 1F8038 002F8038 24208300 */  and        $4, $4, $3
    /* 1F803C 002F803C 3C100200 */  dsll32     $2, $2, 0
    /* 1F8040 002F8040 25308200 */  or         $6, $4, $2
    /* 1F8044 002F8044 2D20C000 */  daddu      $4, $6, $0
    /* 1F8048 002F8048 40F20534 */  ori        $5, $0, 0xF240
    /* 1F804C 002F804C BC2B0500 */  dsll32     $5, $5, 14
    /* 1F8050 002F8050 A0ED0B0C */  jal        func_002FB680
    /* 1F8054 002F8054 00000000 */   nop
    /* 1F8058 002F8058 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002F805C:
    /* 1F805C 002F805C 0800B1DF */  ld         $17, 0x8($29)
    /* 1F8060 002F8060 1000BFDF */  ld         $31, 0x10($29)
    /* 1F8064 002F8064 0800E003 */  jr         $31
    /* 1F8068 002F8068 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F7E88
    /* 1F806C 002F806C 00000000 */  nop
