extern u8 D_0044D6D8[];
extern u8 D_00463238[];
void func_0015EA10(void *a);
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
volatile short func_001411F0(void *, void *, s32, s32);
void func_00147A48(void *, s32);
typedef struct 
{
  s32 x;
  s32 y;
  s32 z;
} T12;
inline u8 *inline_fn(void *arg0, int arg1)
{
  return ((u8 *) arg0) + arg1;
}

void func_001547B8(void *a, T12 *b, s32 c)
{
  T12 t = *b;
  func_001411F0(a, &t, 0, 0);
  *((void **) inline_fn(a, 0x48)) = D_0044D018;
  func_00147A48(a, c);
}

void func_00154960(void *a, T12 *b, s32 c);
