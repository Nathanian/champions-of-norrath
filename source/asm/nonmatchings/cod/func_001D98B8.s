.align 3
nonmatching func_001D98B8, 0x5E0

glabel func_001D98B8
    /* D98B8 001D98B8 F0F3BD27 */  addiu      $29, $29, -0xC10
    /* D98BC 001D98BC 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* D98C0 001D98C0 00188144 */  mtc1       $1, $f3
    /* D98C4 001D98C4 000CB6E7 */  swc1       $f22, 0xC00($29)
    /* D98C8 001D98C8 86650046 */  mov.s      $f22, $f12
    /* D98CC 001D98CC 42B00346 */  mul.s      $f1, $f22, $f3
    /* D98D0 001D98D0 0042013C */  lui        $1, (0x42000000 >> 16)
    /* D98D4 001D98D4 00108144 */  mtc1       $1, $f2
    /* D98D8 001D98D8 00008044 */  mtc1       $0, $f0
    /* D98DC 001D98DC C80BB5FF */  sd         $21, 0xBC8($29)
    /* D98E0 001D98E0 2DA8A003 */  daddu      $21, $29, $0
    /* D98E4 001D98E4 A00BB0FF */  sd         $16, 0xBA0($29)
    /* D98E8 001D98E8 42080246 */  mul.s      $f1, $f1, $f2
    /* D98EC 001D98EC A80BB1FF */  sd         $17, 0xBA8($29)
    /* D98F0 001D98F0 B00BB2FF */  sd         $18, 0xBB0($29)
    /* D98F4 001D98F4 B80BB3FF */  sd         $19, 0xBB8($29)
    /* D98F8 001D98F8 C00BB4FF */  sd         $20, 0xBC0($29)
    /* D98FC 001D98FC D00BB6FF */  sd         $22, 0xBD0($29)
    /* D9900 001D9900 36000146 */  c.le.s     $f0, $f1
    /* D9904 001D9904 D80BB7FF */  sd         $23, 0xBD8($29)
    /* D9908 001D9908 E00BBEFF */  sd         $30, 0xBE0($29)
    /* D990C 001D990C E80BBFFF */  sd         $31, 0xBE8($29)
    /* D9910 001D9910 080CB7E7 */  swc1       $f23, 0xC08($29)
    /* D9914 001D9914 F80BB5E7 */  swc1       $f21, 0xBF8($29)
    /* D9918 001D9918 F00BB4E7 */  swc1       $f20, 0xBF0($29)
    /* D991C 001D991C 07008268 */  ldl        $2, 0x7($4)
    /* D9920 001D9920 0000826C */  ldr        $2, 0x0($4)
    /* D9924 001D9924 0800838C */  lw         $3, 0x8($4)
    /* D9928 001D9928 0700A2B3 */  sdl        $2, 0x7($29)
    /* D992C 001D992C 0000A2B7 */  sdr        $2, 0x0($29)
    /* D9930 001D9930 07000045 */  bc1f       .L001D9950
    /* D9934 001D9934 0800A3AF */   sw        $3, 0x8($29)
    /* D9938 001D9938 00080346 */  add.s      $f0, $f1, $f3
    /* D993C 001D993C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D9940 001D9940 900BA1E7 */  swc1       $f1, 0xB90($29)
    /* D9944 001D9944 06000010 */  b          .L001D9960
    /* D9948 001D9948 77000224 */   addiu     $2, $0, 0x77
    /* D994C 001D994C 00000000 */  nop
.align 2
  .L001D9950:
    /* D9950 001D9950 01080346 */  sub.s      $f0, $f1, $f3
    /* D9954 001D9954 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D9958 001D9958 900BA1E7 */  swc1       $f1, 0xB90($29)
    /* D995C 001D995C 77000224 */  addiu      $2, $0, 0x77
.align 2
  .L001D9960:
    /* D9960 001D9960 FFFF0324 */  addiu      $3, $0, -0x1
    /* D9964 001D9964 E2FF4224 */  addiu      $2, $2, -0x1E
