extern u8 D_0044D7F8[];
extern char D_00463218[];
typedef struct 
{
  char *name;
  s32 a;
  s32 b;
  s16 c;
  char _pad[0x52];
  void *data;
} Thing5E970;
void func_0015E970(Thing5E970 *p);
typedef struct 
{
  f32 a;
  f32 b;
  f32 c;
} T12;
typedef struct 
{
  f32 f0;
  s32 x4;
  s32 x8;
  s32 xC;
  f32 f10;
  s32 x14;
  s32 x18;
  s32 x1C;
  f32 f20;
  f32 f24;
  f32 f28;
  f32 f2C;
} S248;
void func_0015A248(S248 *p, void *q);
f32 D_0047FF1C;
f32 func_002F1688(void);
s16 func_0015A198(void);
f32 D_0047FF0C;
f32 D_0047FF10;
f32 D_0047FF14;
f32 D_0047FF18;
f32 func_0015A100(s32 arg0)
{
  f32 sign = 1.0f;
  float new_var;
  s32 v = arg0 - 0x4000;
  s16 s;
  f32 a;
  f32 b;
  f32 c;
  f32 d;
  f32 e;
  s = (s16) v;
  if (((s ^ (s << 1)) & 0x8000) != 0)
  {
    sign = -1.0f;
    s = (s16) (((s32) (v << 17)) >> 17);
  }
  a = ((f32) s) * D_0047FF0C;
  b = a * a;
  c = a * b;
  d = c * b;
  new_var = (d * b) * D_0047FF18;
  e = ((a - (c * D_0047FF10)) + (d * D_0047FF14)) - new_var;
  return sign * (1.0f - ((2.0f * e) * e));
}
