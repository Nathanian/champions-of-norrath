typedef struct { s16 k, v; } KV;
extern u8 D_00408600[];
void func_001AC2C0(s32 a, s32 key, s32 val) {
    KV *p = (KV *)(D_00408600 + a * 0x5DB0 + 0x5CA0);
    while (p->k != -1) {
        if (p->k == key) { p->v = val; return; }
        p++;
    }
    p->k = key;
    p->v = val;
}

extern s32 D_00484F44;
extern s32 D_0042A3E8[];
s32 func_001353A8(s32);
s32 func_001AC3E8(void) {
    s32 i;
    u32 m = 0x400000;
    for (i = 0; i < D_00484F44; i++) {
        if (func_001353A8(D_0042A3E8[i]) != 0) {
            u8 *ent = D_00408600 + D_0042A3E8[i] * 0x5DB0;
            return (*(u32 *)(*(s32 *)(ent + 0x5570) + 0xC) & m) != 0;
        }
    }
    return 0;
}

extern u8 D_00427288[];
void func_003021B0(u8 *, s32, s32);
void func_001B0508(void)
{
  u8 *p = D_00427288;
  s32 i = 1;
  func_003021B0(p, 0, 0x1D0);
  do
  {
    i--;
    *((s32 *) (p + 0x4C)) = 2;
    *((s32 *) (p + 8)) = 0x140;
    *((s32 *) (p + 0xC)) = 0x1C0;
    *((s32 *) (p + 0)) = 0;
    *((s32 *) (p + 4)) = 0;
    *((s32 *) (p + 0x34)) = -1;
    p += 0x74;
  }
  while (i >= 0);
}
