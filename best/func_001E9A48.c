extern s8 D_00484318;
s32 func_00109808(void *, s32, s32, s32);
s32 func_0016C060(s32, s32, s32, s32, s32, s32, s32, s32);
s64 func_001E9990(u8 *o) {
    u8 *v = *(u8 **)(o + 0x24);
    s32 r = func_00109808(o, *(s32 *)(v + 0xC), *(s32 *)(v + 0x14), 0);
    if (*(s32 *)(o + 0x3D8) == 0) return r;
    if (D_00484318 != 0) return r;
    v = *(u8 **)(o + 0x24);
    return func_0016C060(*(s32 *)(v + 0xC4), *(s32 *)(v + 0xCC), 0, *(s32 *)(v + 0xC), r, -1, -1, 0);
}

s32 func_00111B90(void *, void *);
s32 func_001E9A48(u8 *o, u8 *buf) {
    u8 *start;
    s32 n = func_00111B90(o, buf);
    start = buf;
    buf = buf + n + 4;
    *(s32 *)(o + 0xD0) = ((s32 *)buf)[-1];
    if (*(s16 *)(o + 0x23C) == 10) {
        *(s32 *)(o + 0x3D8) = 0;
    }
    return buf - start;
}

extern char D_0034B988[];
extern char D_0046D360[];
extern char D_0046D370[];
extern s32 D_00483F48;
void func_0024AF80(s32 arg0);
s32 func_00153FA8(void *arg0);
void func_00303EB8(void *arg0, void *arg1, s32 arg2, ...);
void func_0024EED0(void *arg0, s32 arg1);
void func_001137B0(void);
void func_001E9AA0(u8 *arg0)
{
  char buf[32];
  void *new_var;
  if (*(s32 *)(arg0 + 0x3D0) != 0)
  {
    __builtin_memcpy(D_0034B988, D_0046D360, 15);
    do
    {
    }
    while (0);
    D_00483F48 = (s32)*(f32 *)(arg0 + 0x230);
    func_0024AF80(0);
    new_var = buf;
    func_00303EB8(new_var, D_0046D370, (func_00153FA8(arg0) & 3) + 1);
    new_var = new_var;
    func_0024EED0(new_var, 0x103);
  }
  else
  {
    func_001137B0();
  }
}
