extern u8 D_00448480[];
s32 func_003001A8(void *p, void *o);
s32 func_00306AD8(void *p, void *o, s32 a1, s32 a2);
s32 func_00306A60(void *arg0, s32 arg1, s32 arg2);
typedef struct 
{
  f32 x;
  f32 y;
  f32 z;
} Vec3f;
void func_001CDC58(void *a0, void *a1, s32 a2, s32 a3);
void func_001D0D80(s32 arg0, Vec3f *arg1);
extern u32 D_0034B440[];
typedef void (*Callback)(void *, void *);
struct Entry
{
  void *next;
  s16 offset_at_60;
  Callback callback;
};
void func_001D0D20(void);
extern s32 D_00484EAC;
extern void *D_00484F50;
extern s32 D_00484F94;
extern u8 D_007D0988[];
volatile unsigned long func_0026F948(void *ptr);
void func_001D0D20(void);
void func_001D0CC8(void)
{
  if (D_00484EAC == 0)
  {
    func_0026F948(D_007D0988);
    D_00484EAC = 1;
  }
  D_00484F50 = D_007D0988;
  func_001D0D20();
  D_00484F94 = 0;
}
