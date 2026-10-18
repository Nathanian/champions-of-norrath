extern u8 D_0047B920[];
extern s32 D_00445D48[16];

s32 func_002DD040(s32, s32, s32, s32);
void func_002DDC28(void);
void func_002D4D00(s32);
void func_002DDB10(u8 *, s32, s32);
void func_002D5500(s32, s32);

void func_002DD148(s32 a0, s32 a1, s32 a2) {
    func_002DD040(a0, a1, a2, 1);
}

s32 copy_words(s32 *dst, s32 *src, u32 size) {
    u32 n = size >> 2;
    u32 i = 0;
    while (i < n) {
        *dst = *src;
        i++;
        dst++;
        src++;
    }
    return 0;
}

void func_002DDCE8(s32 arg0) {
    func_002DDC28();
    func_002D4D00(arg0);
}

void func_002DDD10(s32 arg0, s32 arg1) {
    func_002DDB10(D_0047B920, arg0, arg1);
    func_002DDC28();
    func_002D5500(arg0, D_00445D48[0] + 4);
}
