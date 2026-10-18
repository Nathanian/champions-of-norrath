extern void func_002DD6B0(void);
extern void func_002DD7D8(void);
extern void func_002DDDC8(void);
extern void func_002DDF40(s32);
extern void func_002DE180(void);
extern void func_002D5EB8(void);
extern void func_002DDA10(void);
extern void func_002DFBE0(void);
extern void func_002DF5F8(void);

void func_002DD8E8(void) {
    func_002DD6B0();
    func_002DD7D8();
    func_002DDDC8();
    func_002DDF40(2);
    func_002DE180();
    func_002D5EB8();
    func_002DDA10();
    func_002DFBE0();
    func_002DF5F8();
}

extern s32 func_002D54F0(s32);
extern void func_002D5560(void);
extern void func_002DF7B0(s32, s32);

s32 func_002DD4E0(void) {
    s32 var_2 = 0;
    if (func_002D54F0(4) & 0x40000) {
        func_002D5560();
        func_002DF7B0(1, 1);
        func_002DF7B0(0, 1);
        var_2 = 1;
    }
    return var_2;
}

s32 func_002DD4B8(void) {
    return (func_002D54F0(4) & 0x10000) != 0;
}
