s32 func_0016C7A8(void *p, s64 mask);
s64 func_0016C970(void *p, u32 bits)
{
  s64 v = ~(*((s64 *) (((u8 *) p) + 8)));
  void *new_var;
  new_var = p;
  if (((*((u16 *) (((u8 *) p) + 0x10))) & 2) && bits)
  {
    u8 *q = ((u8 *) p) + ((*((u8 *) (((u8 *) new_var) + 0x21))) << 4);
    do
    {
      if (bits & 1)
      {
        v = v | (*((s64 *) q));
        v = v & (~(*((s64 *) (q + 8))));
      }
      bits >>= 1;
      q += 0x10;
    }
    while (bits);
  }
  return v;
}

s32 func_0016C9C8(void *p, s32 index);
extern s32 D_0048696C;
extern s32 D_00486970;
extern u8 D_006E5D80[];
extern u8 D_006E5E40[];
void func_0016CE88(void);
