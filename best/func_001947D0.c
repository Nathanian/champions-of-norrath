extern u8 D_0044C620[];
extern s32 D_00408600[];
extern u8 D_0040DB70[];
extern s8 D_0048382D;
extern s8 D_0048459C;

void func_001CD528(void);
void func_00194300(void *p);
void func_00164050(void *p, s32 a);
void func_0013EAC8(void *p, s32 a);
void func_00112340(void *p, s32 a);
void func_001447D8(void *p);

void func_001947D0(u8 *arg0, s32 arg1) {
    u8 *end;
    u8 *p;
    s32 i;

    if (D_0048382D == 0) {
        D_0048459C = 0;
        if (*(s8 *)(arg0 + 0x452) == 0)
            *(s32 *)(D_0040DB70 + *(s32 *)(arg0 + 0x3C0) * 0x5DB0) = 0;
        for (i = 0; i < 5; i++)
            D_00408600[*(s32 *)(arg0 + 0x3C0) * 0x176C + i + 0x155D] = 0;
    }
    *(u8 **)(arg0 + 0x48) = D_0044C620;
    end = arg0 + 0x3C8;
    func_001CD528();
    func_00194300(arg0 + 0x574);
    func_00164050(arg0 + 0x54C, 2);
    func_0013EAC8(arg0 + 0x4F4, 2);
    func_0013EAC8(arg0 + 0x4B8, 2);
    func_00194300(arg0 + 0x4A8);
    if (end != NULL) {
        p = arg0 + 0x440;
        if (end != p) {
            do {
                p -= 0x18;
                func_00194300(p + 8);
            } while (end != p);
        }
    }
    func_00112340(arg0, 0);
    if (arg1 & 1)
        func_001447D8(arg0);
}
