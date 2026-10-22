extern u8 D_00476D50[];
extern u8 D_00476D90[];
extern s32 func_00153FA8(void);
extern s32 func_00303EB8(void *, void *, s32);
extern s32 func_00165DC0(void *, void *);
extern void func_0024D308(s32, s32, f32);
void func_00284CE0(s32 arg0) {
    u32 rand_val;
    s32 index;
    char buf[0x80];
    s32 result;
    s32 saved_arg = arg0;
    rand_val = func_00153FA8();
    index = (rand_val % 3u) + 1;
    func_00303EB8(buf, D_00476D90, index);
    result = func_00165DC0(D_00476D50, buf);
    func_0024D308(result, saved_arg, 1.0f);
}
extern u8 D_00438910[];
s32 D_00486CF0;
s32 D_00486D10;
extern s32 func_003021B0(void *, s32, s32);
void func_00280978(void) {
    volatile s32 keep = 0;
    s32 n = D_00486CF0;
    D_00486D10 = 0;
    func_003021B0((void *)(D_00438910 + n * 41), 0, 32);
    keep++;
}
s32 D_00486D0C;
volatile s8 D_00486D2F;
volatile f32 D_00486D68;
extern u8 D_008D5AB8[];
extern void func_0027F9D8(s32, s32);
void func_00280908(void) {
    s32 i = 25;
    s32 j = 0x7a;
    s8 *p = (s8 *)D_008D5AB8;
    p += 25;
    do {
        i--;
        *p = j;
        p--;
        j--;
    } while (i >= 0);
    D_00486D0C = -3;
    func_0027F9D8(0, 0);
    D_00486D2F = 0;
    D_00486D68 = 1.0f;
}
extern s8 D_008D5B38[];
extern s8 D_0043704A[];
s32 func_002808D0(s32 arg0) { return D_008D5B38[arg0] + D_0043704A[arg0 * 636]; }
