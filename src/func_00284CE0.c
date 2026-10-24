/* ---------------- func_00284CE0 ---------------- */
extern u8 D_00476D50[];
extern u8 D_00476D90[];
s32 func_00153FA8(void);
s32 func_00303EB8(void *, void *, s32);
s32 func_00165DC0(void *, void *);
s32 func_0024D308(s32, s32, f32);

void func_00284CE0(void *arg0) {
    u32 rnd;
    char buf[0x80];
    s32 index;
    s32 res;

    rnd = func_00153FA8();
    index = (rnd % 3u) + 1;
    func_00303EB8(buf, D_00476D90, index);
    res = func_00165DC0(D_00476D50, buf);
    func_0024D308(res, (s32)arg0, 1.0f);
}

/* ---------------- func_00284CB0 ---------------- */
void func_0024CF80(s32);

void func_00284CB0(void *arg0) {
    func_0024CF80(*(s32 *)((u8 *)arg0 + 0x938));
    func_0024CF80(*(s32 *)((u8 *)arg0 + 0x93C));
}

/* ---------------- func_00284C08 ---------------- */
extern u8 D_00476D60[];
extern u8 D_00476D78[];
void func_0024D708(s32, f32);
void func_0024C5F8(s32);

void func_00284C08(void *arg0) {
    f32 one = 1.0f;

    *(s32 *)((u8 *)arg0 + 0x938) = func_0024D308(func_00165DC0(D_00476D50, D_00476D60), (s32)arg0, one);
    *(s32 *)((u8 *)arg0 + 0x93C) = func_0024D308(func_00165DC0(D_00476D50, D_00476D78), (s32)arg0, one);
    func_0024D708(*(s32 *)((u8 *)arg0 + 0x93C), 0.0f);
    func_0024C5F8(*(s32 *)((u8 *)arg0 + 0x938));
    func_0024C5F8(*(s32 *)((u8 *)arg0 + 0x93C));
}

/* ---------------- func_00284E10 ---------------- */
extern u8 D_00476DD0[];
f32 D_00482410;

void func_00284E10(void *arg0, f32 *arg1, f32 *arg2) {
    char buf[0x80];
    u32 rnd;
    s32 index;

    if (arg2[0] * arg1[0] + arg2[1] * arg1[1] + arg2[2] * arg1[2] < D_00482410) {
        rnd = func_00153FA8();
        index = (rnd % 3u) + 1;
        func_00303EB8(buf, D_00476DD0, index);
        func_0024D308(func_00165DC0(D_00476D50, buf), (s32)arg0, 1.0f);
    }
}
