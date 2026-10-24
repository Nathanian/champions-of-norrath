typedef struct { s32 max; s32 b; s32 c; } Slot135;
extern Slot135 D_004F3600[];
void func_00135710(s32 i, s32 v) {
    s32 off = i * 12;
    s32 *a = (s32 *)(off + (u8 *)D_004F3600);
    Slot135 *p = (Slot135 *)((u8 *)D_004F3600 + off);
    s32 m = *a;
    p->c = 1;
    if (v >= m) m = v;
    *a = m;
    p->b = -1;
}

extern s32 D_004844C8;
extern s32 D_006E93D0[4];
void func_00174328(s32 a0, s32 a1) {
    if (a1 == 0xFFFF && a0 == 1) D_006E93D0[0] = D_004844C8;
}
