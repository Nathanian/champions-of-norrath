void func_002E73F8(s32);
void func_00302560(void *);
extern char D_0047A1C0[];
extern u8 D_0047A750[];
void func_002CBF88(void *arg0);
u8 func_002CBFD8(void *p)
{
  u8 *t = D_0047A750;
  u8 r = 0;
  s32 i = 0;
  while (i < 0x4a)
  {
    if ((*((u16 *) (((u8 *) p) + 4))) == t[1])
    {
      u16 f = *((u16 *) (((u8 *) p) + 10));
      if (f & 0x22)
      {
        r = t[4];
      }
      else
        if (f & 0x40)
      {
        r = t[6];
      }
      else
      {
        r = t[2];
      }
      if ((((*((u16 *) (((u8 *) p) + 8))) & 2) && (r >= 0x61)) && (r < 0x7b))
      {
        r = (r + 0xe0) & 255;
      }
      break;
    }
    t += 10;
    i++;
  }

  return r;
}

void func_002CC070(void *p, s8 *src);
s32 func_002CC0B0(void *p, s8 *out);
