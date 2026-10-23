s32 func_0018AEA8(s32, s32, void *);
void func_001A2660(void *, s32, s32);
extern s32 func_001BA380[];

typedef struct {
    s16 unk0;
    s16 unk2;
    s16 unk4;
    s16 unk6;
    s16 unk8;
    s16 unkA;
    s16 unkC;
} S_func_00100410_arg1;

s32 func_00100410(s32 arg0, S_func_00100410_arg1 *arg1) {
    s32 stack_buf[4];
    
    func_001A2660(stack_buf, 0, 0x10);
    if (func_0018AEA8(func_001BA380[0], arg0, stack_buf) == -1) {
        return -1;
    }
    
    s16 *ptr = *(s16 **)((s8 *)stack_buf + 0x8);
    if (ptr != NULL) {
        arg1->unk0 = ptr[0] << 4;
        arg1->unk2 = ptr[1] << 4;
        arg1->unk4 = ptr[2] << 4;
        arg1->unk6 = ptr[3] << 4;
        arg1->unk8 = ptr[4] << 4;
        arg1->unkA = ptr[5] << 4;
        arg1->unkC = ptr[6] << 4;
    }
    return 0;
}
