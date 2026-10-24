extern u8 D_00427288[];
extern u8 D_00408600[];
extern s32 D_00484F44;
extern u8 D_0042A3E8[];
extern u32 D_00400000;

extern void _iEnableIntc_2(void);
extern void func_003021B0(u8 *, s32, s32);
extern s32 func_001353A8(s32);

void func_002D5D60(void) {
    _iEnableIntc_2();
    // sync instruction cannot be emitted in pure C
}

void func_001B0508(void) {
    u8 *base = D_00427288;
    func_003021B0(base, 0, 0x1D0);
    s32 i = 2;
    u8 *p = base;
    do {
        i--;
        *(s32 *)(p + 0x4C) = 2;
        *(s32 *)(p + 8) = 0x140;
        *(s32 *)(p + 0xC) = 0x1C0;
        *(s32 *)(p + 0) = 0;
        *(s32 *)(p + 4) = 0;
        *(s32 *)(p + 0x34) = -1;
        p += 0x74;
    } while (i >= 0);
}

s32 func_001AC3E8(void) {
    s32 count = D_00484F44;
    if (count <= 0) {
        return 0;
    }
    u8 *base1 = D_00408600;
    u32 *base2 = (u32 *)D_0042A3E8;
    s32 idx = 0;
    s32 result = 0;
    while (1) {
        s32 id = *base2;
        if (func_001353A8(id) != 0) {
            u8 *entry = base1 + id * 0x5DB0;
            u32 *ptr = (u32 *)(entry + 0x5570);
            u32 val = *(u32 *)(ptr + 3);  // offset 0xC = 3*4
            result = (val & 0x400000) != 0;
            break;
        }
        idx++;
        if (idx >= count) {
            result = 0;
            break;
        }
        base2++;
    }
    return result;
}

void func_001AC2C0(s32 arg0, s16 arg1, s16 arg2) {
    u8 *base = D_00408600 + arg0 * 0x5DB0;
    s16 *head = (s16 *)(base + 0x5CA0);
    s16 val = *head;
    if (val == -1) {
        *(s16 *)(base + 0x5CA0) = arg1;
        *(s16 *)(base + 0x5CA2) = arg2;
        return;
    }
    s16 *curr = head;
    s32 i = 0;
    while (1) {
        if (val == arg1) {
            *(s16 *)(curr + 1) = arg2;
            return;
        }
        curr += 2;
        i += 4;
        val = *curr;
        if (val == -1) {
            *curr = arg1;
            *(curr + 1) = arg2;
            return;
        }
    }
}
