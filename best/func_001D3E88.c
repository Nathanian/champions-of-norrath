extern s32 D_004844A8;
extern s32 D_0048508C;
extern s32 D_00486B94;
s32 func_00135BB8(s32, s32, s32 *);
void func_00135DE8(s32, s32 *, s32, s32, s32);
s32 func_001D3E88(s32 a) {
    s32 out;
    s32 r;
    s32 h;
    if (a == 0) return -1;
    h = D_00486B94;
    if (h == 0) return -1;
    r = func_00135BB8(h, a, &out);
    if (r) {
        if (D_0048508C < D_004844A8) D_0048508C = D_004844A8 + 0x14;
        return -1;
    }
    func_00135DE8(h, &r, out, 0, 0);
    return r;
}

extern s8 D_007D35E8[];
s32 func_00304CFC(s8 *);
s8 *func_001D3F60(s32 n, s32 *out)
{
  s8 *p = D_007D35E8;
  s32 i = 0;
  if (*p)
  {
    do
    {
      if (i == n)
      {
        *out = p[func_00304CFC(p) + 1];
        return p;
      }
      i++;
      p += func_00304CFC(p) + 2;
    }
    while (*p);
  }
  return 0;
}

typedef struct { s32 x, y, z; } T12;
extern s32 D_0042AD00[];
extern u8 D_0044AD20[];
void func_00149068(u8 *, T12 *, s32, s32, s32, s32, s32, s32, f32);
void func_001E5048(u8 *o, T12 *pos, s32 a2, s32 fl) {
    T12 t = *pos;
    func_00149068(o, &t, D_0042AD00[0], D_0042AD00[0x50 / 4],
                  *(s32 *)((u8 *)D_0042AD00 + ((fl & 2) ? 0x60 : 0x58)), a2, 0xA41, 0, 1.0f);
    *(s32 *)(o + 0x248) = fl;
    *(void **)(o + 0x48) = D_0044AD20;
    *(T12 *)(o + 0x250) = *(T12 *)(o + 0x10);
    *(s32 *)(o + 0x25C) = 2;
    *(s8 *)(o + 0x260) = 0;
}
