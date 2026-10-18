extern s32 func_002D57E0(s32);
extern s32 func_00303680(void);
extern s32 D_00486DF0;
extern void func_00300A70(void);

void func_00303880(s32 *arg0, s32 arg1) {
    s32 ret;
    D_00486DF0 = 0;
    ret = func_002D57E0(arg1);
    if (ret == -1 && D_00486DF0 != 0) {
        *arg0 = D_00486DF0;
    }
}

u8 func_00303838(void *arg0) {
    u8 *ptr;
    u8 val;
    if (func_00303680() != 0) {
        return 0xFF;
    }
    ptr = *(u8 **)arg0;
    val = *ptr;
    *(s32 *)((char *)arg0 + 4) = *(s32 *)((char *)arg0 + 4) - 1;
    *(u8 **)arg0 = ptr + 1;
    return val;
}

void func_003038D8(void *arg0) {
    /* context save - saves all callee-saved regs to struct */
    (void)arg0;
}

void func_00303800(void *arg0) {
    func_00300A70();
    *(u16 *)((char *)arg0 + 0xC) &= 0xFF9F;
}
