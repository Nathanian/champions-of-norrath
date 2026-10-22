extern s32 D_007DD290[];
extern s32 D_007DD7E0[];
extern s32 D_007DD840[];
extern s32 D_007DD880[];
extern s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, s32, s32);
extern void func_00303EB8(void *, const char *, void *);
extern void *func_00166E30(void *);
extern void *func_00165DC0(void *, const char *);
extern char D_0037F988[];
extern char D_004859A8[];
extern char D_00474708[];
extern u8 D_0042DDB8[];
extern s32 D_00485954;
extern s32 D_007D8F20[];
extern u8 D_007DC280[];
s32 func_0024F300(s32 a);
s32 func_0024F3B0(s32 a)
{
  s32 *new_var;
  s32 r = 0;
  if (*(((s8 *) D_007DD290) + (r = a * 0x1C4)))
  {
    s32 *first = D_007DD840;
    s32 *last = D_007DD880;
    s32 *middle = D_007DD7E0;
    new_var = middle;
    func_002D8270(new_var, 0x50, 0, last, 0, first, 0x40, 0, 0);
    r = *((s32 *) ((((u8 *) first) + (a * 0x10)) + 0xC));
  }
  return r;
}

void *func_0024F6C8(void);
void func_0024F750(s32 a, f32 x);
