extern void (*D_001C8E00[])(void);
extern void (*D_001C8E08[])(void);

void func_0016264C(void) {
    D_001C8E00[0]();
}

void func_00162CB4(s32);
void func_00162D08(s32);

void func_00162670(s32 arg0) {
    D_001C8E08[0]();
    func_00162CB4(arg0);
    func_00162D08(arg0);
}

typedef struct __attribute__((packed)) { u64 d0, d1; } U16;

void func_00162BB4(void *arg0) {
    void *obj = *(void **)((u8 *)arg0 + 0x910);
    void (*fn)(void *) = *(void (**)(void *))((u8 *)*(void **)((u8 *)obj + 0x4C) + 0xE0);
    if (fn == 0)
        return;
    fn(obj);
    obj = *(void **)((u8 *)arg0 + 0x910);
    *(U16 *)((u8 *)arg0 + 0xB8) = *(U16 *)((u8 *)obj + 0xB8);
}

extern s32 (*D_001C8E44[])(void);
void func_0016FB0C(void *);

void func_00162C18(void *arg0, u16 *arg1) {
    s32 ret = D_001C8E44[0]();
    u16 v = *arg1;
    if (v >= 5) {
        if (v < 8) {
            *(s32 *)((u8 *)arg0 + 0x920) = 1;
            *(s32 *)((u8 *)arg0 + 0x91C) = 1;
            func_0016FB0C((u8 *)arg0 + 0x928);
        } else if (v < 0xB) {
            *(s32 *)((u8 *)arg0 + 0x91C) = 0;
            *(s32 *)((u8 *)arg0 + 0x920) = 1;
            func_0016FB0C((u8 *)arg0 + 0x928);
        }
    }
    return ret;
}
