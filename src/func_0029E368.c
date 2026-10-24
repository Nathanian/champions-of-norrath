typedef struct { s32 unk0; s32 unk4; f32 unk8; } S12;
void *func_001441B8(s32);
void func_0029DB90(void *, void *, s16, s32, s32, void *);
s32 func_0029E368(void *arg0, s32 arg1, s32 arg2, void *arg3, s16 arg4) {
    S12 tmp;
    void *v;
    tmp = *(S12 *)arg3;
    tmp.unk8 -= 12.0f;
    v = func_001441B8(0xB0);
    if (v != 0) {
        char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x78;
        s32 (*fn)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p + 4);
        s32 r = fn((char *)arg0 + *(s16 *)p, arg1, 0x14);
        func_0029DB90(v, &tmp, arg4, arg2, r, arg0);
    }
    return 0;
}