.align 2
  .L001D9968:
    /* D9968 001D9968 00000000 */  nop
    /* D996C 001D996C 00000000 */  nop
    /* D9970 001D9970 00000000 */  nop
    /* D9974 001D9974 00000000 */  nop
    /* D9978 001D9978 00000000 */  nop
    /* D997C 001D997C FAFF4314 */  bne        $2, $3, .L001D9968
    /* D9980 001D9980 E2FF4224 */   addiu     $2, $2, -0x1E
    /* D9984 001D9984 500BB427 */  addiu      $20, $29, 0xB50
    /* D9988 001D9988 1900103C */  lui        $16, (0x19660D >> 16)
    /* D998C 001D998C 6E3C123C */  lui        $18, (0x3C6EF35F >> 16)
    /* D9990 001D9990 8037013C */  lui        $1, (0x37800000 >> 16)
    /* D9994 001D9994 00A88144 */  mtc1       $1, $f21
    /* D9998 001D9998 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D999C 001D999C 00A08144 */  mtc1       $1, $f20
    /* D99A0 001D99A0 2DB00000 */  daddu      $22, $0, $0
    /* D99A4 001D99A4 7D001E3C */  lui        $30, %hi(D_007D6010)
    /* D99A8 001D99A8 2D888002 */  daddu      $17, $20, $0
    /* D99AC 001D99AC 0D661036 */  ori        $16, $16, (0x19660D & 0xFFFF)
    /* D99B0 001D99B0 5FF35236 */  ori        $18, $18, (0x3C6EF35F & 0xFFFF)
    /* D99B4 001D99B4 600BB327 */  addiu      $19, $29, 0xB60
    /* D99B8 001D99B8 700BB727 */  addiu      $23, $29, 0xB70
    /* D99BC 001D99BC 68C4878F */  lw         $7, %gp_rel(D_00483E58)($28)
