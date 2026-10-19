extern u8 D_004523C0[];
extern char D_00486400[];
volatile unsigned short func_002AE6B8(void *arg0)
{
  int new_var2;
  s32 *new_var;
  *((s16 *) (((u8 *) arg0) + 0xC)) = 0x1E;
  new_var2 = 4;
  new_var = (s32 *) (((u8 *) arg0) + new_var2);
  *((s32 *) (((u8 *) arg0) + 8)) = 3;
  *((u8 **) (((u8 *) arg0) + 0x60)) = D_004523C0;
  *((char **) ((u8 *) arg0)) = D_00486400;
  *new_var = 0;
}
