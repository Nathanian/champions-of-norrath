extern void func_002D70D0(void *, void *, s32);
extern u8 D_00464328[];
extern u8 D_1FC0000[];
void func_00191310(void *arg0, s32 arg1)
{
  s32 i;
  u8 *new_var;
  new_var = D_1FC0000;
  for (i = 0; i < 0x1400; i++)
  {
    if (new_var[i] != 0xA5)
    {
      func_002D70D0(D_00464328, arg0, arg1);
      *((s32 *) 0) = 0;
    }
  }

}
