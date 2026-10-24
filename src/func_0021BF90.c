extern u8 D_004844A0;
s32 func_0017D348(void *, s16, s32);
s32 func_001757D8(void *, s16, f32 *, s32);
s32 func_0021C050(void *arg0, u8 *arg1);
s32 func_0021C068(void *arg0, s8 *arg1);
s32 func_0021BF90(void *arg0, s16 *arg1)
{
  s16 *start = arg1;
  *(arg1++) = *((u16 *) (((char *) arg0) + 0x50));
  *(arg1++) = (s8) (*(((u8 *) arg0) + 0x58));
  *((f32 *) arg1) = *((f32 *) (((char *) arg0) + 0x54));
  arg1 = (s16 *) (arg1 + 2);
  return ((char *) arg1) - ((char *) start);
}

void func_0021BF50(void *arg0);
