.align 3
nonmatching func_0014AA38, 0x300

glabel func_0014AA38
    /* 4AA38 0014AA38 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 4AA3C 0014AA3C 2D38C000 */  daddu      $7, $6, $0
    /* 4AA40 0014AA40 7000B0FF */  sd         $16, 0x70($29)
    /* 4AA44 0014AA44 2D808000 */  daddu      $16, $4, $0
    /* 4AA48 0014AA48 7800B1FF */  sd         $17, 0x78($29)
    /* 4AA4C 0014AA4C 58001126 */  addiu      $17, $16, 0x58
    /* 4AA50 0014AA50 8000B2FF */  sd         $18, 0x80($29)
    /* 4AA54 0014AA54 2D300000 */  daddu      $6, $0, $0
    /* 4AA58 0014AA58 8800B3FF */  sd         $19, 0x88($29)
    /* 4AA5C 0014AA5C 01001324 */  addiu      $19, $0, 0x1
    /* 4AA60 0014AA60 9800B4E7 */  swc1       $f20, 0x98($29)
    /* 4AA64 0014AA64 9000BFFF */  sd         $31, 0x90($29)
    /* 4AA68 0014AA68 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 4AA6C 0014AA6C 00A08144 */  mtc1       $1, $f20
    /* 4AA70 0014AA70 0700A268 */  ldl        $2, 0x7($5)
    /* 4AA74 0014AA74 0000A26C */  ldr        $2, 0x0($5)
    /* 4AA78 0014AA78 0800A38C */  lw         $3, 0x8($5)
    /* 4AA7C 0014AA7C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 4AA80 0014AA80 0000A2B7 */  sdr        $2, 0x0($29)
    /* 4AA84 0014AA84 0800A3AF */  sw         $3, 0x8($29)
    /* 4AA88 0014AA88 7C04050C */  jal        func_001411F0
    /* 4AA8C 0014AA8C 2D28A003 */   daddu     $5, $29, $0
    /* 4AA90 0014AA90 4500033C */  lui        $3, %hi(D_0044CD48)
    /* 4AA94 0014AA94 48CD6324 */  addiu      $3, $3, %lo(D_0044CD48)
    /* 4AA98 0014AA98 4800023C */  lui        $2, %hi(D_00483C08)
    /* 4AA9C 0014AA9C 480003AE */  sw         $3, 0x48($16)
    /* 4AAA0 0014AAA0 083C5224 */  addiu      $18, $2, %lo(D_00483C08)
    /* 4AAA4 0014AAA4 050033A2 */  sb         $19, 0x5($17)
    /* 4AAA8 0014AAA8 2D200002 */  daddu      $4, $16, $0
    /* 4AAAC 0014AAAC 2D284002 */  daddu      $5, $18, $0
    /* 4AAB0 0014AAB0 2D300000 */  daddu      $6, $0, $0
    /* 4AAB4 0014AAB4 0C00028E */  lw         $2, 0xC($16)
    /* 4AAB8 0014AAB8 08224234 */  ori        $2, $2, 0x2208
    /* 4AABC 0014AABC A00E050C */  jal        func_00143A80
    /* 4AAC0 0014AAC0 0C0002AE */   sw        $2, 0xC($16)
    /* 4AAC4 0014AAC4 05004010 */  beqz       $2, .L0014AADC
    /* 4AAC8 0014AAC8 2D284002 */   daddu     $5, $18, $0
    /* 4AACC 0014AACC 2D200002 */  daddu      $4, $16, $0
    /* 4AAD0 0014AAD0 2804050C */  jal        func_001410A0
    /* 4AAD4 0014AAD4 2D300000 */   daddu     $6, $0, $0
    /* 4AAD8 0014AAD8 06050046 */  mov.s      $f20, $f0
