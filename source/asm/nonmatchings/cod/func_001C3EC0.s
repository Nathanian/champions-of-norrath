.align 3
nonmatching func_001C3EC0, 0x200

glabel func_001C3EC0
    /* C3EC0 001C3EC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C3EC4 001C3EC4 0000B0FF */  sd         $16, 0x0($29)
    /* C3EC8 001C3EC8 0800BFFF */  sd         $31, 0x8($29)
    /* C3ECC 001C3ECC 7411070C */  jal        func_001C45D0
    /* C3ED0 001C3ED0 2D800000 */   daddu     $16, $0, $0
    /* C3ED4 001C3ED4 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* C3ED8 001C3ED8 07004018 */  blez       $2, .L001C3EF8
    /* C3EDC 001C3EDC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L001C3EE0:
    /* C3EE0 001C3EE0 2009070C */  jal        func_001C2480
    /* C3EE4 001C3EE4 01001026 */   addiu     $16, $16, 0x1
    /* C3EE8 001C3EE8 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* C3EEC 001C3EEC 2A100202 */  slt        $2, $16, $2
    /* C3EF0 001C3EF0 FBFF4014 */  bnez       $2, .L001C3EE0
    /* C3EF4 001C3EF4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L001C3EF8:
    /* C3EF8 001C3EF8 EC07070C */  jal        func_001C1FB0
    /* C3EFC 001C3EFC 00000000 */   nop
    /* C3F00 001C3F00 6A1B070C */  jal        func_001C6DA8
    /* C3F04 001C3F04 00000000 */   nop
    /* C3F08 001C3F08 941A070C */  jal        func_001C6A50
    /* C3F0C 001C3F0C 00000000 */   nop
    /* C3F10 001C3F10 CC1C070C */  jal        func_001C7330
    /* C3F14 001C3F14 00000000 */   nop
    /* C3F18 001C3F18 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* C3F1C 001C3F1C 07004014 */  bnez       $2, .L001C3F3C
    /* C3F20 001C3F20 39BE8283 */   lb        $2, %gp_rel(D_00483829)($28)
    /* C3F24 001C3F24 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* C3F28 001C3F28 04004014 */  bnez       $2, .L001C3F3C
    /* C3F2C 001C3F2C 39BE8283 */   lb        $2, %gp_rel(D_00483829)($28)
    /* C3F30 001C3F30 0E0E070C */  jal        func_001C3838
    /* C3F34 001C3F34 48CB848F */   lw        $4, %gp_rel(D_00484538)($28)
    /* C3F38 001C3F38 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
.align 2
  .L001C3F3C:
    /* C3F3C 001C3F3C 5C004010 */  beqz       $2, .L001C40B0
    /* C3F40 001C3F40 44BE838F */   lw        $3, %gp_rel(D_00483834)($28)
    /* C3F44 001C3F44 5A006010 */  beqz       $3, .L001C40B0
    /* C3F48 001C3F48 B8CA828F */   lw        $2, %gp_rel(D_004844A8)($28)
    /* C3F4C 001C3F4C 20004230 */  andi       $2, $2, 0x20
    /* C3F50 001C3F50 1B004010 */  beqz       $2, .L001C3FC0
    /* C3F54 001C3F54 4800043C */   lui       $4, %hi(D_00484B30)
    /* C3F58 001C3F58 4700053C */  lui        $5, %hi(D_0046A790)
    /* C3F5C 001C3F5C 304B8424 */  addiu      $4, $4, %lo(D_00484B30)
    /* C3F60 001C3F60 7097050C */  jal        func_00165DC0
    /* C3F64 001C3F64 90A7A524 */   addiu     $5, $5, %lo(D_0046A790)
    /* C3F68 001C3F68 40010924 */  addiu      $9, $0, 0x140
    /* C3F6C 001C3F6C 00004594 */  lhu        $5, 0x0($2)
    /* C3F70 001C3F70 2D204000 */  daddu      $4, $2, $0
    /* C3F74 001C3F74 02004694 */  lhu        $6, 0x2($2)
    /* C3F78 001C3F78 E0000724 */  addiu      $7, $0, 0xE0
    /* C3F7C 001C3F7C 002C0500 */  sll        $5, $5, 16
    /* C3F80 001C3F80 8080083C */  lui        $8, (0x80808080 >> 16)
    /* C3F84 001C3F84 00340600 */  sll        $6, $6, 16
    /* C3F88 001C3F88 C2170500 */  srl        $2, $5, 31
    /* C3F8C 001C3F8C C21F0600 */  srl        $3, $6, 31
    /* C3F90 001C3F90 03340600 */  sra        $6, $6, 16
    /* C3F94 001C3F94 032C0500 */  sra        $5, $5, 16
    /* C3F98 001C3F98 2130C300 */  addu       $6, $6, $3
    /* C3F9C 001C3F9C 2128A200 */  addu       $5, $5, $2
    /* C3FA0 001C3FA0 43300600 */  sra        $6, $6, 1
    /* C3FA4 001C3FA4 43280500 */  sra        $5, $5, 1
    /* C3FA8 001C3FA8 2330E600 */  subu       $6, $7, $6
    /* C3FAC 001C3FAC 23282501 */  subu       $5, $9, $5
    /* C3FB0 001C3FB0 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* C3FB4 001C3FB4 C2C9050C */  jal        func_00172708
    /* C3FB8 001C3FB8 07000724 */   addiu     $7, $0, 0x7
    /* C3FBC 001C3FBC 44BE838F */  lw         $3, %gp_rel(D_00483834)($28)
