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
  u8 *unk0;
  s32 unk4;
  s32 unk8;
  u16 unkC;
  u8 pad0[0x60 - 0xE];
  u8 *unk60;
} ArrowObj;
typedef struct 
{
  s32 unk0;
  s32 unk4;
  s32 unk8;
  u16 unkC;
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
typedef struct 
{
  s32 h0;
  s32 h1;
  s32 h2;
  s32 h3;
  Vec3 pos;
  s32 h4;
} BulletMsg;
void func_001815C8(Vec3 *v0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7, f32 a8, f32 a9);
void func_0029E2C8(ArrowObj *a);
void func_0029E2F8(WepObj *a);
void func_0029FB70(WepObj *a)
{
  unsigned long new_var3;
  WepObj *new_var4;
  WepObj *new_var;
  WepObj *new_var2;
  a->f18 = 0x28;
  a->f4C = 2.0f;
  new_var4 = a;
  new_var4->f24 = D_00482988;
  a->f1A = 0x1F2;
  a->f28 = D_0048298C;
  new_var = a;
  new_var->f1C = 6;
  new_var4->f2C = D_00482990;
  a->f1E = 3;
  a->f30 = D_00482994;
  new_var->f20 = 0xE;
  a->f34 = D_00482998;
  a->f42 = 2;
  new_var->f38 = 1;
  new_var->f0E = 1;
  new_var3 = 1;
 do { new_var->f10 = new_var3; } while (0);
  new_var2 = a;
  new_var->f12 = new_var3;
  new_var2->f16 = new_var3;
  new_var->f14 = new_var3;
}

void func_0029E570(BulletObj *arg0);
