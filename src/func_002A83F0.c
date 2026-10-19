extern char D_00451DF0[];
extern char D_00478890[];
int func_002A83F0(void *arg0)
{
  *((s16 *) (((char *) arg0) + 0xC)) = 0x1E;
  *((s32 *) (((char *) arg0) + 4)) = 1;
  *((char **) (((char *) arg0) + 0x60)) = D_00451DF0;
  *((char **) arg0) = D_00478890;
  *((s32 *) (((char *) arg0) + 8)) = 0;
}
