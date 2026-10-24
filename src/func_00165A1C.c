extern void (*D_001CB000[])(void);
extern void (*D_001CB048[])(void);
extern void (*D_001CAFF4[])(void);
void func_00165A40(s32);
void func_00165A7C(s32);
void func_0014CF0C(s32, s32, s32);
void func_0014CA30(s32);

void func_00165A1C(void) {
    D_001CB048[0]();
}

void func_001659E4(s32 arg0) {
    D_001CB000[0]();
    func_00165A40(arg0);
    func_00165A7C(arg0);
}

void func_00165A7C(void *arg0) {
    s32 temp = *(s32 *)((u8 *)arg0 + 0xA30);
    if (temp != 0) {
        func_0014CF0C(temp, *(s32 *)((u8 *)arg0 + 0xA7C), *(s32 *)((u8 *)arg0 + 0xA80));
    }
}

void func_00165990(void *arg0) {
    D_001CAFF4[0]();
    func_0014CA30(*(s32 *)((u8 *)arg0 + 0xA30));
}
