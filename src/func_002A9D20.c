extern u8 D_00451F40[];
extern char D_00478B10[];
volatile int func_002A9D20(void *arg0)
{
  *((volatile s16 *) (((u8 *) arg0) + 0xC)) = 30;
  *((volatile u32 *) (((u8 *) arg0) + 0x60)) = (u32) D_00451F40;
  *((volatile u32 *) arg0) = (u32) D_00478B10;
  *((volatile s32 *) (((u8 *) arg0) + 8)) = 0;
  *((volatile s32 *) (((u8 *) arg0) + 4)) = 0;
}
