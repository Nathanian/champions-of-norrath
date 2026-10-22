typedef struct __attribute__((packed)) { u64 field1; u32 field2; } L12;
void func_001411F0(void *, void *, void *, s32);
void func_00143830(void *);
extern s32 D_0044A930[];

void func_002310A8(void *arg0, void *arg1) {
    L12 loc;
    loc = *(L12 *)arg1;
    func_001411F0(&loc, 0, 0, loc.field1);
    *(void **)((char *)arg0 + 0x48) = (void *)D_0044A930;
    *(s8 *)((char *)arg0 + 0x28) = -0x10;
    *(s32 *)((char *)arg0 + 0xC) |= 1;
    *(u8 *)((char *)arg0 + 0x4C) = 0;
    *(u8 *)((char *)arg0 + 0x4D) = 0;
    func_00143830(arg0);
}

s32 func_00231020(void *arg0, s32 *arg1) {
    s32 *old;
    s32 val;
    old = arg1;
    val = *arg1;
    *(u8 *)((char *)arg0 + 0x8A) = (u8)val;
    *(s32 *)((char *)arg0 + 0xC) &= ~0x201;
    if (val << 24) {
        *(s32 *)((char *)arg0 + 0xC) |= 0x200;
    } else {
        *(s32 *)((char *)arg0 + 0xC) |= 1;
    }
    arg1++;
    return (s32)((char *)arg1 - (char *)old);
}
