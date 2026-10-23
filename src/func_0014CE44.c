/* identical to func_0014A90C (matched), with its names changed by decompdecomp */
typedef struct {
    u8 pad[0x4C];
    void *vtable;
} Object;

void func_0014CE60(void *obj, s32 arg1, s32 arg2) {
    void *vtable = *(void **)((u8 *)obj + 0x4C);
    void (*func)(void *, s32, s32) = *(void (**)(void *, s32, s32))((u8 *)vtable + 0x130);
    func(obj, arg1, arg2);
}

void func_0014A8E8(void *obj) {
    void *vtable = *(void **)((u8 *)obj + 0x4C);
    void (*func)(void *) = *(void (**)(void *))((u8 *)vtable + 0x12C);
    func(obj);
}

void func_0014A8C4(void *obj) {
    void *vtable = *(void **)((u8 *)obj + 0x4C);
    void (*func)(void *) = *(void (**)(void *))((u8 *)vtable + 0x128);
    func(obj);
}

void func_0014CE44(void *obj, s32 arg1, s32 arg2) {
    func_0014CE60(obj, arg1 << 4, arg2 << 4);
}
