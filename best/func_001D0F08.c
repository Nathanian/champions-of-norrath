f32 D_0048068C;
f32 D_00484CAC;
s32 D_00484538;
s32 D_00486694;
s32 D_00486B18;
s32 D_00486680;
s32 D_004844A4;
s32 D_00483F14;
s8 D_00483829;
s8 D_00484318;
s8 D_00484B73;
u8 D_00408600[];
s32 func_001D38B0(void);
void func_0013EDE8(void *);
void func_001CDB38(void);

f32 func_001D0FF8(void) { return D_00484CAC * D_0048068C; }

s32 func_001D0FA8(void) {
    s32 n = D_00484538;
    s32 count = 0;
    f32 *p = (f32 *)(D_00408600 + 0xAC);
    if (n > 0) do {
        if (*p > 0.0f) count++;
        n--;
        p += 0x5DB0;
    } while (n != 0);
    return count;
}

s32 func_001D0F08(void) {
    s32 result = 1, i, n;
    u32 *p, obj;
    if (D_00486694 == 0) {
        if (func_001D38B0() == 0) {
            D_00486B18 = 1;
            func_0013EDE8(func_001CDB38);
            i = 0; n = D_00484538;
            if (n > 0) {
                p = (u32 *)(D_00408600 + 0x5570);
                do {
                    obj = *p;
                    p = (u32 *)((u8 *)p + 0x5DB0);
                    if (obj != 0 && *(s32 *)(obj + 0x530) != 0) return 1;
                    i++;
                } while (i < n);
            }
            return D_00486B18 == 0;
        }
    }
    return result;
}

s32 func_001D0E70(void) {
    s32 result = 0;
    if (D_00483829 != 0) return D_00483F14;
    if (D_00484318 != 0) return D_00486680;
    if (D_004844A4 < 0x3C) return 0;
    if (D_00483F14 != 0) return 1;
    if (D_00486680 != 0) return 1;
    if (D_00484B73 == 0) return result;
    if (func_001D38B0() != 0) return result;
    if (D_00484318 != 0) return result;
    return 1;
}
