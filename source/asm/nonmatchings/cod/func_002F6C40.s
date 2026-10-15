.align 3
nonmatching func_002F6C40, 0x150

glabel func_002F6C40
    /* 1F6C40 002F6C40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F6C44 002F6C44 06600046 */  mov.s      $f0, $f12
    /* 1F6C48 002F6C48 0000A0E7 */  swc1       $f0, 0x0($29)
    /* 1F6C4C 002F6C4C FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F6C50 002F6C50 0000A68F */  lw         $6, 0x0($29)
    /* 1F6C54 002F6C54 24600046 */  .word      0x46006024                    # cvt.w.s    $f0, $f12 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1F6C58 002F6C58 00000544 */  mfc1       $5, $f0
    /* 1F6C5C 002F6C5C FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F6C60 002F6C60 FF31023C */  lui        $2, (0x31FFFFFF >> 16)
    /* 1F6C64 002F6C64 2418C300 */  and        $3, $6, $3
    /* 1F6C68 002F6C68 993E043C */  lui        $4, (0x3E999999 >> 16)
    /* 1F6C6C 002F6C6C FFFF4234 */  ori        $2, $2, (0x31FFFFFF & 0xFFFF)
    /* 1F6C70 002F6C70 99998434 */  ori        $4, $4, (0x3E999999 & 0xFFFF)
    /* 1F6C74 002F6C74 2A104300 */  slt        $2, $2, $3
    /* 1F6C78 002F6C78 05004014 */  bnez       $2, .L002F6C90
    /* 1F6C7C 002F6C7C 2A208300 */   slt       $4, $4, $3
    /* 1F6C80 002F6C80 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1F6C84 002F6C84 00008144 */  mtc1       $1, $f0
    /* 1F6C88 002F6C88 3F00A010 */  beqz       $5, .L002F6D88
    /* 1F6C8C 002F6C8C 00000000 */   nop
.align 2
  .L002F6C90:
    /* 1F6C90 002F6C90 02610C46 */  mul.s      $f4, $f12, $f12
    /* 1F6C94 002F6C94 47AD013C */  lui        $1, (0xAD47D74E >> 16)
    /* 1F6C98 002F6C98 4ED72134 */  ori        $1, $1, (0xAD47D74E & 0xFFFF)
    /* 1F6C9C 002F6C9C 00008144 */  mtc1       $1, $f0
    /* 1F6CA0 002F6CA0 0F31013C */  lui        $1, (0x310F74F5 >> 16)
    /* 1F6CA4 002F6CA4 F5742134 */  ori        $1, $1, (0x310F74F5 & 0xFFFF)
    /* 1F6CA8 002F6CA8 00088144 */  mtc1       $1, $f1
    /* 1F6CAC 002F6CAC 02200046 */  mul.s      $f0, $f4, $f0
    /* 1F6CB0 002F6CB0 00000146 */  add.s      $f0, $f0, $f1
    /* 1F6CB4 002F6CB4 93B4013C */  lui        $1, (0xB493F27B >> 16)
    /* 1F6CB8 002F6CB8 7BF22134 */  ori        $1, $1, (0xB493F27B & 0xFFFF)
    /* 1F6CBC 002F6CBC 00088144 */  mtc1       $1, $f1
    /* 1F6CC0 002F6CC0 02200046 */  mul.s      $f0, $f4, $f0
    /* 1F6CC4 002F6CC4 00000146 */  add.s      $f0, $f0, $f1
    /* 1F6CC8 002F6CC8 D037013C */  lui        $1, (0x37D00D00 >> 16)
    /* 1F6CCC 002F6CCC 000D2134 */  ori        $1, $1, (0x37D00D00 & 0xFFFF)
    /* 1F6CD0 002F6CD0 00088144 */  mtc1       $1, $f1
    /* 1F6CD4 002F6CD4 02200046 */  mul.s      $f0, $f4, $f0
    /* 1F6CD8 002F6CD8 00000146 */  add.s      $f0, $f0, $f1
    /* 1F6CDC 002F6CDC B6BA013C */  lui        $1, (0xBAB60B60 >> 16)
    /* 1F6CE0 002F6CE0 600B2134 */  ori        $1, $1, (0xBAB60B60 & 0xFFFF)
    /* 1F6CE4 002F6CE4 00088144 */  mtc1       $1, $f1
    /* 1F6CE8 002F6CE8 02200046 */  mul.s      $f0, $f4, $f0
    /* 1F6CEC 002F6CEC 00000146 */  add.s      $f0, $f0, $f1
    /* 1F6CF0 002F6CF0 2A3D013C */  lui        $1, (0x3D2AAAAA >> 16)
    /* 1F6CF4 002F6CF4 AAAA2134 */  ori        $1, $1, (0x3D2AAAAA & 0xFFFF)
    /* 1F6CF8 002F6CF8 00088144 */  mtc1       $1, $f1
    /* 1F6CFC 002F6CFC 02200046 */  mul.s      $f0, $f4, $f0
    /* 1F6D00 002F6D00 00000146 */  add.s      $f0, $f0, $f1
    /* 1F6D04 002F6D04 0C008014 */  bnez       $4, .L002F6D38
    /* 1F6D08 002F6D08 42200046 */   mul.s     $f1, $f4, $f0
    /* 1F6D0C 002F6D0C 42200146 */  mul.s      $f1, $f4, $f1
    /* 1F6D10 002F6D10 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1F6D14 002F6D14 00008144 */  mtc1       $1, $f0
    /* 1F6D18 002F6D18 82600D46 */  mul.s      $f2, $f12, $f13
    /* 1F6D1C 002F6D1C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1F6D20 002F6D20 00188144 */  mtc1       $1, $f3
    /* 1F6D24 002F6D24 02200046 */  mul.s      $f0, $f4, $f0
    /* 1F6D28 002F6D28 41080246 */  sub.s      $f1, $f1, $f2
    /* 1F6D2C 002F6D2C 01000146 */  sub.s      $f0, $f0, $f1
    /* 1F6D30 002F6D30 15000010 */  b          .L002F6D88
    /* 1F6D34 002F6D34 01180046 */   sub.s     $f0, $f3, $f0
