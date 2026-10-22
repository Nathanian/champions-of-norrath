extern void func_002FD348(s32 *, char *, s32 *);
extern void func_002FD368(s32 *, char *);
extern s32 D_008EB2F8[4];
s32 D_00486DD0[2];
extern char D_00483EE8[];
extern char D_00463330[];
s32 *func_00313A58(void) {
    if (D_008EB2F8[0] == 0) {
        if (D_00486DD0[0] == 0) func_002FD368(D_00486DD0, D_00483EE8);
        func_002FD348(D_008EB2F8, D_00463330, D_00486DD0);
    }
    return D_008EB2F8;
}

typedef struct { s32 a0,a1,a2; s64 a3; } Args4;
extern void func_002FF538(void *);
void func_002FBBF0(s32 a0,s32 a1,s32 a2,s64 a3) {
    Args4 args = {a0,a1,a2,a3};
    func_002FF538(&args);
}

typedef struct { s32 kind, sign, shift, unused; u64 value; } Parsed;
extern void func_002FF610(void *, void *);
s64 func_002FBB50(s64 arg0) {
    Parsed p;
    func_002FF610(&arg0, &p);
    s32 kind=p.kind;
    s64 result=0;
    if ((kind ^ 2) != 0) {
        if ((u32)kind >= 2) {
            if ((kind ^ 4) != 0) {
                result=0;
                if (p.shift >= 0) {
                    if (p.shift >= 0x1f) goto done;
                    s32 v=(s32)(p.value >> (0x3c-p.shift));
                    result=(p.sign != 0) ? -v : v;
                }
            } else {
done:
                result=(p.sign != 0) ? (s64)0x80000000 : 0x7fffffff;
            }
        }
    }
    return result;
}

s64 func_002FBA98(u64 arg0, s32 arg1, u64 arg2) {
    struct { s32 type, sign, shift, pad; u64 value; } a;
    s32 sign=(s32)(arg0 >> 31);
    a.type=3; a.sign=sign; a.shift=arg1; a.value=arg2;
    if (arg0==0) { a.type=2; }
    else {
        a.shift=0x3c;
        if (sign) {
            if (arg0==0x80000000ULL) return (s64)0x80000000;
            a.value=-(s64)arg0;
        } else a.value=arg0;
        if (a.value <= (0xffffffffULL >> 4)) {
            while ((u64)(0xffffffffULL >> 4) >= a.value*2) {
                a.shift--;
                a.value*=2;
            }
        }
    }
    func_002FF538(&a);
    return 0;
}
