.align 3
nonmatching func_0014BBC8, 0x31C

glabel func_0014BBC8
    /* 4BBC8 0014BBC8 90FFBD27 */  addiu      $29, $29, -0x70
    /* 4BBCC 0014BBCC 2000B0FF */  sd         $16, 0x20($29)
    /* 4BBD0 0014BBD0 3200103C */  lui        $16, %hi(D_0031F540)
    /* 4BBD4 0014BBD4 2800B1FF */  sd         $17, 0x28($29)
    /* 4BBD8 0014BBD8 1000B127 */  addiu      $17, $29, 0x10
    /* 4BBDC 0014BBDC 3000B2FF */  sd         $18, 0x30($29)
    /* 4BBE0 0014BBE0 40F51026 */  addiu      $16, $16, %lo(D_0031F540)
    /* 4BBE4 0014BBE4 3800B3FF */  sd         $19, 0x38($29)
    /* 4BBE8 0014BBE8 4000B4FF */  sd         $20, 0x40($29)
    /* 4BBEC 0014BBEC 4800B5FF */  sd         $21, 0x48($29)
    /* 4BBF0 0014BBF0 2DA8E000 */  daddu      $21, $7, $0
    /* 4BBF4 0014BBF4 5000B6FF */  sd         $22, 0x50($29)
    /* 4BBF8 0014BBF8 2DB08000 */  daddu      $22, $4, $0
    /* 4BBFC 0014BBFC 5800B7FF */  sd         $23, 0x58($29)
    /* 4BC00 0014BC00 2DB8C000 */  daddu      $23, $6, $0
    /* 4BC04 0014BC04 6000BFFF */  sd         $31, 0x60($29)
    /* 4BC08 0014BC08 2D20E002 */  daddu      $4, $23, $0
    /* 4BC0C 0014BC0C 5400D226 */  addiu      $18, $22, 0x54
    /* 4BC10 0014BC10 0700A268 */  ldl        $2, 0x7($5)
    /* 4BC14 0014BC14 0000A26C */  ldr        $2, 0x0($5)
    /* 4BC18 0014BC18 0800A38C */  lw         $3, 0x8($5)
    /* 4BC1C 0014BC1C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 4BC20 0014BC20 0000A2B7 */  sdr        $2, 0x0($29)
    /* 4BC24 0014BC24 0800A3AF */  sw         $3, 0x8($29)
    /* 4BC28 0014BC28 0700A26B */  ldl        $2, 0x7($29)
    /* 4BC2C 0014BC2C 0000A26F */  ldr        $2, 0x0($29)
    /* 4BC30 0014BC30 0800A38F */  lw         $3, 0x8($29)
    /* 4BC34 0014BC34 070022B2 */  sdl        $2, 0x7($17)
    /* 4BC38 0014BC38 000022B6 */  sdr        $2, 0x0($17)
    /* 4BC3C 0014BC3C 2621040C */  jal        func_00108498
    /* 4BC40 0014BC40 080023AE */   sw        $3, 0x8($17)
    /* 4BC44 0014BC44 2D20E002 */  daddu      $4, $23, $0
    /* 4BC48 0014BC48 00110200 */  sll        $2, $2, 4
    /* 4BC4C 0014BC4C 21105000 */  addu       $2, $2, $16
    /* 4BC50 0014BC50 2621040C */  jal        func_00108498
    /* 4BC54 0014BC54 0000548C */   lw        $20, 0x0($2)
    /* 4BC58 0014BC58 00110200 */  sll        $2, $2, 4
    /* 4BC5C 0014BC5C 2D380000 */  daddu      $7, $0, $0
    /* 4BC60 0014BC60 2D300000 */  daddu      $6, $0, $0
    /* 4BC64 0014BC64 2D282002 */  daddu      $5, $17, $0
    /* 4BC68 0014BC68 21800202 */  addu       $16, $16, $2
    /* 4BC6C 0014BC6C 2D20C002 */  daddu      $4, $22, $0
    /* 4BC70 0014BC70 7C04050C */  jal        func_001411F0
    /* 4BC74 0014BC74 0400138E */   lw        $19, 0x4($16)
    /* 4BC78 0014BC78 0C00C38E */  lw         $3, 0xC($22)
    /* 4BC7C 0014BC7C 4500023C */  lui        $2, %hi(D_0044D018)
    /* 4BC80 0014BC80 18D04224 */  addiu      $2, $2, %lo(D_0044D018)
    /* 4BC84 0014BC84 2D20C002 */  daddu      $4, $22, $0
    /* 4BC88 0014BC88 09186334 */  ori        $3, $3, 0x1809
    /* 4BC8C 0014BC8C 4800C2AE */  sw         $2, 0x48($22)
    /* 4BC90 0014BC90 0C00C3AE */  sw         $3, 0xC($22)
    /* 4BC94 0014BC94 6400D026 */  addiu      $16, $22, 0x64
    /* 4BC98 0014BC98 8C0D050C */  jal        func_00143630
    /* 4BC9C 0014BC9C A400D126 */   addiu     $17, $22, 0xA4
    /* 4BCA0 0014BCA0 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 4BCA4 0014BCA4 00008144 */  mtc1       $1, $f0
    /* 4BCA8 0014BCA8 01000224 */  addiu      $2, $0, 0x1
    /* 4BCAC 0014BCAC 4600033C */  lui        $3, %hi(D_004623A0)
    /* 4BCB0 0014BCB0 1C00C0E6 */  swc1       $f0, 0x1C($22)
    /* 4BCB4 0014BCB4 2D288002 */  daddu      $5, $20, $0
    /* 4BCB8 0014BCB8 4001C2A6 */  sh         $2, 0x140($22)
    /* 4BCBC 0014BCBC 0700A76A */  ldl        $7, 0x7($21)
    /* 4BCC0 0014BCC0 0000A76E */  ldr        $7, 0x0($21)
    /* 4BCC4 0014BCC4 0F00A86A */  ldl        $8, 0xF($21)
    /* 4BCC8 0014BCC8 0800A86E */  ldr        $8, 0x8($21)
    /* 4BCCC 0014BCCC 1700A96A */  ldl        $9, 0x17($21)
    /* 4BCD0 0014BCD0 1000A96E */  ldr        $9, 0x10($21)
    /* 4BCD4 0014BCD4 1F00A26A */  ldl        $2, 0x1F($21)
    /* 4BCD8 0014BCD8 1800A26E */  ldr        $2, 0x18($21)
    /* 4BCDC 0014BCDC 1701C7B2 */  sdl        $7, 0x117($22)
    /* 4BCE0 0014BCE0 1001C7B6 */  sdr        $7, 0x110($22)
    /* 4BCE4 0014BCE4 1F01C8B2 */  sdl        $8, 0x11F($22)
    /* 4BCE8 0014BCE8 1801C8B6 */  sdr        $8, 0x118($22)
    /* 4BCEC 0014BCEC 2701C9B2 */  sdl        $9, 0x127($22)
    /* 4BCF0 0014BCF0 2001C9B6 */  sdr        $9, 0x120($22)
    /* 4BCF4 0014BCF4 2F01C2B2 */  sdl        $2, 0x12F($22)
    /* 4BCF8 0014BCF8 2801C2B6 */  sdr        $2, 0x128($22)
    /* 4BCFC 0014BCFC 2700A76A */  ldl        $7, 0x27($21)
    /* 4BD00 0014BD00 2000A76E */  ldr        $7, 0x20($21)
    /* 4BD04 0014BD04 2F00A86A */  ldl        $8, 0x2F($21)
    /* 4BD08 0014BD08 2800A86E */  ldr        $8, 0x28($21)
    /* 4BD0C 0014BD0C 3701C7B2 */  sdl        $7, 0x137($22)
    /* 4BD10 0014BD10 3001C7B6 */  sdr        $7, 0x130($22)
    /* 4BD14 0014BD14 3F01C8B2 */  sdl        $8, 0x13F($22)
    /* 4BD18 0014BD18 3801C8B6 */  sdr        $8, 0x138($22)
    /* 4BD1C 0014BD1C A0236924 */  addiu      $9, $3, %lo(D_004623A0)
    /* 4BD20 0014BD20 07002669 */  ldl        $6, 0x7($9)
    /* 4BD24 0014BD24 0000266D */  ldr        $6, 0x0($9)
    /* 4BD28 0014BD28 0800278D */  lw         $7, 0x8($9)
    /* 4BD2C 0014BD2C 0C002881 */  lb         $8, 0xC($9)
    /* 4BD30 0014BD30 070046B2 */  sdl        $6, 0x7($18)
    /* 4BD34 0014BD34 000046B6 */  sdr        $6, 0x0($18)
    /* 4BD38 0014BD38 080047AE */  sw         $7, 0x8($18)
    /* 4BD3C 0014BD3C 0C0048A2 */  sb         $8, 0xC($18)
    /* 4BD40 0014BD40 90110C0C */  jal        func_00304640
    /* 4BD44 0014BD44 2D200002 */   daddu     $4, $16, $0
    /* 4BD48 0014BD48 2D202002 */  daddu      $4, $17, $0
    /* 4BD4C 0014BD4C 90110C0C */  jal        func_00304640
    /* 4BD50 0014BD50 2D286002 */   daddu     $5, $19, $0
    /* 4BD54 0014BD54 2D204002 */  daddu      $4, $18, $0
    /* 4BD58 0014BD58 7097050C */  jal        func_00165DC0
    /* 4BD5C 0014BD5C 2D280002 */   daddu     $5, $16, $0
    /* 4BD60 0014BD60 2D204002 */  daddu      $4, $18, $0
    /* 4BD64 0014BD64 4C00C2AE */  sw         $2, 0x4C($22)
    /* 4BD68 0014BD68 7097050C */  jal        func_00165DC0
    /* 4BD6C 0014BD6C 2D282002 */   daddu     $5, $17, $0
    /* 4BD70 0014BD70 FFFF0324 */  addiu      $3, $0, -0x1
    /* 4BD74 0014BD74 4001C496 */  lhu        $4, 0x140($22)
    /* 4BD78 0014BD78 5000C2AE */  sw         $2, 0x50($22)
    /* 4BD7C 0014BD7C 02008230 */  andi       $2, $4, 0x2
    /* 4BD80 0014BD80 07004010 */  beqz       $2, .L0014BDA0
    /* 4BD84 0014BD84 E800C3FE */   sd        $3, 0xE8($22)
    /* 4BD88 0014BD88 0C0E050C */  jal        func_00143830
    /* 4BD8C 0014BD8C 2D20C002 */   daddu     $4, $22, $0
    /* 4BD90 0014BD90 0C00C28E */  lw         $2, 0xC($22)
    /* 4BD94 0014BD94 4001C496 */  lhu        $4, 0x140($22)
    /* 4BD98 0014BD98 00404234 */  ori        $2, $2, 0x4000
    /* 4BD9C 0014BD9C 0C00C2AE */  sw         $2, 0xC($22)
