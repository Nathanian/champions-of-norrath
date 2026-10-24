extern s32 D_010C2B6C[],D_010C2B70[],D_010C2B74[],D_010C2B28[];
void func_00138990(s32, s32);
void func_0014D240(s32);

void func_00116618(void) {
    D_010C2B28[0] = 0;
    if (D_010C2B74[0] != 0) {
        func_00138990(D_010C2B74[0], D_010C2B74[0]);
        return;
    }
    if (D_010C2B70[0] != 0) {
        func_00138990(D_010C2B70[0], D_010C2B74[0]);
        return;
    }
    if (D_010C2B6C[0] != 0) {
        func_00138990(D_010C2B6C[0], D_010C2B74[0]);
    }
}

void func_00116698(void) {
    if (D_010C2B6C[0] != 0) {
        func_0014D240(D_010C2B6C[0]);
    }
    if (D_010C2B70[0] != 0) {
        func_0014D240(D_010C2B70[0]);
    }
    if (D_010C2B74[0] != 0) {
        func_0014D240(D_010C2B74[0]);
    }
}
