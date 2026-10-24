s32 func_001119D8(void *, void *);
s32 func_001E9A00(void *arg0, u8 *arg1);
void func_001E69C8(void *arg0);
extern u8 D_0044A540[];
void func_001411F0(void *, void *, void *, s32);
void func_00143830(void *);
void func_001E6910(void *arg0, void *arg1, s32 arg2, s16 arg3, s16 arg4, s16 arg5);
void func_001E6690(void *arg0)
{
  s8 temp = (s8) ((*((u8 *) (((u8 *) arg0) + 0x56))) + 1);
  *((u8 *) (((u8 *) arg0) + 0x56)) = (u8) ((s8) ((*((u8 *) (((u8 *) arg0) + 0x56))) + 1));
  if (temp >= 0x3C)
  {
    *((u8 *) (((u8 *) arg0) + 0x56)) = 0;
  }
  s32 n = *((s32 *) (((u8 *) arg0) + 0x50));
  s32 dec = n - 1;
  if (n != 0)
  {
    *((s32 *) (((u8 *) arg0) + 0x50)) = dec;
    if ((dec == 0) && (arg0 != 0))
    {
      u8 *p = (*((u8 **) (((u8 *) arg0) + 0x48))) + 8;
      void (*fn)(void *, s32) = *((void (**)(void *, s32)) (p + 4));
      fn(((u8 *) arg0) + (*((s16 *) p)), 3);
    }
  }
}
