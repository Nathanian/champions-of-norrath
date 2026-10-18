s32 D_004844A4;
s32 D_004844BC;
f32 D_004816E0;
extern void func_00141658(void *, s32);
extern void func_001447D8(void *);
extern s32 func_0024CF80();
extern void func_001411F0();
extern void func_001438A0();
extern s32 func_0010A428(s32);
extern f32 func_0015A100(s32);
extern s32 func_001815C8(void *, s32, s32, s32, s32, s32, s16, s32, f32, f32);
extern u8 D_00448B00[];
void func_0021D078(void *obj, s32 flags) {
    s32 old;
    *(void **)((u8 *)obj + 0x48) = D_00448B00;
    old = *(s32 *)((u8 *)obj + 0x60);
    if (old != -1) func_0024CF80(old, flags, -1);
    func_00141658(obj, 0);
    if (flags & 1) func_001447D8(obj);
}
struct __attribute__((packed)) Copy12 { u64 a; u32 b; };
void func_0021CFB8(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, f32 farg) {
    struct Copy12 temp;
    temp = *(struct Copy12 *)arg1;
    func_001411F0(arg0, &temp, 0, 0);
    *(void **)((u8 *)arg0 + 0x48) = D_00448B00;
    *(s32 *)((u8 *)arg0 + 0x4C) = arg2;
    *(s32 *)((u8 *)arg0 + 0xC) |= 0x4003;
    *(s32 *)((u8 *)arg0 + 0x50) = arg3;
    *(s32 *)((u8 *)arg0 + 0x54) = arg4;
    *(s32 *)((u8 *)arg0 + 0x58) = arg5;
    *(f32 *)((u8 *)arg0 + 0x5C) = farg;
    *(s32 *)((u8 *)arg0 + 0x60) = -1;
    func_001438A0(arg0, -1);
}
void func_0021D1E0(void *obj) {
    u16 current;
    s16 diff;
    func_0010A428(0x258);
    {
        s32 table = *(s32 *)((u8 *)obj + 0x48) + 0xA8;
        s16 off = *(s16 *)table;
        ((void (*)(void *))(*(u32 *)(table + 4)))((u8 *)obj + off);
    }
    if (*(s32 *)((u8 *)obj + 0x240) != 0) {
        u8 *p = *(u8 **)(*(s32 *)((u8 *)obj + 0x240) + 0xC);
        s32 table = *(s32 *)((u8 *)obj + 0x48) + 0xB0;
        s16 off = *(s16 *)table;
        struct Copy12 temp;
        temp = *(struct Copy12 *)(p + 0x10);
        ((void (*)(void *, s32, void *, s64, s32))(*(u32 *)(table + 4)))((u8 *)obj + off, 0, &temp, temp.a, temp.b);
    }
    current = *(u16 *)((u8 *)obj + 0x3C2);
    diff = (s16)(current - *(u16 *)((u8 *)obj + 0x38));
    if (diff > 0x1770) *(u16 *)((u8 *)obj + 0x38) = current - 0x1770;
    else if (diff < -0x1770) *(u16 *)((u8 *)obj + 0x38) = current + 0x1770;
}
void func_0021D450(void *obj) {
    u8 temp[12];
    s32 angle = D_004844A4;
    f32 value = func_0015A100(angle << 10) * 250.0f + D_004816E0;
    *(u64 *)(temp + 0) = *(u64 *)((u8 *)obj + 0x10);
    *(u32 *)(temp + 8) = *(u32 *)((u8 *)obj + 0x18);
    func_001815C8(temp, 0xFF, 0xC8, 0x32, 0x80, D_004844BC, (s16)(angle << 9), 3, 5.0f, value);
}
