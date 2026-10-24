extern s32 D_010C2B28[];
extern void (*D_010C2B2C[])(s32);
void func_00115E70(void);
void func_00139530(void);
void func_0010CC08(void);
void func_00115618(void);
void func_00152520(s32);
void func_00116798(void);
void func_001167A0(void);

void func_00116700(void) {
    func_00115E70();
    D_010C2B28[0] = 2;
    func_00139530();
    func_0010CC08();
}

void func_00116730(s32 a, s32 b) {
    if (D_010C2B28[0] == 0) {
        func_00115618();
        func_00152520(a);
        if (D_010C2B2C[0] != 0) {
            D_010C2B2C[0](b);
        }
    }
}

void func_001167A8(void) {
    s32 x = D_010C2B28[0];
    if (x < 2) {
        if (x >= 0) {
            func_00116798();
            return;
        }
    }
    func_001167A0();
}
