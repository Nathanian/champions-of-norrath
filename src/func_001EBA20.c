s32 func_00109808(void *, s32, s32, s32);
s32 func_0013CA40(f32, f32, f32);
s32 func_0016C060(s32, s32, s32, s32, s32, s32, s32, s32);
s32 func_0016CBE0(f32);
void func_0016CD20(void);
s32 func_001EE2A0(void *);
typedef s32 (*MethodEBA20)(void *);
void func_001EBA20(void *arg0)
{
  f32 v = 2.0f;
  f32 *new_var2;
  u8 *new_var;
  s32 first;
  s32 second;
  long keep;
  u8 *table;
  u8 *p = (u8 *) arg0;
  func_0016CBE0(v);
  v = *(new_var2 = (f32 *) (p + 0x3C8));
  func_0013CA40(v, v, v);
  table = (*((u8 **) (p + 0x48))) + 0x80;
  first = ((MethodEBA20) (*((u32 *) (table + 4))))(((u8 *) arg0) + (*((s16 *) table)));
  second = func_001EE2A0(arg0);
  second = func_00109808(arg0, first, second, 0);
  if ((*((s32 *) (p + 0x3C0))) != 0)
  {
    new_var = (*((u8 **) (p + 0x48))) + 0x80;
    table = new_var;
    first = ((MethodEBA20) (*((u32 *) (table + 4))))(((u8 *) arg0) + (*((s16 *) table)));
    func_0016C060(*((s32 *) ((*((u8 **) (p + 0x24))) + 0xE4)), *((s32 *) ((*((u8 **) (p + 0x24))) + 0xEC)), 0, first, second, -1, -1, 0);
  }
  func_0016CD20();
  keep = 0;
}
