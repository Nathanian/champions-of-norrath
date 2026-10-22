extern s32 func_001119D8();

typedef struct {
    u8 pad0[0xD0];
    s32 unkD0;
    u8 pad1[0x3C0 - 0xD4];
    s8 unk3C0;
    s32 unk3C4;
    s32 unk3C8;
    u8 pad2[0x458 - 0x3CC];
    s32 unk458;
} Arg0Struct;

s32 func_00289680(Arg0Struct *arg0, s32 arg1) {
    s32 base = arg1;
    s32 func_result = func_001119D8();
    s32 *dst = (s32 *)(base + func_result);
    
    *dst++ = arg0->unk3C0;
    *dst++ = arg0->unk3C4;
    *dst++ = arg0->unk3C8;
    *dst++ = arg0->unk458;
    *dst++ = arg0->unkD0;
    
    return (s32)dst - base;
}
