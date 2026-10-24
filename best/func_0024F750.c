extern s32 D_007DD290[];
extern s32 D_007DD7E0[];
extern s32 D_007DD840[];
extern s32 D_007DD880[];
extern s32 func_002D8270(void*,s32,s32,void*,s32,void*,s32,s32,s32);
extern void func_00303EB8(void *, const char *, void *);
extern void *func_00166E30(void *);
extern void *func_00165DC0(void *, const char *);
extern char D_0037F988[];
extern char D_004859A8[];
extern char D_00474708[];
extern u8 D_0042DDB8[];
extern s32 D_00485954;
extern s32 D_007D8F20[];
extern u8 D_007DC280[];

s32 func_0024F300(s32 a) {
 s32 stride = a * 0x1C4;
 s32 *base = (s32 *)((u8 *)D_007DD290 + stride);
 s32 v = *(s32 *)((u8 *)base + 0x20);
 s32 n = *(s32 *)((u8 *)base + 0x1C0);
 s32 i = 0;
 while (i < n) {
  v |= *(s32 *)((u8 *)base + i * 0x30 + 0x6C);
  i++;
 }
 return v;
}
s32 func_0024F3B0(s32 a) {
 s32 r = 0;
 if (*((s8 *)D_007DD290 + a * 0x1C4)) {
  func_002D8270(D_007DD7E0,0x50,0,D_007DD880,0,D_007DD840,0x40,0,0);
  r = *(s32 *)((u8 *)D_007DD840 + a * 0x10 + 0xC);
 }
 return r;
}
void *func_0024F6C8(void) {
 u8 scratch[0x60];
 void *r;
 u8 *p;
 s32 i;
 func_00303EB8(scratch, D_004859A8, D_0037F988);
 r = func_00166E30(scratch);
 if (r) {
  r = func_00165DC0(scratch, D_00474708);
  p = r;
  i = 0;
  if (*(s8 *)p > 0) {
   p += 0x50;
   do {
    i++;
    if (i >= *(s8 *)p) break;
    p += 0x50;
   } while (1);
  }
 }
 return r;
}
void func_0024F750(s32 a, f32 x) {
 s32 n = a * 2;
 s32 idx, off, tag, count, value;
 s32 floatValue;
 if (a == -1) return;
 idx = *(s32 *)((u8 *)D_007D8F20 + a * 20);
 tag = *((s8 *)D_0042DDB8 + n) | (*((s8 *)D_0042DDB8 + n + 1) << 1);
 count = D_00485954;
 value = *(s32 *)((u8 *)idx + 0x20);
 floatValue = (s32)((f32)value * x);
 if (count < 0x200) {
  off = count * 8;
  *(u16 *)((u8 *)D_007DC280 + off + 2) = tag | 0x200;
  *(u16 *)((u8 *)D_007DC280 + off) = 1;
  D_00485954 = count + 1;
  *(s32 *)((u8 *)D_007DC280 + off + 4) = floatValue;
 }
}
