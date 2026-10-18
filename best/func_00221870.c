extern u8 D_0044EBB0[];
extern u8 D_0044ED78[];
volatile s32 D_00483AC4;
void func_00141658(void *, s32);
void func_001447D8(void *);
void func_00164050(void *, s32);

void func_00221870(void *arg0, s32 arg1) {
    u8 *obj = (u8 *)arg0;
    u8 *item;
    u8 *vtable;
    s32 offset;
    void (*callback)(void *, s32);

    *(u8 **)(obj + 0x48) = D_0044EBB0;
    if (D_00483AC4 == 0) {
        item = *(u8 **)(obj + 0x140);
        if (item != NULL) {
            vtable = *(u8 **)(item + 0x48) + 8;
            offset = *(s16 *)vtable;
            callback = *(void (**)(void *, s32))(vtable + 4);
            callback(item + offset, 3);
        }
        item = *(u8 **)(obj + 0x144);
        if (item != NULL) {
            vtable = *(u8 **)(item + 0x48) + 8;
            offset = *(s16 *)vtable;
            callback = *(void (**)(void *, s32))(vtable + 4);
            callback(item + offset, 3);
        }
    }
    *(u8 **)(obj + 0x48) = D_0044ED78;
    func_00164050(obj + 0x98, 2);
    func_00141658(obj, 0);
    if (arg1 & 1)
        func_001447D8(obj);
}
