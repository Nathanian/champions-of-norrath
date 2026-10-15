.align 3
nonmatching func_0015EB80, 0x198

glabel func_0015EB80
    /* 5EB80 0015EB80 F4EE838F */  lw         $3, %gp_rel(D_004868E4)($28)
    /* 5EB84 0015EB84 2D508000 */  daddu      $10, $4, $0
    /* 5EB88 0015EB88 00086328 */  slti       $3, $3, 0x800
    /* 5EB8C 0015EB8C 60006010 */  beqz       $3, .L0015ED10
    /* 5EB90 0015EB90 2D100000 */   daddu     $2, $0, $0
    /* 5EB94 0015EB94 F4EE8227 */  addiu      $2, $28, %gp_rel(D_004868E4)
    /* 5EB98 0015EB98 04C5838F */  lw         $3, %gp_rel(D_00483EF4)($28)
    /* 5EB9C 0015EB9C 0000448C */  lw         $4, 0x0($2)
    /* 5EBA0 0015EBA0 C01A0300 */  sll        $3, $3, 11
    /* 5EBA4 0015EBA4 21186400 */  addu       $3, $3, $4
    /* 5EBA8 0015EBA8 01008424 */  addiu      $4, $4, 0x1
    /* 5EBAC 0015EBAC 00190300 */  sll        $3, $3, 4
    /* 5EBB0 0015EBB0 6000093C */  lui        $9, %hi(D_00604200)
    /* 5EBB4 0015EBB4 00422925 */  addiu      $9, $9, %lo(D_00604200)
    /* 5EBB8 0015EBB8 21482301 */  addu       $9, $9, $3
    /* 5EBBC 0015EBBC 0500C010 */  beqz       $6, .L0015EBD4
    /* 5EBC0 0015EBC0 000044AC */   sw        $4, 0x0($2)
    /* 5EBC4 0015EBC4 0400C294 */  lhu        $2, 0x4($6)
    /* 5EBC8 0015EBC8 C0C6838F */  lw         $3, %gp_rel(D_004840B0)($28)
    /* 5EBCC 0015EBCC 2A104300 */  slt        $2, $2, $3
    /* 5EBD0 0015EBD0 0A300200 */  movz       $6, $0, $2
.align 2
  .L0015EBD4:
    /* 5EBD4 0015EBD4 FF0F023C */  lui        $2, (0xFFFFFFF >> 16)
    /* 5EBD8 0015EBD8 040028AD */  sw         $8, 0x4($9)
    /* 5EBDC 0015EBDC FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* 5EBE0 0015EBE0 080026AD */  sw         $6, 0x8($9)
    /* 5EBE4 0015EBE4 24104201 */  and        $2, $10, $2
    /* 5EBE8 0015EBE8 1900C010 */  beqz       $6, .L0015EC50
    /* 5EBEC 0015EBEC 000022AD */   sw        $2, 0x0($9)
    /* 5EBF0 0015EBF0 1C00C38C */  lw         $3, 0x1C($6)
    /* 5EBF4 0015EBF4 B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* 5EBF8 0015EBF8 05006254 */  bnel       $3, $2, .L0015EC10
    /* 5EBFC 0015EBFC 2D200000 */   daddu     $4, $0, $0
    /* 5EC00 0015EC00 80180500 */  sll        $3, $5, 2
    /* 5EC04 0015EC04 21106600 */  addu       $2, $3, $6
    /* 5EC08 0015EC08 0E000010 */  b          .L0015EC44
    /* 5EC0C 0015EC0C 2000448C */   lw        $4, 0x20($2)
.align 2
  .L0015EC10:
    /* 5EC10 0015EC10 07000324 */  addiu      $3, $0, 0x7
    /* 5EC14 0015EC14 3C00C224 */  addiu      $2, $6, 0x3C
.align 2
  .L0015EC18:
    /* 5EC18 0015EC18 FFFF6324 */  addiu      $3, $3, -0x1
    /* 5EC1C 0015EC1C 000040AC */  sw         $0, 0x0($2)
    /* 5EC20 0015EC20 00000000 */  nop
    /* 5EC24 0015EC24 00000000 */  nop
    /* 5EC28 0015EC28 00000000 */  nop
    /* 5EC2C 0015EC2C FAFF6104 */  bgez       $3, .L0015EC18
    /* 5EC30 0015EC30 FCFF4224 */   addiu     $2, $2, -0x4
    /* 5EC34 0015EC34 B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* 5EC38 0015EC38 80180500 */  sll        $3, $5, 2
    /* 5EC3C 0015EC3C 1C00C2AC */  sw         $2, 0x1C($6)
    /* 5EC40 0015EC40 21106600 */  addu       $2, $3, $6
.align 2
  .L0015EC44:
    /* 5EC44 0015EC44 03000010 */  b          .L0015EC54
    /* 5EC48 0015EC48 200049AC */   sw        $9, 0x20($2)
    /* 5EC4C 0015EC4C 00000000 */  nop
