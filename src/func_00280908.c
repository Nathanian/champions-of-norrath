extern u8 D_00476D50[];
extern u8 D_00476D90[];
extern s32 func_00153FA8(void);
extern s32 func_00303EB8(void *, void *, s32);
extern s32 func_00165DC0(void *, void *);
extern void func_0024D308(s32, s32, f32);
void func_00284CE0(s32 arg0);
extern u8 D_00438910[];
s32 D_00486CF0;
s32 D_00486D10;
extern s32 func_003021B0(void *, s32, s32);
void func_00280978(void);
s32 D_00486D0C;
volatile s8 D_00486D2F;
volatile f32 D_00486D68;
extern u8 D_008D5AB8[];
extern void func_0027F9D8(s32, s32);
void func_00280908(void)
{
  s32 i = 25;
  s32 j = 0x7a;
  s8 *p = (s8 *) D_008D5AB8;
  float new_var;
  p += 25;
  do
  {
    i--;
    *p = j;
    p--;
    j--;
  }
  while (i >= 0);
  D_00486D0C = -3;
  func_0027F9D8(0, 0);
  new_var = 1.0f;
  D_00486D2F = 0;
  D_00486D68 = new_var;
}

extern s8 D_008D5B38[];
extern s8 D_0043704A[];
s32 func_002808D0(s32 arg0);
