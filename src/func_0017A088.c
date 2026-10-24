void iSignalSema(s32);
extern u8 func_001CE218[];
void func_0017A088(void) {
    iSignalSema(*(s32 *)(func_001CE218 + 0x2270));
}
