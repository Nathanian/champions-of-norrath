extern void func_00306A60(void *);
extern void *func_00301840(s32);
extern void *func_003021B0(void *, s32, u32, u32, s32);
extern s64 func_00306638(s32, s32);

void func_003003F8(f32 f0, f32 f1, f32 f2, f32 f3, f32 f4, f32 f5, f32 f6, f32 f7, ...) {
    void *ap = __builtin_next_arg(f7);
    func_00306A60(ap);
}

void *func_002FFA40(s32 arg1, s32 arg2) {
    void *temp_2;
    u32 temp_7;
    s32 temp_8;
    void *var_3;

    temp_2 = func_00301840(arg1 * arg2);
    if (temp_2 != NULL) {
        u32 temp_7 = (*(s32 *)((char *)temp_2 - 4) & ~3) - 4;
        u32 temp_8 = temp_7 < 0x14;
        if (temp_7 < 0x25) {
            void *var_3 = temp_2;
            if (temp_8 == 0) {
                *(s32 *)temp_2 = 0;
                *(s32 *)((char *)temp_2 + 4) = 0;
                var_3 = (char *)temp_2 + 8;
                if (temp_7 >= 0x1C) {
                    *(s32 *)((char *)temp_2 + 8) = 0;
                    var_3 = (char *)temp_2 + 0x10;
                    *(s32 *)((char *)temp_2 + 0xC) = 0;
                    if (temp_7 >= 0x24) {
                        *(s32 *)((char *)temp_2 + 0x10) = 0;
                        var_3 = (char *)temp_2 + 0x18;
                        *(s32 *)((char *)temp_2 + 0x14) = 0;
                    }
                }
            }
            *(s32 *)var_3 = 0;
            *(s32 *)((char *)var_3 + 4) = 0;
            *(s32 *)((char *)var_3 + 4) = 0;
        } else {
            func_003021B0(temp_2, 0, temp_7, temp_7, temp_8);
        }
    }
    return temp_2;
}

void func_002FF9B8(void) {
    func_00306638(0, 0xA);
}

s64 func_002FF990(void) {
    return (s64)func_00306638(0, 0xA);
}
