extern u8 func_001B9FD8[];
extern s32 D_0104BB58;
#define G(o) (*(s32 *)(func_001B9FD8 + (o)))

void func_00103E78(void) {
    s32 v, c;
    switch (G(0xA2C)) {
    case 0: v = G(0xA3C); c = 1; break;
    case 1: v = G(0xA38); c = 1; break;
    case 2: v = G(0xA3C); c = 2; break;
    case 3: v = G(0xA40); c = 4; break;
    case 4: v = G(0xA44); c = 5; break;
    case 5: v = G(0xA48); c = 6; break;
    case 6: v = G(0xA4C); c = 7; break;
    case 7: v = G(0xA50); c = 3; break;
    default: return;
    }
    G(0xA40) = v;
    D_0104BB58 = c;
}