.align 2
  .L0014AADC:
    /* 4AADC 0014AADC FE43070C */  jal        func_001D0FF8
    /* 4AAE0 0014AAE0 00000000 */   nop
    /* 4AAE4 0014AAE4 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* 4AAE8 0014AAE8 1900023C */  lui        $2, (0x19660D >> 16)
    /* 4AAEC 0014AAEC 05000524 */  addiu      $5, $0, 0x5
    /* 4AAF0 0014AAF0 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 4AAF4 0014AAF4 18186200 */  mult       $3, $3, $2
    /* 4AAF8 0014AAF8 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 4AAFC 0014AAFC 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 4AB00 0014AB00 21182300 */  addu       $3, $1, $3
    /* 4AB04 0014AB04 02240300 */  srl        $4, $3, 16
    /* 4AB08 0014AB08 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* 4AB0C 0014AB0C 1B008500 */  divu       $0, $4, $5
    /* 4AB10 0014AB10 10100000 */  mfhi       $2
    /* 4AB14 0014AB14 0A004224 */  addiu      $2, $2, 0xA
    /* 4AB18 0014AB18 00088244 */  mtc1       $2, $f1
    /* 4AB1C 0014AB1C 60088046 */  cvt.s.w    $f1, $f1
    /* 4AB20 0014AB20 42081446 */  mul.s      $f1, $f1, $f20
    /* 4AB24 0014AB24 42080046 */  mul.s      $f1, $f1, $f0
    /* 4AB28 0014AB28 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 4AB2C 0014AB2C 00000244 */  mfc1       $2, $f0
    /* 4AB30 0014AB30 03004014 */  bnez       $2, .L0014AB40
    /* 4AB34 0014AB34 800002AE */   sw        $2, 0x80($16)
    /* 4AB38 0014AB38 08000224 */  addiu      $2, $0, 0x8
    /* 4AB3C 0014AB3C 800002AE */  sw         $2, 0x80($16)
.align 2
  .L0014AB40:
    /* 4AB40 0014AB40 4C0013A2 */  sb         $19, 0x4C($16)
    /* 4AB44 0014AB44 6E3C133C */  lui        $19, (0x3C6EF35F >> 16)
    /* 4AB48 0014AB48 2D202002 */  daddu      $4, $17, $0
    /* 4AB4C 0014AB4C EA8D050C */  jal        func_001637A8
    /* 4AB50 0014AB50 5FF37336 */   ori       $19, $19, (0x3C6EF35F & 0xFFFF)
    /* 4AB54 0014AB54 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 4AB58 0014AB58 6000043C */  lui        $4, %hi(D_00600D20)
    /* 4AB5C 0014AB5C 500002AE */  sw         $2, 0x50($16)
    /* 4AB60 0014AB60 D29B050C */  jal        func_00166F48
    /* 4AB64 0014AB64 200D8424 */   addiu     $4, $4, %lo(D_00600D20)
    /* 4AB68 0014AB68 2D202002 */  daddu      $4, $17, $0
    /* 4AB6C 0014AB6C 2D284000 */  daddu      $5, $2, $0
    /* 4AB70 0014AB70 0C8E050C */  jal        func_00163830
    /* 4AB74 0014AB74 04020624 */   addiu     $6, $0, 0x204
    /* 4AB78 0014AB78 E88E050C */  jal        func_00163BA0
    /* 4AB7C 0014AB7C 2D202002 */   daddu     $4, $17, $0
    /* 4AB80 0014AB80 2D400000 */  daddu      $8, $0, $0
    /* 4AB84 0014AB84 1900053C */  lui        $5, (0x19660D >> 16)
    /* 4AB88 0014AB88 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 4AB8C 0014AB8C 00408144 */  mtc1       $1, $f8
    /* 4AB90 0014AB90 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 4AB94 0014AB94 00308144 */  mtc1       $1, $f6
    /* 4AB98 0014AB98 10000726 */  addiu      $7, $16, 0x10
    /* 4AB9C 0014AB9C 0041013C */  lui        $1, (0x41000000 >> 16)
    /* 4ABA0 0014ABA0 00388144 */  mtc1       $1, $f7
    /* 4ABA4 0014ABA4 0D66A534 */  ori        $5, $5, (0x19660D & 0xFFFF)
    /* 4ABA8 0014ABA8 00488044 */  mtc1       $0, $f9
    /* 4ABAC 0014ABAC 4000AD27 */  addiu      $13, $29, 0x40
    /* 4ABB0 0014ABB0 5000AE27 */  addiu      $14, $29, 0x50
    /* 4ABB4 0014ABB4 3000AC27 */  addiu      $12, $29, 0x30
    /* 4ABB8 0014ABB8 2000AB27 */  addiu      $11, $29, 0x20
    /* 4ABBC 0014ABBC 6000AA27 */  addiu      $10, $29, 0x60
    /* 4ABC0 0014ABC0 1000A927 */  addiu      $9, $29, 0x10
    /* 4ABC4 0014ABC4 84000626 */  addiu      $6, $16, 0x84
