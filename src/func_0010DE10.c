extern s32 D_010C21E4;
extern s32 D_010C21E8;
extern s32 D_010C21EC;
void func_0010D778(void);
s32 func_001A444C(s32);
void func_0014CD0C(s32, s32, void *, s32);
void func_0010DD68(s32 a, s64 b);
void func_0010DDE0(s32 a);

void func_0010DD68(s32 a, s64 b) {
    s32 v = (s32)b;
    if (D_010C21E4 != 0)
        func_0010D778();
    if (func_001A444C(v) != 0) {
        D_010C21E8 = v;
        D_010C21E4 = a;
        D_010C21EC = 0x10;
    }
}

void func_0010DDE0(s32 a) {
    if (a == D_010C21E4)
        func_0010D778();
}

void func_0010DE10(s32 a, s64 b) {
    s32 v = (s32)b;
    if (func_001A444C(v) != 0) {
        func_0014CD0C(a, 6, (void *)func_0010DD68, v);
        func_0014CD0C(a, 7, (void *)func_0010DDE0, 0);
    }
}
