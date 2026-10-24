extern s32 D_010CD330[], D_010CD0F8[], D_010CD120[], D_010CD124[], D_010CD128[];
extern s32 D_001C4DC0[], D_001C4DBC[];
void func_0014D240(s32);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_0012B308(void)
{
    s32 c = D_010CD330[0];
    if (0 <= c) {
        if (7 > c) {
            if (D_010CD0F8[0]) func_0014D240(D_010CD0F8[0]);
            D_010CD128[0] = 0;
            D_001C4DBC[0] = -1;
            D_001C4DC0[0] = -1;
        }
    }
    func_0011E420(D_010CD120[0], D_010CD124[0]);
    func_0011CEF0(D_010CD0F8[0], D_010CD330[0], 14);
}
