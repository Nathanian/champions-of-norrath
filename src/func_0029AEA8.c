extern char D_00451040[];
extern char D_00486208[];
extern char D_00451100[];
extern char D_00477FD0[];
extern f32 D_004828A8;
extern f32 D_004828AC;
extern f32 D_004828B0;
extern f32 D_004828B4;
extern char D_00450CE0[];
extern void func_001411F0(void *, s32, s32, s32);
extern void func_00143830(void *);
extern void func_00194390(void *, s32, s32);
void func_0029A710(void *arg0);
volatile char func_0029AEA8(void *arg0)
{
  int new_var2;
  int new_var;
  new_var = 0xC;
  *((void **) (((char *) arg0) + 0x60)) = D_00451100;
  new_var2 = 7;
  *((s16 *) (((char *) arg0) + new_var)) = 0x12C;
  *((void **) (((char *) arg0) + 0x0)) = D_00477FD0;
  *((s32 *) (((char *) arg0) + 0x8)) = new_var2;
  *((s32 *) (((char *) arg0) + 0x4)) = 0;
}

void func_0029AED8(void *arg0);
void func_002974B8(void *arg0, void *arg1, s32 arg2, s32 arg3);