.align 2
  .L0014ABC8:
    /* 4ABC8 0014ABC8 4400048E */  lw         $4, 0x44($16)
    /* 4ABCC 0014ABCC 18108500 */  mult       $2, $4, $5
.align 2
  .L0014ABD0:
    /* 4ABD0 0014ABD0 21205300 */  addu       $4, $2, $19
    /* 4ABD4 0014ABD4 18188500 */  mult       $3, $4, $5
    /* 4ABD8 0014ABD8 02140400 */  srl        $2, $4, 16
    /* 4ABDC 0014ABDC 00108244 */  mtc1       $2, $f2
    /* 4ABE0 0014ABE0 A0108046 */  cvt.s.w    $f2, $f2
    /* 4ABE4 0014ABE4 21207300 */  addu       $4, $3, $19
    /* 4ABE8 0014ABE8 18108500 */  mult       $2, $4, $5
    /* 4ABEC 0014ABEC 021C0400 */  srl        $3, $4, 16
    /* 4ABF0 0014ABF0 00008344 */  mtc1       $3, $f0
    /* 4ABF4 0014ABF4 20008046 */  cvt.s.w    $f0, $f0
    /* 4ABF8 0014ABF8 82100846 */  mul.s      $f2, $f2, $f8
    /* 4ABFC 0014ABFC 21205300 */  addu       $4, $2, $19
    /* 4AC00 0014AC00 02140400 */  srl        $2, $4, 16
    /* 4AC04 0014AC04 02000846 */  mul.s      $f0, $f0, $f8
    /* 4AC08 0014AC08 00088244 */  mtc1       $2, $f1
    /* 4AC0C 0014AC0C 60088046 */  cvt.s.w    $f1, $f1
    /* 4AC10 0014AC10 80100246 */  add.s      $f2, $f2, $f2
    /* 4AC14 0014AC14 00000046 */  add.s      $f0, $f0, $f0
    /* 4AC18 0014AC18 42080846 */  mul.s      $f1, $f1, $f8
    /* 4AC1C 0014AC1C 41110646 */  sub.s      $f5, $f2, $f6
    /* 4AC20 0014AC20 01010646 */  sub.s      $f4, $f0, $f6
    /* 4AC24 0014AC24 40080146 */  add.s      $f1, $f1, $f1
    /* 4AC28 0014AC28 02280546 */  mul.s      $f0, $f5, $f5
    /* 4AC2C 0014AC2C 82200446 */  mul.s      $f2, $f4, $f4
    /* 4AC30 0014AC30 C1080646 */  sub.s      $f3, $f1, $f6
    /* 4AC34 0014AC34 00000246 */  add.s      $f0, $f0, $f2
    /* 4AC38 0014AC38 42180346 */  mul.s      $f1, $f3, $f3
    /* 4AC3C 0014AC3C 00000146 */  add.s      $f0, $f0, $f1
    /* 4AC40 0014AC40 34300046 */  c.lt.s     $f6, $f0
    /* 4AC44 0014AC44 E2FF0145 */  bc1t       .L0014ABD0
    /* 4AC48 0014AC48 18108500 */   mult      $2, $4, $5
    /* 4AC4C 0014AC4C 5800A3E7 */  swc1       $f3, 0x58($29)
    /* 4AC50 0014AC50 01000825 */  addiu      $8, $8, 0x1
    /* 4AC54 0014AC54 5400A4E7 */  swc1       $f4, 0x54($29)
    /* 4AC58 0014AC58 05000229 */  slti       $2, $8, 0x5
    /* 4AC5C 0014AC5C 5000A5E7 */  swc1       $f5, 0x50($29)
    /* 4AC60 0014AC60 0000E5C4 */  lwc1       $f5, 0x0($7)
    /* 4AC64 0014AC64 0700C369 */  ldl        $3, 0x7($14)
    /* 4AC68 0014AC68 0000C36D */  ldr        $3, 0x0($14)
    /* 4AC6C 0014AC6C 0800CF8D */  lw         $15, 0x8($14)
    /* 4AC70 0014AC70 0700A3B1 */  sdl        $3, 0x7($13)
    /* 4AC74 0014AC74 0000A3B5 */  sdr        $3, 0x0($13)
    /* 4AC78 0014AC78 0800AFAD */  sw         $15, 0x8($13)
    /* 4AC7C 0014AC7C 440004AE */  sw         $4, 0x44($16)
    /* 4AC80 0014AC80 0000A1C5 */  lwc1       $f1, 0x0($13)
    /* 4AC84 0014AC84 4400A0C7 */  lwc1       $f0, 0x44($29)
    /* 4AC88 0014AC88 4800A2C7 */  lwc1       $f2, 0x48($29)
    /* 4AC8C 0014AC8C 42080746 */  mul.s      $f1, $f1, $f7
    /* 4AC90 0014AC90 02000746 */  mul.s      $f0, $f0, $f7
    /* 4AC94 0014AC94 0400E4C4 */  lwc1       $f4, 0x4($7)
    /* 4AC98 0014AC98 82100746 */  mul.s      $f2, $f2, $f7
    /* 4AC9C 0014AC9C 0800E3C4 */  lwc1       $f3, 0x8($7)
    /* 4ACA0 0014ACA0 000081E5 */  swc1       $f1, 0x0($12)
    /* 4ACA4 0014ACA4 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 4ACA8 0014ACA8 00210046 */  add.s      $f4, $f4, $f0
    /* 4ACAC 0014ACAC 3800A2E7 */  swc1       $f2, 0x38($29)
    /* 4ACB0 0014ACB0 C0180246 */  add.s      $f3, $f3, $f2
    /* 4ACB4 0014ACB4 000080C5 */  lwc1       $f0, 0x0($12)
    /* 4ACB8 0014ACB8 40290046 */  add.s      $f5, $f5, $f0
    /* 4ACBC 0014ACBC 000065E5 */  swc1       $f5, 0x0($11)
    /* 4ACC0 0014ACC0 2800A3E7 */  swc1       $f3, 0x28($29)
    /* 4ACC4 0014ACC4 2400A4E7 */  swc1       $f4, 0x24($29)
    /* 4ACC8 0014ACC8 000049E5 */  swc1       $f9, 0x0($10)
    /* 4ACCC 0014ACCC 6400A9E7 */  swc1       $f9, 0x64($29)
    /* 4ACD0 0014ACD0 6800A7E7 */  swc1       $f7, 0x68($29)
    /* 4ACD4 0014ACD4 2800A1C7 */  lwc1       $f1, 0x28($29)
    /* 4ACD8 0014ACD8 000060C5 */  lwc1       $f0, 0x0($11)
    /* 4ACDC 0014ACDC 000042C5 */  lwc1       $f2, 0x0($10)
    /* 4ACE0 0014ACE0 40080746 */  add.s      $f1, $f1, $f7
    /* 4ACE4 0014ACE4 2400A3C7 */  lwc1       $f3, 0x24($29)
    /* 4ACE8 0014ACE8 00000246 */  add.s      $f0, $f0, $f2
    /* 4ACEC 0014ACEC 000020E5 */  swc1       $f0, 0x0($9)
    /* 4ACF0 0014ACF0 1400A3E7 */  swc1       $f3, 0x14($29)
    /* 4ACF4 0014ACF4 1800A1E7 */  swc1       $f1, 0x18($29)
    /* 4ACF8 0014ACF8 07002369 */  ldl        $3, 0x7($9)
    /* 4ACFC 0014ACFC 0000236D */  ldr        $3, 0x0($9)
    /* 4AD00 0014AD00 0800248D */  lw         $4, 0x8($9)
    /* 4AD04 0014AD04 0700C3B0 */  sdl        $3, 0x7($6)
    /* 4AD08 0014AD08 0000C3B4 */  sdr        $3, 0x0($6)
    /* 4AD0C 0014AD0C 0800C4AC */  sw         $4, 0x8($6)
    /* 4AD10 0014AD10 ADFF4014 */  bnez       $2, .L0014ABC8
    /* 4AD14 0014AD14 0C00C624 */   addiu     $6, $6, 0xC
    /* 4AD18 0014AD18 7000B0DF */  ld         $16, 0x70($29)
    /* 4AD1C 0014AD1C 7800B1DF */  ld         $17, 0x78($29)
    /* 4AD20 0014AD20 8000B2DF */  ld         $18, 0x80($29)
    /* 4AD24 0014AD24 8800B3DF */  ld         $19, 0x88($29)
    /* 4AD28 0014AD28 9000BFDF */  ld         $31, 0x90($29)
    /* 4AD2C 0014AD2C 9800B4C7 */  lwc1       $f20, 0x98($29)
    /* 4AD30 0014AD30 0800E003 */  jr         $31
    /* 4AD34 0014AD34 A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_0014AA38