.align 2
  .L001D99C0:
    /* D99C0 001D99C0 1810F000 */  mult       $2, $7, $16
    /* D99C4 001D99C4 21385200 */  addu       $7, $2, $18
    /* D99C8 001D99C8 1818F000 */  mult       $3, $7, $16
    /* D99CC 001D99CC 02140700 */  srl        $2, $7, 16
    /* D99D0 001D99D0 00108244 */  mtc1       $2, $f2
    /* D99D4 001D99D4 A0108046 */  cvt.s.w    $f2, $f2
    /* D99D8 001D99D8 21387200 */  addu       $7, $3, $18
    /* D99DC 001D99DC 1810F000 */  mult       $2, $7, $16
    /* D99E0 001D99E0 021C0700 */  srl        $3, $7, 16
    /* D99E4 001D99E4 00088344 */  mtc1       $3, $f1
    /* D99E8 001D99E8 60088046 */  cvt.s.w    $f1, $f1
    /* D99EC 001D99EC 82101546 */  mul.s      $f2, $f2, $f21
    /* D99F0 001D99F0 21385200 */  addu       $7, $2, $18
    /* D99F4 001D99F4 2D40E000 */  daddu      $8, $7, $0
    /* D99F8 001D99F8 42081546 */  mul.s      $f1, $f1, $f21
    /* D99FC 001D99FC 02140800 */  srl        $2, $8, 16
    /* D9A00 001D9A00 80100246 */  add.s      $f2, $f2, $f2
    /* D9A04 001D9A04 00008244 */  mtc1       $2, $f0
    /* D9A08 001D9A08 20008046 */  cvt.s.w    $f0, $f0
    /* D9A0C 001D9A0C 40080146 */  add.s      $f1, $f1, $f1
    /* D9A10 001D9A10 41111446 */  sub.s      $f5, $f2, $f20
    /* D9A14 001D9A14 02001546 */  mul.s      $f0, $f0, $f21
    /* D9A18 001D9A18 01091446 */  sub.s      $f4, $f1, $f20
    /* D9A1C 001D9A1C 42280546 */  mul.s      $f1, $f5, $f5
    /* D9A20 001D9A20 00000046 */  add.s      $f0, $f0, $f0
    /* D9A24 001D9A24 82200446 */  mul.s      $f2, $f4, $f4
    /* D9A28 001D9A28 01001446 */  sub.s      $f0, $f0, $f20
    /* D9A2C 001D9A2C 40080246 */  add.s      $f1, $f1, $f2
    /* D9A30 001D9A30 C2000046 */  mul.s      $f3, $f0, $f0
    /* D9A34 001D9A34 40080346 */  add.s      $f1, $f1, $f3
    /* D9A38 001D9A38 34A00146 */  c.lt.s     $f20, $f1
    /* D9A3C 001D9A3C E0FF0145 */  bc1t       .L001D99C0
    /* D9A40 001D9A40 080080E6 */   swc1      $f0, 0x8($20)
    /* D9A44 001D9A44 048E80C7 */  lwc1       $f0, %gp_rel(D_004807F4)($28)
    /* D9A48 001D9A48 18101001 */  mult       $2, $8, $16
    /* D9A4C 001D9A4C 040084E6 */  swc1       $f4, 0x4($20)
    /* D9A50 001D9A50 1060C427 */  addiu      $4, $30, %lo(D_007D6010)
    /* D9A54 001D9A54 000085E6 */  swc1       $f5, 0x0($20)
    /* D9A58 001D9A58 02B00046 */  mul.s      $f0, $f22, $f0
    /* D9A5C 001D9A5C 088E85C7 */  lwc1       $f5, %gp_rel(D_004807F8)($28)
    /* D9A60 001D9A60 2D282002 */  daddu      $5, $17, $0
    /* D9A64 001D9A64 000023C6 */  lwc1       $f3, 0x0($17)
    /* D9A68 001D9A68 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* D9A6C 001D9A6C 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* D9A70 001D9A70 2138E200 */  addu       $7, $7, $2
    /* D9A74 001D9A74 540BA2C7 */  lwc1       $f2, 0xB54($29)
    /* D9A78 001D9A78 42B10546 */  mul.s      $f5, $f22, $f5
    /* D9A7C 001D9A7C 580BA1C7 */  lwc1       $f1, 0xB58($29)
    /* D9A80 001D9A80 C2180046 */  mul.s      $f3, $f3, $f0
    /* D9A84 001D9A84 82100046 */  mul.s      $f2, $f2, $f0
    /* D9A88 001D9A88 02140700 */  srl        $2, $7, 16
    /* D9A8C 001D9A8C 42080046 */  mul.s      $f1, $f1, $f0
    /* D9A90 001D9A90 0C8E84C7 */  lwc1       $f4, %gp_rel(D_004807FC)($28)
    /* D9A94 001D9A94 00608244 */  mtc1       $2, $f12
    /* D9A98 001D9A98 20638046 */  cvt.s.w    $f12, $f12
    /* D9A9C 001D9A9C 2D30E002 */  daddu      $6, $23, $0
    /* D9AA0 001D9AA0 0100D626 */  addiu      $22, $22, 0x1
    /* D9AA4 001D9AA4 540BA2E7 */  swc1       $f2, 0xB54($29)
    /* D9AA8 001D9AA8 000023E6 */  swc1       $f3, 0x0($17)
    /* D9AAC 001D9AAC 580BA1E7 */  swc1       $f1, 0xB58($29)
    /* D9AB0 001D9AB0 02631546 */  mul.s      $f12, $f12, $f21
    /* D9AB4 001D9AB4 68C488AF */  sw         $8, %gp_rel(D_00483E58)($28)
    /* D9AB8 001D9AB8 0700236A */  ldl        $3, 0x7($17)
    /* D9ABC 001D9ABC 0000236E */  ldr        $3, 0x0($17)
    /* D9AC0 001D9AC0 0800288E */  lw         $8, 0x8($17)
    /* D9AC4 001D9AC4 070063B2 */  sdl        $3, 0x7($19)
    /* D9AC8 001D9AC8 000063B6 */  sdr        $3, 0x0($19)
    /* D9ACC 001D9ACC 02630446 */  mul.s      $f12, $f12, $f4
    /* D9AD0 001D9AD0 080068AE */  sw         $8, 0x8($19)
    /* D9AD4 001D9AD4 000063C6 */  lwc1       $f3, 0x0($19)
    /* D9AD8 001D9AD8 640BA2C7 */  lwc1       $f2, 0xB64($29)
    /* D9ADC 001D9ADC 42180346 */  mul.s      $f1, $f3, $f3
    /* D9AE0 001D9AE0 680BA0C7 */  lwc1       $f0, 0xB68($29)
    /* D9AE4 001D9AE4 82100246 */  mul.s      $f2, $f2, $f2
    /* D9AE8 001D9AE8 02000046 */  mul.s      $f0, $f0, $f0
    /* D9AEC 001D9AEC 40080246 */  add.s      $f1, $f1, $f2
    /* D9AF0 001D9AF0 40080046 */  add.s      $f1, $f1, $f0
    /* D9AF4 001D9AF4 00000000 */  nop
    /* D9AF8 001D9AF8 00000000 */  nop
    /* D9AFC 001D9AFC 56A00146 */  rsqrt.s    $f1, $f20, $f1
    /* D9B00 001D9B00 C2180146 */  mul.s      $f3, $f3, $f1
    /* D9B04 001D9B04 000063E6 */  swc1       $f3, 0x0($19)
    /* D9B08 001D9B08 640BA0C7 */  lwc1       $f0, 0xB64($29)
    /* D9B0C 001D9B0C 680BA2C7 */  lwc1       $f2, 0xB68($29)
    /* D9B10 001D9B10 02000146 */  mul.s      $f0, $f0, $f1
    /* D9B14 001D9B14 82100146 */  mul.s      $f2, $f2, $f1
    /* D9B18 001D9B18 640BA0E7 */  swc1       $f0, 0xB64($29)
    /* D9B1C 001D9B1C 680BA2E7 */  swc1       $f2, 0xB68($29)
    /* D9B20 001D9B20 000060C6 */  lwc1       $f0, 0x0($19)
    /* D9B24 001D9B24 02000546 */  mul.s      $f0, $f0, $f5
    /* D9B28 001D9B28 0000E0E6 */  swc1       $f0, 0x0($23)
    /* D9B2C 001D9B2C 640BA1C7 */  lwc1       $f1, 0xB64($29)
    /* D9B30 001D9B30 680BA2C7 */  lwc1       $f2, 0xB68($29)
    /* D9B34 001D9B34 42080546 */  mul.s      $f1, $f1, $f5
    /* D9B38 001D9B38 000023C6 */  lwc1       $f3, 0x0($17)
    /* D9B3C 001D9B3C 82100546 */  mul.s      $f2, $f2, $f5
    /* D9B40 001D9B40 580BA5C7 */  lwc1       $f5, 0xB58($29)
    /* D9B44 001D9B44 540BA4C7 */  lwc1       $f4, 0xB54($29)
    /* D9B48 001D9B48 740BA1E7 */  swc1       $f1, 0xB74($29)
    /* D9B4C 001D9B4C 780BA2E7 */  swc1       $f2, 0xB78($29)
    /* D9B50 001D9B50 0000A0C6 */  lwc1       $f0, 0x0($21)
    /* D9B54 001D9B54 C0180046 */  add.s      $f3, $f3, $f0
    /* D9B58 001D9B58 000023E6 */  swc1       $f3, 0x0($17)
    /* D9B5C 001D9B5C 0400A0C6 */  lwc1       $f0, 0x4($21)
    /* D9B60 001D9B60 00210046 */  add.s      $f4, $f4, $f0
    /* D9B64 001D9B64 540BA4E7 */  swc1       $f4, 0xB54($29)
    /* D9B68 001D9B68 0800A0C6 */  lwc1       $f0, 0x8($21)
    /* D9B6C 001D9B6C 68C487AF */  sw         $7, %gp_rel(D_00483E58)($28)
    /* D9B70 001D9B70 40290046 */  add.s      $f5, $f5, $f0
    /* D9B74 001D9B74 6803060C */  jal        func_00180DA0
    /* D9B78 001D9B78 580BA5E7 */   swc1      $f5, 0xB58($29)
    /* D9B7C 001D9B7C 2C00C22A */  slti       $2, $22, 0x2C
    /* D9B80 001D9B80 8FFF4014 */  bnez       $2, .L001D99C0
    /* D9B84 001D9B84 68C4878F */   lw        $7, %gp_rel(D_00483E58)($28)
    /* D9B88 001D9B88 900BAB8F */  lw         $11, 0xB90($29)
    /* D9B8C 001D9B8C 43006019 */  blez       $11, .L001D9C9C
    /* D9B90 001D9B90 2D400000 */   daddu     $8, $0, $0
    /* D9B94 001D9B94 1900053C */  lui        $5, (0x19660D >> 16)
    /* D9B98 001D9B98 6E3C0C3C */  lui        $12, (0x3C6EF35F >> 16)
    /* D9B9C 001D9B9C 68C4878F */  lw         $7, %gp_rel(D_00483E58)($28)
    /* D9BA0 001D9BA0 0D66A534 */  ori        $5, $5, (0x19660D & 0xFFFF)
    /* D9BA4 001D9BA4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* D9BA8 001D9BA8 00388144 */  mtc1       $1, $f7
    /* D9BAC 001D9BAC 5FF38C35 */  ori        $12, $12, (0x3C6EF35F & 0xFFFF)
    /* D9BB0 001D9BB0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D9BB4 001D9BB4 00308144 */  mtc1       $1, $f6
    /* D9BB8 001D9BB8 1000A627 */  addiu      $6, $29, 0x10
    /* D9BBC 001D9BBC 108E88C7 */  lwc1       $f8, %gp_rel(D_00480800)($28)
    /* D9BC0 001D9BC0 1C00A427 */  addiu      $4, $29, 0x1C
    /* D9BC4 001D9BC4 00000000 */  nop
