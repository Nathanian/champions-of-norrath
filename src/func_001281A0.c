extern s32 D_001C4D34[], D_001BD888[];
extern u8 *D_001C6820[];
void func_0010A4D0(s32, s32, s32);

void func_001281A0(s32 a)
{
    s32 id = a;
    D_001C4D34[0] = id;
    if (id != -1) {
        if (*(s32 *)(D_001C6820[0] + id * 540) != -1) {
            if (D_001BD888[0] != 0)
                func_0010A4D0(D_001BD888[0], 1, 0x40);
        } else {
            if (D_001BD888[0] != 0)
                func_0010A4D0(D_001BD888[0], 0, 0x40);
        }
    }
}
