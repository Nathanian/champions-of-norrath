extern s64 func_0016C970(s32, s32);
void func_00233238(void *arg0, s32 arg1) {
    s32 *p;
    s64 value;
    if (arg1 == 0) {
        p = *(s32 **)((u8 *)arg0 + 0x24);
        *(s32 *)((u8 *)arg0 + 0xF4) = 2;
        value = func_0016C970(p[3], 2);
        *(s32 *)((u8 *)arg0 + 0x3C4) = 1;
        *(s64 *)((u8 *)arg0 + 0x228) = value;
    }
}
extern s32 func_00143C38(void *);
s32 func_002331A0(void *arg0, s32 *out) {
    s32 *p = out;
    *p++ = func_00143C38((u8 *)arg0 + 0x3C0);
    *p++ = func_00143C38((u8 *)arg0 + 0x3E0);
    *p++ = func_00143C38((u8 *)arg0 + 0x400);
    *p++ = *(s16 *)((u8 *)arg0 + 0x42A);
    *p++ = *(s32 *)((u8 *)arg0 + 0xF4);
    *(f32 *)p = *(f32 *)((u8 *)arg0 + 0xB0);
    return (u8 *)(p + 1) - (u8 *)out;
}
extern f32 D_00481A04;
extern u8 D_007D7DD0[];
extern void func_00180D78(u8 *, s32,s32,s32,s32,s32,s32,s32,f32,f32,f32,s32,s32,s32,s32,s32);
void func_00233110(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_007D7DD0, 0x72,0x6C,0x1A,0x76,0x85,0x49,0x61,
                          6.0f,5.0f,D_00481A04, 3, arg0, 9, arg0, 0);
        }
    }
}
extern s32 func_0010EBF8(s32);
extern void func_0010A428(void *, s32);
extern void func_00111830(void *, f32);
void func_002337B0(void *arg0) {
    s32 x = func_0010EBF8(*(s32 *)(*(u8 **)((u8 *)arg0 + 0x24) + 0xC));
    if (x == 0) {
        func_0010A428(arg0, 0x258);
        func_00111830(arg0, 1.0f);
        *(volatile s32 *)((u8 *)arg0 + 0x24) = 0;
    }
}
