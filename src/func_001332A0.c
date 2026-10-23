/* func_001332A0 */
extern u8 D_010CDB10[];
extern void func_00118340(s32);

void func_001332A0(void) {
    func_00118340(*(s32*)D_010CDB10);
}

/* func_00133238 */
extern void func_00118140(void *, s32, s32, void *, s32);
extern s32 func_00118160(void *);
extern void func_00116AD8(s32);
extern void func_00116AF0(void *, s32);
extern void func_001331B8(void);
extern void func_0010B718(void);
extern void func_00133308(void);
extern u8 D_010CDB10[];

void func_00133238(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_00133308, 0);
    *(s32*)D_010CDB10 = func_00118160(stack);
    func_00116AD8(4);
    func_00116AF0((void*)0x001C4EE8, 0x67);
    func_001331B8();
    func_0010B718();
}

/* func_00133368 */
extern void func_0010A5E8(void *, s32);
extern void func_001A42B8(void *, void *);
extern void func_001331B8(void);
extern u8 D_010CD8B8[];

void func_00133368(s32 *arg2) {
    s32 val = arg2[0];
    if (val == 0x12) {
        void *ptr = D_010CD8B8;
        func_0010A5E8(ptr, 0x258);
        func_001A42B8((void*)0x001BD768, ptr);
        func_001331B8();
    } else if (val == 0x13) {
        u8 *byte_ptr = (u8*)arg2[2];
        u8 test = byte_ptr[0] + 0xE0;
        if ((test & 0xFF) < 0x5F) {
            arg2[1] = 0;
        }
    }
}

/* func_001331B8 */
extern s32 func_0011E378(void *);
extern void func_0010A4D0(s32, s32, s32);
extern s32 func_001A444C(void *);
extern u8 D_010CD8B8[];
extern u8 D_01BD870[];
extern u8 D_01BD878[];

void func_001331B8(void) {
    void *ptr = D_010CD8B8;
    s32 ptr1 = *(s32*)D_01BD870;
    s32 ptr2 = *(s32*)D_01BD878;
    s32 flag, temp;
    
    if (ptr1 != 0) {
        flag = (func_0011E378(ptr) == 0);
        func_0010A4D0(ptr1, flag, 0x40);
    }
    temp = (func_001A444C(ptr) != 0);
    if (ptr2 != 0) {
        return func_0010A4D0(ptr2, temp, 0x40), (void)0;
    }
}
