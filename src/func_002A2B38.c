/* identical to func_002A5058 (matched), with its names changed by decompdecomp */
extern char D_00451910[];
extern char D_004862B0[];
volatile unsigned int func_002A2B38(void *arg0)
{
  void *new_var2;
  u8 *new_var3;
  u8 *new_var;
  new_var2 = arg0;
  *((s16 *) (((u8 *) new_var2) + 0xC)) = 0x1E;
  *((s32 *) (((u8 *) arg0) + 8)) = 3;
  new_var3 = (u8 *) arg0;
  *((void **) (new_var3 + 0x60)) = D_00451910;
  new_var = new_var3;
  *((void **) arg0) = D_004862B0;
  *((s32 *) (new_var + 4)) = 0;
}

s8 D_00483829;
s32 D_0048385C;
s32 func_00135438(s32 arg0);
s32 D_00483854;
extern s8 D_004E6754[];
void *func_001353D8(void *arg0);
