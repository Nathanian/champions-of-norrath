.align 3
nonmatching func_001ADF38, 0x358

glabel func_001ADF38
    /* ADF38 001ADF38 B0FFBD27 */  addiu      $29, $29, -0x50
    /* ADF3C 001ADF3C 1000B2FF */  sd         $18, 0x10($29)
    /* ADF40 001ADF40 1800B3FF */  sd         $19, 0x18($29)
    /* ADF44 001ADF44 2D98A000 */  daddu      $19, $5, $0
    /* ADF48 001ADF48 2800B5FF */  sd         $21, 0x28($29)
    /* ADF4C 001ADF4C 2DA88000 */  daddu      $21, $4, $0
    /* ADF50 001ADF50 3000B6FF */  sd         $22, 0x30($29)
    /* ADF54 001ADF54 0000B0FF */  sd         $16, 0x0($29)
    /* ADF58 001ADF58 B05D0424 */  addiu      $4, $0, 0x5DB0
    /* ADF5C 001ADF5C 0800B1FF */  sd         $17, 0x8($29)
    /* ADF60 001ADF60 1820A402 */  mult       $4, $21, $4
    /* ADF64 001ADF64 2000B4FF */  sd         $20, 0x20($29)
    /* ADF68 001ADF68 3800B7FF */  sd         $23, 0x38($29)
    /* ADF6C 001ADF6C 4000BEFF */  sd         $30, 0x40($29)
    /* ADF70 001ADF70 4800BFFF */  sd         $31, 0x48($29)
    /* ADF74 001ADF74 0000678E */  lw         $7, 0x0($19)
    /* ADF78 001ADF78 080068DE */  ld         $8, 0x8($19)
    /* ADF7C 001ADF7C 1D00E380 */  lb         $3, 0x1D($7)
    /* ADF80 001ADF80 00010531 */  andi       $5, $8, 0x100
    /* ADF84 001ADF84 C0100300 */  sll        $2, $3, 3
    /* ADF88 001ADF88 21104300 */  addu       $2, $2, $3
    /* ADF8C 001ADF8C 80110200 */  sll        $2, $2, 6
    /* ADF90 001ADF90 21104300 */  addu       $2, $2, $3
    /* ADF94 001ADF94 C0100200 */  sll        $2, $2, 3
    /* ADF98 001ADF98 21208200 */  addu       $4, $4, $2
    /* ADF9C 001ADF9C 4100123C */  lui        $18, %hi(D_00408748)
    /* ADFA0 001ADFA0 48875226 */  addiu      $18, $18, %lo(D_00408748)
    /* ADFA4 001ADFA4 21904402 */  addu       $18, $18, $4
    /* ADFA8 001ADFA8 4500A010 */  beqz       $5, .L001AE0C0
    /* ADFAC 001ADFAC 2DB0C000 */   daddu     $22, $6, $0
    /* ADFB0 001ADFB0 2DA00000 */  daddu      $20, $0, $0
    /* ADFB4 001ADFB4 2D884002 */  daddu      $17, $18, $0
    /* ADFB8 001ADFB8 2D200000 */  daddu      $4, $0, $0
    /* ADFBC 001ADFBC 4600053C */  lui        $5, %hi(D_004663F0)
    /* ADFC0 001ADFC0 4600173C */  lui        $23, %hi(D_00466418)
    /* ADFC4 001ADFC4 46001E3C */  lui        $30, %hi(D_00466428)
