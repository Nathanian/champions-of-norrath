extern u8 D_00452000[];
extern char D_00478BD8[];
volatile char func_002AB390(void *arg0)
{
  u32 new_var;
  volatile u8 *p = (volatile u8 *) arg0;
  *((volatile s16 *) (p + 0xC)) = 0x1E;
  *((volatile u32 *) (p + 0x60)) = (u32) D_00452000;
  new_var = (u32) D_00478BD8;
  *((volatile u32 *) (p + 0)) = new_var;
  *((volatile u32 *) (p + 8)) = 0;
  *((volatile u32 *) (p + 4)) = 0;
}
