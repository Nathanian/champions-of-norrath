extern u8 D_00408600[];
void func_001AC2C0(s32 a, s32 key, s32 val) {
    u8 *b = D_00408600 + a * 0x5DB0;
    s32 i = 0;
    s32 k = *(s16 *)(b + 0x5CA0);
    while (k != -1) {
        if (k == key) { *(s16 *)(b + 0x5CA0 + i + 2) = val; return; }
        i += 4;
        k = *(s16 *)(b + 0x5CA0 + i);
    }
    *(s16 *)(b + 0x5CA0 + i) = key;
    *(s16 *)(b + 0x5CA0 + i + 2) = val;
}

extern s32 D_00484F44;
extern s32 D_0042A3E8[];
s32 func_001353A8(s32);
s32 func_001AC3E8(void) {
    s32 i;
    for (i = 0; i < D_00484F44; i++) {
        s32 id = D_0042A3E8[i];
        if (func_001353A8(id) != 0) {
            u8 *ent = D_00408600 + id * 0x5DB0;
            u32 m = 0x400000;
            return (*(u32 *)(*(s32 *)(ent + 0x5570) + 0xC) & m) != 0;
        }
    }
    return 0;
}
