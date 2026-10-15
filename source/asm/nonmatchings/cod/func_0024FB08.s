.align 3
nonmatching func_0024FB08, 0x108

glabel func_0024FB08
    /* 14FB08 0024FB08 FF008630 */  andi       $6, $4, 0xFF
    /* 14FB0C 0024FB0C 2D200000 */  daddu      $4, $0, $0
    /* 14FB10 0024FB10 E000C224 */  addiu      $2, $6, 0xE0
    /* 14FB14 0024FB14 FF004230 */  andi       $2, $2, 0xFF
    /* 14FB18 0024FB18 1000422C */  sltiu      $2, $2, 0x10
    /* 14FB1C 0024FB1C 04004010 */  beqz       $2, .L0024FB30
    /* 14FB20 0024FB20 2D280000 */   daddu     $5, $0, $0
    /* 14FB24 0024FB24 27000010 */  b          .L0024FBC4
    /* 14FB28 0024FB28 01000424 */   addiu     $4, $0, 0x1
    /* 14FB2C 0024FB2C 00000000 */  nop
.align 2
  .L0024FB30:
    /* 14FB30 0024FB30 D000C224 */  addiu      $2, $6, 0xD0
    /* 14FB34 0024FB34 FF004230 */  andi       $2, $2, 0xFF
    /* 14FB38 0024FB38 0A00422C */  sltiu      $2, $2, 0xA
    /* 14FB3C 0024FB3C 04004010 */  beqz       $2, .L0024FB50
    /* 14FB40 0024FB40 C600C224 */   addiu     $2, $6, 0xC6
    /* 14FB44 0024FB44 1F000010 */  b          .L0024FBC4
    /* 14FB48 0024FB48 2D280000 */   daddu     $5, $0, $0
    /* 14FB4C 0024FB4C 00000000 */  nop
.align 2
  .L0024FB50:
    /* 14FB50 0024FB50 FF004230 */  andi       $2, $2, 0xFF
    /* 14FB54 0024FB54 0700422C */  sltiu      $2, $2, 0x7
    /* 14FB58 0024FB58 03004010 */  beqz       $2, .L0024FB68
    /* 14FB5C 0024FB5C BF00C224 */   addiu     $2, $6, 0xBF
    /* 14FB60 0024FB60 18000010 */  b          .L0024FBC4
    /* 14FB64 0024FB64 0B000424 */   addiu     $4, $0, 0xB
.align 2
  .L0024FB68:
    /* 14FB68 0024FB68 FF004230 */  andi       $2, $2, 0xFF
    /* 14FB6C 0024FB6C 1A00422C */  sltiu      $2, $2, 0x1A
    /* 14FB70 0024FB70 03004010 */  beqz       $2, .L0024FB80
    /* 14FB74 0024FB74 A500C224 */   addiu     $2, $6, 0xA5
    /* 14FB78 0024FB78 12000010 */  b          .L0024FBC4
    /* 14FB7C 0024FB7C 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L0024FB80:
    /* 14FB80 0024FB80 FF004230 */  andi       $2, $2, 0xFF
    /* 14FB84 0024FB84 0600422C */  sltiu      $2, $2, 0x6
    /* 14FB88 0024FB88 03004010 */  beqz       $2, .L0024FB98
    /* 14FB8C 0024FB8C 9F00C224 */   addiu     $2, $6, 0x9F
    /* 14FB90 0024FB90 0C000010 */  b          .L0024FBC4
    /* 14FB94 0024FB94 25000424 */   addiu     $4, $0, 0x25
.align 2
  .L0024FB98:
    /* 14FB98 0024FB98 FF004230 */  andi       $2, $2, 0xFF
    /* 14FB9C 0024FB9C 1A00422C */  sltiu      $2, $2, 0x1A
    /* 14FBA0 0024FBA0 03004010 */  beqz       $2, .L0024FBB0
    /* 14FBA4 0024FBA4 8500C324 */   addiu     $3, $6, 0x85
    /* 14FBA8 0024FBA8 06000010 */  b          .L0024FBC4
    /* 14FBAC 0024FBAC 02000524 */   addiu     $5, $0, 0x2
.align 2
  .L0024FBB0:
    /* 14FBB0 0024FBB0 3F000424 */  addiu      $4, $0, 0x3F
    /* 14FBB4 0024FBB4 FF006330 */  andi       $3, $3, 0xFF
    /* 14FBB8 0024FBB8 0400632C */  sltiu      $3, $3, 0x4
    /* 14FBBC 0024FBBC 08006010 */  beqz       $3, .L0024FBE0
    /* 14FBC0 0024FBC0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0024FBC4:
    /* 14FBC4 0024FBC4 08008010 */  beqz       $4, .L0024FBE8
    /* 14FBC8 0024FBC8 4300033C */   lui       $3, %hi(D_0042E010)
    /* 14FBCC 0024FBCC 2310C400 */  subu       $2, $6, $4
    /* 14FBD0 0024FBD0 80100200 */  sll        $2, $2, 2
    /* 14FBD4 0024FBD4 4300013C */  lui        $1, %hi(D_0042DF0C)
    /* 14FBD8 0024FBD8 21082200 */  addu       $1, $1, $2
    /* 14FBDC 0024FBDC 0CDF2294 */  lhu        $2, %lo(D_0042DF0C)($1)
.align 2
  .L0024FBE0:
    /* 14FBE0 0024FBE0 0800E003 */  jr         $31
    /* 14FBE4 0024FBE4 00000000 */   nop
.align 2
  .L0024FBE8:
    /* 14FBE8 0024FBE8 80200500 */  sll        $4, $5, 2
    /* 14FBEC 0024FBEC 10E06324 */  addiu      $3, $3, %lo(D_0042E010)
    /* 14FBF0 0024FBF0 21288300 */  addu       $5, $4, $3
    /* 14FBF4 0024FBF4 2D20A000 */  daddu      $4, $5, $0
    /* 14FBF8 0024FBF8 0000A294 */  lhu        $2, 0x0($5)
    /* 14FBFC 0024FBFC 02008394 */  lhu        $3, 0x2($4)
    /* 14FC00 0024FC00 21104600 */  addu       $2, $2, $6
    /* 14FC04 0024FC04 23104300 */  subu       $2, $2, $3
    /* 14FC08 0024FC08 0800E003 */  jr         $31
    /* 14FC0C 0024FC0C FFFF4230 */   andi      $2, $2, 0xFFFF
endlabel func_0024FB08
