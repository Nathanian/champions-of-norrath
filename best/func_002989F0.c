extern u32 D_00450E90;
extern char D_00477DE0[];

struct Struct298A78 {
    void *unk0;
    u32 unk4;
    u32 unk8;
    u16 unkC;
    char pad_60[0x60 - 0x10];
    u32 unk60;
};

void func_00298A78(struct Struct298A78 *arg0) {
    arg0->unkC = 0x258;
    arg0->unk60 = D_00450E90;
    arg0->unk0 = D_00477DE0;
    arg0->unk4 = 0;
    arg0->unk8 = 0;
}

extern f32 D_004827F8;
extern f32 D_004827FC;
extern f32 D_00482800;

struct Struct298AA8 {
    u16 unkE;
    u16 unk10;
    u16 unk12;
    u16 unk16;
    u16 unk18;
    u16 unk1A;
    u16 unk1C;
    u16 unk20;
    f32 unk24;
    f32 unk28;
    f32 unk2C;
    f32 unk34;
};

void func_00298AA8(struct Struct298AA8 *arg0) {
    arg0->unk24 = D_004827F8;
    arg0->unk34 = D_00482800;
    arg0->unk1A = 0xF;
    arg0->unk28 = 1.0f;
    arg0->unk1C = 0x28;
    arg0->unk2C = D_004827FC;
    arg0->unk16 = 1;
    arg0->unk20 = 0x61;
    arg0->unkE = 1;
    arg0->unk18 = 1;
    arg0->unk10 = 1;
    arg0->unk12 = 1;
}

extern void func_00180D78(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, u32 arg8, u32 arg9, f32 arg10, s32 arg11, s32 arg12, s32 arg13, s32 arg14, s32 arg15);
extern f32 D_004827F4;
extern u8 D_008D6B90[];

void func_002989F0(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1) {
        func_00180D78(D_008D6B90, 0x118, 0xBA, 0x38, 0x7D, 0xF, 0x13, 0xD3, 0x428C0000, 0x40000000, D_004827F4, 0x3F, 3, arg0, 9, 0);
    }
}

extern s32 func_001441B8(s32 arg0, s32 arg1);
extern void func_00194300(void *arg0);
extern void func_00298360(s32 arg0, s32 arg1, s32 arg2, s32 arg3);

struct Arg3Struct {
    char pad_8[8];
    u32 unk8;
};

s32 func_00298B00(s32 arg0, s32 arg1, s32 arg2, struct Arg3Struct *arg3) {
    s32 sp10 = 0;
    s32 temp_2;
    u64 temp64;
    u32 temp32;
    
    // Unaligned load from arg3
    __builtin_memcpy(&temp64, arg3, 8);
    temp32 = *(u32 *)((u8 *)arg3 + 8);
    
    temp_2 = func_001441B8(0x78, arg3->unk8);
    if (temp_2 != 0) {
        func_00298360(temp_2, arg1, arg2, arg0);
    }
    func_00194300(&sp10);
    return temp_2;
}
