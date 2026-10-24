f32 D_00482084;
f32 D_00482088;
s32 D_00485C80;
s32 func_002F0860(s32);
void func_002FB320(void);
void func_002FBB50(s32);
void func_003021B0(void *, s32, s32);
s32 func_00266DA0(s32);
s32 func_002669C0(s32, void *);
void func_002684F0(f32 x);
void func_00266708(void *p)
{
  int new_var;
  func_003021B0(p, 0, 0x1000);
  func_003021B0(((u8 *) p) + 0x1000, 0, 0x800);
  *((s32 *) (((u8 *) p) + 0x180C)) = 0;
  new_var = 1;
  *(((s8 *) p) + 0x1814) = -new_var;
  *((s32 *) (((u8 *) p) + 0x1810)) = new_var;
  do
  {
    *((s32 *) (((u8 *) p) + 0x1808)) = 0;
  }
  while (0);
  *((s32 *) (((u8 *) p) + 0x1804)) = 0;
  *((s32 *) (((u8 *) p) + 0x1800)) = 0;
}

u8 func_00266660(void *p, s32 a, s32 x, s32 y);
void func_002662B0(s32 *p, s32 id, s32 arg);
