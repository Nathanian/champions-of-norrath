void *func_00165DC0(s32, void *, u32, s32, void *, void *);
void func_00160010(void *, void *, s32, f32, f32);
void func_001535D0(void *, s16, void *, void *, s32, f32, f32);
void func_00194300(void *, void *, void *);

extern char D_0044E670[];
extern char D_00451B80[];
extern char D_00478750[];
f32 D_00482AA8;
f32 D_00482AAC;
u32 D_00483E5C;

typedef struct { u64 v; } __attribute__((packed, aligned(1))) u64_unaligned;

void func_002A52C0(void *arg0, s8 arg1, void *arg2, s32 arg3) {
    u32 r;
    void *v;
    s32 *node;
    s32 *cur;
    char stk[0x20];
    u64_unaligned *dst;
    u64_unaligned *src;
    
    ((char *)arg0)[0] = arg1;
    
    r = D_00483E5C;
    
    s32 *pp = *(s32 **)((char *)arg2 + 0x24);
    s32 first_arg = *(s32 *)pp;
    
    r = r * 0x19660D + 0x3C6EF35F;
    
    *(volatile void **)((char *)arg0 + 0x14) = D_0044E670;
    *(s32 *)((char *)arg0 + 8) = arg3;
    *(s32 *)((char *)arg0 + 4) = 0;
    *(void **)((char *)arg0 + 0xC) = arg2;
    *(u32 *)((char *)arg0 + 0x10) = r >> 16;
    D_00483E5C = r;
    *(volatile void **)((char *)arg0 + 0x14) = D_00451B80;
    *(s32 *)((char *)arg2 + 0x578) = 6;
    
    // Try to get delay slot store by putting store right before call
    *(u32 *)((char *)arg0 + 0x10) = r >> 16;
    v = func_00165DC0(first_arg, D_00478750, r, arg3, D_00451B80, pp);
    
    func_00160010((char *)arg2 + 0x120, v, 0x812, D_00482AA8, D_00482AA8);
    
    ((char *)v)[0x20] = 2;
    *(f32 *)((char *)v + 0x1C) = D_00482AAC;
    
    *(s32 *)((char *)arg0 + 0x1C) = 0;
    *(s32 *)((char *)arg0 + 0x18) = 0;
    *(s32 *)((char *)arg0 + 0x20) = 0;
    *(s32 *)((char *)arg0 + 0x24) = 0;
    
    *(s32 *)stk = 0;
    
    // Load float constants early (before copy) to match target lui/mtc1 scheduling
    f32 f12_val = 100.0f;
    f32 f13_val = 90.0f;
    s16 arg2_38 = *(s16 *)((char *)arg2 + 0x38);
    s32 arg2_18 = *(s32 *)((char *)arg2 + 0x18);
    
    // Unaligned copy via packed struct
    src = (u64_unaligned *)((char *)arg2 + 0x10);
    dst = (u64_unaligned *)(stk + 0x10);
    *dst = *src;
    *(s32 *)(stk + 0x18) = arg2_18;
    
    func_001535D0(stk + 0x10, arg2_38, stk, 0, arg2_18, f12_val, f13_val);
    
    node = *(s32 **)stk;
    if (node) {
        cur = node;
        if ((*(u32 *)((char *)*(s32 **)((char *)cur + 0xC) + 0xC) & 0x1000000) == 0) {
            *(void **)((char *)arg0 + 0x24) = *(void **)((char *)cur + 0xC);
        } else {
            do {
                cur = *(s32 **)cur;
            } while (cur && (*(u32 *)((char *)*(s32 **)((char *)cur + 0xC) + 0xC) & 0x1000000));
            if (cur) {
                *(void **)((char *)arg0 + 0x24) = *(void **)((char *)node + 0xC);
            }
        }
    }
    
    func_00194300(stk, 0, 0);
}
