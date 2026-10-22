void func_002BA630(void *a);
void func_002BBC48(void *a);
s32 func_001441B8(s32, s32);
void func_002BA788(s32, void *, s16, s32, s32, s32);
typedef struct 
{
  s32 x;
  s32 y;
  s32 z;
} T;
s32 func_002BBC90(s32 a0, s32 a1, s32 a2, T *a3, s16 a4)
{
  T t = *a3;
  T *new_var;
  s32 r = func_001441B8(0xC0, (*a3).z);
  if (r)
  {
    new_var = &t;
    func_002BA788(r, new_var, a4, a1, a2, a0);
  }
  return 0;
}
