typedef struct { u8 b[0x40]; } Blk40;
extern Blk40 D_00780300[];
void func_00180820(void *p, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7, s32 s0, s32 s1, s32 s2, s32 s3, s32 s4);
s32 func_00301F68(void *, void *, s32);

void func_00180AC0(void *p, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7, s32 s0, s32 s1, s32 s2, s32 s3, s32 s4) {
    u8 save[0x50];
    __builtin_memcpy(save, p, 0x50);
    func_00180820(p, a1, a2, a3, a4, a5, a6, a7, s0, s1, s2, s3, s4);
    if (*(s32 *)((u8 *)p + 4) != -1) {
        if (func_00301F68(save, p, 0x50) != 0) {
            D_00780300[*(s32 *)((u8 *)p + 4)] = *(Blk40 *)((u8 *)p + 0x10);
        }
    }
}
