extern u8 D_00451760[];
extern char D_004783B8[];
volatile unsigned long long func_002A1BB0(void *arg0)
{
  u8 *new_var;
  *((s16 *) (((u8 *) arg0) + 0xC)) = 0x1E;
  new_var = D_00451760;
  *((s32 *) (((u8 *) arg0) - -8)) = 8;
  *((void **) (((u8 *) arg0) + 0x60)) = new_var;
  *((char **) (((u8 *) arg0) + 0)) = D_004783B8;
  *((s32 *) (((u8 *) arg0) + 4)) = 0;
}

void func_00180820(void *);
void func_00180D78(void *arg0);
