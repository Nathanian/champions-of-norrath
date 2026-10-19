typedef void *(*Meth)(void *);
typedef void (*FnCb)(void *, void *, s32, s32, f32);
void func_001542B0(void *obj, void *arg) {
    void *x = 0;
    void *r0, *r1, *p, *v;
    u32 seed;
    s32 n;
    s16 off;
    FnCb cb;
    p = *(void **)((char *)obj + 0x4C);
    if (p) x = *(void **)((char *)p + 0xC);
    if (arg) r0 = ((Meth)(*(void **)(*(void **)((char *)arg + 0x48) + 4)))(obj);
    else r0 = (void *)func_002FF3C8();
    if (x) r1 = ((Meth)(*(void **)(*(void **)((char *)x + 0x48) + 4)))(r0);
    else r1 = (void *)func_002FF3C8();
    if (!func_002FD2E0(r0, r1)) {
        seed = *(u32 *)((char *)obj + 0x44);
        v = *(void **)((char *)arg + 0x48);
        off = *(s16 *)((char *)v + 0x10);
        cb = *(FnCb *)((char *)v + 0x14);
        seed = seed * 0x19660D + 0x3C6EF35F;
        *(u32 *)((char *)obj + 0x44) = seed;
        n = ((seed >> 16) % 6) + 1;
        cb((char *)arg + off, obj, 0, n, (f32)n);
        *(s8 *)((char *)obj + 0x54) = 1;
    }
}
