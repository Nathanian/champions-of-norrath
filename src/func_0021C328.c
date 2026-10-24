// func_002D1380
extern u8 func_002D1360(u8);

void func_002D1380(void *arg0) {
    *(u8 *)((char *)arg0 + 7) = func_002D1360(*(u8 *)((char *)arg0 + 7));
    *(u8 *)((char *)arg0 + 6) = func_002D1360(*(u8 *)((char *)arg0 + 6));
    *(u8 *)((char *)arg0 + 5) = func_002D1360(*(u8 *)((char *)arg0 + 5));
    *(u8 *)((char *)arg0 + 3) = func_002D1360(*(u8 *)((char *)arg0 + 3));
    *(u8 *)((char *)arg0 + 2) = func_002D1360(*(u8 *)((char *)arg0 + 2));
    *(u8 *)((char *)arg0 + 1) = func_002D1360(*(u8 *)((char *)arg0 + 1));
}

// func_0021C328
extern s32 func_0025ACD8(void);
extern s32 func_001D3910(void);
extern void func_0013D2F8(void *);
extern void func_002506B8(s32);
extern void func_00142310(void *, s32);

void func_0021C328(void *arg0, s32 arg1) {
    if (func_0025ACD8() == 0) {
        if (func_001D3910() == 0) {
            *(s32 *)((char *)arg0 + 0x84) = 1;
            func_002506B8(arg1);
            func_0013D2F8((char *)arg0 + 0x88);
            *(s8 *)((char *)arg0 + 0xC4) = 1;
            func_00142310(arg0, 1);
        }
    }
}

// func_00212620
extern void func_00146D58(s32, void *);
extern s32 func_002FD2E0(s32, s32);
extern s32 func_002FF3C8(void);
extern s32 func_0030EDC8(void);
extern void func_002FD2E0(void);

void func_00212620(s32 arg0, void *arg1) {
    s32 var_17 = 0;
    if (arg1 != NULL) {
        // arg1->unk48->unk4()
        var_17 = *(s32 *)((char *)*(void **)((char *)arg1 + 0x48) + 4);
    } else {
        func_002FF3C8();
    }
    if (func_002FD2E0(var_17, func_0030EDC8()) == 0) {
        func_00146D58(arg0, arg1);
    }
}

// func_0020F918
extern void func_00113730(void *, void *);

void func_0020F918(void *arg0, void *arg1) {
    if ((arg1 != NULL) && (*(s16 *)((char *)arg0 + 0x23C) != 0xA) && (*(s32 *)((char *)arg1 + 0xC) & 0x40)) {
        void *temp_2 = *(void **)((char *)arg0 + 0x48);
        s32 (*fp)(void *, s32) = *(s32 (**)(void *, s32))((char *)temp_2 + 4);
        fp((char *)arg0 + *(s16 *)((char *)temp_2 + 0xB8), 0xA);
    }
    func_00113730(arg0, arg1);
}
