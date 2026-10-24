extern s32 D_0048594C;
extern u8 D_007D9280[];
extern f32 D_00485934;
extern f32 D_0048593C;
extern f32 D_0048200C;
extern u8 D_00474630[];

void func_0024CD38(void *, void *, f32 *, s32, s32, f32, f32);
void func_0024CC10(s32, f32, f32);
void func_0024F5B8(s32, s32, f32);
void *func_0024A1F0(s32);
void func_0024A660(s32, char *, s32, s32, s32, s32, s32, s32);

void func_002D7B78(void *obj) {
    u32 *p10 = (u32 *)((u8 *)obj + 0x10);
    s32 *p18 = (s32 *)((u8 *)obj + 0x18);
    u32 val = *p10;
    *p18 = 0;
    val &= 0x7FFFFFFE;
    *p10 = val;
}

void func_0024F880(s32 arg0, s32 arg1) {
    s32 count = D_0048594C;
    if (count > 0) {
        u8 *var_6 = D_007D9280 + 8;
        s32 var_8 = 0;
        s32 const_5000 = 0x5000;
        do {
            void *temp_3 = *(void **)(var_6 - 4);
            if (arg1 >= *(s32 *)((u8 *)temp_3 + 0x24)) {
                var_8++;
            } else if (*(s32 *)var_6 >= arg0) {
                var_8++;
            } else {
                *(s32 *)((u8 *)temp_3 + 0x24) = const_5000;
            }
            var_6 += 0x10;
        } while (var_8 < count);
    }
}

void func_0024F7F8(s32 arg0, void *arg1, f32 fparg0) {
    f32 sp0, sp4;
    u64 sp20;
    s32 temp_8;

    if (arg0 != -1) {
        temp_8 = *(s32 *)((u8 *)arg1 + 8);
        sp20 = *(u64 *)arg1;
        func_0024CD38(&sp20, (void *)&sp0, &sp4, 0, temp_8, fparg0 * 360.0f, fparg0 * 840.0f);
        func_0024CC10(arg0, sp0, sp4);
    }
}

void func_0024A390(s32 arg0, s32 arg1) {
    s32 a1 = arg1 | 2;
    if (D_00485934 < D_0048200C) {
        return;
    }
    func_0024F5B8(0, a1, D_0048593C * D_00485934 * 0.46875f);
    {
        void *skel = func_0024A1F0(arg0);
        if (skel != NULL) {
            s32 val90 = *(s32 *)((u8 *)skel + 0x90);
            s32 val40 = *(s32 *)((u8 *)skel + 0x40);
            if (val90 != val40) {
                func_0024A660(0, D_00474630, a1 | 0x20, val40,
                              val90 - val40,
                              *(s32 *)((u8 *)skel + 0x44),
                              *(s16 *)((u8 *)skel + 0x48),
                              *(s32 *)((u8 *)skel + 0x4C));
            }
        }
    }
}
