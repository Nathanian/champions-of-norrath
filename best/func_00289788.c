extern s32 func_0015A198(s32, f32, f32);

typedef struct {
    u8 pad0[0x10];
    f32 f10;
    f32 f14;
    u8 pad1[0x20];
    s16 unk38;
    u8 pad2[0xE];
    void *unk48;
    u8 pad3[0x1F0];
    s16 unk23C;
    u8 pad4[0x21A];
    s32 unk458;
} Arg0Struct;

typedef struct {
    u8 pad0[0x10];
    f32 f10;
    f32 f14;
} Arg3Struct;

typedef struct {
    u64 unk0;
    s32 unk8;
} Arg2Struct;

void func_00289788(Arg0Struct *arg0, s32 arg1, Arg2Struct *arg2, Arg3Struct *arg3) {
    u64 stack_unk0;
    s32 stack_unk8;
    u8 local_buf[0x10];
    f32 diff1, diff2;
    s32 res, diff3;
    void *ptr;
    s32 val;
    void *target;
    void (*func)(void *, s32);
    
    stack_unk0 = *(u64 *)arg2;
    stack_unk8 = *(s32 *)((char *)arg2 + 8);
    
    if (arg1 != 2) {
        return;
    }
    if (arg0->unk458 == 0) {
        return;
    }
    if (arg0->unk23C != 3 && arg0->unk23C != 5) {
        return;
    }
    if (arg3 == NULL) {
        return;
    }
    
    diff1 = arg3->f14 - arg0->f14;
    diff2 = arg3->f10 - arg0->f10;
    res = func_0015A198(stack_unk8, diff1, diff2);
    
    diff3 = res - arg0->unk38;
    diff3 += 0x270F;
    if ((u32)diff3 >= 0x4E1F) {
        return;
    }
    
    ptr = (char *)arg0->unk48 + 0xB8;
    val = *(s16 *)ptr;
    target = (char *)arg0->unk48 + val;
    func = *(void (**)(void *, s32))((char *)ptr + 4);
    func(target, 0x10);
}
