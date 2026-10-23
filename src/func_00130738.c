void func_001306E8(void);
void func_0012F910(void);
s32 func_0011BA18(s32);
void func_00114948(s32, s32, s32, s32, void *, s32);
extern s32 D_001C4EA0[];
extern s32 D_001C6840[];
extern s32 D_001BB6C4[];
void func_00130738(s32 arg0)
{
  int new_var;
  new_var = 0xFA;
  if (arg0 >= 0)
  {
    s32 count = D_001C4EA0[0];
    *((s32 *) (((char *) D_001C6840) + (count * 12))) = 1;
    s32 r = func_0011BA18(0x42);
    return func_00114948(0, 0x1F4, 0xFA, r, (void *) (&func_001306E8), D_001BB6C4[0]);
  }
  s32 r = func_0011BA18(0x43);
  return func_00114948(2, 0x1F4, new_var, r, (void *) (&func_0012F910), D_001BB6C4[0]);
}
