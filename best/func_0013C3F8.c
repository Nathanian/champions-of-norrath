s32 D_00484538;
u8 D_00408600[];
s32 D_00483ACC;
s32 func_00304F60(s32, void *, s32);
s32 func_001D0900(s32);
s32 func_0013A478(s32);
s32 func_0013C478(void) {
    s32 count = D_00484538;
    s32 *p = (s32 *)((u8 *)&D_00408600 + 0x5570);
    s32 i = 0;
    if (count <= 0) return 0;
    do {
        if (*p) return 1;
        p = (s32 *)((u8 *)p + 0x5DB0);
        i++;
    } while (i < count);
    return 0;
}
s32 func_0013C3F8(void) {
    s32 **p = *(s32 ***)((u8 *)(unsigned long)&D_00483ACC + 0x2C);
    s32 value = **p;
    if (value != 0) {
        do {
            if (!func_00304F60(value, (void *)"level=", 6)) {
                func_001D0900(0);
                func_0013A478(value + 6);
                return 0;
            }
            p++;
            value = **p;
        } while (value != 0);
    }
    return 0;
}
