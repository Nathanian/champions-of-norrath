.align 3
nonmatching func_001C3BC0, 0x2FC

glabel func_001C3BC0
    /* C3BC0 001C3BC0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* C3BC4 001C3BC4 0000B0FF */  sd         $16, 0x0($29)
    /* C3BC8 001C3BC8 0800B1FF */  sd         $17, 0x8($29)
    /* C3BCC 001C3BCC 1000B2FF */  sd         $18, 0x10($29)
    /* C3BD0 001C3BD0 1800B3FF */  sd         $19, 0x18($29)
    /* C3BD4 001C3BD4 2000B4FF */  sd         $20, 0x20($29)
    /* C3BD8 001C3BD8 2800B5FF */  sd         $21, 0x28($29)
    /* C3BDC 001C3BDC 3000B6FF */  sd         $22, 0x30($29)
    /* C3BE0 001C3BE0 3800B7FF */  sd         $23, 0x38($29)
    /* C3BE4 001C3BE4 4000BEFF */  sd         $30, 0x40($29)
    /* C3BE8 001C3BE8 4800BFFF */  sd         $31, 0x48($29)
    /* C3BEC 001C3BEC 9412070C */  jal        func_001C4A50
    /* C3BF0 001C3BF0 00000000 */   nop
    /* C3BF4 001C3BF4 08D18283 */  lb         $2, %gp_rel(D_00484AF8)($28)
    /* C3BF8 001C3BF8 0F004014 */  bnez       $2, .L001C3C38
    /* C3BFC 001C3BFC 48CB848F */   lw        $4, %gp_rel(D_00484538)($28)
    /* C3C00 001C3C00 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* C3C04 001C3C04 0C004014 */  bnez       $2, .L001C3C38
    /* C3C08 001C3C08 28D18287 */   lh        $2, %gp_rel(D_00484B18)($28)
    /* C3C0C 001C3C0C 0A004018 */  blez       $2, .L001C3C38
    /* C3C10 001C3C10 28D18397 */   lhu       $3, %gp_rel(D_00484B18)($28)
    /* C3C14 001C3C14 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
    /* C3C18 001C3C18 FFFF6224 */  addiu      $2, $3, -0x1
    /* C3C1C 001C3C1C 04000324 */  addiu      $3, $0, 0x4
    /* C3C20 001C3C20 05008314 */  bne        $4, $3, .L001C3C38
    /* C3C24 001C3C24 28D182A7 */   sh        $2, %gp_rel(D_00484B18)($28)
    /* C3C28 001C3C28 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* C3C2C 001C3C2C 02004014 */  bnez       $2, .L001C3C38
    /* C3C30 001C3C30 01000224 */   addiu     $2, $0, 0x1
    /* C3C34 001C3C34 09D182A3 */  sb         $2, %gp_rel(D_00484AF9)($28)
.align 2
  .L001C3C38:
    /* C3C38 001C3C38 6F008018 */  blez       $4, .L001C3DF8
    /* C3C3C 001C3C3C 2D980000 */   daddu     $19, $0, $0
    /* C3C40 001C3C40 3300023C */  lui        $2, %hi(D_00332FD0)
    /* C3C44 001C3C44 4100153C */  lui        $21, %hi(D_00408600)
    /* C3C48 001C3C48 D02F5624 */  addiu      $22, $2, %lo(D_00332FD0)
    /* C3C4C 001C3C4C 2DA00000 */  daddu      $20, $0, $0
    /* C3C50 001C3C50 0800DE26 */  addiu      $30, $22, 0x8
    /* C3C54 001C3C54 0086B726 */  addiu      $23, $21, %lo(D_00408600)