.align 2
  .L001C3FC0:
    /* C3FC0 001C3FC0 B1046228 */  slti       $2, $3, 0x4B1
    /* C3FC4 001C3FC4 0D004054 */  bnel       $2, $0, .L001C3FFC
    /* C3FC8 001C3FC8 48BE8283 */   lb        $2, %gp_rel(D_00483838)($28)
    /* C3FCC 001C3FCC 4700043C */  lui        $4, %hi(D_0046A7A0)
    /* C3FD0 001C3FD0 7E9C050C */  jal        func_001671F8
    /* C3FD4 001C3FD4 A0A78424 */   addiu     $4, $4, %lo(D_0046A7A0)
    /* C3FD8 001C3FD8 7D00043C */  lui        $4, %hi(D_007D0798)
    /* C3FDC 001C3FDC 2D284000 */  daddu      $5, $2, $0
    /* C3FE0 001C3FE0 0C46060C */  jal        func_00191830
    /* C3FE4 001C3FE4 98078424 */   addiu     $4, $4, %lo(D_007D0798)
    /* C3FE8 001C3FE8 2C010224 */  addiu      $2, $0, 0x12C
    /* C3FEC 001C3FEC 01000324 */  addiu      $3, $0, 0x1
    /* C3FF0 001C3FF0 28D182A7 */  sh         $2, %gp_rel(D_00484B18)($28)
    /* C3FF4 001C3FF4 2AD183A3 */  sb         $3, %gp_rel(D_00484B1A)($28)
    /* C3FF8 001C3FF8 48BE8283 */  lb         $2, %gp_rel(D_00483838)($28)
.align 2
  .L001C3FFC:
    /* C3FFC 001C3FFC 0C004010 */  beqz       $2, .L001C4030
    /* C4000 001C4000 00000000 */   nop
    /* C4004 001C4004 4700043C */  lui        $4, %hi(D_0046A7C0)
    /* C4008 001C4008 7E9C050C */  jal        func_001671F8
    /* C400C 001C400C C0A78424 */   addiu     $4, $4, %lo(D_0046A7C0)
    /* C4010 001C4010 7D00043C */  lui        $4, %hi(D_007D0798)
    /* C4014 001C4014 2D284000 */  daddu      $5, $2, $0
    /* C4018 001C4018 0C46060C */  jal        func_00191830
    /* C401C 001C401C 98078424 */   addiu     $4, $4, %lo(D_007D0798)
    /* C4020 001C4020 2C010224 */  addiu      $2, $0, 0x12C
    /* C4024 001C4024 01000324 */  addiu      $3, $0, 0x1
    /* C4028 001C4028 28D182A7 */  sh         $2, %gp_rel(D_00484B18)($28)
    /* C402C 001C402C 2AD183A3 */  sb         $3, %gp_rel(D_00484B1A)($28)
.align 2
  .L001C4030:
    /* C4030 001C4030 54D4040C */  jal        func_00135150
    /* C4034 001C4034 2D200000 */   daddu     $4, $0, $0
    /* C4038 001C4038 0D004014 */  bnez       $2, .L001C4070
    /* C403C 001C403C 44BE838F */   lw        $3, %gp_rel(D_00483834)($28)
    /* C4040 001C4040 4700043C */  lui        $4, %hi(D_0046A7D8)
    /* C4044 001C4044 7E9C050C */  jal        func_001671F8
    /* C4048 001C4048 D8A78424 */   addiu     $4, $4, %lo(D_0046A7D8)
    /* C404C 001C404C 7D00043C */  lui        $4, %hi(D_007D0798)
    /* C4050 001C4050 2D284000 */  daddu      $5, $2, $0
    /* C4054 001C4054 0C46060C */  jal        func_00191830
    /* C4058 001C4058 98078424 */   addiu     $4, $4, %lo(D_007D0798)
    /* C405C 001C405C 2C010224 */  addiu      $2, $0, 0x12C
    /* C4060 001C4060 01000324 */  addiu      $3, $0, 0x1
    /* C4064 001C4064 28D182A7 */  sh         $2, %gp_rel(D_00484B18)($28)
    /* C4068 001C4068 2AD183A3 */  sb         $3, %gp_rel(D_00484B1A)($28)
    /* C406C 001C406C 44BE838F */  lw         $3, %gp_rel(D_00483834)($28)
.align 2
  .L001C4070:
    /* C4070 001C4070 09076228 */  slti       $2, $3, 0x709
    /* C4074 001C4074 0A004010 */  beqz       $2, .L001C40A0
    /* C4078 001C4078 59026228 */   slti      $2, $3, 0x259
    /* C407C 001C407C 0D004054 */  bnel       $2, $0, .L001C40B4
    /* C4080 001C4080 0000B0DF */   ld        $16, 0x0($29)
    /* C4084 001C4084 48BE8283 */  lb         $2, %gp_rel(D_00483838)($28)
    /* C4088 001C4088 05004014 */  bnez       $2, .L001C40A0
    /* C408C 001C408C 00000000 */   nop
    /* C4090 001C4090 54D4040C */  jal        func_00135150
    /* C4094 001C4094 2D200000 */   daddu     $4, $0, $0
    /* C4098 001C4098 06004054 */  bnel       $2, $0, .L001C40B4
    /* C409C 001C409C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L001C40A0:
    /* C40A0 001C40A0 4042070C */  jal        func_001D0900
    /* C40A4 001C40A4 2D200000 */   daddu     $4, $0, $0
    /* C40A8 001C40A8 01000224 */  addiu      $2, $0, 0x1
    /* C40AC 001C40AC 38C582AF */  sw         $2, %gp_rel(D_00483F28)($28)
.align 2
  .L001C40B0:
    /* C40B0 001C40B0 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001C40B4:
    /* C40B4 001C40B4 0800BFDF */  ld         $31, 0x8($29)
    /* C40B8 001C40B8 0800E003 */  jr         $31
    /* C40BC 001C40BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C3EC0
