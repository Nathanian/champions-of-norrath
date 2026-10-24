extern void (*D_001C77EC[])();
extern void (*D_001C8E00[])();
extern void func_001571E0(void *);
extern void func_0015775C(void);
extern s32 func_00170894(s32, s32, s32, s32);

typedef struct { u64 w[10]; } S1576A8;

s32 D_0047FEEC;
extern s32 func_0014B5E4(s32, s32, s32, s32, s32);
extern s32 func_0014CD0C(s32, s32, void (*)(void), s32);
extern void func_00157EE4(void);
extern void func_00157F64(void);

void func_00157428(void) {
    D_001C77EC[0]();
}

void func_001576A8(u8 *arg0) {
    s32 r;
    func_0015775C();
    *(u32 *)(arg0 + 0x884) = 0;
    *(u32 *)(arg0 + 0x888) = 0;
    *(u32 *)(arg0 + 0x880) = 0x10000003;
    r = func_00170894(0x50, 0, 3, 0);
    *(u32 *)(arg0 + 0x8C4) = 0;
    *(u32 *)(arg0 + 0x8C8) = 0;
    *(u32 *)(arg0 + 0x8CC) = 0;
    *(s32 *)(arg0 + 0x88C) = r;
    *(u32 *)(arg0 + 0x8C0) = 0x60000000;
    *(S1576A8 *)(arg0 + 0x8D0) = *(S1576A8 *)(arg0 + 0x880);
}

void func_001570B4(void *arg0) {
    D_001C8E00[0]();
    if (*(s32 *)((u8 *)arg0 + 0x92C) != 0) {
        func_001571E0(arg0);
        *(s32 *)((u8 *)arg0 + 0x92C) = *(s32 *)((u8 *)arg0 + 0x92C) - 1;
    }
}

s32 func_001577B8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 r;
    r = func_0014B5E4(D_0047FEEC, arg0, arg1, arg2, arg3);
    func_0014CD0C(r, 6, func_00157EE4, 0);
    func_0014CD0C(r, 7, func_00157F64, 0);
    return r;
}
