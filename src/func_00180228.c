extern u8 D_006F5AD0[];
s32 D_00484308;
u8 *D_0048430C;
void func_00180228(void) {
    s32 i;
    volatile s32 *p = (volatile s32 *)D_006F5AD0;
    p += 0x4DE;
    i = 15;
    do {
        i--;
        *p = 0;
        p = (volatile s32 *)((u8 *)p - 0x138);
    } while (i >= 0);
    D_00484308 = 1;
}
void func_00180338(s32 arg0) {
    s32 id = arg0;
    u8 *p;
    if (id == 0) return;
    p = D_006F5AD0 + (id & 0xFF) * 0x138;
    if (*(s32 *)(p + 0x130) == id) {
        D_0048430C = p;
    }
}
void func_001803C0(s32 arg0, u8 *arg1) {
    s32 id = arg0;
    u8 *p;
    if (id == 0) return;
    p = D_006F5AD0 + (id & 0xFF) * 0x138;
    if (*(s32 *)(p + 0x130) != id) return;
    *(u64 *)(p + 0x100) = *(u64 *)(arg1 + 0x00);
    *(u64 *)(p + 0x108) = *(u64 *)(arg1 + 0x08);
    *(u64 *)(p + 0x110) = *(u64 *)(arg1 + 0x10);
    *(u64 *)(p + 0x118) = *(u64 *)(arg1 + 0x18);
    *(u64 *)(p + 0x120) = *(u64 *)(arg1 + 0x20);
    *(u64 *)(p + 0x128) = *(u64 *)(arg1 + 0x28);
}
s32 func_00180820(s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32);
void func_00180D08(void *arg0) {
    *(s32 *)((u8 *)arg0 + 4) = -1;
    *(s32 *)((u8 *)arg0 + 8) = 0;
    func_00180820(0,0,0,0,0,0,0,0x3f800000,0x3f800000,0,0,3,1,1,0);
}
