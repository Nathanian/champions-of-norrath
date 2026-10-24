extern void func_0015775C(void);
extern s32 func_00170894(s32, s32, s32, s32);
typedef struct { u64 w[10]; } S1576A8;
void func_001576A8(u8 *arg0) {
    s32 r;
    u32 tag;
    func_0015775C();
    *(u32 *)(arg0 + 0x884) = 0;
    *(u32 *)(arg0 + 0x888) = 0;
    *(u32 *)(arg0 + 0x880) = 0x10000003;
    r = func_00170894(0x50, 0, 3, 0);
    tag = 0x60000000;
    *(u32 *)(arg0 + 0x8C4) = 0;
    *(u32 *)(arg0 + 0x8C8) = 0;
    *(u32 *)(arg0 + 0x8CC) = 0;
    *(s32 *)(arg0 + 0x88C) = r;
    *(u32 *)(arg0 + 0x8C0) = tag;
    *(S1576A8 *)(arg0 + 0x8D0) = *(S1576A8 *)(arg0 + 0x880);
}
