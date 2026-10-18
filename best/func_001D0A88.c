void func_001682D0(s32, f32, f32);
extern u8 D_00408600[];
f32 D_00480688;
s32 D_00484538;
f32 D_00484F64;
void func_001D0A88(s32 arg0, f32 value) {
    if (D_00484F64 < value) D_00484F64 = value;
    if (arg0 == 0) {
        s32 i = 0;
        if (D_00484538 > 0) {
            f32 scale = D_00480688;
            u8 *p = D_00408600;
            do {
                p += 0xAC;
                if (*(s32 *)(p + 0x54C4) != 0 && *(f32 *)p > 0.0f)
                    func_001682D0(i, value * 3.0f * scale, 1.0f);
                i++;
                p += 0x5D04;
            } while (i < D_00484538);
        }
    }
}
