s32 func_00144558(s32);
void func_00166D50(void);
void func_003021B0(void *, s32, s32);
s32 D_004845A0;
s32 D_004845A4;
s8 D_004845BE;
s32 D_004845C0;
extern u8 D_007CB770[];
void func_00195BB8(void) {
    s32 i, j;
    u8 *p;
    if (D_004845C0 != 0) {
        if (D_004845BE == 0) {
            do { func_00166D50(); } while (D_004845BE == 0);
        }
        D_004845C0 = 0;
    }
    i = 0; j = 0;
    do {
        s32 k = 9;
        p = D_007CB770 + j * 8;
        do {
            s32 h = *(s32 *)p;
            if (h != 0) {
                func_00144558(h);
                *(s32 *)p = 0;
                *(s16 *)(p + 0xA) = 0;
            }
            {
                u8 *q = p;
                p += 0x160;
                func_003021B0(q, 0, 0x58);
            }
            k--;
        } while (k >= 0);
        i++; j += 0xB;
    } while (i < 4);
    if (D_004845A0 != 0) { func_00144558(D_004845A0); D_004845A0 = 0; }
    if (D_004845A4 != 0) { func_00144558(D_004845A4); D_004845A4 = 0; }
}
