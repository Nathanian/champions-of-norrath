.align 3
nonmatching func_001AFDD0, 0x3E0

glabel func_001AFDD0
    /* AFDD0 001AFDD0 4600043C */  lui        $4, %hi(D_004662F0)
    /* AFDD4 001AFDD4 F0FEBD27 */  addiu      $29, $29, -0x110
    /* AFDD8 001AFDD8 F0628424 */  addiu      $4, $4, %lo(D_004662F0)
    /* AFDDC 001AFDDC C000B0FF */  sd         $16, 0xC0($29)
    /* AFDE0 001AFDE0 C800B1FF */  sd         $17, 0xC8($29)
    /* AFDE4 001AFDE4 2D880000 */  daddu      $17, $0, $0
    /* AFDE8 001AFDE8 D000B2FF */  sd         $18, 0xD0($29)
    /* AFDEC 001AFDEC D800B3FF */  sd         $19, 0xD8($29)
    /* AFDF0 001AFDF0 E000B4FF */  sd         $20, 0xE0($29)
    /* AFDF4 001AFDF4 E800B5FF */  sd         $21, 0xE8($29)
    /* AFDF8 001AFDF8 F000B6FF */  sd         $22, 0xF0($29)
    /* AFDFC 001AFDFC F800B7FF */  sd         $23, 0xF8($29)
    /* AFE00 001AFE00 0001BFFF */  sd         $31, 0x100($29)
    /* AFE04 001AFE04 CC96050C */  jal        func_00165B30
    /* AFE08 001AFE08 4600123C */   lui       $18, %hi(D_00466848)
    /* AFE0C 001AFE0C 4600043C */  lui        $4, %hi(D_00466838)
    /* AFE10 001AFE10 30CE82AF */  sw         $2, %gp_rel(D_00484820)($28)
    /* AFE14 001AFE14 CC96050C */  jal        func_00165B30
    /* AFE18 001AFE18 38688424 */   addiu     $4, $4, %lo(D_00466838)
    /* AFE1C 001AFE1C 4800043C */  lui        $4, %hi(D_00484888)
    /* AFE20 001AFE20 88488424 */  addiu      $4, $4, %lo(D_00484888)
    /* AFE24 001AFE24 CC96050C */  jal        func_00165B30
    /* AFE28 001AFE28 90F082AF */   sw        $2, %gp_rel(D_00486A80)($28)
    /* AFE2C 001AFE2C 4200033C */  lui        $3, %hi(D_00427268)
    /* AFE30 001AFE30 94F082AF */  sw         $2, %gp_rel(D_00486A84)($28)
    /* AFE34 001AFE34 68727024 */  addiu      $16, $3, %lo(D_00427268)
.align 2
  .L001AFE38:
    /* AFE38 001AFE38 2D20A003 */  daddu      $4, $29, $0
    /* AFE3C 001AFE3C 2D302002 */  daddu      $6, $17, $0
    /* AFE40 001AFE40 48684526 */  addiu      $5, $18, %lo(D_00466848)
    /* AFE44 001AFE44 AE0F0C0C */  jal        func_00303EB8
    /* AFE48 001AFE48 01003126 */   addiu     $17, $17, 0x1
    /* AFE4C 001AFE4C 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFE50 001AFE50 6099050C */  jal        func_00166580
    /* AFE54 001AFE54 2D28A003 */   daddu     $5, $29, $0
    /* AFE58 001AFE58 0700242A */  slti       $4, $17, 0x7
    /* AFE5C 001AFE5C 0400438C */  lw         $3, 0x4($2)
    /* AFE60 001AFE60 000003AE */  sw         $3, 0x0($16)
    /* AFE64 001AFE64 F4FF8014 */  bnez       $4, .L001AFE38
    /* AFE68 001AFE68 04001026 */   addiu     $16, $16, 0x4
    /* AFE6C 001AFE6C 4200023C */  lui        $2, %hi(D_00427248)
    /* AFE70 001AFE70 2D800000 */  daddu      $16, $0, $0
    /* AFE74 001AFE74 48725124 */  addiu      $17, $2, %lo(D_00427248)
    /* AFE78 001AFE78 4600133C */  lui        $19, %hi(D_00466858)
    /* AFE7C 001AFE7C 1000B227 */  addiu      $18, $29, 0x10
