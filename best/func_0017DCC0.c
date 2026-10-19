void func_00177810(f32, f32, f32, f32);
void func_00178348(s32);
void func_00159AE0(void *, void *, s32);
extern u8 D_0037EF00[48];
f32 D_004800C8;
f32 D_004800C4;
f32 D_004869D8;
s32 D_004844A0;
s32 func_0017DD48(void);
void func_0017DC50(void);
void func_0017DC78(void);
void func_0017DCC0(void *arg0, s32 arg1)
{
  f32 new_var2;
  f32 unk0;
  float new_var;
  f32 unk4;
  f32 unk8;
  func_00159AE0(arg0, D_0037EF00, arg1);
  new_var2 = ((f32 *) arg0)[0];
  unk0 = new_var2;
  unk4 = ((f32 *) arg0)[1];
  unk8 = ((f32 *) arg0)[2];
  new_var = 320.0f;
  unk4 = (((2.0f * unk4) / unk8) * 240.0f) + 240.0f;
  unk0 = unk0 * D_004800C8;
  unk0 = ((unk0 / unk8) * new_var) + new_var;
  ((f32 *) arg0)[1] = unk4;
  ((f32 *) arg0)[0] = unk0;
}
