extern u8 D_004525D0[];
extern char D_00479030[];
unsigned int func_002B11D0(void *arg0)
{
  volatile u8 *p = (volatile u8 *) arg0;
  *((volatile s16 *) (p + 0xC)) = 0x1E;
  *((volatile u32 *) (p + 0x60)) = (u32) D_004525D0;
  *((volatile u32 *) (p + 0)) = (u32) D_00479030;
  *((volatile u32 *) (p + 8)) = 0;
  *((volatile u32 *) (p + 4)) = 0;
}
