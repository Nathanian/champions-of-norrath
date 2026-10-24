extern s32 func_0011B940(s32, s32);
extern s32 func_0011B8D0(void);

typedef struct { s32 f0; s32 f4; s32 f8; s32 fC; s32 f10; } S;

void ovl_ntgui2_func_00117778(S *p) {
    s32 v = p->f4 + p->f10;
    s32 off = v << 5;
    p->f4 = v;
    if (p->f0 != 0)
        p->f0 = func_0011B940(p->f0, off);
    else
        p->f0 = func_0011B8D0();
}
