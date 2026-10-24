extern u8 D_00451AC0[];
extern u8 D_0044E670[];
void func_0013EAC8(void *, s32);
void func_0013EB28(void *);
void func_001447D8(void *);
void func_00194300(void *);
void func_0024CF80(s32);

void func_002A3EE0(void *arg0, s32 arg1) {
    u8 *node;
    u8 *item;
    u8 *vtable;
    s32 offset;
    void (*callback)(void *, s32);

    *(u8 **)((u8 *)arg0 + 0x14) = D_00451AC0;
    node = *(u8 **)((u8 *)arg0 + 0x18);
    if (node != NULL) {
        item = *(u8 **)(node + 0xC);
        while (item != NULL) {
            node = *(u8 **)node;
            vtable = *(u8 **)(item + 0x48);
            offset = *(s16 *)(vtable + 8);
            callback = *(void (**)(void *, s32))(vtable + 0xC);
            callback(item + offset, 3);
            item = *(u8 **)(node + 0xC);
        }
    }
    func_0024CF80(*(s32 *)((u8 *)arg0 + 0x74));
    *(s32 *)((u8 *)arg0 + 0x74) = -1;
    func_0013EB28((u8 *)arg0 + 0x2C);
    func_0013EAC8((u8 *)arg0 + 0x2C, 2);
    func_00194300((u8 *)arg0 + 0x18);
    *(u8 **)((u8 *)arg0 + 0x14) = D_0044E670;
    func_00194300((u8 *)arg0 + 4);
    if (arg1 & 1)
        func_001447D8(arg0);
}