.align 2
  .L001AFE80:
    /* AFE80 001AFE80 2D300002 */  daddu      $6, $16, $0
    /* AFE84 001AFE84 01001026 */  addiu      $16, $16, 0x1
    /* AFE88 001AFE88 2D204002 */  daddu      $4, $18, $0
    /* AFE8C 001AFE8C AE0F0C0C */  jal        func_00303EB8
    /* AFE90 001AFE90 58686526 */   addiu     $5, $19, %lo(D_00466858)
    /* AFE94 001AFE94 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFE98 001AFE98 6099050C */  jal        func_00166580
    /* AFE9C 001AFE9C 2D284002 */   daddu     $5, $18, $0
    /* AFEA0 001AFEA0 0700042A */  slti       $4, $16, 0x7
    /* AFEA4 001AFEA4 0400438C */  lw         $3, 0x4($2)
    /* AFEA8 001AFEA8 000023AE */  sw         $3, 0x0($17)
    /* AFEAC 001AFEAC F4FF8014 */  bnez       $4, .L001AFE80
    /* AFEB0 001AFEB0 04003126 */   addiu     $17, $17, 0x4
    /* AFEB4 001AFEB4 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFEB8 001AFEB8 4600053C */  lui        $5, %hi(D_00466868)
    /* AFEBC 001AFEBC 6868A524 */  addiu      $5, $5, %lo(D_00466868)
    /* AFEC0 001AFEC0 6099050C */  jal        func_00166580
    /* AFEC4 001AFEC4 4600173C */   lui       $23, %hi(D_00466878)
    /* AFEC8 001AFEC8 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFECC 001AFECC 0400438C */  lw         $3, 0x4($2)
    /* AFED0 001AFED0 7868E526 */  addiu      $5, $23, %lo(D_00466878)
    /* AFED4 001AFED4 4600163C */  lui        $22, %hi(D_00466888)
    /* AFED8 001AFED8 4200103C */  lui        $16, %hi(D_00427208)
    /* AFEDC 001AFEDC 6099050C */  jal        func_00166580
    /* AFEE0 001AFEE0 F0CE83AF */   sw        $3, %gp_rel(D_004848E0)($28)
    /* AFEE4 001AFEE4 0400438C */  lw         $3, 0x4($2)
    /* AFEE8 001AFEE8 8868C526 */  addiu      $5, $22, %lo(D_00466888)
    /* AFEEC 001AFEEC 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFEF0 001AFEF0 08721026 */  addiu      $16, $16, %lo(D_00427208)
    /* AFEF4 001AFEF4 F4CE83AF */  sw         $3, %gp_rel(D_004848E4)($28)
    /* AFEF8 001AFEF8 6099050C */  jal        func_00166580
    /* AFEFC 001AFEFC 2D900000 */   daddu     $18, $0, $0
    /* AFF00 001AFF00 4600053C */  lui        $5, %hi(D_00466898)
    /* AFF04 001AFF04 0400438C */  lw         $3, 0x4($2)
    /* AFF08 001AFF08 9868A524 */  addiu      $5, $5, %lo(D_00466898)
    /* AFF0C 001AFF0C 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFF10 001AFF10 4600153C */  lui        $21, %hi(D_00466A30)
    /* AFF14 001AFF14 6099050C */  jal        func_00166580
    /* AFF18 001AFF18 F8CE83AF */   sw        $3, %gp_rel(D_004848E8)($28)
    /* AFF1C 001AFF1C 4600053C */  lui        $5, %hi(D_004668A8)
    /* AFF20 001AFF20 0400438C */  lw         $3, 0x4($2)
    /* AFF24 001AFF24 A868A524 */  addiu      $5, $5, %lo(D_004668A8)
    /* AFF28 001AFF28 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFF2C 001AFF2C 6099050C */  jal        func_00166580
    /* AFF30 001AFF30 FCCE83AF */   sw        $3, %gp_rel(D_004848EC)($28)
    /* AFF34 001AFF34 4600053C */  lui        $5, %hi(D_004668B8)
    /* AFF38 001AFF38 0400438C */  lw         $3, 0x4($2)
    /* AFF3C 001AFF3C B868A524 */  addiu      $5, $5, %lo(D_004668B8)
    /* AFF40 001AFF40 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFF44 001AFF44 6099050C */  jal        func_00166580
    /* AFF48 001AFF48 00CF83AF */   sw        $3, %gp_rel(D_004848F0)($28)
    /* AFF4C 001AFF4C 4600053C */  lui        $5, %hi(D_004668C8)
    /* AFF50 001AFF50 0400438C */  lw         $3, 0x4($2)
    /* AFF54 001AFF54 C868A524 */  addiu      $5, $5, %lo(D_004668C8)
    /* AFF58 001AFF58 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFF5C 001AFF5C 6099050C */  jal        func_00166580
    /* AFF60 001AFF60 04CF83AF */   sw        $3, %gp_rel(D_004848F4)($28)
    /* AFF64 001AFF64 4600053C */  lui        $5, %hi(D_004668D8)
    /* AFF68 001AFF68 0400438C */  lw         $3, 0x4($2)
    /* AFF6C 001AFF6C D868A524 */  addiu      $5, $5, %lo(D_004668D8)
    /* AFF70 001AFF70 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFF74 001AFF74 6099050C */  jal        func_00166580
    /* AFF78 001AFF78 000003AE */   sw        $3, 0x0($16)
    /* AFF7C 001AFF7C 4600053C */  lui        $5, %hi(D_004668E8)
    /* AFF80 001AFF80 0400438C */  lw         $3, 0x4($2)
    /* AFF84 001AFF84 E868A524 */  addiu      $5, $5, %lo(D_004668E8)
    /* AFF88 001AFF88 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFF8C 001AFF8C 6099050C */  jal        func_00166580
    /* AFF90 001AFF90 040003AE */   sw        $3, 0x4($16)
    /* AFF94 001AFF94 4600053C */  lui        $5, %hi(D_004668F8)
    /* AFF98 001AFF98 0400438C */  lw         $3, 0x4($2)
    /* AFF9C 001AFF9C F868A524 */  addiu      $5, $5, %lo(D_004668F8)
    /* AFFA0 001AFFA0 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFFA4 001AFFA4 6099050C */  jal        func_00166580
    /* AFFA8 001AFFA8 080003AE */   sw        $3, 0x8($16)
    /* AFFAC 001AFFAC 4600053C */  lui        $5, %hi(D_00466908)
    /* AFFB0 001AFFB0 0400438C */  lw         $3, 0x4($2)
    /* AFFB4 001AFFB4 0869A524 */  addiu      $5, $5, %lo(D_00466908)
    /* AFFB8 001AFFB8 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFFBC 001AFFBC 0C0003AE */  sw         $3, 0xC($16)
    /* AFFC0 001AFFC0 4200103C */  lui        $16, %hi(D_00427218)
    /* AFFC4 001AFFC4 6099050C */  jal        func_00166580
    /* AFFC8 001AFFC8 18721026 */   addiu     $16, $16, %lo(D_00427218)
    /* AFFCC 001AFFCC 4600053C */  lui        $5, %hi(D_00466918)
    /* AFFD0 001AFFD0 0400438C */  lw         $3, 0x4($2)
    /* AFFD4 001AFFD4 1869A524 */  addiu      $5, $5, %lo(D_00466918)
    /* AFFD8 001AFFD8 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFFDC 001AFFDC 6099050C */  jal        func_00166580
    /* AFFE0 001AFFE0 000003AE */   sw        $3, 0x0($16)
    /* AFFE4 001AFFE4 4600053C */  lui        $5, %hi(D_00466928)
    /* AFFE8 001AFFE8 0400438C */  lw         $3, 0x4($2)
    /* AFFEC 001AFFEC 2869A524 */  addiu      $5, $5, %lo(D_00466928)
    /* AFFF0 001AFFF0 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* AFFF4 001AFFF4 6099050C */  jal        func_00166580
    /* AFFF8 001AFFF8 040003AE */   sw        $3, 0x4($16)
    /* AFFFC 001AFFFC 4600053C */  lui        $5, %hi(D_00466938)
    /* B0000 001B0000 0400438C */  lw         $3, 0x4($2)
    /* B0004 001B0004 3869A524 */  addiu      $5, $5, %lo(D_00466938)
    /* B0008 001B0008 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B000C 001B000C 6099050C */  jal        func_00166580
    /* B0010 001B0010 080003AE */   sw        $3, 0x8($16)
    /* B0014 001B0014 4600053C */  lui        $5, %hi(D_00466948)
    /* B0018 001B0018 0400438C */  lw         $3, 0x4($2)
    /* B001C 001B001C 4869A524 */  addiu      $5, $5, %lo(D_00466948)
    /* B0020 001B0020 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B0024 001B0024 6099050C */  jal        func_00166580
    /* B0028 001B0028 0C0003AE */   sw        $3, 0xC($16)
    /* B002C 001B002C 4600053C */  lui        $5, %hi(D_00466958)
    /* B0030 001B0030 0400438C */  lw         $3, 0x4($2)
    /* B0034 001B0034 5869A524 */  addiu      $5, $5, %lo(D_00466958)
    /* B0038 001B0038 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B003C 001B003C 6099050C */  jal        func_00166580
    /* B0040 001B0040 100003AE */   sw        $3, 0x10($16)
    /* B0044 001B0044 4600053C */  lui        $5, %hi(D_00466970)
    /* B0048 001B0048 0400438C */  lw         $3, 0x4($2)
    /* B004C 001B004C 7069A524 */  addiu      $5, $5, %lo(D_00466970)
    /* B0050 001B0050 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B0054 001B0054 6099050C */  jal        func_00166580
    /* B0058 001B0058 140003AE */   sw        $3, 0x14($16)
    /* B005C 001B005C 4600053C */  lui        $5, %hi(D_00466988)
    /* B0060 001B0060 0400438C */  lw         $3, 0x4($2)
    /* B0064 001B0064 8869A524 */  addiu      $5, $5, %lo(D_00466988)
    /* B0068 001B0068 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B006C 001B006C 6099050C */  jal        func_00166580
    /* B0070 001B0070 180003AE */   sw        $3, 0x18($16)
    /* B0074 001B0074 4600053C */  lui        $5, %hi(D_004669A0)
    /* B0078 001B0078 0400438C */  lw         $3, 0x4($2)
    /* B007C 001B007C A069A524 */  addiu      $5, $5, %lo(D_004669A0)
    /* B0080 001B0080 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B0084 001B0084 6099050C */  jal        func_00166580
    /* B0088 001B0088 1C0003AE */   sw        $3, 0x1C($16)
    /* B008C 001B008C 4600053C */  lui        $5, %hi(D_004669B8)
    /* B0090 001B0090 0400438C */  lw         $3, 0x4($2)
    /* B0094 001B0094 B869A524 */  addiu      $5, $5, %lo(D_004669B8)
    /* B0098 001B0098 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B009C 001B009C 6099050C */  jal        func_00166580
    /* B00A0 001B00A0 200003AE */   sw        $3, 0x20($16)
    /* B00A4 001B00A4 4600053C */  lui        $5, %hi(D_004669D0)
    /* B00A8 001B00A8 0400438C */  lw         $3, 0x4($2)
    /* B00AC 001B00AC D069A524 */  addiu      $5, $5, %lo(D_004669D0)
    /* B00B0 001B00B0 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B00B4 001B00B4 6099050C */  jal        func_00166580
    /* B00B8 001B00B8 240003AE */   sw        $3, 0x24($16)
    /* B00BC 001B00BC 4600053C */  lui        $5, %hi(D_004669E8)
    /* B00C0 001B00C0 0400438C */  lw         $3, 0x4($2)
    /* B00C4 001B00C4 E869A524 */  addiu      $5, $5, %lo(D_004669E8)
    /* B00C8 001B00C8 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B00CC 001B00CC 6099050C */  jal        func_00166580
    /* B00D0 001B00D0 280003AE */   sw        $3, 0x28($16)
    /* B00D4 001B00D4 4600053C */  lui        $5, %hi(D_00466A00)
    /* B00D8 001B00D8 0400438C */  lw         $3, 0x4($2)
    /* B00DC 001B00DC 006AA524 */  addiu      $5, $5, %lo(D_00466A00)
    /* B00E0 001B00E0 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B00E4 001B00E4 6099050C */  jal        func_00166580
    /* B00E8 001B00E8 2C0003AE */   sw        $3, 0x2C($16)
    /* B00EC 001B00EC 4600053C */  lui        $5, %hi(D_00466A10)
    /* B00F0 001B00F0 0400438C */  lw         $3, 0x4($2)
    /* B00F4 001B00F4 106AA524 */  addiu      $5, $5, %lo(D_00466A10)
    /* B00F8 001B00F8 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B00FC 001B00FC 6099050C */  jal        func_00166580
    /* B0100 001B0100 0CCF83AF */   sw        $3, %gp_rel(D_004848FC)($28)
    /* B0104 001B0104 4200033C */  lui        $3, %hi(D_004271B8)
    /* B0108 001B0108 0400448C */  lw         $4, 0x4($2)
    /* B010C 001B010C 4200023C */  lui        $2, %hi(D_004271E0)
    /* B0110 001B0110 B8717424 */  addiu      $20, $3, %lo(D_004271B8)
    /* B0114 001B0114 E0715324 */  addiu      $19, $2, %lo(D_004271E0)
    /* B0118 001B0118 10CF84AF */  sw         $4, %gp_rel(D_00484900)($28)
    /* B011C 001B011C 2000B127 */  addiu      $17, $29, 0x20
