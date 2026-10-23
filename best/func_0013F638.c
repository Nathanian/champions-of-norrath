extern s32 func_001404D0(void);
extern s32 func_001404F0(void);
extern void func_0011B968(s32);
extern char func_001C6788[];
extern char func_01000000[];
extern char func_0013F6B0[];

void func_0013F638(void *arg0) {
    if (func_001404D0() == 0) {
        s32 v = func_001404F0();
        s32 *g = (s32 *)(func_001C6788 + 0xA0);
        *(s32 *)(func_01000000 + 0xD1248) = v;
        if (v < 0) {
            func_0011B968(*g);
            *g = 0;
            *(s32 *)(func_001C6788 + 0xAC) = 0;
        }
        *(s32 *)((char *)arg0 + 0x18) = (s32)func_0013F6B0;
    }
}
