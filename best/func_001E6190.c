s32 func_001E6410(s32, s32, s32, s32, s32, s32, s32, s32);
void func_001E63D8(void);
unsigned long func_00149068(void *, void *, s32, f32);
extern u8 D_0044CDD8[];
volatile unsigned char func_001E6190(void *a, void *b)
{
  typedef struct 
  {
    s32 x;
    s32 y;
    s32 z;
  } P12;
  P12 p = *((P12 *) b);
  func_00149068(a, &p, 0, 1.0f);
  *((s32 *) (((u8 *) a) + 0x248)) = 0;
  *((s32 *) (((u8 *) a) + 0x24c)) = 0;
  *((void **) (((u8 *) a) + 0x48)) = D_0044CDD8;
}
