.align 3
nonmatching func_001A9D28, 0x3A8

glabel func_001A9D28
    /* A9D28 001A9D28 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* A9D2C 001A9D2C 1900023C */  lui        $2, (0x19660D >> 16)
    /* A9D30 001A9D30 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* A9D34 001A9D34 2D488000 */  daddu      $9, $4, $0
    /* A9D38 001A9D38 18186200 */  mult       $3, $3, $2
    /* A9D3C 001A9D3C C0032C8D */  lw         $12, 0x3C0($9)
    /* A9D40 001A9D40 B05D0624 */  addiu      $6, $0, 0x5DB0
    /* A9D44 001A9D44 2D58A000 */  daddu      $11, $5, $0
    /* A9D48 001A9D48 18308601 */  mult       $6, $12, $6
    /* A9D4C 001A9D4C 09000824 */  addiu      $8, $0, 0x9
    /* A9D50 001A9D50 41000D3C */  lui        $13, %hi(D_00408600)
    /* A9D54 001A9D54 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* A9D58 001A9D58 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* A9D5C 001A9D5C 21182300 */  addu       $3, $1, $3
    /* A9D60 001A9D60 02240300 */  srl        $4, $3, 16
    /* A9D64 001A9D64 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* A9D68 001A9D68 FFFF0534 */  ori        $5, $0, 0xFFFF
    /* A9D6C 001A9D6C 2128A400 */  addu       $5, $5, $4
    /* A9D70 001A9D70 2D108000 */  daddu      $2, $4, $0
    /* A9D74 001A9D74 00008328 */  slti       $3, $4, 0x0
    /* A9D78 001A9D78 4100073C */  lui        $7, %hi(D_00408654)
    /* A9D7C 001A9D7C 2138E600 */  addu       $7, $7, $6
    /* A9D80 001A9D80 5486E78C */  lw         $7, %lo(D_00408654)($7)
    /* A9D84 001A9D84 0B10A300 */  movn       $2, $5, $3
    /* A9D88 001A9D88 03540200 */  sra        $10, $2, 16
    /* A9D8C 001A9D8C 001C0A00 */  sll        $3, $10, 16
    /* A9D90 001A9D90 5100E814 */  bne        $7, $8, .L001A9ED8
    /* A9D94 001A9D94 23508300 */   subu      $10, $4, $3
    /* A9D98 001A9D98 05000424 */  addiu      $4, $0, 0x5
    /* A9D9C 001A9D9C 0A006415 */  bne        $11, $4, .L001A9DC8
    /* A9DA0 001A9DA0 00000000 */   nop
    /* A9DA4 001A9DA4 51042381 */  lb         $3, 0x451($9)
    /* A9DA8 001A9DA8 01000424 */  addiu      $4, $0, 0x1
    /* A9DAC 001A9DAC 3B006410 */  beq        $3, $4, .L001A9E9C
    /* A9DB0 001A9DB0 02000224 */   addiu     $2, $0, 0x2
    /* A9DB4 001A9DB4 46006254 */  bnel       $3, $2, .L001A9ED0
    /* A9DB8 001A9DB8 03000224 */   addiu     $2, $0, 0x3
    /* A9DBC 001A9DBC 42000010 */  b          .L001A9EC8
    /* A9DC0 001A9DC0 03000224 */   addiu     $2, $0, 0x3
    /* A9DC4 001A9DC4 00000000 */  nop
.align 2
  .L001A9DC8:
    /* A9DC8 001A9DC8 2F006015 */  bnez       $11, .L001A9E88
    /* A9DCC 001A9DCC 01000224 */   addiu     $2, $0, 0x1
    /* A9DD0 001A9DD0 51042281 */  lb         $2, 0x451($9)
    /* A9DD4 001A9DD4 01000524 */  addiu      $5, $0, 0x1
    /* A9DD8 001A9DD8 0B004514 */  bne        $2, $5, .L001A9E08
    /* A9DDC 001A9DDC 02000624 */   addiu     $6, $0, 0x2
    /* A9DE0 001A9DE0 55554229 */  slti       $2, $10, 0x5555
    /* A9DE4 001A9DE4 2E004014 */  bnez       $2, .L001A9EA0
    /* A9DE8 001A9DE8 02000224 */   addiu     $2, $0, 0x2
    /* A9DEC 001A9DEC A9AA0234 */  ori        $2, $0, 0xAAA9
    /* A9DF0 001A9DF0 2A104A00 */  slt        $2, $2, $10
    /* A9DF4 001A9DF4 38004054 */  bnel       $2, $0, .L001A9ED8
    /* A9DF8 001A9DF8 510424A1 */   sb        $4, 0x451($9)
    /* A9DFC 001A9DFC 32000010 */  b          .L001A9EC8
    /* A9E00 001A9E00 03000224 */   addiu     $2, $0, 0x3
    /* A9E04 001A9E04 00000000 */  nop
