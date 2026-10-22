s32 D_00486B80;
s32 D_00485008;
s32 func_001D39A8(void);
u8 D_0042A500[0x800];
s32 D_00486B68;
void func_003021B0(void *, s32, s32);
void func_001D3940(void);
s32 D_00485080;
s32 func_001D38F0(void);
s32 D_0048453C;
s32 D_0048500C;
s32 D_00485070;
s32 D_00486B70;
s32 D_00486B84;
s32 D_00486B88;
s32 D_00486B8C;
extern u8 D_007D0DC8[];
s32 func_00144558(s32);
void func_001D3830(void)
{
  s32 *p = (s32 *) D_007D0DC8;
  s32 i = 1;
  s32 new_var;
  do
  {
    s32 x = *p;
    i--;
    if (x)
    {
      func_00144558(x);
      *p = 0;
    }
    p += 4;
  }
  while (i >= 0);
  D_00485008 = 0;
  D_00486B88 = -1;
  new_var = (D_00485080 = 0);
  D_0048500C = 0;
  D_0048453C = new_var;
  D_00486B80 = 0;
  D_00486B84 = -1;
  D_00486B8C = 0;
  D_00486B70 = 0;
  D_00485070 = 0;
}
