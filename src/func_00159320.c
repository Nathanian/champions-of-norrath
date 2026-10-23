#define F32(p,o) (*(s32*)((char*)(p)+(o)))
void func_0015BA94(void);
void func_0015B210(void*);
void func_0015175C(void*,s32,s32,s32);

s32 func_001592B0(void *arg0) {
    s32 ret = 0;
    if (arg0 != NULL) {
        func_0015BA94();
        func_0015B210(arg0);
        F32(arg0,0x98) = 2;
        ret = 1;
    }
    return ret;
}

s32 func_00159284(void *arg0) {
    s32 ret = 0;
    if (arg0 != NULL) {
        if (F32(arg0,0xCF8) != 0) {
            F32(arg0,0xCF8) = 0;
        } else {
            F32(arg0,0xCF8) = 1;
        }
        ret = 1;
    }
    return ret;
}

s32 func_00159260(void *arg0) {
    s32 ret = 0;
    if (arg0 != NULL && F32(arg0,0xCF8) != 0) {
        F32(arg0,0xCF8) = 0;
        ret = 1;
    }
    return ret;
}

void func_00159320(void *p, s32 unused, s32 x, s32 y) {
    volatile s32 a[2];
    a[0] = x;
    a[1] = y;
    ((void (*)(void*,s32))func_0015175C)((char*)p + 0xD1C, 3);
}
