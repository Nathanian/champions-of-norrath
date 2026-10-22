extern s32 func_002DD640(void);
extern void func_002DD698(void);
extern s32 func_002DE908(s32 arg0);
extern s32 func_002DE290(s64 arg0);
extern void func_002DE420(s32 arg0);
extern s64 func_002DE780(void);

struct D_004459A8_Struct {
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
};

extern struct D_004459A8_Struct D_004459A8;

struct NodeStruct {
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
    u32 unk20;
    u32 unk24;
    u32 unk28;
    u32 unk2C;
};

s32 func_002DE9A8(s32 arg0) {
    s32 temp17 = func_002DD640();
    s32 temp16 = func_002DE908(arg0);
    if (temp17 != 0) func_002DD698();
    return temp16;
}

s32 func_002DE8C0(void) {
    s32 temp16 = func_002DD640();
    s32 temp17 = func_002DE850();
    if (temp16 != 0) {
        func_002DD698();
    }
    return temp17;
}

s32 func_002DEAA8(u32 arg0) {
    struct NodeStruct *temp16 = (struct NodeStruct *)((arg0 >> 10) << 6);
    if ((s32)arg0 < 0) return 0x80008002;
    if ((arg0 & 0x3FF) != temp16->unk8) return 0x80008002;
    if (D_004459A8.unk1C != arg0) {
        s32 var2 = 1;
        if (!(temp16->unkC & 1)) {
            s64 temp2 = func_002DE780();
            temp16->unk10 = (u32)temp2;
            temp16->unkC |= 1;
            if (temp16->unkC & 2) {
                func_002DE420((s32)temp16);
                func_002DE290(temp2);
            }
            var2 = 0;
        }
        return var2;
    }
    return 0x80000010;
}

s32 func_002DE850(void) {
    struct NodeStruct *temp6;
    s32 temp5;
    
    temp6 = (struct NodeStruct *)D_004459A8.unk14;
    if (temp6 == 0) {
        return 0x80008005;
    }
    temp5 = temp6->unk0 * 0x10;
    temp6->unk28 = 0;
    D_004459A8.unk10++;
    temp6->unkC = 0;
    D_004459A8.unk14 = temp6->unk0;
    temp6->unk18 = 0;
    D_004459A8.unkC++;
    temp6->unk8 = ((D_004459A8.unkC * 2) & 0x3FE) | 1;
    return temp5 | temp6->unk8;
}
