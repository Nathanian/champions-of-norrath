extern u8 D_003347C0[];
extern s32 D_00483EC0;
extern s32 D_00483EC4;
extern s32 D_004868BC;
void func_0015E078(void) {
    s32 i = 0;
    if (D_00483EC4 > 0) {
        s32 k = 0;
        do {
            if (D_00483EC0 > 0) {
                s32 n = D_00483EC0;
                u8 *p = D_003347C0 + k * 16;
                do {
                    n--;
                    p[1] |= 0xF0;
                    p += 2;
                } while (n != 0);
            }
            i++;
            k += 0x1B;
        } while (i < D_00483EC4);
    }
    D_004868BC = 1;
}
