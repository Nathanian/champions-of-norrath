extern u8 D_00453080[];
extern char D_00486530[];
int func_002BE1B8(void *arg0)
{
  *((s16 *) (((char *) arg0) + 0xC)) = 0x1E;
  *((s32 *) (((char *) arg0) + 8)) = 3;
  *((void **) (((char *) arg0) + 0x60)) = D_00453080;
  *((char **) (((char *) arg0) + 0)) = D_00486530;
  *((s32 *) (((char *) arg0) + 4)) = 0;
}
