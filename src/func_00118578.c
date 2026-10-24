extern u8 D_010C4BCC[];
extern u8 D_010C2BA8[];
void func_00118438(s32);
s32 func_001184A8(s32);

s64 func_00118578(void) {
    s32 i;
    s32 *p;
    s32 *q;
    if (*(s32 *)D_010C4BCC == 0) {
        q = (s32 *)D_010C2BA8;
        p = q + 6;
        for (i = 0; i < 0x100; i++) {
            s32 v = *p;
            p += 8;
            if (v != 0)
                func_00118438(i);
        }
        return func_001184A8(0);
    }
}
