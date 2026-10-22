s32 D_0047FA98;
s32 func_0014B5E4(s32, s32, s32, s32, s32);
void func_0014B558(void *, s32);
void func_0014CE60(void *, s32, s32);
void func_001C8098(void);
s32 func_0014947C(s32 arg0, s32 arg1, s32 arg2, s32 arg3);
void func_001494B8(void *arg0);
void func_001494D4(void *arg0);
void func_001494F0(void *arg0, s32 arg1)
{
  void (*new_var)(void);
  if ((*((s32 *) (((char *) arg0) + 0x854))) <= 0)
  {
    (new_var = *((void (**)(void)) (((char *) (new_var = func_001C8098)) + 0x5B8)))();
    func_0014CE60((void *) arg1, 0, 0);
    *((s32 *) (((char *) arg0) + 0x98)) = 2;
  }
}