.align 2
  .L001A9E08:
    /* A9E08 001A9E08 07004614 */  bne        $2, $6, .L001A9E28
    /* A9E0C 001A9E0C 03000724 */   addiu     $7, $0, 0x3
    /* A9E10 001A9E10 FF7F4229 */  slti       $2, $10, 0x7FFF
    /* A9E14 001A9E14 2C004010 */  beqz       $2, .L001A9EC8
    /* A9E18 001A9E18 03000224 */   addiu     $2, $0, 0x3
    /* A9E1C 001A9E1C 2E000010 */  b          .L001A9ED8
    /* A9E20 001A9E20 510425A1 */   sb        $5, 0x451($9)
    /* A9E24 001A9E24 00000000 */  nop
.align 2
  .L001A9E28:
    /* A9E28 001A9E28 05004714 */  bne        $2, $7, .L001A9E40
    /* A9E2C 001A9E2C 04000324 */   addiu     $3, $0, 0x4
    /* A9E30 001A9E30 04000224 */  addiu      $2, $0, 0x4
    /* A9E34 001A9E34 28000010 */  b          .L001A9ED8
    /* A9E38 001A9E38 510422A1 */   sb        $2, 0x451($9)
    /* A9E3C 001A9E3C 00000000 */  nop
.align 2
  .L001A9E40:
    /* A9E40 001A9E40 07004314 */  bne        $2, $3, .L001A9E60
    /* A9E44 001A9E44 00000000 */   nop
    /* A9E48 001A9E48 FF7F4229 */  slti       $2, $10, 0x7FFF
    /* A9E4C 001A9E4C 22004050 */  beql       $2, $0, .L001A9ED8
    /* A9E50 001A9E50 510424A1 */   sb        $4, 0x451($9)
    /* A9E54 001A9E54 20000010 */  b          .L001A9ED8
    /* A9E58 001A9E58 510426A1 */   sb        $6, 0x451($9)
    /* A9E5C 001A9E5C 00000000 */  nop
.align 2
  .L001A9E60:
    /* A9E60 001A9E60 1D004414 */  bne        $2, $4, .L001A9ED8
    /* A9E64 001A9E64 55554229 */   slti      $2, $10, 0x5555
    /* A9E68 001A9E68 1B004014 */  bnez       $2, .L001A9ED8
    /* A9E6C 001A9E6C 510423A1 */   sb        $3, 0x451($9)
    /* A9E70 001A9E70 A9AA0234 */  ori        $2, $0, 0xAAA9
    /* A9E74 001A9E74 2A104A00 */  slt        $2, $2, $10
    /* A9E78 001A9E78 17004054 */  bnel       $2, $0, .L001A9ED8
    /* A9E7C 001A9E7C 510425A1 */   sb        $5, 0x451($9)
    /* A9E80 001A9E80 15000010 */  b          .L001A9ED8
    /* A9E84 001A9E84 510427A1 */   sb        $7, 0x451($9)
.align 2
  .L001A9E88:
    /* A9E88 001A9E88 13006215 */  bne        $11, $2, .L001A9ED8
    /* A9E8C 001A9E8C 00000000 */   nop
    /* A9E90 001A9E90 51042381 */  lb         $3, 0x451($9)
    /* A9E94 001A9E94 04006B14 */  bne        $3, $11, .L001A9EA8
    /* A9E98 001A9E98 02000424 */   addiu     $4, $0, 0x2
.align 2
  .L001A9E9C:
    /* A9E9C 001A9E9C 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L001A9EA0:
    /* A9EA0 001A9EA0 0D000010 */  b          .L001A9ED8
    /* A9EA4 001A9EA4 510422A1 */   sb        $2, 0x451($9)
