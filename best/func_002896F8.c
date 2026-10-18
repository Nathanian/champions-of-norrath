extern s32 func_00111B90();
extern s32 func_002870D8(void *, s32);

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

s32 func_002896F8(Arg0Struct *arg0, s32 arg1) {
    s32 base = arg1;
    s32 func_result = func_00111B90();
    s32 *src = (s32 *)(base + func_result);
    s32 *src_end;
    s32 temp;
    
    src++;
    temp = *src++;
    arg0->unk3C0 = (s8)temp;
    arg0->unk3C4 = *src++;
    arg0->unk3C8 = *src++;
    arg0->unk458 = *src++;
    arg0->unkD0 = *src++;
    src_end = src;
    
    func_002870D8(arg0, 1);
    
    return (s32)src_end - base;
}
