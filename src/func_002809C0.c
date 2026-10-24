extern char D_00476910[];
extern char D_00476920[];
extern s32 D_00486D84;
extern s32 func_00303EB8(void *, void *, s32, s32);
extern s32 func_00165DC0(s32, void *);
s32 func_002809C0(s32 a0, s32 a1, s32 *a2, s32 *a3)
{
  char x[0x80];
  char y[0x80];
  s32 r;
  r = a1;
  func_00303EB8(x, D_00476910, a0, r);
  func_00303EB8(y, D_00476920, a0, r);
  *a2 = func_00165DC0(D_00486D84, x);
  r = func_00165DC0(D_00486D84, y);
  {
    s32 first = *a2;
 do { } while (0);
    *a3 = r;
    return first != 0;
  }
}
