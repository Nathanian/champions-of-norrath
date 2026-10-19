extern void func_00221040(void *);
extern volatile unsigned int func_00220278(void *, s32, void *, s16);
extern void func_002207A8(void *);
extern s32 func_00142158(void *, s32, s32);
extern void func_00143498(void *);
extern void func_001434D8(void);
extern void func_00225DF0(void *, s32);
extern void func_00143830(void);
extern unsigned char D_0044EE08[];
extern unsigned char D_0044EEB0[];
void func_00226548(void *arg0);
struct Copy12
{
  u32 a;
  u32 b;
  u32 c;
};
volatile short func_002264E8(void *arg0, s32 arg1, void *arg2, s16 arg3)
{
  struct Copy12 temp;
  u8 *new_var;
  temp = *((struct Copy12 *) arg2);
  func_00220278(arg0, arg1, &temp, arg3);
  new_var = (u8 *) arg0;
  *((void **) (new_var + 0x48)) = D_0044EE08;
  *((s32 *) (((u8 *) arg0) + 0xC)) = (*((s32 *) (((u8 *) arg0) + 0xC))) | 1;
}

void func_00226468(void *arg0);
void func_002263E8(void *arg0, s32 arg1, void *arg2, s16 arg3);
