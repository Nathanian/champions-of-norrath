extern s32 D_0044AAE0[];
extern s32 D_0044D498[];

s32 func_001441B8(s32);
void func_00194498(s32 *);

void *func_00123060(void *arg0) {
    void *result;
    char *p = (char *)arg0;
    char *q;

    result = func_001441B8(0x50);
    if (result == NULL) {
        return NULL;
    }
    q = (char *)result;

    *(void **)(q + 0x48) = (void *)&D_0044D498;
    func_00194498((s32 *)q);
    func_00194498((s32 *)(q + 4));
    func_00194498((s32 *)(q + 8));

    *(s32 *)(q + 0x0C) = *(s32 *)(p + 0x0C);
    *(s32 *)(q + 0x10) = *(s32 *)(p + 0x10); /* simplified - original uses s64 ldl/ldr */
    *(s32 *)(q + 0x18) = *(s32 *)(p + 0x18);
    *(f32 *)(q + 0x1C) = *(f32 *)(p + 0x1C);
    *(s32 *)(q + 0x24) = *(s32 *)(p + 0x24);
    *(f32 *)(q + 0x20) = *(f32 *)(p + 0x20);
    *(u8 *)(q + 0x28) = *(u8 *)(p + 0x28);
    *(u8 *)(q + 0x29) = *(u8 *)(p + 0x29);
    *(void **)(q + 0x48) = (void *)&D_0044AAE0;
    *(f32 *)(q + 0x30) = *(f32 *)(p + 0x30);
    *(u16 *)(q + 0x38) = *(u16 *)(p + 0x38);
    *(f32 *)(q + 0x3C) = *(f32 *)(p + 0x3C);
    *(s32 *)(q + 0x2C) = *(s32 *)(p + 0x2C);
    *(s32 *)(q + 0x34) = *(s32 *)(p + 0x34);
    *(f32 *)(q + 0x40) = *(f32 *)(p + 0x40);
    *(s32 *)(q + 0x44) = *(s32 *)(p + 0x44);
    *(u16 *)(q + 0x4C) = *(u16 *)(p + 0x4C);

    return result;
}
