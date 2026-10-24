typedef struct { s32 unkBF0; s32 unkBF4; s32 unkCA0; s32 unkB8C; s32 unk98; } S_func_0015A5A8;

extern s32 func_0015A6C0(void *);
extern s32 func_0015A828(void *, s32, s32, u32, s32);
extern void func_0015B210(void *);
extern s32 func_001A444C(s32);

void func_0015A5A8(void *arg0, s32 arg1, s32 arg2) {
    s32 sp0 = arg1;
    S_func_0015A5A8 *a = (S_func_0015A5A8 *)arg0;
    if ((arg1 != 0) && (func_0015A6C0((void *)sp0) != 0)) {
        a->unkBF0 = 0;
        a->unkBF4 = 0;
        s32 temp_2 = func_001A444C(sp0);
        s32 temp_7 = a->unkCA0;
        func_0015A828(arg0, a->unkB8C, sp0, (temp_7 >= temp_2) ? temp_2 : temp_7, arg2);
        func_0015B210(arg0);
        a->unk98 = 2;
    }
}
