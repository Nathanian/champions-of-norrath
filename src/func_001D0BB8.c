/* External function declarations */
extern s32 func_001441B8(s32, u64, s32);
extern s32 func_002A9220(s32, s32, s32, s32);

extern void func_0017AB38(s32);
extern s32 func_0017B740(void);
extern s32 func_001CABD0(s32);
extern s32 func_001CD998(void);
extern s32 func_00279B50(void);
extern s32 func_0015E068(void);

/* External data declarations */
extern s32 D_00483F18;
extern s32 D_004844A0;
extern s8 D_00484AF8;
extern s8 D_004866CC;

extern f32 D_0046CC90[];
extern f32 D_0046CCC0[];
extern f32 D_0046CCF0[];
extern s32 D_00484538;
extern s32 D_00484F30;
extern f32 D_00486B04;
extern f32 D_00486B08;
extern f32 D_00486B0C;
extern f32 D_00486B10;
extern f32 D_00486B14;

s32 func_002A9DC0(s32 arg0, s32 arg1, s32 arg2, void *arg3) {
    volatile s32 stack_canary = 0;
    s32 temp = func_001441B8(0x24, *(u64*)arg3, *(s32*)((u8*)arg3 + 8));
    if (temp != 0) {
        func_002A9220(temp, arg1, arg2, arg0);
    }
    return temp;
}

void func_001D0C50(void) {
    if (D_00483F18 != 0) return;
    
    func_0017B740();
    
    s32 temp = D_004844A0;
    if (D_004866CC != 0) goto call_ab38;
    
    if (D_00484AF8 == 0 && temp != 0) {
        func_001CABD0(temp);
        temp = D_004844A0;
    }
    
call_ab38:
    func_0017AB38(temp);
    
    if (D_004866CC == 0) {
        func_001CD998();
    }
    func_00279B50();
}

void func_001D0BB8(void) {
    func_0015E068();
    
    f32 *base90 = D_0046CC90;
    f32 *baseF0 = D_0046CCF0;
    f32 *baseC0 = D_0046CCC0;
    
    s32 cond_val = D_00484538;
    s32 idx = D_00484F30;
    
    s32 idx8 = idx * 8;
    s32 idx4 = idx * 4;
    s32 cond = cond_val < 2;
    
    s32 offset3 = cond ? idx8 : idx8 + 0x18;
    s32 offset2 = idx8 + 0x1C;
    if (cond) offset2 = idx8 + 4;
    
    D_00486B08 = *(f32*)((u8*)base90 + offset3);
    D_00486B0C = *(f32*)((u8*)base90 + offset2);
    D_00486B04 = *(f32*)((u8*)baseC0 + idx4);
    D_00486B10 = *(f32*)((u8*)baseF0 + offset3);
    D_00486B14 = *(f32*)((u8*)baseF0 + offset2);
}

s32 func_001C7AF8(s32 arg0) {
    if (arg0 == 0x10)
        return 0x7C;
    if (arg0 == 0x20)
        return 0x7B;
    if (arg0 == 0x40)
        return 0x7E;
    if (arg0 == 0x80)
        return 0x7D;
    return 0;
}
