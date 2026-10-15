.align 3
nonmatching func_001CD1E0, 0xCC

glabel func_001CD1E0
    /* CD1E0 001CD1E0 4800023C */  lui        $2, %hi(D_00484EB8)
    /* CD1E4 001CD1E4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CD1E8 001CD1E8 00008144 */  mtc1       $1, $f0
    /* CD1EC 001CD1EC B84E4790 */  lbu        $7, %lo(D_00484EB8)($2)
    /* CD1F0 001CD1F0 4300023C */  lui        $2, %hi(D_0042A3F8)
    /* CD1F4 001CD1F4 3500033C */  lui        $3, %hi(D_0034B660)
    /* CD1F8 001CD1F8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CD1FC 001CD1FC 60B66324 */  addiu      $3, $3, %lo(D_0034B660)
    /* CD200 001CD200 01000824 */  addiu      $8, $0, 0x1
    /* CD204 001CD204 3800053C */  lui        $5, %hi(D_0037F988)
    /* CD208 001CD208 02000624 */  addiu      $6, $0, 0x2
    /* CD20C 001CD20C 0000BFFF */  sd         $31, 0x0($29)
    /* CD210 001CD210 2D200000 */  daddu      $4, $0, $0
    /* CD214 001CD214 F8A347A0 */  sb         $7, %lo(D_0042A3F8)($2)
    /* CD218 001CD218 D8C088A3 */  sb         $8, %gp_rel(D_00483AC8)($28)
    /* CD21C 001CD21C 88F9A0A0 */  sb         $0, %lo(D_0037F988)($5)
    /* CD220 001CD220 F20060A0 */  sb         $0, 0xF2($3)
    /* CD224 001CD224 34D580E7 */  swc1       $f0, %gp_rel(D_00484F24)($28)
    /* CD228 001CD228 F0CA88A3 */  sb         $8, %gp_rel(D_004844E0)($28)
    /* CD22C 001CD22C 40D586AF */  sw         $6, %gp_rel(D_00484F30)($28)
    /* CD230 001CD230 A4EC80AF */  sw         $0, %gp_rel(D_00486694)($28)
    /* CD234 001CD234 64C580A3 */  sb         $0, %gp_rel(D_00483F54)($28)
    /* CD238 001CD238 28C580AF */  sw         $0, %gp_rel(D_00483F18)($28)
    /* CD23C 001CD23C 08D180A3 */  sb         $0, %gp_rel(D_00484AF8)($28)
    /* CD240 001CD240 510060A0 */  sb         $0, 0x51($3)
    /* CD244 001CD244 1A6B090C */  jal        func_0025AC68
    /* CD248 001CD248 A9D580A3 */   sb        $0, %gp_rel(D_00484F99)($28)
    /* CD24C 001CD24C E22C0B0C */  jal        func_002CB388
    /* CD250 001CD250 00000000 */   nop
    /* CD254 001CD254 4300043C */  lui        $4, %hi(D_004349A8)
    /* CD258 001CD258 00100624 */  addiu      $6, $0, 0x1000
    /* CD25C 001CD25C A8498424 */  addiu      $4, $4, %lo(D_004349A8)
    /* CD260 001CD260 6C080C0C */  jal        func_003021B0
    /* CD264 001CD264 2D280000 */   daddu     $5, $0, $0
    /* CD268 001CD268 5A340B0C */  jal        func_002CD168
    /* CD26C 001CD26C 00000000 */   nop
    /* CD270 001CD270 D406070C */  jal        func_001C1B50
    /* CD274 001CD274 00000000 */   nop
    /* CD278 001CD278 F878060C */  jal        func_0019E3E0
    /* CD27C 001CD27C 00000000 */   nop
    /* CD280 001CD280 1250070C */  jal        func_001D4048
    /* CD284 001CD284 00000000 */   nop
    /* CD288 001CD288 C44F070C */  jal        func_001D3F10
    /* CD28C 001CD28C 00000000 */   nop
    /* CD290 001CD290 4700043C */  lui        $4, %hi(D_0046C9B0)
    /* CD294 001CD294 01000524 */  addiu      $5, $0, 0x1
    /* CD298 001CD298 AC4E070C */  jal        func_001D3AB0
    /* CD29C 001CD29C B0C98424 */   addiu     $4, $4, %lo(D_0046C9B0)
    /* CD2A0 001CD2A0 0000BFDF */  ld         $31, 0x0($29)
    /* CD2A4 001CD2A4 0800E003 */  jr         $31
    /* CD2A8 001CD2A8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CD1E0
    /* CD2AC 001CD2AC 00000000 */  nop