.align 2
  .L0014BDA0:
    /* 4BDA0 0014BDA0 04008230 */  andi       $2, $4, 0x4
    /* 4BDA4 0014BDA4 05004050 */  beql       $2, $0, .L0014BDBC
    /* 4BDA8 0014BDA8 4500023C */   lui       $2, %hi(D_0044CEF8)
    /* 4BDAC 0014BDAC 0C00C28E */  lw         $2, 0xC($22)
    /* 4BDB0 0014BDB0 00104234 */  ori        $2, $2, 0x1000
    /* 4BDB4 0014BDB4 0C00C2AE */  sw         $2, 0xC($22)
    /* 4BDB8 0014BDB8 4500023C */  lui        $2, %hi(D_0044CEF8)
.align 2
  .L0014BDBC:
    /* 4BDBC 0014BDBC 4801C626 */  addiu      $6, $22, 0x148
    /* 4BDC0 0014BDC0 F8CE4224 */  addiu      $2, $2, %lo(D_0044CEF8)
    /* 4BDC4 0014BDC4 FFFF0424 */  addiu      $4, $0, -0x1
    /* 4BDC8 0014BDC8 4800C2AE */  sw         $2, 0x48($22)
    /* 4BDCC 0014BDCC 8401C226 */  addiu      $2, $22, 0x184
    /* 4BDD0 0014BDD0 03000324 */  addiu      $3, $0, 0x3
    /* 4BDD4 0014BDD4 00000000 */  nop
