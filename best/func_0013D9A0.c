extern s32 D_010CFB3C[];
extern s32 D_010CFB50[];
extern u8 jtbl_004C006C[];
extern void func_0013FFF8(void);
extern void func_001A42B8(void *, s32);
extern s32 func_00140020(void);
extern s32 func_001404D0(void);
extern s32 func_001403B8(s32, void *);
extern void func_00140E08(void *);
extern void func_0013DA28(void);

void func_0013D808(void) {
    func_0013FFF8();
    D_010CFB3C[0] = 3;
}

void func_0013D958(s32 arg0) {
    func_001A42B8(D_010CFB50, arg0);
}

s32 func_0013D9A0(void *arg0) {
    s32 temp_2;
    s32 val;
    s32 *ptr;
    
    if (func_00140020() != 0) {
        return 0;
    }
    temp_2 = func_001404D0();
    if (temp_2 != 0) {
        return 0;
    }
    ptr = D_010CFB3C;
    val = *ptr;
    if (val > 0) {
        val = val - 1;
        *ptr = val;
        return temp_2;
    }
    func_001403B8(val - 1, ptr);
    func_00140E08(D_010CFB50);
    *(void **)((u8*)arg0 + 0x18) = func_0013DA28;
    return 0;
}

void func_0013DA98(void *arg0) {
    u8 *base;
    u8 val;
    s32 minus1;
    
    base = (u8*)arg0;
    val = jtbl_004C006C[0xAF04];
    minus1 = -1;
    
    *(s32*)(base + 0x1300) = minus1;
    base[0x1200] = val;
    base[0x0] = val;
    base[0x100] = val;
    base[0x200] = val;
    base[0x300] = val;
    base[0x400] = val;
    base[0x500] = val;
    base[0x600] = val;
    base[0x700] = val;
    base[0x800] = val;
    base[0x900] = val;
    base[0xA00] = val;
    base[0xB00] = val;
    base[0xC00] = val;
    base[0xD00] = val;
    base[0xE00] = val;
    base[0xF00] = val;
    base[0x1000] = val;
    base[0x1100] = val;
    *(s32*)(base + 0x1304) = minus1;
    *(s32*)(base + 0x1308) = minus1;
    *(s32*)(base + 0x130C) = minus1;
    base[0x1310] = minus1;
    base[0x1311] = minus1;
    base[0x1312] = minus1;
    base[0x1313] = 0;
    base[0x1314] = 0;
    base[0x1315] = minus1;
    base[0x1316] = minus1;
    base[0x1317] = minus1;
    base[0x1318] = minus1;
    *(s32*)(base + 0x131C) = minus1;
}