.align 2
  .L001ADFC8:
    /* ADFC8 001ADFC8 0000228E */  lw         $2, 0x0($17)
    /* ADFCC 001ADFCC 38004754 */  bnel       $2, $7, .L001AE0B0
    /* ADFD0 001ADFD0 01009426 */   addiu     $20, $20, 0x1
    /* ADFD4 001ADFD4 21104402 */  addu       $2, $18, $4
    /* ADFD8 001ADFD8 080043DC */  ld         $3, 0x8($2)
    /* ADFDC 001ADFDC 34006854 */  bnel       $3, $8, .L001AE0B0
    /* ADFE0 001ADFE0 01009426 */   addiu     $20, $20, 0x1
    /* ADFE4 001ADFE4 20002392 */  lbu        $3, 0x20($17)
    /* ADFE8 001ADFE8 20006292 */  lbu        $2, 0x20($19)
    /* ADFEC 001ADFEC 30006254 */  bnel       $3, $2, .L001AE0B0
    /* ADFF0 001ADFF0 01009426 */   addiu     $20, $20, 0x1
    /* ADFF4 001ADFF4 21002392 */  lbu        $3, 0x21($17)
    /* ADFF8 001ADFF8 21006292 */  lbu        $2, 0x21($19)
    /* ADFFC 001ADFFC 2C006254 */  bnel       $3, $2, .L001AE0B0
    /* AE000 001AE000 01009426 */   addiu     $20, $20, 0x1
    /* AE004 001AE004 E8D2838F */  lw         $3, %gp_rel(D_00484CD8)($28)
    /* AE008 001AE008 01000224 */  addiu      $2, $0, 0x1
    /* AE00C 001AE00C 1B006254 */  bnel       $3, $2, .L001AE07C
    /* AE010 001AE010 04006396 */   lhu       $3, 0x4($19)
    /* AE014 001AE014 1900C052 */  beql       $22, $0, .L001AE07C
    /* AE018 001AE018 04006396 */   lhu       $3, 0x4($19)
    /* AE01C 001AE01C 0000E48C */  lw         $4, 0x0($7)
    /* AE020 001AE020 3F110C0C */  jal        func_003044FC
    /* AE024 001AE024 F063A524 */   addiu     $5, $5, %lo(D_004663F0)
    /* AE028 001AE028 14004054 */  bnel       $2, $0, .L001AE07C
    /* AE02C 001AE02C 04006396 */   lhu       $3, 0x4($19)
    /* AE030 001AE030 4600023C */  lui        $2, %hi(D_00466400)
    /* AE034 001AE034 00645024 */  addiu      $16, $2, %lo(D_00466400)
    /* AE038 001AE038 704E070C */  jal        func_001D39C0
    /* AE03C 001AE03C 2D200002 */   daddu     $4, $16, $0
    /* AE040 001AE040 0E004054 */  bnel       $2, $0, .L001AE07C
    /* AE044 001AE044 04006396 */   lhu       $3, 0x4($19)
    /* AE048 001AE048 01000524 */  addiu      $5, $0, 0x1
    /* AE04C 001AE04C AC4E070C */  jal        func_001D3AB0
    /* AE050 001AE050 2D200002 */   daddu     $4, $16, $0
    /* AE054 001AE054 7E9C050C */  jal        func_001671F8
    /* AE058 001AE058 1864E426 */   addiu     $4, $23, %lo(D_00466418)
    /* AE05C 001AE05C 2864C427 */  addiu      $4, $30, %lo(D_00466428)
    /* AE060 001AE060 7E9C050C */  jal        func_001671F8
    /* AE064 001AE064 2D804000 */   daddu     $16, $2, $0
    /* AE068 001AE068 2D304000 */  daddu      $6, $2, $0
    /* AE06C 001AE06C 2D20A002 */  daddu      $4, $21, $0
    /* AE070 001AE070 DE08070C */  jal        func_001C2378
    /* AE074 001AE074 2D280002 */   daddu     $5, $16, $0
    /* AE078 001AE078 04006396 */  lhu        $3, 0x4($19)
