void func_0015175C(void *, s32, s32, s32);

void func_0016204C(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    volatile s32 a[2];
    a[0] = arg2;
    a[1] = arg3;
    ((void (*)(void *, s32))func_0015175C)((char *)arg0 + 0x918, 1);
}

void func_001606A0(void *arg0) {
    s64 idx = (s64)*(s32 *)((u8 *)arg0 + 0x4EC);
    u8 *base = (u8 *)arg0 + 0x910;
    u32 flag = *(u32 *)(base + 0x33C0) & 1u;
    u64 bit = (u64)flag << 6;
    u8 *p = base + idx * 0x19C0 + 0x10;
    u64 *qa = (u64 *)(p + 0x5D0);
    u64 *qb = (u64 *)(p + 0x4B0);
    *qa = (u64)(((u32)*qa & 0xFFFFFFBFU) | bit);
    *qb = (u64)(((u32)*qb & 0xFFFFFFBFU) | bit);
}
