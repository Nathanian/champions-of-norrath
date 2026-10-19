/* identical to func_002994D0 (matched), with its names changed by decompdecomp */
extern u8 D_00450E90[];
extern char D_00477DE0[];
unsigned char func_00298A78(void *arg0)
{
  volatile u8 *p = (volatile u8 *) arg0;
  *((volatile s16 *) (p + 0xC)) = 0x258;
  *((volatile u32 *) (p + 0x60)) = (u32) D_00450E90;
  *((volatile u32 *) (p + 0)) = (u32) D_00477DE0;
  *((volatile u32 *) (p + 4)) = 0;
  *((volatile u32 *) (p + 8)) = 0;
}
