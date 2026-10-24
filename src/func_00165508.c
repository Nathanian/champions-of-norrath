extern s32 func_0014CE60(s32, s32, s32);
extern s32 func_0014CF0C(s32, s32, s32);

void func_00165508(u8 *p) {
    s32 n = *(s32 *)(p + 0x1260);
    s32 t = *(s32 *)(p + 0x5D4);
    s32 d = n * 3 / 4;
    func_0014CE60(*(s32 *)(p + 0x910), *(s32 *)(p + 0x5A0) + t - d, *(s32 *)(p + 0x5A4) + t - d);
    n = *(s32 *)(p + 0x1260);
    d = n * 6 / 4;
    func_0014CF0C(*(s32 *)(p + 0x910), *(s32 *)(p + 0x5AC) + d, *(s32 *)(p + 0x5B0) + d);
}

void func_00168124(s32);
void func_00169C08(s32);
void func_00167E58(s32);
extern char func_001C8098[];

void func_00166E64(s32 arg0) {
    void (*f)(void) = *(void (**)(void))(func_001C8098 + 0xD70);
    f();
    func_00168124(arg0);
    func_00169C08(arg0);
    func_00167E58(arg0);
}

void func_00168098(u8 *arg0) {
    s32 idx = *(s32 *)(arg0 + 0x4EC);
    u8 *base = arg0 + 0x910;
    u64 bit = (u64)(*(u32 *)(base + 0x55D4) & 1) << 6;
    s64 mask = -0x41;
    u64 *p;
    p = (u64 *)(base + idx * 0x140 + 0x5320); *p = (*p & mask) | bit;
    p = (u64 *)(base + idx * 0x140 + 0x50A0); *p = (*p & mask) | bit;
    p = (u64 *)(base + idx * 0x140 + 0x4E20); *p = (*p & mask) | bit;
    p = (u64 *)(base + idx * 0x140 + 0x4BA0); *p = (*p & mask) | bit;
}

void func_00168184(void);
void func_001685D4(s32);
void func_001688E4(s32);
void func_00169598(s32);
void func_001696E8(s32);
void func_00169FD0(s32);

void func_00168124(s32 arg0) {
    func_00168184();
    func_00169FD0(arg0);
    if (*(s32 *)(arg0 + 0x5E90) != 0) {
        func_001688E4(arg0);
        func_001696E8(arg0);
    } else {
        func_001685D4(arg0);
        func_00169598(arg0);
    }
}