.align 2
  .L001A9EA8:
    /* A9EA8 001A9EA8 09006414 */  bne        $3, $4, .L001A9ED0
    /* A9EAC 001A9EAC 03000224 */   addiu     $2, $0, 0x3
    /* A9EB0 001A9EB0 FF7F4229 */  slti       $2, $10, 0x7FFF
    /* A9EB4 001A9EB4 04004010 */  beqz       $2, .L001A9EC8
    /* A9EB8 001A9EB8 03000224 */   addiu     $2, $0, 0x3
    /* A9EBC 001A9EBC 06000010 */  b          .L001A9ED8
    /* A9EC0 001A9EC0 51042BA1 */   sb        $11, 0x451($9)
    /* A9EC4 001A9EC4 00000000 */  nop
.align 2
  .L001A9EC8:
    /* A9EC8 001A9EC8 03000010 */  b          .L001A9ED8
    /* A9ECC 001A9ECC 510422A1 */   sb        $2, 0x451($9)
.align 2
  .L001A9ED0:
    /* A9ED0 001A9ED0 01006250 */  beql       $3, $2, .L001A9ED8
    /* A9ED4 001A9ED4 510424A1 */   sb        $4, 0x451($9)
.align 2
  .L001A9ED8:
    /* A9ED8 001A9ED8 34006015 */  bnez       $11, .L001A9FAC
    /* A9EDC 001A9EDC FEFF6225 */   addiu     $2, $11, -0x2
    /* A9EE0 001A9EE0 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* A9EE4 001A9EE4 0086A425 */  addiu      $4, $13, %lo(D_00408600)
    /* A9EE8 001A9EE8 18108201 */  mult       $2, $12, $2
    /* A9EEC 001A9EEC 09000524 */  addiu      $5, $0, 0x9
    /* A9EF0 001A9EF0 21104400 */  addu       $2, $2, $4
    /* A9EF4 001A9EF4 5400438C */  lw         $3, 0x54($2)
    /* A9EF8 001A9EF8 2B006510 */  beq        $3, $5, .L001A9FA8
    /* A9EFC 001A9EFC 01000524 */   addiu     $5, $0, 0x1
    /* A9F00 001A9F00 51042281 */  lb         $2, 0x451($9)
    /* A9F04 001A9F04 06004554 */  bnel       $2, $5, .L001A9F20
    /* A9F08 001A9F08 02000324 */   addiu     $3, $0, 0x2
    /* A9F0C 001A9F0C FF7F4229 */  slti       $2, $10, 0x7FFF
    /* A9F10 001A9F10 40004050 */  beql       $2, $0, .L001AA014
    /* A9F14 001A9F14 04000224 */   addiu     $2, $0, 0x4
    /* A9F18 001A9F18 68000010 */  b          .L001AA0BC
    /* A9F1C 001A9F1C 02000224 */   addiu     $2, $0, 0x2
.align 2
  .L001A9F20:
    /* A9F20 001A9F20 09004314 */  bne        $2, $3, .L001A9F48
    /* A9F24 001A9F24 03000624 */   addiu     $6, $0, 0x3
    /* A9F28 001A9F28 55554229 */  slti       $2, $10, 0x5555
    /* A9F2C 001A9F2C 57004014 */  bnez       $2, .L001AA08C
    /* A9F30 001A9F30 A9AA0234 */   ori       $2, $0, 0xAAA9
    /* A9F34 001A9F34 2A104A00 */  slt        $2, $2, $10
    /* A9F38 001A9F38 15004054 */  bnel       $2, $0, .L001A9F90
    /* A9F3C 001A9F3C 05000224 */   addiu     $2, $0, 0x5
    /* A9F40 001A9F40 2C000010 */  b          .L001A9FF4
    /* A9F44 001A9F44 03000224 */   addiu     $2, $0, 0x3
.align 2
  .L001A9F48:
    /* A9F48 001A9F48 07004614 */  bne        $2, $6, .L001A9F68
    /* A9F4C 001A9F4C 04000424 */   addiu     $4, $0, 0x4
    /* A9F50 001A9F50 FF7F4229 */  slti       $2, $10, 0x7FFF
    /* A9F54 001A9F54 2F004010 */  beqz       $2, .L001AA014
    /* A9F58 001A9F58 04000224 */   addiu     $2, $0, 0x4
    /* A9F5C 001A9F5C 0800E003 */  jr         $31
    /* A9F60 001A9F60 510423A1 */   sb        $3, 0x451($9)
    /* A9F64 001A9F64 00000000 */  nop
