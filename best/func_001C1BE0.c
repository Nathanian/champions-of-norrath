extern u8 D_00453830[];
extern u8 D_0046A6A8[];
extern u8 D_0046AA90[];
extern u8 D_0046AAA0[];
extern u8 D_0046AAB0[];
extern u8 D_0046A6A8[];
extern u8 D_00484B30[];
extern u8 D_007D06A8[];
extern u8 D_007D06B8[];
extern u8 D_007D06C8[];
extern u8 D_00408650[];
extern u8 D_00422B90[];
extern f32 D_00480608;
extern u8 D_00408600[];
extern u8 D_00468D90[];
extern s32 D_00484538;

void func_00166F30(u8 *, u8 *, u8 *);
s32 func_001ABB48(s64, void *);
void func_002F16D0(s32, f32, f32);

void func_0031AA20(void *obj) {
    *(void **)obj = D_00453830;
}

void func_001C7508(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00166F30(D_007D06A8, D_00484B30, D_0046AA90);
            func_00166F30(D_007D06B8, D_00484B30, D_0046AAA0);
            func_00166F30(D_007D06C8, D_0046A6A8, D_0046AAB0);
        }
    }
}

s32 func_001C1BE0(s32 arg0, s32 arg1) {
    u8 *base = D_00422B90;
    s32 v0 = arg0 * 0x5DB0;
    s32 v1 = arg1 * 8;
    s32 idx = ((v0 - arg0) * 8 + 0x20) * 8;
    u8 *entry = base + idx;
    s64 unk8 = *(s64 *)(entry + 8);
    s8 unk2 = *(s8 *)(entry + 2);
    s32 temp2 = func_001ABB48(unk8, entry);
    s32 var2 = temp2 * unk2 + unk2;
    if (unk2 < 5) {
        func_002F16D0(var2, (f32)temp2, D_00480608);
        var2 = unk2 + var2;  // cvt.w.s/cvt.s.w sequence
    }
    return var2;
}

void func_001C1B50(void) {
    s32 count = D_00484538;
    if (count > 0) {
        u8 *src = D_00468D90;
        u8 *dst = D_00408600;
        s32 remaining = count;
        do {
            s32 inner_count = *(s32 *)(dst + 0x5568);
            if (inner_count > 0) {
                u8 *d = dst;
                s32 i = 0;
                do {
                    u64 val = *(u64 *)src;
                    u8 b = src[8];
                    *(u64 *)(d + 0x4568) = val;
                    d[0x4570] = b;
                    d += 0x20;
                    val = *(u64 *)src;
                    b = src[8];
                    *(u64 *)(d + 0x4568) = val;
                    d[0x4570] = b;
                    d += 0x20;
                    i++;
                } while (i < inner_count);
            }
            *(s32 *)(dst + 0x5568) = 0;
            dst += 0x5DB0;
        } while (--remaining > 0);
    }
}
