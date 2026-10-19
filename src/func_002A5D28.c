extern u8 D_00451BB0[];
extern char D_004862F0[];
int func_002A5D28(void *arg0)
{
  *((volatile s16 *) (((u8 *) arg0) + 0xC)) = 0x1E;
  *((volatile u32 *) (((u8 *) arg0) + 0x60)) = (u32) D_00451BB0;
  *((volatile u32 *) (((u8 *) arg0) + 0)) = (u32) D_004862F0;
  *((volatile u32 *) (((u8 *) arg0) + 8)) = 0;
  *((volatile u32 *) (((u8 *) arg0) + 4)) = 0;
}
