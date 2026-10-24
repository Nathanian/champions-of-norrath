typedef struct {
    u32 spdifMode : 1;
    u32 screenType : 2;
    u32 videoOutput : 1;
    u32 japLanguage : 1;
    u32 ps1drvConfig : 8;
    u32 version : 3;
    u32 language : 5;
    u32 timezoneOffset : 11;
} OsdConfigParam;
extern u8 func_001D1C80[];
s32 func_0017DCF0(void);
void GetOsdConfigParam(OsdConfigParam *);

s32 func_0017DD30(void)
{
    OsdConfigParam c;
    s32 r;
    GetOsdConfigParam(&c);
    if (func_0017DCF0()) {
        r = func_001D1C80[0x44C];
    } else {
        GetOsdConfigParam(&c);
        if (c.version == 0) r = c.japLanguage;
        else r = c.language;
    }
    return r;
}

typedef struct {s32 x[5];} Item;
typedef struct {Item*data;s32 cap,min,len,grow;} Arr;
extern void *func_0011B940(void *, s32);
extern void *func_0011B8D0(s32);
void func_0013A3F8(Arr *p);

void func_0013A3F8(Arr *p) {
    s32 n = p->cap + p->grow;
    void *old = p->data;
    p->cap = n;
    if (old)
        p->data = func_0011B940(old, n * 0x14);
    else
        p->data = func_0011B8D0(n * 0x14);
}

void func_0013A45C(Arr *p) {
    s32 g = p->grow;
    s32 c = p->cap;
    s32 n = c - g * 2;
    if (c - g * 3 >= p->len && n >= p->min) {
        p->cap = n;
        p->data = func_0011B940(p->data, n * 0x14);
    }
}

void func_0013A4D8(Arr *p, Item *q) {
    s32 n = p->len, t = n * 4;
    if (n >= p->cap) { func_0013A3F8(p); n = p->len; t = n * 4; }
    *(Item *)((u8 *)p->data + (t + n) * 4) = *q;
    p->len++;
}