.align 2
  .L002F6D38:
    /* 1F6D38 002F6D38 483F023C */  lui        $2, (0x3F480000 >> 16)
    /* 1F6D3C 002F6D3C 903E013C */  lui        $1, (0x3E900000 >> 16)
    /* 1F6D40 002F6D40 00288144 */  mtc1       $1, $f5
    /* 1F6D44 002F6D44 2A104300 */  slt        $2, $2, $3
    /* 1F6D48 002F6D48 03004014 */  bnez       $2, .L002F6D58
    /* 1F6D4C 002F6D4C 00FF023C */   lui       $2, (0xFF000000 >> 16)
    /* 1F6D50 002F6D50 21186200 */  addu       $3, $3, $2
    /* 1F6D54 002F6D54 00288344 */  mtc1       $3, $f5
.align 2
  .L002F6D58:
    /* 1F6D58 002F6D58 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1F6D5C 002F6D5C 00008144 */  mtc1       $1, $f0
    /* 1F6D60 002F6D60 82200146 */  mul.s      $f2, $f4, $f1
    /* 1F6D64 002F6D64 C2600D46 */  mul.s      $f3, $f12, $f13
    /* 1F6D68 002F6D68 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1F6D6C 002F6D6C 00088144 */  mtc1       $1, $f1
    /* 1F6D70 002F6D70 02200046 */  mul.s      $f0, $f4, $f0
    /* 1F6D74 002F6D74 41080546 */  sub.s      $f1, $f1, $f5
    /* 1F6D78 002F6D78 81100346 */  sub.s      $f2, $f2, $f3
    /* 1F6D7C 002F6D7C 01000546 */  sub.s      $f0, $f0, $f5
    /* 1F6D80 002F6D80 01000246 */  sub.s      $f0, $f0, $f2
    /* 1F6D84 002F6D84 01080046 */  sub.s      $f0, $f1, $f0
.align 2
  .L002F6D88:
    /* 1F6D88 002F6D88 0800E003 */  jr         $31
    /* 1F6D8C 002F6D8C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002F6C40
