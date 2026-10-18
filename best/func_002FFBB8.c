s32 func_002FFDE8(void *);
s32 func_003001A8(void *);
s32 func_00300608(void *, s32);
extern u8 D_00448480[];

s32 func_002FFBB8(void *arg0) {
    s32 (*callback)(s32);
    s32 temp5, temp5_2, result;
    void *manager;
    if (arg0 == NULL)
        return 0;
    manager = *(void **)((u8 *)arg0 + 0x54);
    if (manager == NULL) {
        manager = *(void **)D_00448480;
        *(void **)((u8 *)arg0 + 0x54) = manager;
    }
    if (*(s32 *)((u8 *)manager + 0x38) == 0)
        func_003001A8(manager);
    if (*(s16 *)((u8 *)arg0 + 0xC) == 0)
        return 0;
    result = 0;
    if (*(u16 *)((u8 *)arg0 + 0xC) & 8)
        result = func_002FFDE8(arg0);
    callback = *(s32 (**)(s32))((u8 *)arg0 + 0x2C);
    if (callback != NULL && callback(*(s32 *)((u8 *)arg0 + 0x1C)) < 0)
        result = -1;
    if (*(u16 *)((u8 *)arg0 + 0xC) & 0x80)
        func_00300608(*(void **)((u8 *)arg0 + 0x54), *(s32 *)((u8 *)arg0 + 0x10));
    temp5 = *(s32 *)((u8 *)arg0 + 0x30);
    if (temp5 != 0) {
        if (temp5 != (s32)((u8 *)arg0 + 0x40))
            func_00300608(*(void **)((u8 *)arg0 + 0x54), temp5);
        *(s32 *)((u8 *)arg0 + 0x30) = 0;
    }
    temp5_2 = *(s32 *)((u8 *)arg0 + 0x44);
    if (temp5_2 != 0) {
        func_00300608(*(void **)((u8 *)arg0 + 0x54), temp5_2);
        *(s32 *)((u8 *)arg0 + 0x44) = 0;
    }
    *(s16 *)((u8 *)arg0 + 0xC) = 0;
    return result;
}
