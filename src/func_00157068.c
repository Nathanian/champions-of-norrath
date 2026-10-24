extern void func_001571E0(void *);
extern s64 func_00170968(s64, s32);
extern void func_00157164(void *);
extern void func_0014B558(s32, s32);
extern void (*func_001C8DFC[])(void);

void func_00157068(void *arg0) {
    func_001C8DFC[0]();
    if (*(s32*)((u8*)arg0 + 0x92C) != 0) {
        func_001571E0(arg0);
        *(s32*)((u8*)arg0 + 0x92C) = *(s32*)((u8*)arg0 + 0x92C) - 1;
    }
}

void func_00157164(void *arg0) {
    u8 *base;
    s64 temp_2;
    s64 val1;
    s64 val2;
    s64 result;
    
    base = (u8*)arg0;
    temp_2 = *(s64*)(base + 0x940);
    val1 = *(s64*)(base + 0x930);
    val2 = *(s64*)(base + 0x938);
    *(s32*)(base + 0x918) = *(s32*)(base + 0x928);
    result = func_00170968(temp_2 + val1, (s32)(val2 - temp_2));
    *(s32*)(base + 0x928) = (s32)result;
}

void func_00156E84(void *arg0) {
    u8 *base;
    
    base = (u8*)arg0;
    *(s64*)(base + 0x920) = *(s64*)(base + 0x930);
    func_00157164(arg0);
    func_00157164(arg0);
    *(s32*)(base + 0x92C) = 2;
    *(s32*)(base + 0x4D0) = 0;
}

void func_00156E68(s32 arg0) {
    func_0014B558(arg0 + 0x128, 4);
}