.align 2
  .L0014BDD8:
    /* 4BDD8 0014BDD8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 4BDDC 0014BDDC 000044A4 */  sh         $4, 0x0($2)
    /* 4BDE0 0014BDE0 00000000 */  nop
    /* 4BDE4 0014BDE4 00000000 */  nop
    /* 4BDE8 0014BDE8 00000000 */  nop
    /* 4BDEC 0014BDEC FAFF6104 */  bgez       $3, .L0014BDD8
    /* 4BDF0 0014BDF0 F8FF4224 */   addiu     $2, $2, -0x8
    /* 4BDF4 0014BDF4 FFFF0224 */  addiu      $2, $0, -0x1
    /* 4BDF8 0014BDF8 0800C724 */  addiu      $7, $6, 0x8
    /* 4BDFC 0014BDFC 2100C2A0 */  sb         $2, 0x21($6)
    /* 4BE00 0014BE00 10000424 */  addiu      $4, $0, 0x10
    /* 4BE04 0014BE04 2000C2A0 */  sb         $2, 0x20($6)
    /* 4BE08 0014BE08 03000524 */  addiu      $5, $0, 0x3
    /* 4BE0C 0014BE0C 00000000 */  nop
.align 2
  .L0014BE10:
    /* 4BE10 0014BE10 2110C400 */  addu       $2, $6, $4
    /* 4BE14 0014BE14 2118E400 */  addu       $3, $7, $4
    /* 4BE18 0014BE18 FFFFA524 */  addiu      $5, $5, -0x1
    /* 4BE1C 0014BE1C 000040A4 */  sh         $0, 0x0($2)
    /* 4BE20 0014BE20 02008424 */  addiu      $4, $4, 0x2
    /* 4BE24 0014BE24 FAFFA104 */  bgez       $5, .L0014BE10
    /* 4BE28 0014BE28 000060A4 */   sh        $0, 0x0($3)
    /* 4BE2C 0014BE2C 2D20E002 */  daddu      $4, $23, $0
    /* 4BE30 0014BE30 2D10C000 */  daddu      $2, $6, $0
    /* 4BE34 0014BE34 40008324 */  addiu      $3, $4, 0x40
