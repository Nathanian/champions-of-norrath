unsigned int func_00143830(void *);
volatile long func_001411F0(void *, void *, void *, s32);
void *func_001441B8(s32);
void func_001E5828(void *, void *, s32, s32, s32, s32);
typedef struct 
{
  s64 v;
} __attribute__((packed)) S64Pack;
typedef struct 
{
  S64Pack a;
  s32 b;
} L12;
extern u8 D_0044AAE0[];
extern u8 D_0044A6F0[];
f32 D_00480B14;
volatile int func_001E5988(void *arg0, void *arg1)
{
  unsigned short pad;
  L12 loc;
  u8 *p = (u8 *) arg0;
  loc = *((L12 *) arg1);
  func_001411F0(arg0, &loc, 0, 0);
  if (1)
  {
    *((void **) (p + 0x48)) = (void *) D_0044AAE0;
    *((s8 *) (p + 0x28)) = -0x10;
    *((s32 *) (p + 0xC)) |= 0x4001;
  }
  func_00143830(arg0);
  *((u16 *) (p + 0x4C)) = 0x64;
}

void func_001E5500(void *arg0, void *arg1);
void func_001E5B58(u8 *arg0);