.align 2
  .L001D9BC8:
    /* D9BC8 001D9BC8 1810E500 */  mult       $2, $7, $5
    /* D9BCC 001D9BCC 21384C00 */  addu       $7, $2, $12
    /* D9BD0 001D9BD0 1818E500 */  mult       $3, $7, $5
    /* D9BD4 001D9BD4 02140700 */  srl        $2, $7, 16
    /* D9BD8 001D9BD8 00108244 */  mtc1       $2, $f2
    /* D9BDC 001D9BDC A0108046 */  cvt.s.w    $f2, $f2
    /* D9BE0 001D9BE0 21386C00 */  addu       $7, $3, $12
    /* D9BE4 001D9BE4 1810E500 */  mult       $2, $7, $5
    /* D9BE8 001D9BE8 021C0700 */  srl        $3, $7, 16
    /* D9BEC 001D9BEC 00008344 */  mtc1       $3, $f0
    /* D9BF0 001D9BF0 20008046 */  cvt.s.w    $f0, $f0
    /* D9BF4 001D9BF4 82100746 */  mul.s      $f2, $f2, $f7
    /* D9BF8 001D9BF8 21384C00 */  addu       $7, $2, $12
    /* D9BFC 001D9BFC 02140700 */  srl        $2, $7, 16
    /* D9C00 001D9C00 02000746 */  mul.s      $f0, $f0, $f7
    /* D9C04 001D9C04 00088244 */  mtc1       $2, $f1
    /* D9C08 001D9C08 60088046 */  cvt.s.w    $f1, $f1
    /* D9C0C 001D9C0C 80100246 */  add.s      $f2, $f2, $f2
    /* D9C10 001D9C10 00000046 */  add.s      $f0, $f0, $f0
    /* D9C14 001D9C14 42080746 */  mul.s      $f1, $f1, $f7
    /* D9C18 001D9C18 41110646 */  sub.s      $f5, $f2, $f6
    /* D9C1C 001D9C1C 01010646 */  sub.s      $f4, $f0, $f6
    /* D9C20 001D9C20 40080146 */  add.s      $f1, $f1, $f1
    /* D9C24 001D9C24 02280546 */  mul.s      $f0, $f5, $f5
    /* D9C28 001D9C28 82200446 */  mul.s      $f2, $f4, $f4
    /* D9C2C 001D9C2C 040084E4 */  swc1       $f4, 0x4($4)
    /* D9C30 001D9C30 C1080646 */  sub.s      $f3, $f1, $f6
    /* D9C34 001D9C34 00000246 */  add.s      $f0, $f0, $f2
    /* D9C38 001D9C38 42180346 */  mul.s      $f1, $f3, $f3
    /* D9C3C 001D9C3C 00000146 */  add.s      $f0, $f0, $f1
    /* D9C40 001D9C40 34300046 */  c.lt.s     $f6, $f0
    /* D9C44 001D9C44 E0FF0145 */  bc1t       .L001D9BC8
    /* D9C48 001D9C48 080083E4 */   swc1      $f3, 0x8($4)
    /* D9C4C 001D9C4C 02B00846 */  mul.s      $f0, $f22, $f8
    /* D9C50 001D9C50 900BA38F */  lw         $3, 0xB90($29)
    /* D9C54 001D9C54 68C487AF */  sw         $7, %gp_rel(D_00483E58)($28)
    /* D9C58 001D9C58 01000825 */  addiu      $8, $8, 0x1
    /* D9C5C 001D9C5C 2A100301 */  slt        $2, $8, $3
    /* D9C60 001D9C60 42180046 */  mul.s      $f1, $f3, $f0
    /* D9C64 001D9C64 82280046 */  mul.s      $f2, $f5, $f0
    /* D9C68 001D9C68 02200046 */  mul.s      $f0, $f4, $f0
    /* D9C6C 001D9C6C 080081E4 */  swc1       $f1, 0x8($4)
    /* D9C70 001D9C70 000082E4 */  swc1       $f2, 0x0($4)
    /* D9C74 001D9C74 040080E4 */  swc1       $f0, 0x4($4)
    /* D9C78 001D9C78 18008424 */  addiu      $4, $4, 0x18
    /* D9C7C 001D9C7C 0700A96A */  ldl        $9, 0x7($21)
    /* D9C80 001D9C80 0000A96E */  ldr        $9, 0x0($21)
    /* D9C84 001D9C84 0800AA8E */  lw         $10, 0x8($21)
    /* D9C88 001D9C88 0700C9B0 */  sdl        $9, 0x7($6)
    /* D9C8C 001D9C8C 0000C9B4 */  sdr        $9, 0x0($6)
    /* D9C90 001D9C90 0800CAAC */  sw         $10, 0x8($6)
    /* D9C94 001D9C94 CCFF4014 */  bnez       $2, .L001D9BC8
    /* D9C98 001D9C98 1800C624 */   addiu     $6, $6, 0x18
