.align 3
nonmatching func_001BE0B0, 0x19C

glabel func_001BE0B0
    /* BE0B0 001BE0B0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BE0B4 001BE0B4 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* BE0B8 001BE0B8 1000B2FF */  sd         $18, 0x10($29)
    /* BE0BC 001BE0BC 2D908000 */  daddu      $18, $4, $0
    /* BE0C0 001BE0C0 1800B3FF */  sd         $19, 0x18($29)
    /* BE0C4 001BE0C4 2D98A000 */  daddu      $19, $5, $0
    /* BE0C8 001BE0C8 2000B4FF */  sd         $20, 0x20($29)
    /* BE0CC 001BE0CC 80A01200 */  sll        $20, $18, 2
    /* BE0D0 001BE0D0 0000B0FF */  sd         $16, 0x0($29)
    /* BE0D4 001BE0D4 18106202 */  mult       $2, $19, $2
    /* BE0D8 001BE0D8 0800B1FF */  sd         $17, 0x8($29)
    /* BE0DC 001BE0DC 03000524 */  addiu      $5, $0, 0x3
    /* BE0E0 001BE0E0 2800BFFF */  sd         $31, 0x28($29)
    /* BE0E4 001BE0E4 3500033C */  lui        $3, %hi(D_0034B440)
    /* BE0E8 001BE0E8 21187400 */  addu       $3, $3, $20
    /* BE0EC 001BE0EC 40B4638C */  lw         $3, %lo(D_0034B440)($3)
    /* BE0F0 001BE0F0 4100063C */  lui        $6, %hi(D_00408600)
    /* BE0F4 001BE0F4 0086C624 */  addiu      $6, $6, %lo(D_00408600)
    /* BE0F8 001BE0F8 2130C200 */  addu       $6, $6, $2
    /* BE0FC 001BE0FC 0800648C */  lw         $4, 0x8($3)
    /* BE100 001BE100 4A008510 */  beq        $4, $5, .L001BE22C
    /* BE104 001BE104 FFFF0724 */   addiu     $7, $0, -0x1
    /* BE108 001BE108 F855C284 */  lh         $2, 0x55F8($6)
    /* BE10C 001BE10C 04004714 */  bne        $2, $7, .L001BE120
    /* BE110 001BE110 2D280000 */   daddu     $5, $0, $0
    /* BE114 001BE114 10000010 */  b          .L001BE158
    /* BE118 001BE118 2D380000 */   daddu     $7, $0, $0
    /* BE11C 001BE11C 00000000 */  nop
.align 2
  .L001BE120:
    /* BE120 001BE120 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L001BE124:
    /* BE124 001BE124 40100500 */  sll        $2, $5, 1
    /* BE128 001BE128 0F00A328 */  slti       $3, $5, 0xF
    /* BE12C 001BE12C 0A006010 */  beqz       $3, .L001BE158
    /* BE130 001BE130 21104500 */   addu      $2, $2, $5
    /* BE134 001BE134 80100200 */  sll        $2, $2, 2
    /* BE138 001BE138 FFFF0424 */  addiu      $4, $0, -0x1
    /* BE13C 001BE13C 21104500 */  addu       $2, $2, $5
    /* BE140 001BE140 C0100200 */  sll        $2, $2, 3
    /* BE144 001BE144 21104600 */  addu       $2, $2, $6
    /* BE148 001BE148 F8554384 */  lh         $3, 0x55F8($2)
    /* BE14C 001BE14C F5FF6454 */  bnel       $3, $4, .L001BE124
    /* BE150 001BE150 0100A524 */   addiu     $5, $5, 0x1
    /* BE154 001BE154 2D38A000 */  daddu      $7, $5, $0
.align 2
  .L001BE158:
    /* BE158 001BE158 F055C324 */  addiu      $3, $6, 0x55F0
    /* BE15C 001BE15C FFFF0524 */  addiu      $5, $0, -0x1
    /* BE160 001BE160 0E000424 */  addiu      $4, $0, 0xE
    /* BE164 001BE164 00000000 */  nop