.align 2
  .L001C3C58:
    /* C3C58 001C3C58 2118D402 */  addu       $3, $22, $20
    /* C3C5C 001C3C5C 0C00628C */  lw         $2, 0xC($3)
    /* C3C60 001C3C60 00014230 */  andi       $2, $2, 0x100
    /* C3C64 001C3C64 60004010 */  beqz       $2, .L001C3DE8
    /* C3C68 001C3C68 21189E02 */   addu      $3, $20, $30
    /* C3C6C 001C3C6C 0000628C */  lw         $2, 0x0($3)
    /* C3C70 001C3C70 80004230 */  andi       $2, $2, 0x80
    /* C3C74 001C3C74 5D004054 */  bnel       $2, $0, .L001C3DEC
    /* C3C78 001C3C78 01007326 */   addiu     $19, $19, 0x1
    /* C3C7C 001C3C7C 55C58283 */  lb         $2, %gp_rel(D_00483F45)($28)
    /* C3C80 001C3C80 5A004054 */  bnel       $2, $0, .L001C3DEC
    /* C3C84 001C3C84 01007326 */   addiu     $19, $19, 0x1
    /* C3C88 001C3C88 9C43070C */  jal        func_001D0E70
    /* C3C8C 001C3C8C 00000000 */   nop
    /* C3C90 001C3C90 55004014 */  bnez       $2, .L001C3DE8
    /* C3C94 001C3C94 48CB848F */   lw        $4, %gp_rel(D_00484538)($28)
    /* C3C98 001C3C98 60D5838F */  lw         $3, %gp_rel(D_00484F50)($28)
    /* C3C9C 001C3C9C 3400628C */  lw         $2, 0x34($3)
    /* C3CA0 001C3CA0 01004238 */  xori       $2, $2, 0x1
    /* C3CA4 001C3CA4 51004054 */  bnel       $2, $0, .L001C3DEC
    /* C3CA8 001C3CA8 01007326 */   addiu     $19, $19, 0x1
    /* C3CAC 001C3CAC 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* C3CB0 001C3CB0 4E004054 */  bnel       $2, $0, .L001C3DEC
    /* C3CB4 001C3CB4 01007326 */   addiu     $19, $19, 0x1
    /* C3CB8 001C3CB8 10D18283 */  lb         $2, %gp_rel(D_00484B00)($28)
    /* C3CBC 001C3CBC 4B004054 */  bnel       $2, $0, .L001C3DEC
    /* C3CC0 001C3CC0 01007326 */   addiu     $19, $19, 0x1
    /* C3CC4 001C3CC4 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* C3CC8 001C3CC8 0086B226 */  addiu      $18, $21, %lo(D_00408600)
    /* C3CCC 001C3CCC 18886302 */  mult       $17, $19, $3
    /* C3CD0 001C3CD0 70552226 */  addiu      $2, $17, 0x5570
    /* C3CD4 001C3CD4 21805200 */  addu       $16, $2, $18
    /* C3CD8 001C3CD8 0000028E */  lw         $2, 0x0($16)
    /* C3CDC 001C3CDC 04004010 */  beqz       $2, .L001C3CF0
    /* C3CE0 001C3CE0 00000000 */   nop
    /* C3CE4 001C3CE4 3005428C */  lw         $2, 0x530($2)
    /* C3CE8 001C3CE8 40004054 */  bnel       $2, $0, .L001C3DEC
    /* C3CEC 001C3CEC 01007326 */   addiu     $19, $19, 0x1
.align 2
  .L001C3CF0:
    /* C3CF0 001C3CF0 0C120A0C */  jal        func_00284830
    /* C3CF4 001C3CF4 00000000 */   nop
    /* C3CF8 001C3CF8 3B004054 */  bnel       $2, $0, .L001C3DE8
    /* C3CFC 001C3CFC 48CB848F */   lw        $4, %gp_rel(D_00484538)($28)
    /* C3D00 001C3D00 4700043C */  lui        $4, %hi(D_0046A768)
    /* C3D04 001C3D04 7045060C */  jal        func_001915C0
    /* C3D08 001C3D08 68A78424 */   addiu     $4, $4, %lo(D_0046A768)
    /* C3D0C 001C3D0C 36004054 */  bnel       $2, $0, .L001C3DE8
    /* C3D10 001C3D10 48CB848F */   lw        $4, %gp_rel(D_00484538)($28)
    /* C3D14 001C3D14 4DC58283 */  lb         $2, %gp_rel(D_00483F3D)($28)
    /* C3D18 001C3D18 33004054 */  bnel       $2, $0, .L001C3DE8
    /* C3D1C 001C3D1C 48CB848F */   lw        $4, %gp_rel(D_00484538)($28)
    /* C3D20 001C3D20 0000028E */  lw         $2, 0x0($16)
    /* C3D24 001C3D24 30004010 */  beqz       $2, .L001C3DE8
    /* C3D28 001C3D28 48CB848F */   lw        $4, %gp_rel(D_00484538)($28)
    /* C3D2C 001C3D2C 0C00438C */  lw         $3, 0xC($2)
    /* C3D30 001C3D30 4000023C */  lui        $2, (0x400000 >> 16)
    /* C3D34 001C3D34 24106200 */  and        $2, $3, $2
    /* C3D38 001C3D38 2B004014 */  bnez       $2, .L001C3DE8
    /* C3D3C 001C3D3C 00000000 */   nop
    /* C3D40 001C3D40 08006230 */  andi       $2, $3, 0x8
    /* C3D44 001C3D44 17004014 */  bnez       $2, .L001C3DA4
    /* C3D48 001C3D48 21103202 */   addu      $2, $17, $18
    /* C3D4C 001C3D4C 00088044 */  mtc1       $0, $f1
    /* C3D50 001C3D50 AC0040C4 */  lwc1       $f0, 0xAC($2)
    /* C3D54 001C3D54 34080046 */  c.lt.s     $f1, $f0
    /* C3D58 001C3D58 12000045 */  bc1f       .L001C3DA4
    /* C3D5C 001C3D5C 50002226 */   addiu     $2, $17, 0x50
    /* C3D60 001C3D60 21105200 */  addu       $2, $2, $18
    /* C3D64 001C3D64 08004380 */  lb         $3, 0x8($2)
    /* C3D68 001C3D68 09004480 */  lb         $4, 0x9($2)
    /* C3D6C 001C3D6C 2A186400 */  slt        $3, $3, $4
    /* C3D70 001C3D70 09006010 */  beqz       $3, .L001C3D98
    /* C3D74 001C3D74 2D206002 */   daddu     $4, $19, $0
    /* C3D78 001C3D78 3CB7060C */  jal        func_001ADCF0
    /* C3D7C 001C3D7C 01000524 */   addiu     $5, $0, 0x1
    /* C3D80 001C3D80 80101300 */  sll        $2, $19, 2
    /* C3D84 001C3D84 7D00033C */  lui        $3, %hi(D_007D06D8)
    /* C3D88 001C3D88 D8066324 */  addiu      $3, $3, %lo(D_007D06D8)
    /* C3D8C 001C3D8C 21104300 */  addu       $2, $2, $3
    /* C3D90 001C3D90 03000010 */  b          .L001C3DA0
    /* C3D94 001C3D94 000040AC */   sw        $0, 0x0($2)