.align 2
  .L001D9C9C:
    /* D9C9C 001D9C9C 2DF00000 */  daddu      $30, $0, $0
    /* D9CA0 001D9CA0 900BA58F */  lw         $5, 0xB90($29)
    /* D9CA4 001D9CA4 00000000 */  nop
.align 2
  .L001D9CA8:
    /* D9CA8 001D9CA8 6700A018 */  blez       $5, .L001D9E48
    /* D9CAC 001D9CAC 2DB80000 */   daddu     $23, $0, $0
    /* D9CB0 001D9CB0 00B89E44 */  mtc1       $30, $f23
    /* D9CB4 001D9CB4 E0BD8046 */  cvt.s.w    $f23, $f23
    /* D9CB8 001D9CB8 800BB427 */  addiu      $20, $29, 0xB80
    /* D9CBC 001D9CBC 1900133C */  lui        $19, (0x19660D >> 16)
    /* D9CC0 001D9CC0 6E3C123C */  lui        $18, (0x3C6EF35F >> 16)
    /* D9CC4 001D9CC4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* D9CC8 001D9CC8 00A88144 */  mtc1       $1, $f21
    /* D9CCC 001D9CCC 2DB08002 */  daddu      $22, $20, $0
    /* D9CD0 001D9CD0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D9CD4 001D9CD4 00A08144 */  mtc1       $1, $f20
    /* D9CD8 001D9CD8 0D667336 */  ori        $19, $19, (0x19660D & 0xFFFF)
    /* D9CDC 001D9CDC 5FF35236 */  ori        $18, $18, (0x3C6EF35F & 0xFFFF)
    /* D9CE0 001D9CE0 1000B127 */  addiu      $17, $29, 0x10
    /* D9CE4 001D9CE4 2DA80000 */  daddu      $21, $0, $0
    /* D9CE8 001D9CE8 0C0022C6 */  lwc1       $f2, 0xC($17)
    /* D9CEC 001D9CEC 00000000 */  nop
