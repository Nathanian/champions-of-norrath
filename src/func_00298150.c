extern u8 D_00450E00[];
extern char D_00477D50[];
volatile long long func_00298150(void *arg0)
{
  volatile u8 *p = (volatile u8 *) arg0;
  *((volatile s16 *) (p + 0xC)) = 0x1E;
  *((volatile u32 *) (p + 0x60)) = (u32) D_00450E00;
  *((volatile u32 *) (p + 0)) = (u32) D_00477D50;
  *((volatile u32 *) (p + 8)) = 0;
  *((volatile u32 *) (p + 4)) = 0;
}
