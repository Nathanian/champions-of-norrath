/* identical to func_0015EA60 (matched), with its names changed by decompdecomp */
extern u8 D_00452540[];
extern char D_00478F80[];
inline u8 *inline_fn(void *arg0)
{
  return (u8 *) arg0;
}

volatile unsigned short func_002AFCA0(void *arg0)
{
  u8 *new_var2;
  u8 *new_var5;
  u8 *new_var4;
  u8 *new_var3;
  u8 *new_var;
  *((s16 *) (((u8 *) arg0) + 0xC)) = 0x1E;
  new_var = (u8 *) arg0;
  new_var5 = inline_fn(arg0) + 0x60;
  new_var4 = (new_var2 = (u8 *) arg0) + 8;
  *((s32 *) new_var4) = 1;
  new_var3 = new_var5;
  *((void **) new_var3) = D_00452540;
  *((void **) arg0) = D_00478F80;
  *((s32 *) (new_var + 4)) = 0;
}

s32 func_00194390(void *, void *, void *);
void func_001944A0(s32);
s32 D_00486878;
void func_00143830(void *arg0);
s32 D_00486880;
void func_001437E8(void *arg0);