.align 2
  .L001D9CF0:
    /* D9CF0 001D9CF0 2400A627 */  addiu      $6, $29, 0x24
    /* D9CF4 001D9CF4 100023C6 */  lwc1       $f3, 0x10($17)
    /* D9CF8 001D9CF8 2180D500 */  addu       $16, $6, $21
    /* D9CFC 001D9CFC 140024C6 */  lwc1       $f4, 0x14($17)
    /* D9D00 001D9D00 000025C6 */  lwc1       $f5, 0x0($17)
    /* D9D04 001D9D04 040020C6 */  lwc1       $f0, 0x4($17)
    /* D9D08 001D9D08 080021C6 */  lwc1       $f1, 0x8($17)
    /* D9D0C 001D9D0C 40290246 */  add.s      $f5, $f5, $f2
    /* D9D10 001D9D10 00000346 */  add.s      $f0, $f0, $f3
    /* D9D14 001D9D14 40080446 */  add.s      $f1, $f1, $f4
    /* D9D18 001D9D18 000025E6 */  swc1       $f5, 0x0($17)
    /* D9D1C 001D9D1C 040020E6 */  swc1       $f0, 0x4($17)
    /* D9D20 001D9D20 080021E6 */  swc1       $f1, 0x8($17)
    /* D9D24 001D9D24 C8EC0B0C */  jal        func_002FB320
    /* D9D28 001D9D28 00000CC6 */   lwc1      $f12, 0x0($16)
    /* D9D2C 001D9D2C 4700013C */  lui        $1, %hi(D_0046CFE8)
    /* D9D30 001D9D30 E8CF25DC */  ld         $5, %lo(D_0046CFE8)($1)
    /* D9D34 001D9D34 86ED0B0C */  jal        func_002FB618
    /* D9D38 001D9D38 2D204000 */   daddu     $4, $2, $0
    /* D9D3C 001D9D3C 08EF0B0C */  jal        func_002FBC20
    /* D9D40 001D9D40 2D204000 */   daddu     $4, $2, $0
    /* D9D44 001D9D44 68C4878F */  lw         $7, %gp_rel(D_00483E58)($28)
    /* D9D48 001D9D48 000000E6 */  swc1       $f0, 0x0($16)
    /* D9D4C 001D9D4C 00000000 */  nop
