extern u8 D_00452330[];
extern char D_00478E08[];
int func_002AE440(void *arg0)
{
  volatile u8 *p = (volatile u8 *) arg0;
  *((volatile s16 *) (p + 0xC)) = 0x1E;
  *((volatile u32 *) (p + 0x60)) = (u32) D_00452330;
  *((volatile u32 *) (p + 0)) = (u32) D_00478E08;
  *((volatile u32 *) (p + 8)) = 0;
  *((volatile u32 *) (p + 4)) = 0;
}
