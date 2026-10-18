s32 func_002DD640(void);
void func_002DD698(void);
s32 func_002DE908(u32);
s32 func_002DE9A8(s32 arg0) {
    s32 temp17 = func_002DD640();
    s32 temp16 = func_002DE908(arg0);
    if (temp17 != 0) func_002DD698();
    return temp16;
}

extern char D_004459A8[];
s32 func_002DE9F8(s32 *arg0, s32 *arg1) {
    if (*(s32*)(D_004459A8 + 8) < 0) return (s32)0x80008001;
    if (arg0) *arg0 = *(s32*)(D_004459A8 + 0x10);
    if (arg1) *arg1 = 0x80 - *(s32*)(D_004459A8 + 0x10);
    return 0;
}

void func_002DE4A8(u32);
s32 func_002DE908(u32 arg0) {
    s32 temp16 = (s32)((arg0 >> 10) << 6);
    if ((s32)arg0 < 0) return (s32)0x80008002;
    if ((arg0 & 0x3FF) != (u32)*(s32*)((char*)temp16 + 8)) return (s32)0x80008002;
    if (*(s32*)(D_004459A8 + 0x1C) != (s32)arg0) {
        if (*(s32*)((char*)temp16 + 0xC) & 2) func_002DE4A8(temp16);
        *(s32*)((char*)temp16+8)=0;
        *(s32*)((char*)temp16+0xC)=0;
        *(s32*)((char*)temp16+0)=*(s32*)(D_004459A8+0x14);
        *(s32*)(D_004459A8+0x14)=temp16;
        *(s32*)(D_004459A8+0x10)-=1;
        return 0;
    }
    return (s32)0x80000010;
}

s32 func_002DEA48(s32 arg0, s32 arg1) {
    s32 temp18 = func_002DD640();
    s32 temp16 = func_002DE9F8(arg0, arg1);
    if (temp18 != 0) func_002DD698();
    return temp16;
}
