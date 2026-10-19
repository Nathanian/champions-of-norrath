extern u8 D_00451640[];
extern char D_004782E8[];
extern u8 D_00780B00[];
extern s32 D_00780280[];
unsigned char func_002A0B80(void *arg0)
{
  u8 **new_var;
  *((s16 *) (((u8 *) arg0) + 0xC)) = 0x1E;
  *((s32 *) (((u8 *) arg0) + 8)) = 8;
  new_var = (u8 **) (((u8 *) arg0) + 0x60);
  *new_var = D_00451640;
  *((char **) ((u8 *) arg0)) = D_004782E8;
  *((s32 *) (((u8 *) arg0) + 4)) = 0;
}

s32 func_00187268(void);
void func_00183730(s32 id);
void func_00194660(s32 *arg0, s32 **arg1, s32 mask);