.align 2
  .L001C3D98:
    /* C3D98 001C3D98 3CB7060C */  jal        func_001ADCF0
    /* C3D9C 001C3D9C 2D280000 */   daddu     $5, $0, $0
.align 2
  .L001C3DA0:
    /* C3DA0 001C3DA0 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
.align 2
  .L001C3DA4:
    /* C3DA4 001C3DA4 10008018 */  blez       $4, .L001C3DE8
    /* C3DA8 001C3DA8 2D880000 */   daddu     $17, $0, $0
    /* C3DAC 001C3DAC 4700123C */  lui        $18, %hi(D_0046A778)
    /* C3DB0 001C3DB0 4813F026 */  addiu      $16, $23, 0x1348
    /* C3DB4 001C3DB4 0000028E */  lw         $2, 0x0($16)
.align 2
  .L001C3DB8:
    /* C3DB8 001C3DB8 04004018 */  blez       $2, .L001C3DCC
    /* C3DBC 001C3DBC B05D1026 */   addiu     $16, $16, 0x5DB0
    /* C3DC0 001C3DC0 A24F070C */  jal        func_001D3E88
    /* C3DC4 001C3DC4 78A74426 */   addiu     $4, $18, %lo(D_0046A778)
    /* C3DC8 001C3DC8 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
.align 2
  .L001C3DCC:
    /* C3DCC 001C3DCC 01003126 */  addiu      $17, $17, 0x1
    /* C3DD0 001C3DD0 2A102402 */  slt        $2, $17, $4
    /* C3DD4 001C3DD4 F8FF4054 */  bnel       $2, $0, .L001C3DB8
    /* C3DD8 001C3DD8 0000028E */   lw        $2, 0x0($16)
    /* C3DDC 001C3DDC 03000010 */  b          .L001C3DEC
    /* C3DE0 001C3DE0 01007326 */   addiu     $19, $19, 0x1
    /* C3DE4 001C3DE4 00000000 */  nop
.align 2
  .L001C3DE8:
    /* C3DE8 001C3DE8 01007326 */  addiu      $19, $19, 0x1
.align 2
  .L001C3DEC:
    /* C3DEC 001C3DEC 2A106402 */  slt        $2, $19, $4
    /* C3DF0 001C3DF0 99FF4014 */  bnez       $2, .L001C3C58
    /* C3DF4 001C3DF4 58009426 */   addiu     $20, $20, 0x58
