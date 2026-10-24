extern int func_00220278(void *, s32, void *, s16);
extern void func_002207A8(void *);
extern s32 func_00142158(void *, s32, s32);
extern void func_00143498(void *);
extern void func_001434D8(void *);
extern void func_00225DF0(void *, s32);
extern volatile unsigned short func_00143830(void *);
extern unsigned char D_0044EE08[];
extern unsigned char D_0044EEB0[];
struct Copy12
{
  u32 a;
  u32 b;
  u32 c;
};
void func_002264E8(void *arg0, s32 arg1, void *arg2, s16 arg3);
void func_00226468(void *arg0);
volatile char func_002263E8(void *arg0, s32 arg1, void *arg2, s16 arg3)
{
  u8 *new_var;
  void *new_var2;
  struct Copy12 temp;
  temp = *((struct Copy12 *) arg2);
  func_00220278(arg0, arg1, &temp, arg3);
  new_var2 = arg0;
  new_var = ((u8 *) arg0) + 0x48;
  *((void **) new_var) = D_0044EEB0;
  *((s32 *) (((u8 *) new_var2) + 0xC)) |= 1;
  func_00225DF0(new_var2, 1);
  func_00143830(new_var2);
  *((s8 *) (((u8 *) new_var2) + 0x28)) = -0x50;
}