.align 2
  .L001AE07C:
    /* AE07C 001AE07C 2D20A002 */  daddu      $4, $21, $0
    /* AE080 001AE080 04002296 */  lhu        $2, 0x4($17)
    /* AE084 001AE084 21104300 */  addu       $2, $2, $3
    /* AE088 001AE088 D694060C */  jal        func_001A5358
    /* AE08C 001AE08C 040022A6 */   sh        $2, 0x4($17)
    /* AE090 001AE090 2D20A002 */  daddu      $4, $21, $0
    /* AE094 001AE094 5AAF060C */  jal        func_001ABD68
    /* AE098 001AE098 2D280000 */   daddu     $5, $0, $0
    /* AE09C 001AE09C 2D20A002 */  daddu      $4, $21, $0
    /* AE0A0 001AE0A0 5AAF060C */  jal        func_001ABD68
    /* AE0A4 001AE0A4 01000524 */   addiu     $5, $0, 0x1
    /* AE0A8 001AE0A8 6D000010 */  b          .L001AE260
    /* AE0AC 001AE0AC 2D108002 */   daddu     $2, $20, $0
.align 2
  .L001AE0B0:
    /* AE0B0 001AE0B0 48003126 */  addiu      $17, $17, 0x48
    /* AE0B4 001AE0B4 4000822A */  slti       $2, $20, 0x40
    /* AE0B8 001AE0B8 C3FF4014 */  bnez       $2, .L001ADFC8
    /* AE0BC 001AE0BC 48008424 */   addiu     $4, $4, 0x48
.align 2
  .L001AE0C0:
    /* AE0C0 001AE0C0 4800053C */  lui        $5, %hi(D_00484838)
    /* AE0C4 001AE0C4 0000E48C */  lw         $4, 0x0($7)
    /* AE0C8 001AE0C8 3F110C0C */  jal        func_003044FC
    /* AE0CC 001AE0CC 3848A524 */   addiu     $5, $5, %lo(D_00484838)
    /* AE0D0 001AE0D0 07004010 */  beqz       $2, .L001AE0F0
    /* AE0D4 001AE0D4 4800053C */   lui       $5, %hi(D_00484840)
    /* AE0D8 001AE0D8 0000628E */  lw         $2, 0x0($19)
    /* AE0DC 001AE0DC 4048A524 */  addiu      $5, $5, %lo(D_00484840)
    /* AE0E0 001AE0E0 3F110C0C */  jal        func_003044FC
    /* AE0E4 001AE0E4 0000448C */   lw        $4, 0x0($2)
    /* AE0E8 001AE0E8 17004054 */  bnel       $2, $0, .L001AE148
    /* AE0EC 001AE0EC 0012438E */   lw        $3, 0x1200($18)
.align 2
  .L001AE0F0:
    /* AE0F0 001AE0F0 0012438E */  lw         $3, 0x1200($18)
    /* AE0F4 001AE0F4 14006018 */  blez       $3, .L001AE148
    /* AE0F8 001AE0F8 2D880000 */   daddu     $17, $0, $0
    /* AE0FC 001AE0FC 2D804002 */  daddu      $16, $18, $0
    /* AE100 001AE100 0000048E */  lw         $4, 0x0($16)
    /* AE104 001AE104 00000000 */  nop
.align 2
  .L001AE108:
    /* AE108 001AE108 08008010 */  beqz       $4, .L001AE12C
    /* AE10C 001AE10C 48001026 */   addiu     $16, $16, 0x48
    /* AE110 001AE110 0000628E */  lw         $2, 0x0($19)
    /* AE114 001AE114 0000848C */  lw         $4, 0x0($4)
    /* AE118 001AE118 3F110C0C */  jal        func_003044FC
    /* AE11C 001AE11C 0000458C */   lw        $5, 0x0($2)
    /* AE120 001AE120 4F004010 */  beqz       $2, .L001AE260
    /* AE124 001AE124 FFFF0224 */   addiu     $2, $0, -0x1
    /* AE128 001AE128 0012438E */  lw         $3, 0x1200($18)
