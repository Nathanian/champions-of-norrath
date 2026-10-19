extern u8 D_00478188[];
extern s32 D_00451400[];
f32 D_00482950;
f32 D_00482954;
f32 D_00482958;
f32 D_0048295C;
f32 D_00482988;
f32 D_0048298C;
f32 D_00482990;
f32 D_00482994;
f32 D_00482998;
s32 D_00484F70;
typedef struct 
{
  s32 unk0;
  s32 unk4;
  s32 unk8;
  u16 unkC;
  u8 pad0[0x60 - 0xE];
  s32 unk60;
} ArrowObj;
typedef struct 
{
  s32 unk0;
  s32 unk4;
  s32 unk8;
  s32 unkC;
  u16 f0E;
  u16 f10;
  u16 f12;
  u16 f14;
  u16 f16;
  u16 f18;
  u16 f1A;
  u16 f1C;
  u16 f1E;
  u16 f20;
  u16 f22;
  f32 f24;
  f32 f28;
  f32 f2C;
  f32 f30;
  f32 f34;
  u16 f38;
  u16 f3A;
  u16 f3C;
  u16 f3E;
  u16 f40;
  u16 f42;
  u8 pad0[0x4C - 0x44];
  f32 f4C;
} WepObj;
typedef struct 
{
  f32 x;
  f32 y;
  f32 z;
} Vec3;
typedef struct 
{
  s32 pre[4];
  Vec3 vec;
  f32 f1C;
} BulletObj;
void func_001815C8(Vec3 *v0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7, f32 a8, f32 a9);
volatile short func_0029E2C8(ArrowObj *a)
{
  a->unkC = 0x1E;
  a->unk8 = 8;
  a->unk60 = (s32) (&D_00451400);
  a->unk0 = (s32) (&D_00478188);
  a->unk4 = 0;
}

void func_0029E2F8(WepObj *a);
void func_0029FB70(WepObj *a);
void func_0029E570(BulletObj *arg0);
