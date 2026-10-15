.align 3
nonmatching func_002E7E38, 0x120

glabel func_002E7E38
    /* 1E7E38 002E7E38 8F00053C */  lui        $5, %hi(D_008EBDD8)
    /* 1E7E3C 002E7E3C 2D408000 */  daddu      $8, $4, $0
    /* 1E7E40 002E7E40 D8BDA324 */  addiu      $3, $5, %lo(D_008EBDD8)
    /* 1E7E44 002E7E44 4400628C */  lw         $2, 0x44($3)
    /* 1E7E48 002E7E48 0E004018 */  blez       $2, .L002E7E84
    /* 1E7E4C 002E7E4C 2D300000 */   daddu     $6, $0, $0
    /* 1E7E50 002E7E50 04000785 */  lh         $7, 0x4($8)
    /* 1E7E54 002E7E54 2D204000 */  daddu      $4, $2, $0
    /* 1E7E58 002E7E58 CC046324 */  addiu      $3, $3, 0x4CC
    /* 1E7E5C 002E7E5C 00006284 */  lh         $2, 0x0($3)
.align 2
  .L002E7E60:
    /* 1E7E60 002E7E60 39004710 */  beq        $2, $7, .L002E7F48
    /* 1E7E64 002E7E64 68006324 */   addiu     $3, $3, 0x68
    /* 1E7E68 002E7E68 0100C624 */  addiu      $6, $6, 0x1
    /* 1E7E6C 002E7E6C 2A10C400 */  slt        $2, $6, $4
    /* 1E7E70 002E7E70 00000000 */  nop
    /* 1E7E74 002E7E74 00000000 */  nop
    /* 1E7E78 002E7E78 00000000 */  nop
    /* 1E7E7C 002E7E7C F8FF4054 */  bnel       $2, $0, .L002E7E60
    /* 1E7E80 002E7E80 00006284 */   lh        $2, 0x0($3)
.align 2
  .L002E7E84:
    /* 1E7E84 002E7E84 D8BDA724 */  addiu      $7, $5, %lo(D_008EBDD8)
    /* 1E7E88 002E7E88 4400E48C */  lw         $4, 0x44($7)
    /* 1E7E8C 002E7E8C 30008018 */  blez       $4, .L002E7F50
    /* 1E7E90 002E7E90 2D300000 */   daddu     $6, $0, $0
    /* 1E7E94 002E7E94 CC04E384 */  lh         $3, 0x4CC($7)
    /* 1E7E98 002E7E98 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1E7E9C 002E7E9C 0F006250 */  beql       $3, $2, .L002E7EDC
    /* 1E7EA0 002E7EA0 4400E28C */   lw        $2, 0x44($7)
    /* 1E7EA4 002E7EA4 CC04E324 */  addiu      $3, $7, 0x4CC
    /* 1E7EA8 002E7EA8 FFFF0724 */  addiu      $7, $0, -0x1
    /* 1E7EAC 002E7EAC 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L002E7EB0:
    /* 1E7EB0 002E7EB0 2A10C400 */  slt        $2, $6, $4
    /* 1E7EB4 002E7EB4 26004010 */  beqz       $2, .L002E7F50
    /* 1E7EB8 002E7EB8 68006324 */   addiu     $3, $3, 0x68
    /* 1E7EBC 002E7EBC 00006284 */  lh         $2, 0x0($3)
    /* 1E7EC0 002E7EC0 00000000 */  nop
    /* 1E7EC4 002E7EC4 00000000 */  nop
    /* 1E7EC8 002E7EC8 00000000 */  nop
    /* 1E7ECC 002E7ECC F8FF4754 */  bnel       $2, $7, .L002E7EB0
    /* 1E7ED0 002E7ED0 0100C624 */   addiu     $6, $6, 0x1
    /* 1E7ED4 002E7ED4 D8BDA724 */  addiu      $7, $5, %lo(D_008EBDD8)
    /* 1E7ED8 002E7ED8 4400E28C */  lw         $2, 0x44($7)
.align 2
  .L002E7EDC:
    /* 1E7EDC 002E7EDC 2A10C200 */  slt        $2, $6, $2
    /* 1E7EE0 002E7EE0 1B004010 */  beqz       $2, .L002E7F50
    /* 1E7EE4 002E7EE4 40180600 */   sll       $3, $6, 1
    /* 1E7EE8 002E7EE8 C804E524 */  addiu      $5, $7, 0x4C8
    /* 1E7EEC 002E7EEC 21186600 */  addu       $3, $3, $6
    /* 1E7EF0 002E7EF0 01000424 */  addiu      $4, $0, 0x1
    /* 1E7EF4 002E7EF4 80180300 */  sll        $3, $3, 2
    /* 1E7EF8 002E7EF8 2D100000 */  daddu      $2, $0, $0
    /* 1E7EFC 002E7EFC 21186600 */  addu       $3, $3, $6
    /* 1E7F00 002E7F00 C0180300 */  sll        $3, $3, 3
    /* 1E7F04 002E7F04 21186500 */  addu       $3, $3, $5
    /* 1E7F08 002E7F08 07000569 */  ldl        $5, 0x7($8)
    /* 1E7F0C 002E7F0C 0000056D */  ldr        $5, 0x0($8)
    /* 1E7F10 002E7F10 0F000669 */  ldl        $6, 0xF($8)
    /* 1E7F14 002E7F14 0800066D */  ldr        $6, 0x8($8)
    /* 1E7F18 002E7F18 070065B0 */  sdl        $5, 0x7($3)
    /* 1E7F1C 002E7F1C 000065B4 */  sdr        $5, 0x0($3)
    /* 1E7F20 002E7F20 0F0066B0 */  sdl        $6, 0xF($3)
    /* 1E7F24 002E7F24 080066B4 */  sdr        $6, 0x8($3)
    /* 1E7F28 002E7F28 1C0064AC */  sw         $4, 0x1C($3)
    /* 1E7F2C 002E7F2C 100060AC */  sw         $0, 0x10($3)
    /* 1E7F30 002E7F30 6800E4AC */  sw         $4, 0x68($7)
    /* 1E7F34 002E7F34 3C0060A4 */  sh         $0, 0x3C($3)
    /* 1E7F38 002E7F38 200060AC */  sw         $0, 0x20($3)
    /* 1E7F3C 002E7F3C 0800E003 */  jr         $31
    /* 1E7F40 002E7F40 240060AC */   sw        $0, 0x24($3)
    /* 1E7F44 002E7F44 00000000 */  nop
.align 2
  .L002E7F48:
    /* 1E7F48 002E7F48 0800E003 */  jr         $31
    /* 1E7F4C 002E7F4C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002E7F50:
    /* 1E7F50 002E7F50 0800E003 */  jr         $31
    /* 1E7F54 002E7F54 01000224 */   addiu     $2, $0, 0x1
endlabel func_002E7E38
