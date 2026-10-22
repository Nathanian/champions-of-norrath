s32 func_002DD640(void);
void func_002DD698(void);
s32 func_002DEBA8(s32);
s32 func_003021B0(s32,s32,s32);
extern s32 D_004459C8;
extern s32 D_004459CC;
extern u8 D_008E4548[];
s32 func_002DEC70(s32 x) {
    s32 old = func_002DD640();
    s32 result = func_002DEBA8(x);
    if (old) func_002DD698();
    return result;
}
s32 func_002DF620(s32 x, s32 y) {
    s32 old = D_004459C8;
    s32 active = func_002DD640();
    D_004459CC = y;
    D_004459C8 = x;
    func_003021B0(x, 0, y * 16);
    if (active) func_002DD698();
    return old;
}
s32 func_002DF6A0(s32 index, s32 a, s32 b) {
    s32 *base;
    u32 limit;
    if (index < 0) {
        base = (s32 *)D_008E4548;
        index &= 0x7fffffff;
        limit = 32;
    } else {
        base = (s32 *)D_004459C8;
        limit = D_004459CC;
    }
    if ((u32)index >= limit) return 0x80000069;
    if (func_002DD640()) {
        base[index*4] = a;
        base[index*4+1] = b;
        base[index*4+2] = 0;
        func_002DD698();
    } else {
        base[index*4] = a;
        base[index*4+1] = b;
        base[index*4+2] = 0;
    }
    return 0;
}
s32 func_002DF758(s32 index) {
    s32 *base;
    u32 limit;
    if (index < 0) { base=(s32*)D_008E4548; index &= 0x7fffffff; limit=32; }
    else { base=(s32*)D_004459C8; limit=D_004459CC; }
    if ((u32)index >= limit) return -0x69;
    base[index*4] = 0;
    return 0;
}
