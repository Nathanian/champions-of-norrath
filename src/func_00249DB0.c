struct __attribute__((packed)) U64 { s64 x; };
void func_00249E90(void *arg0, void *arg1) {
    s64 x = ((struct U64 *)((char *)arg1 + 0x10))->x;
    *(struct U64 *)arg0 = (struct U64){x};
    *(s32 *)((char *)arg0 + 8) = *(s32 *)((char *)arg1 + 0x18);
}

s32 func_00249E60(void *arg0) {
    s32 p = *(s32 *)((char *)arg0 + 0x3C0);
    if (p == 0) return 0;
    if ((*(s32 *)(*(s32 *)(p + 0xC) + 0xC) & 8) == 0) return 0;
    return 1;
}

s32 func_00249DB0(void *arg0) {
    s32 obj = func_00249408(arg0);
    if (obj == 0) return 0;
    func_00194390((char *)arg0 + 0x3C0, obj, obj);
    func_00194390((char *)obj + 0x3C0, (s32)arg0, (s32)arg0);
    return 1;
}

s32 func_00156CB0(void *, s32, s32);
s32 func_00157668(void *, void *, s16, s32);
s32 func_0016AE78(s32, s32, s32, void *, void *, s32, s32, s32, s32);
extern s32 D_0031F540[];
void func_00249EB0(void *arg0) {
    char sp10[0x40], sp50[0x10], sp60[0x10];
    char *p = (char *)arg0 + 0x3CC;
    if (*(s32 *)((char *)arg0 + 0x3DC) != 0) {
        s64 x = ((struct U64 *)p)->x;
        ((struct U64 *)sp50)->x = x;
        *(s32 *)(sp50+8) = *(s32 *)(p+8);
        func_00157668(sp10, sp50, (s16)(*(u16 *)((char *)arg0 + 0x3D8) - 0x4000), *(s32 *)(p+8));
        func_00156CB0(sp10, 0, -0x1C18);
        ((struct U64 *)sp60)->x = ((struct U64 *)p)->x;
        *(s32 *)(sp60+8) = *(s32 *)(p+8);
        func_0016AE78(D_0031F540[2], D_0031F540[3], 3, sp60, sp10, 0, -1, 0, 0);
    }
}
