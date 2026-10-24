extern void (*func_001CB080[])(void);
extern void (*func_001CAFF4[])(void);
extern void func_0014D328(s32, s32);
extern void func_0014CF0C(s32, s32, s32);
extern void func_0014CA30(s32);

void func_00165AB4(void *arg0, s32 arg1) {
    func_001CB080[0]();
    func_0014D328(*(s32*)((u8*)arg0 + 0xA30), arg1);
}

void func_00165A7C(void *arg0) {
    s32 temp_2 = *(s32*)((u8*)arg0 + 0xA30);
    if (temp_2 != 0) {
        func_0014CF0C(temp_2, *(s32*)((u8*)arg0 + 0xA7C), *(s32*)((u8*)arg0 + 0xA80));
    }
}

void func_00165B8C(void *arg0, s32 arg1, s32 arg2) {
    volatile s32 *p = (s32*)((u8*)arg0 + 0x2888);
    volatile s32 *q = (s32*)((u8*)arg0 + 0x98);
    volatile s32 *r = (s32*)((u8*)arg0 + 0x288C);
    *p = arg1;
    *q = 2;
    *r = arg2;
}

void func_00165990(void *arg0) {
    func_001CAFF4[0]();
    func_0014CA30(*(s32*)((u8*)arg0 + 0xA30));
}
