void Copy_6(void) {}
void GetOsdConfigParam_2(void *); void SetOsdConfigParam_2(void *);
s32 func_002DD9A8(void) {
 u32 stk[2]; u32 *p; volatile s32 _pad[2];
 GetOsdConfigParam_2(&stk[0]);
 p = &stk[1];
 stk[1] = (stk[0] & 0xFFFF1FFF) | 0x2000;
 SetOsdConfigParam_2(p);
 GetOsdConfigParam_2(p);
 SetOsdConfigParam_2(&stk[0]);
 return (((p[0] >> 13) & 7) == 0);
}
void FlushCache_2(s32); void SetSyscall_9(s32, s32); void Copy_7(s32, void *, s32); s32 GetEntryAddress_6(s32); s32 func_002DD9A8(void);
extern s32 D_004451E0[]; extern s32 D_00444A38[];
void func_002DDA10(void) {
 s32 *p; s32 i; s32 v; s32 r;
 if (func_002DD9A8() != 0) {
  i = 2;
  p = D_004451E0 + 4;
  SetSyscall_9(D_004451E0[0], D_004451E0[1]);
  Copy_7(0x80074000, D_00444A38, 0x7A8);
  FlushCache_2(0);
  FlushCache_2(2);
  v = D_004451E0[2];
  r = D_004451E0[3];
  SetSyscall_9(v, r);
  do {
   v = *p;
   r = GetEntryAddress_6(*p);
   p += 2;
   i += 1;
   SetSyscall_9(v, r);
  } while (i < 3);
 }
}
s32 func_002DDAD0(u8 *arg0, u8 *arg1, u32 arg2) {
 u8 c; u32 i;
 i = 0;
 if (arg2 != 0) {
  do {
   c = *arg1;
   arg1 += 1;
   i += 1;
   *arg0 = c;
   arg0 += 1;
  } while (i < arg2);
 }
 return 0;
}
