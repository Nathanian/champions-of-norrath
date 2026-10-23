/* identical to func_0011AB78 (matched), with its names changed by decompdecomp */
typedef struct Buf
{
  s32 *data;
  s32 cap;
  s32 unk8;
  s32 count;
} Buf;
void func_0011A478(Buf *);
void *func_0011B8D0(s32);
void func_0011B968(void *);
int func_001A24AC(void *, void *, s32);
extern u8 D_010C4BD0[];
extern u8 D_010C4CD0[];
void func_0011AAC0(Buf *arg0, s32 arg1, Buf *arg2);
void func_0011AA08(Buf *arg0, Buf *arg1);
s32 func_00142FC8(Buf *arg0)
{
  s32 n = arg0->cap;
  if (n > 0)
  {
    s32 *p = func_0011B8D0(n * 4);
    s32 *old = arg0->data;
    if (((s32) p) < ((s32) old))
    {
      func_001A24AC(p, old, arg0->count * 4);
      if (arg0->data != 0)
      {
        func_0011B968(arg0->data);
      }
      arg0->data = p;
      return 1;
    }
    func_0011B968(p);
  }
  return 0;
}

void func_0011AC08(void);
