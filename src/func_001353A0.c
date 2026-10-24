extern u8 func_001B9FD8[];
extern s32 D_010CE2E8[], D_010CE2F8[];
void func_00118140(void*,s32,s32,void*,s32);s32 func_00118160(void*);
void func_00135330(void);void func_00138990(s32);void func_0010B718(void);
void func_00135458(void);
void func_001353A0(void){
    u8 stack[32];
    s32 t;
    func_00118140(stack,0,0,func_00135458,0);
    D_010CE2F8[0]=func_00118160(stack);
    t=D_010CE2E8[0];
    *(s32*)(func_001B9FD8+0x16EC)=t;
    func_00138990(t);
    func_00135330();
    func_0010B718();
}
