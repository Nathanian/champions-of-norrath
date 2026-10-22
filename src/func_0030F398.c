extern char D_00460DD8[];
extern char D_00460DE8[];
extern s32 D_008EAB78[];
extern s32 D_008EABD8[];
extern s32 D_008EB008[];

void func_002FD348(s32 *, void *, s32 *);
void func_0030D510(void);

void func_0030EE98(void) {
    s32 *p_eb008 = D_008EB008;
    s32 *p_abd8 = D_008EABD8;

    if (*p_eb008 != 0) {
        return;
    }

    if (*p_abd8 == 0) {
        func_0030D510();
        func_002FD348(p_abd8, D_00460DD8, D_008EAB78);
    }

    func_002FD348(p_eb008, D_00460DE8, p_abd8);
}

extern u8 D_0044B720[];
void func_00194300(void *);
void func_00112340(void *, s32);
void func_001447D8(void *);

void func_0030F398(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044B720;
    func_00194300((u8 *)arg0 + 0x468);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

s32 func_0030C470(s64 arg0) {
    s32 low32 = (s32)arg0;
    s32 high32 = (s32)(arg0 >> 32);
    s32 abs_low = low32 >= 0 ? low32 : -low32;
    u32 masked_high = (u32)high32 & 0x7FFFFFFF;
    u32 combined = masked_high | ((u32)abs_low >> 31);
    s32 diff = 0x7FF00000 - (s32)combined;
    s32 sign = (diff >> 31) & 1;
    return 1 - sign;
}

extern u64 D_0047F4F0[];
s64 func_002FB680(s64, s64);

s64 func_0030C3A0(s32 arg0) {
    s32 i = arg0;
    s64 val = (s64)0xFFC0 << 14;

    if (i < 0x18) {
        return D_0047F4F0[i];
    }

    if (i > 0) {
        do {
            i -= 1;
            val = func_002FB680(val, (s64)0x8048 << 15);
        } while (i > 0);
    }

    return val;
}