.align 2
  .L001A9F68:
    /* A9F68 001A9F68 0B004414 */  bne        $2, $4, .L001A9F98
    /* A9F6C 001A9F6C FF7F4229 */   slti      $2, $10, 0x7FFF
    /* A9F70 001A9F70 55554229 */  slti       $2, $10, 0x5555
    /* A9F74 001A9F74 45004014 */  bnez       $2, .L001AA08C
    /* A9F78 001A9F78 A9AA0234 */   ori       $2, $0, 0xAAA9
    /* A9F7C 001A9F7C 2A104A00 */  slt        $2, $2, $10
    /* A9F80 001A9F80 03004014 */  bnez       $2, .L001A9F90
    /* A9F84 001A9F84 05000224 */   addiu     $2, $0, 0x5
.align 2
  .L001A9F88:
    /* A9F88 001A9F88 0800E003 */  jr         $31
    /* A9F8C 001A9F8C 510426A1 */   sb        $6, 0x451($9)
.align 2
  .L001A9F90:
    /* A9F90 001A9F90 0800E003 */  jr         $31
    /* A9F94 001A9F94 510422A1 */   sb        $2, 0x451($9)
.align 2
  .L001A9F98:
    /* A9F98 001A9F98 3F004010 */  beqz       $2, .L001AA098
    /* A9F9C 001A9F9C 00000000 */   nop
    /* A9FA0 001A9FA0 0800E003 */  jr         $31
    /* A9FA4 001A9FA4 510423A1 */   sb        $3, 0x451($9)
.align 2
  .L001A9FA8:
    /* A9FA8 001A9FA8 FEFF6225 */  addiu      $2, $11, -0x2
.align 2
  .L001A9FAC:
    /* A9FAC 001A9FAC 0200422C */  sltiu      $2, $2, 0x2
    /* A9FB0 001A9FB0 21004010 */  beqz       $2, .L001AA038
    /* A9FB4 001A9FB4 05000224 */   addiu     $2, $0, 0x5
    /* A9FB8 001A9FB8 51042381 */  lb         $3, 0x451($9)
    /* A9FBC 001A9FBC 01000424 */  addiu      $4, $0, 0x1
    /* A9FC0 001A9FC0 07006414 */  bne        $3, $4, .L001A9FE0
    /* A9FC4 001A9FC4 02000524 */   addiu     $5, $0, 0x2
    /* A9FC8 001A9FC8 FF7F4229 */  slti       $2, $10, 0x7FFF
    /* A9FCC 001A9FCC 11004050 */  beql       $2, $0, .L001AA014
    /* A9FD0 001A9FD0 04000224 */   addiu     $2, $0, 0x4
    /* A9FD4 001A9FD4 39000010 */  b          .L001AA0BC
    /* A9FD8 001A9FD8 02000224 */   addiu     $2, $0, 0x2
    /* A9FDC 001A9FDC 00000000 */  nop
.align 2
  .L001A9FE0:
    /* A9FE0 001A9FE0 07006514 */  bne        $3, $5, .L001AA000
    /* A9FE4 001A9FE4 03000624 */   addiu     $6, $0, 0x3
    /* A9FE8 001A9FE8 FF7F4229 */  slti       $2, $10, 0x7FFF
    /* A9FEC 001A9FEC 2A004014 */  bnez       $2, .L001AA098
    /* A9FF0 001A9FF0 03000224 */   addiu     $2, $0, 0x3
.align 2
  .L001A9FF4:
    /* A9FF4 001A9FF4 0800E003 */  jr         $31
    /* A9FF8 001A9FF8 510422A1 */   sb        $2, 0x451($9)
    /* A9FFC 001A9FFC 00000000 */  nop
.align 2
  .L001AA000:
    /* AA000 001AA000 07006614 */  bne        $3, $6, .L001AA020
    /* AA004 001AA004 04000224 */   addiu     $2, $0, 0x4
    /* AA008 001AA008 FF7F4229 */  slti       $2, $10, 0x7FFF
    /* AA00C 001AA00C 1F004014 */  bnez       $2, .L001AA08C
    /* AA010 001AA010 04000224 */   addiu     $2, $0, 0x4