.align 2
  .L0014BE38:
    /* 4BE38 0014BE38 000085DC */  ld         $5, 0x0($4)
    /* 4BE3C 0014BE3C 080086DC */  ld         $6, 0x8($4)
    /* 4BE40 0014BE40 100087DC */  ld         $7, 0x10($4)
    /* 4BE44 0014BE44 180088DC */  ld         $8, 0x18($4)
    /* 4BE48 0014BE48 000045FC */  sd         $5, 0x0($2)
    /* 4BE4C 0014BE4C 080046FC */  sd         $6, 0x8($2)
    /* 4BE50 0014BE50 100047FC */  sd         $7, 0x10($2)
    /* 4BE54 0014BE54 180048FC */  sd         $8, 0x18($2)
    /* 4BE58 0014BE58 20008424 */  addiu      $4, $4, 0x20
    /* 4BE5C 0014BE5C 00000000 */  nop
    /* 4BE60 0014BE60 00000000 */  nop
    /* 4BE64 0014BE64 F4FF8314 */  bne        $4, $3, .L0014BE38
    /* 4BE68 0014BE68 20004224 */   addiu     $2, $2, 0x20
    /* 4BE6C 0014BE6C 000089DC */  ld         $9, 0x0($4)
    /* 4BE70 0014BE70 000049FC */  sd         $9, 0x0($2)
    /* 4BE74 0014BE74 1000043C */  lui        $4, (0x102000 >> 16)
    /* 4BE78 0014BE78 00208434 */  ori        $4, $4, (0x102000 & 0xFFFF)
    /* 4BE7C 0014BE7C FFE70624 */  addiu      $6, $0, -0x1801
    /* 4BE80 0014BE80 0C00C28E */  lw         $2, 0xC($22)
    /* 4BE84 0014BE84 00800534 */  ori        $5, $0, 0x8000
    /* 4BE88 0014BE88 382E0500 */  dsll       $5, $5, 24
    /* 4BE8C 0014BE8C 5001C3DE */  ld         $3, 0x150($22)
    /* 4BE90 0014BE90 25104400 */  or         $2, $2, $4
    /* 4BE94 0014BE94 24204600 */  and        $4, $2, $6
    /* 4BE98 0014BE98 24186500 */  and        $3, $3, $5
    /* 4BE9C 0014BE9C 04006010 */  beqz       $3, .L0014BEB0
    /* 4BEA0 0014BEA0 0C00C4AE */   sw        $4, 0xC($22)
    /* 4BEA4 0014BEA4 FFCF0224 */  addiu      $2, $0, -0x3001
    /* 4BEA8 0014BEA8 24108200 */  and        $2, $4, $2
    /* 4BEAC 0014BEAC 0C00C2AE */  sw         $2, 0xC($22)
.align 2
  .L0014BEB0:
    /* 4BEB0 0014BEB0 8C0D050C */  jal        func_00143630
    /* 4BEB4 0014BEB4 2D20C002 */   daddu     $4, $22, $0
    /* 4BEB8 0014BEB8 2000B0DF */  ld         $16, 0x20($29)
    /* 4BEBC 0014BEBC 2800B1DF */  ld         $17, 0x28($29)
    /* 4BEC0 0014BEC0 3000B2DF */  ld         $18, 0x30($29)
    /* 4BEC4 0014BEC4 3800B3DF */  ld         $19, 0x38($29)
    /* 4BEC8 0014BEC8 4000B4DF */  ld         $20, 0x40($29)
    /* 4BECC 0014BECC 4800B5DF */  ld         $21, 0x48($29)
    /* 4BED0 0014BED0 5000B6DF */  ld         $22, 0x50($29)
    /* 4BED4 0014BED4 5800B7DF */  ld         $23, 0x58($29)
    /* 4BED8 0014BED8 6000BFDF */  ld         $31, 0x60($29)
    /* 4BEDC 0014BEDC 0800E003 */  jr         $31
    /* 4BEE0 0014BEE0 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_0014BBC8
    /* 4BEE4 0014BEE4 00000000 */  nop
