extern s32 D_001C5334[], D_010CE290[];
void func_00118140(void*, s32, s32, void*, s32);
s32 func_00118160(void*);
void func_0010B718(void);
void func_001341D8(void);
void func_00134020(void);

void func_00134090(void) {
    u8 stack[32];
    func_00118140(stack, 0, 0, func_001341D8, 0);
    D_010CE290[0] = func_00118160(stack);
    D_001C5334[0] = 0;
    func_00134020();
    func_0010B718();
}
