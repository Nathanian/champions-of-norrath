s32 D_00486624;
extern u8 D_00442668[];
extern u8 D_004426EC[];
void *func_002CCFC8(s32 a, s32 b)
{
  s32 x = b + D_00486624;
  s32 q = a * 0x85;
  s32 y = x;
  if (y < 0)
  {
    y += 15;
  }
  y = (y >> 4) << 4;
  return (D_00442668 + (a * 0x850)) + ((x - ((y >> 4) << 4)) * 0x85);
}

void func_002CD028(void);
void func_00194390(s32, void *, void *);
void func_002778A0(s32 a, void *p);
extern s32 D_0044E670[12];
extern s32 D_00451F10[12];
s32 D_00483E5C;
void func_00194390(void *, s32, s32);
void func_002A8F58(void *obj, s8 a1, s32 a2, s32 a3, s32 a4);
