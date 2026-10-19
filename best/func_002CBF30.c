void func_002CBEF0(struct X
{
  s32 a;
  s32 b;
} *p);
void func_00302560(char *);
extern char D_0047A1A0[];
s32 D_004865F0;
extern u8 D_008D8D48[];
s32 func_002CBF30(void *arg0)
{
  s32 minus = -1;
  D_004865F0 = 0;
  func_00302560(D_0047A1A0);
  *((s32 *) (((char *) arg0) + 4)) = minus;
  *((void **) (((char *) arg0) + 8)) = D_008D8D48;
  *((s32 *) arg0) = (*((s32 *) (((char *) arg0) + 0x210)) = 0);
  *((s32 *) (((char *) arg0) + 0xC)) = 0;
  return *((s32 *) arg0);
}
