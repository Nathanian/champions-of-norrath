void func_00143830(void *);
void func_001411F0(void *, void *, void *, s32);
void *func_001441B8(s32);
void func_001E5828(void *, void *, s32, s32, s32, s32);

typedef struct __attribute__((packed)) { s64 v; } S64Pack;
typedef struct { S64Pack a; s32 b; } L12;

extern u8 D_0044AAE0[];
extern u8 D_0044A6F0[];
f32 D_00480B14;

void func_001E5988(void *arg0, void *arg1) {
    L12 loc;
    u8 *p = (u8 *)arg0;
    loc = *(L12 *)arg1;
    func_001411F0(arg0, &loc, 0, 0);
    *(void **)(p + 0x48) = (void *)D_0044AAE0;
    *(s8 *)(p + 0x28) = -0x10;
    *(s32 *)(p + 0xC) |= 0x4001;
    func_00143830(arg0);
    *(u16 *)(p + 0x4C) = 0x64;
}

void func_001E5500(void *arg0, void *arg1) {
    L12 loc1;
    L12 loc2 __attribute__((aligned(32)));
    u8 *p = (u8 *)arg0;
    void *tmp;
    loc1 = *(L12 *)arg1;
    func_001411F0(arg0, &loc1, 0, 0);
    *(void **)(p + 0x48) = (void *)D_0044A6F0;
    *(s32 *)(p + 0xC) |= 0x4009;
    tmp = func_001441B8(0x60);
    if (tmp != NULL) {
        loc2 = *(L12 *)(p + 0x10);
        func_001E5828(tmp, &loc2, 0x46, 0x56, 0x7E, 0xFA);
    }
    *(s32 *)(p + 0x58) = 0;
    p[0x54] = 1;
    *(s32 *)(p + 0x50) = 0;
    *(f32 *)(p + 0x5C) = D_00480B14;
}

void func_001E5B58(u8 *arg0) {
    s16 v96;
    s32 t;
    u8 *vt;
    void (*fp)(void *, s32, void *);
    v96 = *(s16 *)(arg0 + 0x96);
    t = *(u16 *)(arg0 + 0x96) - 1;
    if (v96 < 0x1F) {
        *(u16 *)(arg0 + 0x94) = *(u16 *)(arg0 + 0x94) - 3;
    }
    if (*(s16 *)(arg0 + 0x94) < 0) {
        *(u16 *)(arg0 + 0x94) = 0;
    }
    *(u16 *)(arg0 + 0x96) = t;
    if ((t << 16) <= 0 && arg0 != NULL) {
        vt = *(u8 **)(arg0 + 0x48) + 8;
        fp = *(void (**)(void *, s32, void *))vt;
        fp(arg0 + *(s16 *)vt, 3, arg0);
    }
}