.align 2
  .L001C3DF8:
    /* C3DF8 001C3DF8 BCE08283 */  lb         $2, %gp_rel(D_00485AAC)($28)
    /* C3DFC 001C3DFC 1A004010 */  beqz       $2, .L001C3E68
    /* C3E00 001C3E00 1CD18283 */   lb        $2, %gp_rel(D_00484B0C)($28)
    /* C3E04 001C3E04 3500033C */  lui        $3, %hi(D_0034BEB8)
    /* C3E08 001C3E08 B8BE6324 */  addiu      $3, $3, %lo(D_0034BEB8)
    /* C3E0C 001C3E0C 0C00628C */  lw         $2, 0xC($3)
    /* C3E10 001C3E10 00404230 */  andi       $2, $2, 0x4000
    /* C3E14 001C3E14 14004010 */  beqz       $2, .L001C3E68
    /* C3E18 001C3E18 1CD18283 */   lb        $2, %gp_rel(D_00484B0C)($28)
    /* C3E1C 001C3E1C 0800628C */  lw         $2, 0x8($3)
    /* C3E20 001C3E20 08004230 */  andi       $2, $2, 0x8
    /* C3E24 001C3E24 0F004010 */  beqz       $2, .L001C3E64
    /* C3E28 001C3E28 1600023C */   lui       $2, (0x16E360 >> 16)
    /* C3E2C 001C3E2C 4100033C */  lui        $3, %hi(D_004086E8)
    /* C3E30 001C3E30 60E34234 */  ori        $2, $2, (0x16E360 & 0xFFFF)
    /* C3E34 001C3E34 2D800000 */  daddu      $16, $0, $0
    /* C3E38 001C3E38 0A008018 */  blez       $4, .L001C3E64
    /* C3E3C 001C3E3C E88662AC */   sw        $2, %lo(D_004086E8)($3)
    /* C3E40 001C3E40 2D200002 */  daddu      $4, $16, $0
    /* C3E44 001C3E44 00000000 */  nop
.align 2
  .L001C3E48:
    /* C3E48 001C3E48 01001026 */  addiu      $16, $16, 0x1
    /* C3E4C 001C3E4C C2F7060C */  jal        func_001BDF08
    /* C3E50 001C3E50 204E0524 */   addiu     $5, $0, 0x4E20
    /* C3E54 001C3E54 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* C3E58 001C3E58 2A100202 */  slt        $2, $16, $2
    /* C3E5C 001C3E5C FAFF4014 */  bnez       $2, .L001C3E48
    /* C3E60 001C3E60 2D200002 */   daddu     $4, $16, $0
.align 2
  .L001C3E64:
    /* C3E64 001C3E64 1CD18283 */  lb         $2, %gp_rel(D_00484B0C)($28)
.align 2
  .L001C3E68:
    /* C3E68 001C3E68 03004010 */  beqz       $2, .L001C3E78
    /* C3E6C 001C3E6C 1CD18393 */   lbu       $3, %gp_rel(D_00484B0C)($28)
    /* C3E70 001C3E70 FFFF6224 */  addiu      $2, $3, -0x1
    /* C3E74 001C3E74 1CD182A3 */  sb         $2, %gp_rel(D_00484B0C)($28)
.align 2
  .L001C3E78:
    /* C3E78 001C3E78 1DD18283 */  lb         $2, %gp_rel(D_00484B0D)($28)
    /* C3E7C 001C3E7C 03004010 */  beqz       $2, .L001C3E8C
    /* C3E80 001C3E80 1DD18393 */   lbu       $3, %gp_rel(D_00484B0D)($28)
    /* C3E84 001C3E84 FFFF6224 */  addiu      $2, $3, -0x1
    /* C3E88 001C3E88 1DD182A3 */  sb         $2, %gp_rel(D_00484B0D)($28)
.align 2
  .L001C3E8C:
    /* C3E8C 001C3E8C 0000B0DF */  ld         $16, 0x0($29)
    /* C3E90 001C3E90 0800B1DF */  ld         $17, 0x8($29)
    /* C3E94 001C3E94 1000B2DF */  ld         $18, 0x10($29)
    /* C3E98 001C3E98 1800B3DF */  ld         $19, 0x18($29)
    /* C3E9C 001C3E9C 2000B4DF */  ld         $20, 0x20($29)
    /* C3EA0 001C3EA0 2800B5DF */  ld         $21, 0x28($29)
    /* C3EA4 001C3EA4 3000B6DF */  ld         $22, 0x30($29)
    /* C3EA8 001C3EA8 3800B7DF */  ld         $23, 0x38($29)
    /* C3EAC 001C3EAC 4000BEDF */  ld         $30, 0x40($29)
    /* C3EB0 001C3EB0 4800BFDF */  ld         $31, 0x48($29)
    /* C3EB4 001C3EB4 0800E003 */  jr         $31
    /* C3EB8 001C3EB8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001C3BC0
    /* C3EBC 001C3EBC 00000000 */  nop
