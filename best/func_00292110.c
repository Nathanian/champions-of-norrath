/* ================= func_0029E2C8: firearrow descriptor init ================= */
extern char D_00451400[];
extern char D_00478188[];

void func_0029E2C8(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(s32 *)((char *)arg0 + 0x8) = 8;
    *(void **)((char *)arg0 + 0x60) = (void *)D_00451400;
    *(void **)((char *)arg0 + 0x0) = (void *)D_00478188;
    *(s32 *)((char *)arg0 + 0x4) = 0;
}

/* ================= func_00293768: weapon init ================= */
f32 D_00482734;
f32 D_00482738;
f32 D_0048273C;

void func_00293768(void *arg0) {
    *(f32 *)((char *)arg0 + 0x24) = 4.0f;
    *(s16 *)((char *)arg0 + 0x44) = 1;
    *(f32 *)((char *)arg0 + 0x28) = D_00482734;
    *(s16 *)((char *)arg0 + 0x18) = 0x17;
    *(f32 *)((char *)arg0 + 0x4C) = D_00482738;
    *(s16 *)((char *)arg0 + 0x10) = 5;
    *(f32 *)((char *)arg0 + 0x50) = D_0048273C;
    *(s16 *)((char *)arg0 + 0x42) = 2;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x1A) = 1;
    *(s16 *)((char *)arg0 + 0x38) = 1;
    *(s16 *)((char *)arg0 + 0x3A) = 1;
}

/* ================= func_00292110: scaled fn-ptr call ================= */
f32 D_00482720;

f32 func_00292110(void *arg0) {
    void *e = *(void **)((char *)arg0 + 0x8);
    s8 b = *(s8 *)arg0;
    void *sub = (void *)((char *)*(void **)((char *)e + 0x60) + 0x58);
    s16 off = *(s16 *)sub;
    s32 (*fp)(void *, s32, s8, void *) =
        *(s32 (**)(void *, s32, s8, void *))((char *)sub + 4);
    s32 r = fp((char *)e + off, 3, b, e);
    f32 result = (f32)r * D_00482720;
    return result;
}

/* ================= func_00292038 ================= */
typedef struct { s32 unk0; s32 unk4; s32 unk8; } S12;

s32 func_001441B8(s32, s32);
void func_00290E78(s32, s32, void *, s32);

s32 func_00292038(s32 arg0, s32 arg1, void *arg2, S12 arg3) {
    s32 r = func_001441B8(0x88, arg3.unk8);
    if (r != 0) {
        func_00290E78(r, arg1, arg2, arg0);
        if (r != 0) {
            if (*(s32 *)((char *)arg2 + 0xC) & 0x40) {
                *(s32 *)((char *)arg2 + 0x578) = 9;
            }
        }
    }
    return r;
}
