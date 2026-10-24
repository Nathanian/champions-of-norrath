/* identical to func_001A3A00 (matched), with its names changed by decompdecomp */
/* identical to func_00303A08 (matched), with its names changed by decompdecomp */
extern s32 D_00453850[6];
typedef struct 
{
  s32 field0;
  s32 *vtable;
} ObjA990;
void func_0031A990(ObjA990 *arg0, s32 arg1);
typedef struct 
{
  u8 pad[0x1D4];
  s32 *unk1D4;
} Obj3A08;
s32 func_00303998(void *);
s32 func_00303A08(Obj3A08 *arg0, u32 arg1, s32 arg2)
{
  s32 *vtbl;
  s32 *slot;
  s32 old;
  if (arg1 >= 0x20)
  {
    *((s32 *) arg0) = 0x16;
    return -1;
  }
  vtbl = arg0->unk1D4;
  if (vtbl == 0)
  {
    if (func_00303998(arg0) != 0)
    {
      return -1;
    }
    vtbl = arg0->unk1D4;
  }
  slot = vtbl - (-arg1);
  old = *slot;
  *slot = arg2;
  return old;
}

typedef struct 
{
  u8 pad[0x1D4];
  s32 *unk1D4;
} Obj3B60;
s32 func_00303998(void *);
s32 func_00303B60(Obj3B60 *arg0, u32 arg1);
typedef struct 
{
  s8 *unk0;
  s32 pad1;
  s32 unk8;
  s16 unkC;
  s8 *unk10;
  u8 pad2[0x54 - 0x14];
  s32 unk54;
  u8 pad3[0x70 - 0x58];
  f32 f70;
  f32 f74;
  f32 f78;
  f32 f7C;
  f32 f80;
  f32 f84;
  f32 f88;
  f32 f8C;
} Struct3CF8;
void func_00306A60(void *, s32, void *, s32);
void func_00303CF8(s32 arg0, s8 *arg1, s32 arg2, s32 arg3, f32 f0, f32 f1, f32 f2, f32 f3, f32 f4, f32 f5, f32 f6, f32 f7);
