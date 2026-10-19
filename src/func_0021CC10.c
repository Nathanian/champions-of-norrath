extern char D_004490D0[];
extern int func_001411F0(void *, void *, s32, s32);
int func_0021CC10(void *arg0, void *arg1, s32 arg2)
{
  void **new_var;
  char *new_var2;
  typedef struct 
  {
    u32 a;
    u32 b;
    u32 c;
  } Tmp;
  Tmp tmp;
  new_var = &arg0;
  tmp = *((Tmp *) arg1);
  func_001411F0(*new_var, &tmp, 0, arg2);
  new_var2 = D_004490D0;
  *((void **) (((char *) (*new_var)) + 0x48)) = (void *) new_var2;
  *((u32 *) (((char *) (*new_var)) + 0xC)) |= 0x3;
}
