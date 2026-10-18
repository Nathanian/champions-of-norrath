s32 func_00165DC0(s32);

extern u8 D_00408600[];

s32 func_001AC160(void *arg0) {
    s32 key;
    s32 val;
    s32 i;
    s32 n;
    u8 *p;

    key = func_00165DC0(*(s32 *)(((u8 *)arg0) + 0x24));
    n = *(s8 *)(((u8 *)arg0) + 0x124);
    p = ((u8 *)arg0) + 0x128;
    if (n <= 0) {
        return 0;
    }
    val = *(s32 *)p;
    for (i = 0; i < n; i++) {
        if (val == key) {
            return 1;
        }
        p += 0x20;
        val = *(s32 *)p;
    }
    return 0;
}

s32 func_001AC1D0(s32 arg0, s32 arg1) {
    if (arg0 == 0) {
        return (arg1 << 24) | 0x3A2FB6;
    }
    if (arg0 == 1) {
        return (arg1 << 24) | 0x1ED918;
    }
    if (arg0 == 2) {
        return (arg1 << 24) | 0x21DBD8;
    }
    if (arg0 == 3) {
        return (arg1 << 24) | 0xD13D47;
    }
    return (arg1 << 24) | 0x808080;
}

s16 func_001AC260(s32 arg0, s32 arg1) {
    u8 *p;
    s16 v;

    p = D_00408600 + arg0 * 0x5DB0;
    v = *(s16 *)(p + 0x5CA0);
    if (v == -1) {
        return 0;
    }
    p += 0x5CA0;
    v = *(s16 *)p;
    for (;;) {
        if (v == arg1) {
            return *(s16 *)(p + 2);
        }
        p += 4;
        v = *(s16 *)p;
        if (v == -1) {
            return 0;
        }
    }
}

void func_001AC2C0(s32 arg0, s16 arg1, s16 arg2) {
    u8 *p;
    s16 v;
    s32 off;
    s32 i;

    p = D_00408600 + arg0 * 0x5DB0;
    off = 0x5CA0;
    i = 0;
    v = *(s16 *)(p + off);
    while (v != -1) {
        if (v == arg1) {
            *(s16 *)(p + off + 2) = arg2;
            return;
        }
        i += 4;
        off = i + 0x5CA0;
        v = *(s16 *)(p + off);
    }
    off = i + 0x5CA0;
    *(s16 *)(p + off) = arg1;
    *(s16 *)(p + off + 2) = arg2;
}
