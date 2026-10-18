typedef struct { s32 kind, sign, shift, pad; u64 value; } Parsed;
extern void func_002FF610(void *, void *);
s64 func_002FBB50(s64 arg0) {
    Parsed p;
    func_002FF610(&arg0, &p);
    s32 kind=p.kind;
    s64 result=0;
    if (kind != 2) {
        if ((u32)kind >= 2) {
            if (kind != 4) {
                if (p.shift >= 0) {
                    if (p.shift >= 0x1f) return 0;
                    s32 v=(s32)(p.value >> (0x3c-p.shift));
                    result=p.sign ? -v : v;
                }
            } else result=p.sign ? (s64)0x80000000 : 0x7fffffff;
        }
    }
    return result;
}

extern void func_002FF538(void *);
s64 func_002FBA98(s32 arg0, s32 arg1, u64 arg2) {
    struct { s32 type, sign, shift, pad; u64 value; } a;
    s32 sign=((u32)arg0)>>31;
    a.type=3;
    a.sign=sign;
    if (!arg0) a.type=2;
    if (arg0) {
        a.shift=0x3c;
        if (sign) {
            if ((u32)arg0==0x80000000U) return (s64)0x80000000;
            a.value=-(s64)arg0;
        } else a.value=arg0;
        if (a.value <= (0xffffffffULL>>4)) {
            while ((0xffffffffULL>>4) >= (a.value<<1)) {
                a.value <<= 1;
                a.shift--;
            }
        }
    }
    func_002FF538(&a);
    return 0;
}
