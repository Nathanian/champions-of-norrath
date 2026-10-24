/* identical to func_0030BD50 (matched), with its names changed by decompdecomp */
typedef union {
    u32 w;
    struct {
        s16 lo;
        s16 hi;
    } h;
} Limb;

typedef struct {
    s32 f0;
    s32 f4;
    s32 f8;
    s32 fC;
    s32 f10;
    Limb data[1];
} Big;

Big *func_001AA860(s32, s32);
s32 func_001AB150(Big *, Big *);

Big *func_001AB1B8(s32 arg0, Big *arg1, Big *arg2)
{
    Big *res;
    s32 neg;
    Limb *pa;
    Limb *pb;
    Limb *pd;
    Limb *enda;
    Limb *endb;
    s32 carry;
    s32 n;
    u32 av;
    u32 bv;
    u32 cv;
    s32 lo;
    s32 hi;

    neg = func_001AB150(arg1, arg2);
    if (neg == 0) {
        res = func_001AA860(arg0, 0);
        res->f10 = 1;
        res->data[0].w = 0;
        return res;
    }
    if (neg < 0) {
        res = arg1;
        arg1 = arg2;
        arg2 = res;
        neg = 1;
    } else {
        neg = 0;
    }
    res = func_001AA860(arg0, arg1->f4);
    res->fC = neg;
    pa = arg1->data;
    pb = arg2->data;
    pd = res->data;
    carry = 0;
    n = arg1->f10;
    enda = pa + n;
    endb = pb + arg2->f10;
    do {
        av = pa->w;
        bv = pb->w;
        pa++;
        pb++;
        lo = (s32)(av & 0xFFFF) - (s32)(bv & 0xFFFF) + carry;
        carry = lo >> 16;
        pd->h.lo = lo;
        hi = (s32)(av >> 16) - (s32)(bv >> 16) + carry;
        carry = hi >> 16;
        pd->h.hi = hi;
        pd++;
    } while (pb < endb);
    while (pa < enda) {
        cv = pa->w;
        pa++;
        lo = (s32)(cv & 0xFFFF) + carry;
        carry = lo >> 16;
        pd->h.lo = lo;
        hi = (s32)(cv >> 16) + carry;
        carry = hi >> 16;
        pd->h.hi = hi;
        pd++;
    }
    pd--;
    while (pd->w == 0) {
        pd--;
        n--;
    }
    res->f10 = n;
    return res;
}