.align 2
  .L001D9D50:
    /* D9D50 001D9D50 1810F300 */  mult       $2, $7, $19
    /* D9D54 001D9D54 21385200 */  addu       $7, $2, $18
    /* D9D58 001D9D58 1818F300 */  mult       $3, $7, $19
    /* D9D5C 001D9D5C 02140700 */  srl        $2, $7, 16
    /* D9D60 001D9D60 00088244 */  mtc1       $2, $f1
    /* D9D64 001D9D64 60088046 */  cvt.s.w    $f1, $f1
    /* D9D68 001D9D68 21387200 */  addu       $7, $3, $18
    /* D9D6C 001D9D6C 1810F300 */  mult       $2, $7, $19
    /* D9D70 001D9D70 42081546 */  mul.s      $f1, $f1, $f21
    /* D9D74 001D9D74 21185200 */  addu       $3, $2, $18
    /* D9D78 001D9D78 02140700 */  srl        $2, $7, 16
    /* D9D7C 001D9D7C 00108244 */  mtc1       $2, $f2
    /* D9D80 001D9D80 A0108046 */  cvt.s.w    $f2, $f2
    /* D9D84 001D9D84 2D386000 */  daddu      $7, $3, $0
    /* D9D88 001D9D88 2D40E000 */  daddu      $8, $7, $0
    /* D9D8C 001D9D8C 40080146 */  add.s      $f1, $f1, $f1
    /* D9D90 001D9D90 02140800 */  srl        $2, $8, 16
    /* D9D94 001D9D94 00008244 */  mtc1       $2, $f0
    /* D9D98 001D9D98 20008046 */  cvt.s.w    $f0, $f0
    /* D9D9C 001D9D9C 82101546 */  mul.s      $f2, $f2, $f21
    /* D9DA0 001D9DA0 41091446 */  sub.s      $f5, $f1, $f20
    /* D9DA4 001D9DA4 02001546 */  mul.s      $f0, $f0, $f21
    /* D9DA8 001D9DA8 80100246 */  add.s      $f2, $f2, $f2
    /* D9DAC 001D9DAC 42280546 */  mul.s      $f1, $f5, $f5
    /* D9DB0 001D9DB0 00000046 */  add.s      $f0, $f0, $f0
    /* D9DB4 001D9DB4 01111446 */  sub.s      $f4, $f2, $f20
    /* D9DB8 001D9DB8 01001446 */  sub.s      $f0, $f0, $f20
    /* D9DBC 001D9DBC 82200446 */  mul.s      $f2, $f4, $f4
    /* D9DC0 001D9DC0 C2000046 */  mul.s      $f3, $f0, $f0
    /* D9DC4 001D9DC4 40080246 */  add.s      $f1, $f1, $f2
    /* D9DC8 001D9DC8 40080346 */  add.s      $f1, $f1, $f3
    /* D9DCC 001D9DCC 34A00146 */  c.lt.s     $f20, $f1
    /* D9DD0 001D9DD0 DFFF0145 */  bc1t       .L001D9D50
    /* D9DD4 001D9DD4 080080E6 */   swc1      $f0, 0x8($20)
    /* D9DD8 001D9DD8 148E80C7 */  lwc1       $f0, %gp_rel(D_00480804)($28)
    /* D9DDC 001D9DDC 7D00033C */  lui        $3, %hi(D_007D6060)
    /* D9DE0 001D9DE0 040084E6 */  swc1       $f4, 0x4($20)
    /* D9DE4 001D9DE4 2D282002 */  daddu      $5, $17, $0
    /* D9DE8 001D9DE8 000085E6 */  swc1       $f5, 0x0($20)
    /* D9DEC 001D9DEC 02B00046 */  mul.s      $f0, $f22, $f0
    /* D9DF0 001D9DF0 188E8CC7 */  lwc1       $f12, %gp_rel(D_00480808)($28)
    /* D9DF4 001D9DF4 60606424 */  addiu      $4, $3, %lo(D_007D6060)
    /* D9DF8 001D9DF8 0000C3C6 */  lwc1       $f3, 0x0($22)
    /* D9DFC 001D9DFC 2D30C002 */  daddu      $6, $22, $0
    /* D9E00 001D9E00 840BA2C7 */  lwc1       $f2, 0xB84($29)
    /* D9E04 001D9E04 02BB0C46 */  mul.s      $f12, $f23, $f12
    /* D9E08 001D9E08 880BA1C7 */  lwc1       $f1, 0xB88($29)
    /* D9E0C 001D9E0C C2180046 */  mul.s      $f3, $f3, $f0
    /* D9E10 001D9E10 82100046 */  mul.s      $f2, $f2, $f0
    /* D9E14 001D9E14 68C488AF */  sw         $8, %gp_rel(D_00483E58)($28)
    /* D9E18 001D9E18 42080046 */  mul.s      $f1, $f1, $f0
    /* D9E1C 001D9E1C 0100F726 */  addiu      $23, $23, 0x1
    /* D9E20 001D9E20 18003126 */  addiu      $17, $17, 0x18
    /* D9E24 001D9E24 1800B526 */  addiu      $21, $21, 0x18
    /* D9E28 001D9E28 0000C3E6 */  swc1       $f3, 0x0($22)
    /* D9E2C 001D9E2C 840BA2E7 */  swc1       $f2, 0xB84($29)
    /* D9E30 001D9E30 6803060C */  jal        func_00180DA0
    /* D9E34 001D9E34 880BA1E7 */   swc1      $f1, 0xB88($29)
    /* D9E38 001D9E38 900BA58F */  lw         $5, 0xB90($29)
    /* D9E3C 001D9E3C 2A10E502 */  slt        $2, $23, $5
    /* D9E40 001D9E40 ABFF4054 */  bnel       $2, $0, .L001D9CF0
    /* D9E44 001D9E44 0C0022C6 */   lwc1      $f2, 0xC($17)
