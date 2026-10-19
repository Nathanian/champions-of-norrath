extern u8 D_004520C0[];
extern char D_00478C88[];
volatile int func_002AC330(void *arg0)
{
  u8 *new_var;
  *((volatile s16 *) (((u8 *) arg0) + 0xC)) = 0x1E;
  new_var = D_004520C0;
  *((volatile u32 *) (((u8 *) arg0) + 0x60)) = (u32) new_var;
  *((volatile u32 *) (((u8 *) arg0) + 0)) = (u32) D_00478C88;
  *((volatile u32 *) (((u8 *) arg0) + 8)) = 0;
  *((volatile u32 *) (((u8 *) arg0) + 4)) = 0;
}