.align 2
  .L001B0120:
    /* B0120 001B0120 80801200 */  sll        $16, $18, 2
    /* B0124 001B0124 01005226 */  addiu      $18, $18, 0x1
    /* B0128 001B0128 21101402 */  addu       $2, $16, $20
    /* B012C 001B012C 21801302 */  addu       $16, $16, $19
    /* B0130 001B0130 0000468C */  lw         $6, 0x0($2)
    /* B0134 001B0134 2D202002 */  daddu      $4, $17, $0
    /* B0138 001B0138 AE0F0C0C */  jal        func_00303EB8
    /* B013C 001B013C 306AA526 */   addiu     $5, $21, %lo(D_00466A30)
    /* B0140 001B0140 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B0144 001B0144 6099050C */  jal        func_00166580
    /* B0148 001B0148 2D282002 */   daddu     $5, $17, $0
    /* B014C 001B014C 0400438C */  lw         $3, 0x4($2)
    /* B0150 001B0150 0900422A */  slti       $2, $18, 0x9
    /* B0154 001B0154 F2FF4014 */  bnez       $2, .L001B0120
    /* B0158 001B0158 000003AE */   sw        $3, 0x0($16)
    /* B015C 001B015C 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B0160 001B0160 6099050C */  jal        func_00166580
    /* B0164 001B0164 7868E526 */   addiu     $5, $23, %lo(D_00466878)
    /* B0168 001B0168 30CE848F */  lw         $4, %gp_rel(D_00484820)($28)
    /* B016C 001B016C 0400438C */  lw         $3, 0x4($2)
    /* B0170 001B0170 8868C526 */  addiu      $5, $22, %lo(D_00466888)
    /* B0174 001B0174 6099050C */  jal        func_00166580
    /* B0178 001B0178 F4CE83AF */   sw        $3, %gp_rel(D_004848E4)($28)
    /* B017C 001B017C 0400438C */  lw         $3, 0x4($2)
    /* B0180 001B0180 C000B0DF */  ld         $16, 0xC0($29)
    /* B0184 001B0184 C800B1DF */  ld         $17, 0xC8($29)
    /* B0188 001B0188 D000B2DF */  ld         $18, 0xD0($29)
    /* B018C 001B018C D800B3DF */  ld         $19, 0xD8($29)
    /* B0190 001B0190 E000B4DF */  ld         $20, 0xE0($29)
    /* B0194 001B0194 E800B5DF */  ld         $21, 0xE8($29)
    /* B0198 001B0198 F000B6DF */  ld         $22, 0xF0($29)
    /* B019C 001B019C F800B7DF */  ld         $23, 0xF8($29)
    /* B01A0 001B01A0 0001BFDF */  ld         $31, 0x100($29)
    /* B01A4 001B01A4 F8CE83AF */  sw         $3, %gp_rel(D_004848E8)($28)
    /* B01A8 001B01A8 0800E003 */  jr         $31
    /* B01AC 001B01AC 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_001AFDD0