.align 2
  .L001D9E48:
    /* D9E48 001D9E48 0100DE27 */  addiu      $30, $30, 0x1
    /* D9E4C 001D9E4C 2800C22B */  slti       $2, $30, 0x28
    /* D9E50 001D9E50 95FF4014 */  bnez       $2, .L001D9CA8
    /* D9E54 001D9E54 900BA58F */   lw        $5, 0xB90($29)
    /* D9E58 001D9E58 A00BB0DF */  ld         $16, 0xBA0($29)
    /* D9E5C 001D9E5C A80BB1DF */  ld         $17, 0xBA8($29)
    /* D9E60 001D9E60 B00BB2DF */  ld         $18, 0xBB0($29)
    /* D9E64 001D9E64 B80BB3DF */  ld         $19, 0xBB8($29)
    /* D9E68 001D9E68 C00BB4DF */  ld         $20, 0xBC0($29)
    /* D9E6C 001D9E6C C80BB5DF */  ld         $21, 0xBC8($29)
    /* D9E70 001D9E70 D00BB6DF */  ld         $22, 0xBD0($29)
    /* D9E74 001D9E74 D80BB7DF */  ld         $23, 0xBD8($29)
    /* D9E78 001D9E78 E00BBEDF */  ld         $30, 0xBE0($29)
    /* D9E7C 001D9E7C E80BBFDF */  ld         $31, 0xBE8($29)
    /* D9E80 001D9E80 080CB7C7 */  lwc1       $f23, 0xC08($29)
    /* D9E84 001D9E84 000CB6C7 */  lwc1       $f22, 0xC00($29)
    /* D9E88 001D9E88 F80BB5C7 */  lwc1       $f21, 0xBF8($29)
    /* D9E8C 001D9E8C F00BB4C7 */  lwc1       $f20, 0xBF0($29)
    /* D9E90 001D9E90 0800E003 */  jr         $31
    /* D9E94 001D9E94 100CBD27 */   addiu     $29, $29, 0xC10
endlabel func_001D98B8
