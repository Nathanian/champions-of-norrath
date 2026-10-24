extern s32 D_010C9140[], D_001C4D34[], D_001BD888[];
extern u8 *D_001C6820[];
void func_0014D240(s32);
void func_0014D270(s32);
void func_0010A4D0(s32, s32, s32);
void func_00110D10(s32, void *);
void func_00118140(void *, s32, void *, void *, void *);
void func_00118160(void *);
void func_00128270(void);
void func_00128540(void);
void func_0013EED0(void);
void func_0013EEF8(void);
void func_0013F0F0(void);

void func_001286F8(s32 a)
{
    if (a != 0) {
        func_0014D240(D_010C9140[0]);
        return;
    }
    func_0014D270(D_010C9140[0]);
}

void func_00128560(s32 a)
{
    void *buf[8];
    s32 id = a;
    if (id < 0) {
        if ((u32)(id + 15) < 2 || id == -1)
            func_00110D10(id, (void *)func_00128540);
    } else {
        func_00118140(buf, 1, (void *)func_0013EED0, (void *)func_0013EEF8, (void *)func_0013F0F0);
        buf[2] = (void *)func_00128270;
        func_00118160(buf);
    }
}

void func_001281A0(s32 a)
{
    s32 id = a;
    D_001C4D34[0] = id;
    if (id != -1) {
        if (*(s32 *)(D_001C6820[0] + id * 540) == -1) {
            if (D_001BD888[0] != 0)
                func_0010A4D0(D_001BD888[0], 0, 0x40);
        } else {
            if (D_001BD888[0] != 0)
                func_0010A4D0(D_001BD888[0], 1, 0x40);
        }
    }
}
