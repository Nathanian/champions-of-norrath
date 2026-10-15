.align 3
nonmatching func_001AC098, 0xC8

glabel func_001AC098
    /* AC098 001AC098 D0CA828F */  lw         $2, %gp_rel(D_004844C0)($28)
    /* AC09C 001AC09C 0010033C */  lui        $3, (0x10000000 >> 16)
    /* AC0A0 001AC0A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AC0A4 001AC0A4 2D488000 */  daddu      $9, $4, $0
    /* AC0A8 001AC0A8 24104300 */  and        $2, $2, $3
    /* AC0AC 001AC0AC 29004014 */  bnez       $2, .L001AC154
    /* AC0B0 001AC0B0 0000BFFF */   sd        $31, 0x0($29)
    /* AC0B4 001AC0B4 74042291 */  lbu        $2, 0x474($9)
    /* AC0B8 001AC0B8 27004050 */  beql       $2, $0, .L001AC158
    /* AC0BC 001AC0BC 0000BFDF */   ld        $31, 0x0($29)
    /* AC0C0 001AC0C0 C003268D */  lw         $6, 0x3C0($9)
    /* AC0C4 001AC0C4 0C00A28C */  lw         $2, 0xC($5)
    /* AC0C8 001AC0C8 80200600 */  sll        $4, $6, 2
    /* AC0CC 001AC0CC 3500033C */  lui        $3, %hi(D_0034B978)
    /* AC0D0 001AC0D0 21186400 */  addu       $3, $3, $4
    /* AC0D4 001AC0D4 78B9638C */  lw         $3, %lo(D_0034B978)($3)
    /* AC0D8 001AC0D8 24104300 */  and        $2, $2, $3
    /* AC0DC 001AC0DC 1E004050 */  beql       $2, $0, .L001AC158
    /* AC0E0 001AC0E0 0000BFDF */   ld        $31, 0x0($29)
    /* AC0E4 001AC0E4 0800A28C */  lw         $2, 0x8($5)
    /* AC0E8 001AC0E8 3500033C */  lui        $3, %hi(D_0034B918)
    /* AC0EC 001AC0EC 21186400 */  addu       $3, $3, $4
    /* AC0F0 001AC0F0 18B9638C */  lw         $3, %lo(D_0034B918)($3)
    /* AC0F4 001AC0F4 24104300 */  and        $2, $2, $3
    /* AC0F8 001AC0F8 16004010 */  beqz       $2, .L001AC154
    /* AC0FC 001AC0FC B05D0224 */   addiu     $2, $0, 0x5DB0
    /* AC100 001AC100 0B000524 */  addiu      $5, $0, 0xB
    /* AC104 001AC104 1810C200 */  mult       $2, $6, $2
    /* AC108 001AC108 08080624 */  addiu      $6, $0, 0x808
    /* AC10C 001AC10C 780525AD */  sw         $5, 0x578($9)
    /* AC110 001AC110 2F000724 */  addiu      $7, $0, 0x2F
    /* AC114 001AC114 2400288D */  lw         $8, 0x24($9)
    /* AC118 001AC118 20012425 */  addiu      $4, $9, 0x120
    /* AC11C 001AC11C 5C8B8CC7 */  lwc1       $f12, %gp_rel(D_0048054C)($28)
    /* AC120 001AC120 4100033C */  lui        $3, %hi(D_0040E21E)
    /* AC124 001AC124 21186200 */  addu       $3, $3, $2
    /* AC128 001AC128 1EE26380 */  lb         $3, %lo(D_0040E21E)($3)
    /* AC12C 001AC12C 760427A1 */  sb         $7, 0x476($9)
    /* AC130 001AC130 40100300 */  sll        $2, $3, 1
    /* AC134 001AC134 608B8DC7 */  lwc1       $f13, %gp_rel(D_00480550)($28)
    /* AC138 001AC138 21104300 */  addu       $2, $2, $3
    /* AC13C 001AC13C 80100200 */  sll        $2, $2, 2
    /* AC140 001AC140 21104300 */  addu       $2, $2, $3
    /* AC144 001AC144 C0100200 */  sll        $2, $2, 3
    /* AC148 001AC148 21104800 */  addu       $2, $2, $8
    /* AC14C 001AC14C 0480050C */  jal        func_00160010
    /* AC150 001AC150 A400458C */   lw        $5, 0xA4($2)
.align 2
  .L001AC154:
    /* AC154 001AC154 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L001AC158:
    /* AC158 001AC158 0800E003 */  jr         $31
    /* AC15C 001AC15C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001AC098
