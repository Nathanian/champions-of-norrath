extern s32 func_001441B8(s32);
extern void func_002A9220(s32, s32, s32, s32);

struct __attribute__((packed, aligned(1))) U64 {
    u64 val;
};

struct __attribute__((packed, aligned(1))) Copy12 {
    struct U64 first8;
    s32 last4;
};

s32 func_002A9DC0(s32 arg0, s32 arg1, s32 arg2, void *arg3) {
    volatile struct Copy12 stack_copy;
    s32 result;
    
    {
        struct U64 *src = (struct U64 *)arg3;
        stack_copy.first8.val = src->val;
    }
    stack_copy.last4 = *(s32 *)((u8 *)arg3 + 8);
    
    result = (s32)func_001441B8(0x24);
    
    if (result != 0) {
        func_002A9220(result, arg1, arg2, arg0);
    }
    
    return result;
}
