/* identical to func_0014A8C4 (matched), with its names changed by decompdecomp */
typedef struct {
    u8 pad[0x4C];
    void *vtable;
} Object;

void func_0014A928(void *obj, s32 arg1, s32 arg2) {
    void *p = *(void **)((u8 *)obj + 0x4C);
    p = *(void **)((u8 *)p + 0x130);
    ((void (*)(void *, s32, s32))p)(obj, arg1, arg2);
}

void func_0014A8E8(void *obj) {
    void *p = *(void **)((u8 *)obj + 0x4C);
    p = *(void **)((u8 *)p + 0x12C);
    ((void (*)(void *))p)(obj);
}

void func_00154698(void *obj) {
    void *p = *(void **)((u8 *)obj + 0x4C);
    p = *(void **)((u8 *)p + 0x128);
    ((void (*)(void *))p)(obj);
}
