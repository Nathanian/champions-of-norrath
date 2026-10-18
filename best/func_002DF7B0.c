s32 func_002DD640(void);
s32 func_002DED90(s32);
void func_002DD698(void);
s32 func_002DEDD8(s32 arg0) {
    s32 result = func_002DD640();
    s32 value = func_002DED90(arg0);
    if (result != 0) func_002DD698();
    return value;
}

typedef s32 (*Callback)(s32, s32, s32);
typedef struct { Callback fn; s32 arg; s32 gp; s32 pad; } CallbackEntry;
extern CallbackEntry D_008E4548[32];
extern s32 D_004459C8;
extern s32 D_004459CC;
s32 func_002DF7B0(s32 enabled, s32 arg1) {
    s32 old_gp = 0;
    CallbackEntry *p;
    s32 count;
    if (enabled) { p = D_008E4548; count = 32; }
    else { p = (CallbackEntry *)&D_004459C8; count = D_004459CC; }
    while (count > 0) {
        if (p->fn) {
            old_gp = p->gp;
            p->fn(arg1, p->arg, 0);
        }
        --count;
        ++p;
    }
    return old_gp;
}

extern u8 D_008E4748[];
void func_002D5510(s32, void *, ...);
void func_002DF858(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp[4];
    func_002D5510(1, temp, arg0 & 0xFFFF, arg1, arg2, (s32)D_008E4748 | 0x20000000);
}
void func_002DF8A0(s32 arg0) {
    s32 temp[4];
    func_002D5510(2, temp, arg0);
}
