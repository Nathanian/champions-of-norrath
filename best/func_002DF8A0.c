s32 func_002DD640(void);
s32 func_002DED90(s32);
void func_002DD698(void);
s32 func_002DEDD8(s32 arg0) {
    s32 first = func_002DD640();
    s32 result = func_002DED90(arg0);
    if (first) func_002DD698();
    return result;
}

typedef s32 (*Callback)(s32, s32);
typedef struct { Callback fn; s32 arg; s32 gp; s32 pad; } CallbackEntry;
extern CallbackEntry D_008E4548[32];
extern s32 D_004459C8[];
extern s32 D_004459CC[];
s32 func_002DF7B0(s32 enabled, s32 arg1) {
    s32 old_gp = 0;
    CallbackEntry *p;
    s32 count;
    if (enabled) { p = D_008E4548; count = 32; }
    else { p = (CallbackEntry *)D_004459C8; count = D_004459CC[0]; }
    while (count > 0) {
        if (p->fn) {
            old_gp = p->gp;
            p->fn(arg1, p->arg);
        }
        --count;
        ++p;
    }
    return old_gp;
}

extern u8 D_008E4748[];
void Deci2Call_2(s32, void *);
void func_002DF858(s32 arg0, s32 arg1, s32 arg2) {
    u32 temp[4];
    temp[0] = arg0 & 0xFFFF;
    temp[1] = arg1;
    temp[2] = arg2;
    temp[3] = (u32)D_008E4748 | 0x20000000;
    Deci2Call_2(1, temp);
}
void func_002DF8A0(s32 arg0) {
    s32 temp;
    temp = arg0;
    Deci2Call_2(2, &temp);
}
