extern s32 D_010CB030[];
extern s32 D_010CB038[];
extern s32 D_010CB040[];
extern s32 D_010CB060[];
extern s32 D_001C4D74[];
extern s32 D_001BB6C4[];
void func_0014D240(s32);
void func_0014D270(s32);
s32 func_0014CE44(s32, s32, s32);
void func_00138990(s32);

void func_0012A1F8(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010CB030[0]);
        return;
    }
    func_0014D270(D_010CB030[0]);
}

void func_00129E68(void) {
    s32 *q = D_010CB060;
    s32 v;
    if (q[0] == 0 && q[1] != 0) {
        D_001C4D74[0] = 1;
    } else {
        D_001C4D74[0] = 0;
    }
    v = D_010CB040[D_001C4D74[0]];
    D_001BB6C4[0] = v;
    func_00138990(v);
}

s32 func_00129B00(void *a0, u8 *a1) {
    return func_0014CE44(D_010CB038[*(s32 *)(a1 + 0x80)], 0x10, 6);
}
