extern s32 D_0048698C;
extern s32 func_00173140(s32, s32, s32);
extern void func_00173958(s32, s32, s32, s32);
extern s32 func_00172AB8(s32, s32, s32);
extern void func_00191868(void *, s32);
extern void func_001744B8(s32, s32, s32, s32);
extern void func_0016D160(s32, s32);

typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
} Obj;

void func_001744D8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp = func_00173140(D_0048698C, arg2, arg3);
    func_00173958(arg0 - (temp >> 1), arg1, arg2, arg3);
}

void func_00174420(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp = arg0 - (func_00172AB8(D_0048698C, arg2, arg3) >> 1);
    func_00191868((void *)0, arg2);
    func_00173958(temp, arg1, 0, arg3);
}

void func_001743C8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    func_00191868((void *)0, arg2);
    func_001744B8(arg0, arg1, 0, arg3);
}

void func_00174350(Obj *arg0) {
    s32 temp3;
    s32 temp5;
    s32 temp3_2;

    temp5 = (s32)arg0 + arg0->unkC;
    temp3 = (s32)arg0 + arg0->unk10;
    arg0->unkC = temp5;
    temp3_2 = (s32)arg0 + arg0->unk10;
    arg0->unk10 = temp3_2;
    func_0016D160(temp3_2, temp5);
}
