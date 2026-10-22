extern unsigned char D_00452B10[];
extern char D_00479530[];
short func_002B6B58(void *arg0)
{
  *((s16 *) (((u8 *) arg0) + 0xC)) = 0x1E;
  *((s32 *) (8 + ((u8 *) arg0))) = 3;
  *((void **) (((u8 *) arg0) + 0x60)) = D_00452B10;
  *((void **) arg0) = D_00479530;
  *((s32 *) (((u8 *) arg0) + 4)) = 0;
}
