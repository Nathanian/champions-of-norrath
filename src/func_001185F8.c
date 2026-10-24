extern u8 func_01000000[];
void func_00118438(s32);
s32 func_001184A8(s32);

s64 func_00118578(void) {
    s32 i;
    s32 *p;
    if (*(s32 *)(func_01000000 + 0xC4BCC) == 0) {
        p = (s32 *)(func_01000000 + 0xC2BA8 + 0x18);
        for (i = 0; i < 0x100; i++) {
            s32 v = *p;
            p += 8;
            if (v != 0)
                func_00118438(i);
        }
        return func_001184A8(0);
    }
}

void func_001185E8(void) {
    *(s32 *)(func_01000000 + 0xC4BCC) = 1;
}

void func_001185F8(void) {
    *(s32 *)(func_01000000 + 0xC4BCC) = 0;
}