.align 2
  .L001BE168:
    /* BE168 001BE168 08006284 */  lh         $2, 0x8($3)
    /* BE16C 001BE16C 68006324 */  addiu      $3, $3, 0x68
    /* BE170 001BE170 FFFF8424 */  addiu      $4, $4, -0x1
    /* BE174 001BE174 26105200 */  xor        $2, $2, $18
    /* BE178 001BE178 00000000 */  nop
    /* BE17C 001BE17C FAFF8104 */  bgez       $4, .L001BE168
    /* BE180 001BE180 0A38A200 */   movz      $7, $5, $2
    /* BE184 001BE184 FFFF0224 */  addiu      $2, $0, -0x1
    /* BE188 001BE188 2800E210 */  beq        $7, $2, .L001BE22C
    /* BE18C 001BE18C 40100700 */   sll       $2, $7, 1
    /* BE190 001BE190 B05D1024 */  addiu      $16, $0, 0x5DB0
    /* BE194 001BE194 21104700 */  addu       $2, $2, $7
    /* BE198 001BE198 18807002 */  mult       $16, $19, $16
    /* BE19C 001BE19C 80100200 */  sll        $2, $2, 2
    /* BE1A0 001BE1A0 68000624 */  addiu      $6, $0, 0x68
    /* BE1A4 001BE1A4 21104700 */  addu       $2, $2, $7
    /* BE1A8 001BE1A8 2D280000 */  daddu      $5, $0, $0
    /* BE1AC 001BE1AC C0100200 */  sll        $2, $2, 3
    /* BE1B0 001BE1B0 01001124 */  addiu      $17, $0, 0x1
    /* BE1B4 001BE1B4 21800202 */  addu       $16, $16, $2
    /* BE1B8 001BE1B8 4100013C */  lui        $1, %hi(D_0040DBD8)
    /* BE1BC 001BE1BC D8DB2124 */  addiu      $1, $1, %lo(D_0040DBD8)
    /* BE1C0 001BE1C0 21803000 */  addu       $16, $1, $16
    /* BE1C4 001BE1C4 6C080C0C */  jal        func_003021B0
    /* BE1C8 001BE1C8 2D200002 */   daddu     $4, $16, $0
    /* BE1CC 001BE1CC 4700033C */  lui        $3, %hi(D_00468F00)
    /* BE1D0 001BE1D0 008F6324 */  addiu      $3, $3, %lo(D_00468F00)
    /* BE1D4 001BE1D4 3500023C */  lui        $2, %hi(D_0034B440)
    /* BE1D8 001BE1D8 08006590 */  lbu        $5, 0x8($3)
    /* BE1DC 001BE1DC 40B44224 */  addiu      $2, $2, %lo(D_0034B440)
    /* BE1E0 001BE1E0 000066DC */  ld         $6, 0x0($3)
    /* BE1E4 001BE1E4 21108202 */  addu       $2, $20, $2
    /* BE1E8 001BE1E8 080005A2 */  sb         $5, 0x8($16)
    /* BE1EC 001BE1EC 2D284002 */  daddu      $5, $18, $0
    /* BE1F0 001BE1F0 000006FE */  sd         $6, 0x0($16)
    /* BE1F4 001BE1F4 01000724 */  addiu      $7, $0, 0x1
    /* BE1F8 001BE1F8 200012A6 */  sh         $18, 0x20($16)
    /* BE1FC 001BE1FC 2D206002 */  daddu      $4, $19, $0
    /* BE200 001BE200 0000438C */  lw         $3, 0x0($2)
    /* BE204 001BE204 08006290 */  lbu        $2, 0x8($3)
    /* BE208 001BE208 240007A2 */  sb         $7, 0x24($16)
    /* BE20C 001BE20C 98B0060C */  jal        func_001AC260
    /* BE210 001BE210 250002A2 */   sb        $2, 0x25($16)
    /* BE214 001BE214 2D206002 */  daddu      $4, $19, $0
    /* BE218 001BE218 2A185100 */  slt        $3, $2, $17
    /* BE21C 001BE21C 2D302002 */  daddu      $6, $17, $0
    /* BE220 001BE220 0A304300 */  movz       $6, $2, $3
    /* BE224 001BE224 B0B0060C */  jal        func_001AC2C0
    /* BE228 001BE228 2D284002 */   daddu     $5, $18, $0
.align 2
  .L001BE22C:
    /* BE22C 001BE22C 0000B0DF */  ld         $16, 0x0($29)
    /* BE230 001BE230 0800B1DF */  ld         $17, 0x8($29)
    /* BE234 001BE234 1000B2DF */  ld         $18, 0x10($29)
    /* BE238 001BE238 1800B3DF */  ld         $19, 0x18($29)
    /* BE23C 001BE23C 2000B4DF */  ld         $20, 0x20($29)
    /* BE240 001BE240 2800BFDF */  ld         $31, 0x28($29)
    /* BE244 001BE244 0800E003 */  jr         $31
    /* BE248 001BE248 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001BE0B0
    /* BE24C 001BE24C 00000000 */  nop