.align 2
  .L001AE12C:
    /* AE12C 001AE12C 01003126 */  addiu      $17, $17, 0x1
    /* AE130 001AE130 2A102302 */  slt        $2, $17, $3
    /* AE134 001AE134 F4FF4054 */  bnel       $2, $0, .L001AE108
    /* AE138 001AE138 0000048E */   lw        $4, 0x0($16)
    /* AE13C 001AE13C 03000010 */  b          .L001AE14C
    /* AE140 001AE140 C0100300 */   sll       $2, $3, 3
    /* AE144 001AE144 00000000 */  nop
.align 2
  .L001AE148:
    /* AE148 001AE148 C0100300 */  sll        $2, $3, 3
.align 2
  .L001AE14C:
    /* AE14C 001AE14C 21104300 */  addu       $2, $2, $3
    /* AE150 001AE150 C0100200 */  sll        $2, $2, 3
    /* AE154 001AE154 21104202 */  addu       $2, $18, $2
    /* AE158 001AE158 0000438C */  lw         $3, 0x0($2)
    /* AE15C 001AE15C 40006054 */  bnel       $3, $0, .L001AE260
    /* AE160 001AE160 FFFF0224 */   addiu     $2, $0, -0x1
    /* AE164 001AE164 2D206002 */  daddu      $4, $19, $0
    /* AE168 001AE168 40006326 */  addiu      $3, $19, 0x40
.align 2
  .L001AE16C:
    /* AE16C 001AE16C 000085DC */  ld         $5, 0x0($4)
    /* AE170 001AE170 080086DC */  ld         $6, 0x8($4)
    /* AE174 001AE174 100087DC */  ld         $7, 0x10($4)
    /* AE178 001AE178 180088DC */  ld         $8, 0x18($4)
    /* AE17C 001AE17C 000045FC */  sd         $5, 0x0($2)
    /* AE180 001AE180 080046FC */  sd         $6, 0x8($2)
    /* AE184 001AE184 100047FC */  sd         $7, 0x10($2)
    /* AE188 001AE188 180048FC */  sd         $8, 0x18($2)
    /* AE18C 001AE18C 20008424 */  addiu      $4, $4, 0x20
    /* AE190 001AE190 00000000 */  nop
    /* AE194 001AE194 00000000 */  nop
    /* AE198 001AE198 F4FF8314 */  bne        $4, $3, .L001AE16C
    /* AE19C 001AE19C 20004224 */   addiu     $2, $2, 0x20
    /* AE1A0 001AE1A0 000083DC */  ld         $3, 0x0($4)
    /* AE1A4 001AE1A4 1C00C012 */  beqz       $22, .L001AE218
    /* AE1A8 001AE1A8 000043FC */   sd        $3, 0x0($2)
    /* AE1AC 001AE1AC 0000628E */  lw         $2, 0x0($19)
    /* AE1B0 001AE1B0 4600053C */  lui        $5, %hi(D_004663F0)
    /* AE1B4 001AE1B4 F063A524 */  addiu      $5, $5, %lo(D_004663F0)
    /* AE1B8 001AE1B8 3F110C0C */  jal        func_003044FC
    /* AE1BC 001AE1BC 0000448C */   lw        $4, 0x0($2)
    /* AE1C0 001AE1C0 16004014 */  bnez       $2, .L001AE21C
    /* AE1C4 001AE1C4 2D280000 */   daddu     $5, $0, $0
    /* AE1C8 001AE1C8 4600023C */  lui        $2, %hi(D_00466400)
    /* AE1CC 001AE1CC 00645024 */  addiu      $16, $2, %lo(D_00466400)
    /* AE1D0 001AE1D0 704E070C */  jal        func_001D39C0
    /* AE1D4 001AE1D4 2D200002 */   daddu     $4, $16, $0
    /* AE1D8 001AE1D8 10004014 */  bnez       $2, .L001AE21C
    /* AE1DC 001AE1DC 2D280000 */   daddu     $5, $0, $0
    /* AE1E0 001AE1E0 01000524 */  addiu      $5, $0, 0x1
    /* AE1E4 001AE1E4 AC4E070C */  jal        func_001D3AB0
    /* AE1E8 001AE1E8 2D200002 */   daddu     $4, $16, $0
    /* AE1EC 001AE1EC 4600043C */  lui        $4, %hi(D_00466418)
    /* AE1F0 001AE1F0 7E9C050C */  jal        func_001671F8
    /* AE1F4 001AE1F4 18648424 */   addiu     $4, $4, %lo(D_00466418)
    /* AE1F8 001AE1F8 4600043C */  lui        $4, %hi(D_00466428)
    /* AE1FC 001AE1FC 28648424 */  addiu      $4, $4, %lo(D_00466428)
    /* AE200 001AE200 7E9C050C */  jal        func_001671F8
    /* AE204 001AE204 2D804000 */   daddu     $16, $2, $0
    /* AE208 001AE208 2D20A002 */  daddu      $4, $21, $0
    /* AE20C 001AE20C 2D280002 */  daddu      $5, $16, $0
    /* AE210 001AE210 DE08070C */  jal        func_001C2378
    /* AE214 001AE214 2D304000 */   daddu     $6, $2, $0