.align 2
  .L001AA014:
    /* AA014 001AA014 0800E003 */  jr         $31
    /* AA018 001AA018 510422A1 */   sb        $2, 0x451($9)
    /* AA01C 001AA01C 00000000 */  nop
.align 2
  .L001AA020:
    /* AA020 001AA020 29006214 */  bne        $3, $2, .L001AA0C8
    /* AA024 001AA024 FF7F4229 */   slti      $2, $10, 0x7FFF
    /* AA028 001AA028 D7FF4010 */  beqz       $2, .L001A9F88
    /* AA02C 001AA02C 00000000 */   nop
    /* AA030 001AA030 0800E003 */  jr         $31
    /* AA034 001AA034 510424A1 */   sb        $4, 0x451($9)
.align 2
  .L001AA038:
    /* AA038 001AA038 03006211 */  beq        $11, $2, .L001AA048
    /* AA03C 001AA03C 01000224 */   addiu     $2, $0, 0x1
    /* AA040 001AA040 18006215 */  bne        $11, $2, .L001AA0A4
    /* AA044 001AA044 07000224 */   addiu     $2, $0, 0x7
.align 2
  .L001AA048:
    /* AA048 001AA048 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AA04C 001AA04C 0086A425 */  addiu      $4, $13, %lo(D_00408600)
    /* AA050 001AA050 18108201 */  mult       $2, $12, $2
    /* AA054 001AA054 09000524 */  addiu      $5, $0, 0x9
    /* AA058 001AA058 21104400 */  addu       $2, $2, $4
    /* AA05C 001AA05C 5400438C */  lw         $3, 0x54($2)
    /* AA060 001AA060 0F006510 */  beq        $3, $5, .L001AA0A0
    /* AA064 001AA064 01000524 */   addiu     $5, $0, 0x1
    /* AA068 001AA068 51042381 */  lb         $3, 0x451($9)
    /* AA06C 001AA06C 12006510 */  beq        $3, $5, .L001AA0B8
    /* AA070 001AA070 03000424 */   addiu     $4, $0, 0x3
    /* AA074 001AA074 10006410 */  beq        $3, $4, .L001AA0B8
    /* AA078 001AA078 02000224 */   addiu     $2, $0, 0x2
    /* AA07C 001AA07C 12006214 */  bne        $3, $2, .L001AA0C8
    /* AA080 001AA080 FF7F4229 */   slti      $2, $10, 0x7FFF
    /* AA084 001AA084 04004010 */  beqz       $2, .L001AA098
    /* AA088 001AA088 00000000 */   nop
.align 2
  .L001AA08C:
    /* AA08C 001AA08C 0800E003 */  jr         $31
    /* AA090 001AA090 510425A1 */   sb        $5, 0x451($9)
    /* AA094 001AA094 00000000 */  nop
.align 2
  .L001AA098:
    /* AA098 001AA098 0800E003 */  jr         $31
    /* AA09C 001AA09C 510424A1 */   sb        $4, 0x451($9)
.align 2
  .L001AA0A0:
    /* AA0A0 001AA0A0 07000224 */  addiu      $2, $0, 0x7
.align 2
  .L001AA0A4:
    /* AA0A4 001AA0A4 08006215 */  bne        $11, $2, .L001AA0C8
    /* AA0A8 001AA0A8 01000324 */   addiu     $3, $0, 0x1
    /* AA0AC 001AA0AC 51042281 */  lb         $2, 0x451($9)
    /* AA0B0 001AA0B0 05004354 */  bnel       $2, $3, .L001AA0C8
    /* AA0B4 001AA0B4 510423A1 */   sb        $3, 0x451($9)
.align 2
  .L001AA0B8:
    /* AA0B8 001AA0B8 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L001AA0BC:
    /* AA0BC 001AA0BC 0800E003 */  jr         $31
    /* AA0C0 001AA0C0 510422A1 */   sb        $2, 0x451($9)
    /* AA0C4 001AA0C4 00000000 */  nop
.align 2
  .L001AA0C8:
    /* AA0C8 001AA0C8 0800E003 */  jr         $31
    /* AA0CC 001AA0CC 00000000 */   nop
endlabel func_001A9D28
