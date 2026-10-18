/* func_002684F0 */
extern f32 D_00482084;
extern f32 D_00482088;
extern s32 D_00485C80;
extern void func_002FB320(void);
extern s32 func_002F0860(s32);
extern void func_002FBB50(s32);

void func_002684F0(f32 arg0) {
    s32 v;
    if (arg0 < D_00482084 || arg0 >= D_00482088) {
        D_00485C80 = 1;
    }
    func_002FB320();
    v = func_002F0860(0);
    func_002FBB50(v);
}

/* func_00266BE8 */
extern void func_002640A0(s32, s32, s32, void*);

void func_00266BE8(void* arg0, void* arg1) {
    s32 diff;
    s32 temp_2;
    u8* temp_6;
    u8* temp_5;
    u8* temp_6_2;
    s32* ptr;
    
    diff = (s32)((s32)arg1 - (s32)arg0 - 0x181C);
    temp_2 = (diff >> 2) * 0x241B1209;
    temp_6 = (u8*)arg0 + 0xC;
    temp_5 = temp_6 + temp_2 + 0xE34B0;
    temp_6_2 = temp_6 + temp_2 + 0xE3490;
    
    if (*temp_6_2 != 0) {
        *temp_6_2 = 0;
        if (*temp_5 != 0) {
            *temp_5 = 0;
            ptr = (s32*)((u8*)arg0 + 0xE34DC);
            *ptr = *ptr - 1;
        }
        func_002640A0(*(s32*)arg1, *(s32*)((u8*)arg1 + 4), *(s32*)((u8*)arg1 + 8), arg1);
    }
}

/* func_00266950 */
extern void func_00263088(s32, s32);

void func_00266950(void* arg0) {
    u8* var_16;
    s32 var_17;
    s32 var_19;
    
    var_16 = (u8*)arg0 + 0xE34BC;
    var_17 = (s32)arg0 + 0x181C;
    var_19 = 0x1F;
    
    do {
        if (*var_16 != 0) {
            func_00263088(var_17, (s32)arg0);
        }
        var_16 += 1;
        var_19 -= 1;
        var_17 += 0x70E4;
    } while (var_19 >= 0);
}

/* func_002668B0 */
extern void func_003021B0(void*, s32, s32);

void func_002668B0(void* arg0) {
    func_003021B0(NULL, 0, 0x1000);
    func_003021B0((u8*)arg0 + 0x1000, 0, 0x800);
    
    *(s32*)((u8*)arg0 + 0x180C) = 0;
    *(s8*)((u8*)arg0 + 0x1814) = -1;
    *(s32*)((u8*)arg0 + 0x1810) = 1;
    *(s32*)((u8*)arg0 + 0x1808) = 0;
    *(s32*)((u8*)arg0 + 0x1804) = 0;
    *(s32*)((u8*)arg0 + 0x1800) = 0;
    
    func_003021B0((u8*)arg0 + 0xE349C, 0, 0x20);
    func_003021B0((u8*)arg0 + 0xE34BC, 0, 0x20);
    
    *(s32*)((u8*)arg0 + 0xE34DC) = 0;
    *(s32*)((u8*)arg0 + 0x1818) = (s32)arg0 + 0x181C;
}