.align 2
  .L0015EC50:
    /* 5EC50 0015EC50 2D200000 */  daddu      $4, $0, $0
.align 2
  .L0015EC54:
    /* 5EC54 0015EC54 1000E010 */  beqz       $7, .L0015EC98
    /* 5EC58 0015EC58 00000000 */   nop
    /* 5EC5C 0015EC5C 0400E38C */  lw         $3, 0x4($7)
    /* 5EC60 0015EC60 02006230 */  andi       $2, $3, 0x2
    /* 5EC64 0015EC64 06004050 */  beql       $2, $0, .L0015EC80
    /* 5EC68 0015EC68 02006234 */   ori       $2, $3, 0x2
    /* 5EC6C 0015EC6C 0400228D */  lw         $2, 0x4($9)
    /* 5EC70 0015EC70 02004234 */  ori        $2, $2, 0x2
    /* 5EC74 0015EC74 03000010 */  b          .L0015EC84
    /* 5EC78 0015EC78 040022AD */   sw        $2, 0x4($9)
    /* 5EC7C 0015EC7C 00000000 */  nop
.align 2
  .L0015EC80:
    /* 5EC80 0015EC80 0400E2AC */  sw         $2, 0x4($7)
.align 2
  .L0015EC84:
    /* 5EC84 0015EC84 0C00E38C */  lw         $3, 0xC($7)
    /* 5EC88 0015EC88 2D102001 */  daddu      $2, $9, $0
    /* 5EC8C 0015EC8C 0C0023AD */  sw         $3, 0xC($9)
    /* 5EC90 0015EC90 0800E003 */  jr         $31
    /* 5EC94 0015EC94 0C00E9AC */   sw        $9, 0xC($7)
.align 2
  .L0015EC98:
    /* 5EC98 0015EC98 13008010 */  beqz       $4, .L0015ECE8
    /* 5EC9C 0015EC9C 04C5838F */   lw        $3, %gp_rel(D_00483EF4)($28)
    /* 5ECA0 0015ECA0 01000239 */  xori       $2, $8, 0x1
    /* 5ECA4 0015ECA4 01004230 */  andi       $2, $2, 0x1
    /* 5ECA8 0015ECA8 10004050 */  beql       $2, $0, .L0015ECEC
    /* 5ECAC 0015ECAC 2D102001 */   daddu     $2, $9, $0
    /* 5ECB0 0015ECB0 02000010 */  b          .L0015ECBC
    /* 5ECB4 0015ECB4 0400828C */   lw        $2, 0x4($4)
.align 2
  .L0015ECB8:
    /* 5ECB8 0015ECB8 0400828C */  lw         $2, 0x4($4)
.align 2
  .L0015ECBC:
    /* 5ECBC 0015ECBC 02004230 */  andi       $2, $2, 0x2
    /* 5ECC0 0015ECC0 00000000 */  nop
    /* 5ECC4 0015ECC4 00000000 */  nop
    /* 5ECC8 0015ECC8 00000000 */  nop
    /* 5ECCC 0015ECCC FAFF4054 */  bnel       $2, $0, .L0015ECB8
    /* 5ECD0 0015ECD0 0C00848C */   lw        $4, 0xC($4)
    /* 5ECD4 0015ECD4 0C00838C */  lw         $3, 0xC($4)
    /* 5ECD8 0015ECD8 2D102001 */  daddu      $2, $9, $0
    /* 5ECDC 0015ECDC 0C0023AD */  sw         $3, 0xC($9)
    /* 5ECE0 0015ECE0 0800E003 */  jr         $31
    /* 5ECE4 0015ECE4 0C0089AC */   sw        $9, 0xC($4)
.align 2
  .L0015ECE8:
    /* 5ECE8 0015ECE8 2D102001 */  daddu      $2, $9, $0
.align 2
  .L0015ECEC:
    /* 5ECEC 0015ECEC C0180300 */  sll        $3, $3, 3
    /* 5ECF0 0015ECF0 21186500 */  addu       $3, $3, $5
    /* 5ECF4 0015ECF4 80180300 */  sll        $3, $3, 2
    /* 5ECF8 0015ECF8 6100053C */  lui        $5, %hi(D_00614200)
    /* 5ECFC 0015ECFC 2128A300 */  addu       $5, $5, $3
    /* 5ED00 0015ED00 0042A58C */  lw         $5, %lo(D_00614200)($5)
    /* 5ED04 0015ED04 0C00A48C */  lw         $4, 0xC($5)
    /* 5ED08 0015ED08 0C0024AD */  sw         $4, 0xC($9)
    /* 5ED0C 0015ED0C 0C00A9AC */  sw         $9, 0xC($5)
.align 2
  .L0015ED10:
    /* 5ED10 0015ED10 0800E003 */  jr         $31
    /* 5ED14 0015ED14 00000000 */   nop
endlabel func_0015EB80
