void func_002DD708(void) {}
void func_002D5190(void *); void func_002D5180(void *);
s32 func_002DD9A8(void) {
 u32 a; u32 b; u32 *pb;
 pb = &b;
 func_002D5190(&a);
 b = (a & 0xFFFF1FFF) | 0x2000;
 func_002D5180(pb);
 func_002D5190(pb);
 func_002D5180(&a);
 return (((b >> 13) & 7) == 0);
}
void func_002D5360(s32); void func_002DD940(s32, s32); void func_002DD950(s32, void *, s32); s32 func_002DD998(s32); s32 func_002DD9A8(void);
extern s32 D_004451E0[]; extern s32 D_00444A38[];
void func_002DDA10(void) {
 s32 *p; s32 *q; s32 i; s32 v; s32 r;
 if (func_002DD9A8() != 0) {
  i = 2;
  q = D_004451E0 + 4;
  func_002DD940(D_004451E0[0], D_004451E0[1]);
  func_002DD950(0x80074000, D_00444A38, 0x7A8);
  func_002D5360(0);
  func_002D5360(2);
  func_002DD940(D_004451E0[2], D_004451E0[3]);
  do {
   v = *q;
   r = func_002DD998(*q);
   q += 2;
   i += 1;
   func_002DD940(v, r);
  } while (i < 3);
 }
}
s32 func_002DDAD0(u8 *arg0, u8 *arg1, u32 arg2) {
 u32 i;
 i = 0;
 if (arg2 != 0) {
  do {
   *arg0 = *arg1;
   i += 1;
   arg1 += 1;
   arg0 += 1;
  } while (i < arg2);
 }
 return 0;
}
