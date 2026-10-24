extern u8 D_007D8A90[];
void *func_00166F48(void *);
void func_0024EB90(void);
extern char D_00474630[];
void *func_0024A1F0(s32);
s32 func_0024A660(void *, char *, s32, s32, s32, s32, s16, s32);
void func_0024EBC0(void *a0, s32 a1, s32 a2);
s8 *func_0024F6C8(void);
s8 *func_0024EC38(s32 n);
s32 func_003021B0(void *, s32, s32);
extern u8 D_007DD290[];
void func_0024F0A8(s32 n)
{
  u8 *p;
  u8 *q;
  u8 *arg;
  s32 count;
  s32 i;
  p = D_007DD290 + (n * 0x1C4);
  count = *((s32 *) (p + 0x1c0));
  i = 0;
  if (count > 0)
  {
    q = p + 0x40;
    do
    {
      arg = q;
      q += 0x30;
      func_003021B0(arg, 0, 0x30);
      i++;
    }
    while (i < (*((s32 *) (p + 0x1c0))));
  }
  *((s32 *) (p + 0x24)) = (*((s32 *) (p + 0x1c0)) = 0);
}
