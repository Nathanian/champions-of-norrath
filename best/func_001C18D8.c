extern u8 D_007D0440[];

void func_00164050(void *ptr, s32 val);

void func_001C18D8(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            u8 *p = D_007D0440;
            s32 i = 3;
            do {
                i--;
                p[5] = 1;
                p += 0x28;
            } while (i != -1);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 0) {
                u8 *start = D_007D0440;
                if (start != NULL) {
                    u8 *p = start + 0xA0;
                    if (p != start) {
                        p -= 0x28;
                        do {
                            func_00164050(p, 2);
                            p -= 0x28;
                        } while (p != start);
                    }
                }
            }
        }
    }
}
