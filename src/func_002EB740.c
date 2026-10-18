void func_00144AC0(void);
void *func_001449A8(s32);
void func_003021B0(void *, s32, s32);
void func_002EB7E0(s32, void *, s32);
void func_002EC2C0(s32, void *, s32);

typedef struct {
    u8 pad_00[0x14];
    s32 unk14;
    s32 unk18;
} TmpSub;

typedef struct {
    u8 pad_00[0x9A8];
    s64 unk9A8;
} TmpBig;

void func_002EC298(s32 arg0) {
    if (arg0 != 0) {
        func_00144AC0();
    }
}

void *func_002EB790(void) {
    TmpBig *ptr = func_001449A8(0xA08);
    if (ptr != NULL) {
        func_003021B0(ptr, 0, 0xA08);
        ptr->unk9A8 = 0x28;
    }
    return ptr;
}

void func_002EB768(s32 arg0, void *arg1, TmpSub *arg2) {
    func_002EB7E0(arg2->unk18, arg0, arg1);
}

void func_002EB740(s32 arg0, void *arg1, TmpSub *arg2) {
    func_002EC2C0(arg2->unk14, arg0, arg1);
}
