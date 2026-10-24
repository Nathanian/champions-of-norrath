/* identical to func_001714A8 (matched), with its names changed by decompdecomp */
/* identical to func_002FBBF0 (matched), with its names changed by decompdecomp */

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

typedef struct { s32 kind, sign, shift; s32 pad; u64 value; } Parsed;
extern void func_002FF610(void *, void *);
s64 func_002FBB50(s64 arg0) {
    Parsed p;
    p.kind = (s32)arg0;
    func_002FF610(&p, &p);
    s64 result=0;
    if (p.kind != 2) {
        if ((u32)p.kind >= 2) {
            if (p.kind != 4) {
                result=0;
                if (p.shift >= 0) {
                    if (p.shift >= 0x1f) goto done;
                    s32 v=(s32)(p.value >> (0x3c-p.shift));
                    result = p.sign ? -v : v;
                }
            } else {
done:
                result=p.sign ? (s64)0x80000000 : 0x7fffffff;
            }
        }
    }
    return result;
}

s64 func_002FBA98(u64 arg0, s32 arg1, u64 arg2) {
    struct { s32 type, sign, shift, pad; u64 value; } a;
    a.type=3; a.sign=(s32)(arg0>>31); a.shift=arg1; a.pad=0; a.value=arg2;
    if (arg0==0) a.type=2;
    else {
        a.shift=0x3c;
        if (a.sign) {
            if (arg0==0x80000000ULL) { }
            else a.value=-(s64)arg0;
        } else a.value=arg0;
        if (a.value <= 0x0fffffffULL) {
            while (a.value*2 <= 0x0fffffffULL) { a.value*=2; a.shift--; }
        }
    }
    func_002FF538(&a);
}
