extern void func_00113618(void);
extern f32 D_00483F48;
void func_001FF568(void *arg0) {
    if (*(s32 *)(arg0 + 0x3D8) == 0) {
        D_00483F48 = *(f32 *)(arg0 + 0x230);
        func_00113618();
    }
}
