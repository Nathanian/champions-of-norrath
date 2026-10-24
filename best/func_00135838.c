extern u8 func_01000000[], func_001B9FD8[], func_001C3BC0[], func_001BCB38[], func_001C6058[], jtbl_004C006C[];
void func_00118140(void*,s32,s32,void*,s32);s32 func_00118160(void*);
void func_00135330(void);void func_00138990(s32);void func_0010B718(void);
void func_00135458(void);
void func_001353A0(void){
    u8 stack[32];
    s32 t;
    func_00118140(stack,0,0,func_00135458,0);
    *(s32*)(func_01000000+0xCE2F8)=func_00118160(stack);
    t=*(s32*)(func_01000000+0xCE2E8);
    *(s32*)(func_001B9FD8+0x16EC)=t;
    func_00138990(t);
    func_00135330();
    func_0010B718();
}

s32 func_0011C6C8(void);
s32 func_0011C6F0(void);
void func_00135898(void);
s32 func_00135838(void) {
    if (!(func_0011C6C8() & *(s32 *)(func_001C3BC0 + 0x2C))) return 0;
    if (func_0011C6F0() & *(s32 *)(func_001C3BC0 + 0x2C)) return 0;
    func_00135898();
    return 1;
}

s32 func_0013B6F0(void *, s32);
void func_001A42B8(void *, void *);
void func_0011DA20(s32, s32);
void func_00135898(void) {
    if (func_0013B6F0(jtbl_004C006C + 0xAD14, -1) == 0) {
        *(u8 *)(func_001BCB38 + 0xC30) = *(u8 *)(jtbl_004C006C + 0xAD24);
    }
    func_001A42B8(func_001C6058 + 0x5A8, func_001BCB38 + 0xC30);
    func_0011DA20(6, -1);
}
