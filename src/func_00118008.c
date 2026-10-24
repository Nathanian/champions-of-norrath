typedef struct Buf { s32 *data; s32 cap; s32 unk8; s32 count; } Buf;
void *func_0011B8D0(s32);
void func_0011B968(void *);
int func_001A24AC(void *, void *, s32);
void func_00117730(void *, s32, s32);
void func_00117AF0(void *);
typedef struct { char pad[24]; s32 v; char pad2[4]; } Ent;
extern Ent D_010C2BA8[256];
extern u8 D_010C4BA8[];
extern s32 D_010C4BC0, D_010C4BC8, D_010C4BCC;

s32 func_00118008(Buf *arg0)
{
  s32 n = arg0->cap;
  if (n > 0)
  {
    s32 *p = func_0011B8D0(n * 32);
    s32 *old = arg0->data;
    if (((s32) p) < ((s32) old))
    {
      func_001A24AC(p, old, arg0->count * 32);
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

void func_00118098(void) {
    s32 i;
    for (i = 255; i >= 0; i--)
        D_010C2BA8[i].v = 0;
    func_00117730(D_010C4BA8, 10, 10);
    D_010C4BC8 = 0;
    D_010C4BC0 = -1;
    D_010C4BCC = 0;
}

void func_00118120(void) {
    func_00117AF0(D_010C4BA8);
}
