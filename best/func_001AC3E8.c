extern u8 D_00409948[];
extern u8 D_00408600[];
extern s32 D_0042A3E8[];
s32 D_00484F44;
extern u32 D_0034B8D8[];
extern u32 D_0034B938[];
extern u32 D_0034B948[];

void func_001AC490(s32 arg0) {
    u8 *p;
    s32 j, t;

    p = D_00409948 + arg0 * 0x5DB0;
    for (j = 2; j >= 0; j--) {
        t = *(s32 *)p;
        if (t > 0) {
            do {
                t -= 1;
            } while (t != 0);
        }
        p += 0x1208;
    }
}

s32 func_001AC380(void) {
    s32 *p;
    s32 i, id;

    i = 0;
    if (D_00484F44 > 0) {
        p = D_0042A3E8;
        do {
            id = *p;
            p++;
            if (func_001353A8(id) != 0) {
                return 0;
            }
            i++;
        } while (i < D_00484F44);
    }
    return 1;
}

s32 func_001AC3E8(void) {
    s32 *p;
    s32 i, id;
    u8 *ent;
    s32 f;

    i = 0;
    if (D_00484F44 > 0) {
        p = D_0042A3E8;
        do {
            id = *p;
            if (func_001353A8(id) != 0) {
                ent = (u8 *)((id * 0x5DB0) + (s32)D_00408600);
                f = *(s32 *)(*(s32 *)(ent + 0x5570) + 0xC);
                return (f & 0x400000) != 0;
            }
            i++;
            p++;
        } while (i < D_00484F44);
    }
    return 0;
}

void func_001ABFF0(void *arg0, u32 *arg1) {
    s32 slot, off, f;
    u8 *ent;
    u32 m, bits;

    slot = *(s32 *)((u8 *)arg0 + 0x3C0);
    off = slot * 0x5DB0;
    m = arg1[2] & D_0034B8D8[slot];
    ent = (u8 *)(off + (s32)D_00408600);
    if (m != 0) {
        return;
    }
    if (*(s32 *)(*(s32 *)(ent + 0x5570) + 0x578) == 5) {
        return;
    }
    if (*(s32 *)(ent + 0x5BFC) != 0) {
        return;
    }
    bits = *(s32 *)((u8 *)arg1 + 0xC);
    if (bits & D_0034B938[slot]) {
        *(s32 *)(ent + 0x5BFC) = -1;
        return;
    }
    if (bits & D_0034B948[slot]) {
        *(s32 *)(ent + 0x5BFC) = 1;
    }
}
