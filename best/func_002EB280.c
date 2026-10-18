extern u8 D_00447F90[];
void *func_002EB280(s32 x) {
    void *p;
    if (x < 0) return 0;
    p = D_00447F90 + x * 20;
    if (x > 1) p = 0;
    return p;
}
