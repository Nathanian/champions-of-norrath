extern u8 D_00427288[];
extern u8 D_00408600[];
extern s32 D_00484F44;
extern u8 D_0042A3E8[];
extern u32 D_00400000;
extern void func_002D4E80(void);
extern void func_003021B0(u8 *, s32, s32);
extern s32 func_001353A8(s32);
void func_002D5D60(void);
void func_001B0508(void)
{
  s32 *new_var;
  int new_var2;
  u8 *base = D_00427288;
  func_003021B0(base, 0, 0x1D0);
  new_var2 = 2;
  s32 i = new_var2;
  u8 *p = base;
  do
  {
    new_var = (s32 *) (p + 0x4C);
    i--;
    *new_var = new_var2;
    *((s32 *) (p + 8)) = 0x140;
    *((s32 *) (p + 0xC)) = 0x1C0;
    *((s32 *) (p + 0)) = 0;
    *((s32 *) (p + 4)) = 0;
    *((s32 *) (p + 0x34)) = -1;
    p += 0x74;
  }
  while (i >= 0);
}

s32 func_001AC3E8(void);
void func_001AC2C0(s32 arg0, s16 arg1, s16 arg2);
