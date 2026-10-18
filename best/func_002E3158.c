extern u8 D_004460A8[];
extern u8 D_004460AC[];
extern u8 D_00446100[];
extern u8 D_00446180[];
extern u8 D_00447250[];
extern u8 D_00447280[];
extern u8 D_004476C0[];
extern u8 D_00447C00[];

s32 func_002E3158(s32 arg0, s32 **arg1) {
    s32 *p;
    if (arg0 == 0x8001) {
        p = (s32 *)*(s32 *)D_004460A8;
    } else if (arg0 == 0x8003) {
        p = (s32 *)D_00446100;
    } else if (arg0 == 0x8002) {
        p = (s32 *)D_00446180;
    } else if (arg0 == 0x8004) {
        p = (s32 *)D_00447250;
    } else if (arg0 == 0x8011) {
        p = (s32 *)*(s32 *)D_004460AC;
    } else if (arg0 == 0x8013) {
        p = (s32 *)D_00447280;
    } else if (arg0 == 0x8012) {
        p = (s32 *)D_004476C0;
    } else if (arg0 == 0x8014) {
        p = (s32 *)D_00447C00;
    } else {
        p = NULL;
    }
    *arg1 = p;
    return 1;
}
