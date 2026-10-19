extern u8 D_00450740[];
extern char D_00486100[];
short func_0028D810(void *arg0)
{
  volatile u8 *p = (volatile u8 *) arg0;
  *((volatile s16 *) (p + 0xC)) = 0x1E;
  *((volatile u32 *) (p + 0x60)) = (u32) D_00450740;
  *((volatile u32 *) (p + 0)) = (u32) D_00486100;
  *((volatile u32 *) (((volatile u8 *) arg0) + 8)) = 0;
  *((volatile u32 *) (((volatile u8 *) arg0) + 4)) = 0;
}
