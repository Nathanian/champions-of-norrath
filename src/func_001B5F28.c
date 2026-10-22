/* identical to func_002DD8E8 (matched), with its names changed by decompdecomp */
extern void func_001B5CF0(void);
extern void func_001B5E18(void);
extern void func_001B6408(void);
extern void func_001B6580(s32);
extern void func_001B67C0(void);
extern void func_001AE4F8(void);
extern void func_001B6050(void);
extern void func_001B8220(void);
extern void func_001B7C38(void);

void func_001B5F28(void) {
    func_001B5CF0();
    func_001B5E18();
    func_001B6408();
    func_001B6580(2);
    func_001B67C0();
    func_001AE4F8();
    func_001B6050();
    func_001B8220();
    func_001B7C38();
}

extern s32 sceSifGetReg_2(s32);
extern void func_002D5560(void);
extern void func_002DF7B0(s32, s32);

s32 func_002DD4E0(void) {
    s32 var_2 = 0;
    if (sceSifGetReg_2(4) & 0x40000) {
        func_002D5560();
        func_002DF7B0(1, 1);
        func_002DF7B0(0, 1);
        var_2 = 1;
    }
    return var_2;
}

s32 func_002DD4B8(void) {
    return (sceSifGetReg_2(4) & 0x10000) != 0;
}
