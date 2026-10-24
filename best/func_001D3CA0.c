s32 D_00486B80;
s32 D_00485008;
s32 D_00485080;
s32 D_0048453C;
s32 D_0048500C;
s32 D_00485070;
s32 D_00486B70;
s32 D_00486B84;
s32 D_00486B88;
s32 D_00486B8C;
extern u8 D_007D0DC8[];
s32 func_00144558(s32);
void func_001D3830(void)
{
  s32 *p = (s32 *) D_007D0DC8;
  s32 i = 1;
  s32 new_var;
  do
  {
    s32 x = *p;
    i--;
    if (x)
    {
      func_00144558(x);
      *p = 0;
    }
    p += 4;
  }
  while (i >= 0);
  D_00485008 = 0;
  D_00486B88 = -1;
  new_var = (D_00485080 = 0);
  D_0048500C = 0;
  D_0048453C = new_var;
  D_00486B80 = 0;
  D_00486B84 = -1;
  D_00486B8C = 0;
  D_00486B70 = 0;
  D_00485070 = 0;
}

s32 func_001D39A8(void) {
    s32 a = D_00486B80;
    s32 r = D_00485008;
    return (a == (s32)NULL) ? 0 : r;
}

extern s32 D_004844A8;
extern s32 D_0048508C;
extern s8 D_00485097;
extern s32 D_00486B94;
extern char D_007D55E8[];
s32 func_00135BB8(s32, char *, s32 *);
void func_00135DE8(s32, s32 *, s32, s32, s32);
char *func_00304640(char *, char *);
void func_001D3CA0(void) {
    char buf[0xD0];
    s32 d0;
    s32 d4;
    s32 h = (s32)D_007D55E8;
    if (*(char *)h) {
        func_00304640(buf, (char *)h);
        *(char *)h = 0;
        h = D_00486B94;
        if (h) {
            D_00485097 = 1;
            d4 = func_00135BB8(h, buf, &d0);
            if (d4) {
                if (D_0048508C < D_004844A8) D_0048508C = D_004844A8 + 0x14;
            } else {
                func_00135DE8(h, &d4, d0, 0, 0);
            }
        }
        D_00485097 = 0;
    }
}
