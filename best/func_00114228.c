extern s32 D_010C2B10[], D_010C2B14[], D_010C2B20[], D_010C2B0C[], D_010C2B00[];
extern s32 D_001BD934[], D_001BD938[];
extern u8 func_001B9FD8[];
typedef struct { s32 cmd; long ptr; } Msg_114;
void func_00114098(void);
void *func_00113DD0(void);
void func_001A2660(void *, s32, s32);
void func_0014CBF4(void *, void *, s32);

void func_00114058(void)
{
    D_010C2B14[0] = 0;
    D_010C2B20[0] = 1;
    func_00114098();
    D_010C2B10[0] = 1;
}

void func_00114178(void)
{
    u8 buf[16];
    Msg_114 m;
    u8 pad[32];
    void *h;
    if (D_001BD934[0] >= 0 && D_001BD934[0] < D_010C2B0C[0]) {
        h = func_00113DD0();
        if (h) {
            if (D_001BD934[0] != D_001BD938[0] || D_010C2B00[0] != 1) {
                func_001A2660(buf, 0, 16);
                m.cmd = 0x61;
                m.ptr = (long)(u32)buf;
                func_0014CBF4(h, &m, 1);
            }
        }
    }
}

void func_00114228(s32 a)
{
    Msg_114 m;
    u8 pad[32];
    void *h;
    s32 id = a;
    D_001BD934[0] = id;
    if (id >= 0 && id < D_010C2B0C[0]) {
        h = func_00113DD0();
        if (h) {
            if (D_001BD934[0] != D_001BD938[0] || D_010C2B00[0] != 1) {
                m.cmd = 0x61;
                m.ptr = (long)(func_001B9FD8 + 0x1738);
                func_0014CBF4(h, &m, 1);
            }
        }
    }
}