.align 2
  .L001AE218:
    /* AE218 001AE218 2D280000 */  daddu      $5, $0, $0
.align 2
  .L001AE21C:
    /* AE21C 001AE21C 5AAF060C */  jal        func_001ABD68
    /* AE220 001AE220 2D20A002 */   daddu     $4, $21, $0
    /* AE224 001AE224 2D20A002 */  daddu      $4, $21, $0
    /* AE228 001AE228 5AAF060C */  jal        func_001ABD68
    /* AE22C 001AE22C 01000524 */   addiu     $5, $0, 0x1
    /* AE230 001AE230 0012458E */  lw         $5, 0x1200($18)
    /* AE234 001AE234 00124796 */  lhu        $7, 0x1200($18)
    /* AE238 001AE238 00124626 */  addiu      $6, $18, 0x1200
    /* AE23C 001AE23C C0180500 */  sll        $3, $5, 3
    /* AE240 001AE240 2D20A000 */  daddu      $4, $5, $0
    /* AE244 001AE244 21186500 */  addu       $3, $3, $5
    /* AE248 001AE248 2D108000 */  daddu      $2, $4, $0
    /* AE24C 001AE24C C0180300 */  sll        $3, $3, 3
    /* AE250 001AE250 01008424 */  addiu      $4, $4, 0x1
    /* AE254 001AE254 21187200 */  addu       $3, $3, $18
    /* AE258 001AE258 220067A4 */  sh         $7, 0x22($3)
    /* AE25C 001AE25C 0000C4AC */  sw         $4, 0x0($6)
.align 2
  .L001AE260:
    /* AE260 001AE260 0000B0DF */  ld         $16, 0x0($29)
    /* AE264 001AE264 0800B1DF */  ld         $17, 0x8($29)
    /* AE268 001AE268 1000B2DF */  ld         $18, 0x10($29)
    /* AE26C 001AE26C 1800B3DF */  ld         $19, 0x18($29)
    /* AE270 001AE270 2000B4DF */  ld         $20, 0x20($29)
    /* AE274 001AE274 2800B5DF */  ld         $21, 0x28($29)
    /* AE278 001AE278 3000B6DF */  ld         $22, 0x30($29)
    /* AE27C 001AE27C 3800B7DF */  ld         $23, 0x38($29)
    /* AE280 001AE280 4000BEDF */  ld         $30, 0x40($29)
    /* AE284 001AE284 4800BFDF */  ld         $31, 0x48($29)
    /* AE288 001AE288 0800E003 */  jr         $31
    /* AE28C 001AE28C 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001ADF38
