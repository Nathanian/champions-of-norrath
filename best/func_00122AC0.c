#include "context.h"

extern void *func_001441B8(s32 size);
extern void func_00194498(void *ptr, void *src);
extern u8 D_0044AC90[];
extern u8 D_0044CE68[];
extern u8 D_0044D018[];
extern u8 D_0044D498[];

typedef struct {
    u32 f00;
    u32 f04;
    u32 f08;
    u32 f0C;
    struct { u8 a[8]; s32 b; } f10;
    f32 f1C;
    f32 f20;
    u32 f24;
    u8 f28;
    u8 f29;
    u32 f2C;
    f32 f30;
    u32 f34;
    u16 f38;
    f32 f3C;
    f32 f40;
    u32 f44;
    void *f48;
    u32 f4C;
    u32 f50;
    struct { u8 a[16]; } f54;
    struct { u8 a[64]; } f64;
    struct { u8 a[64]; } fA4;
    u64 fE8;
    struct { u8 a[8]; s32 b; u8 c[8]; } fF0;
    u32 f104;
    f32 f108;
    u16 f10C;
    u16 f10E;
    struct { u8 a[48]; } f110;
    u16 f140;
    struct { u64 a[8]; } f148;
    struct { u8 a[160]; } f188;
    f32 f228;
    u32 f22C;
    u32 f230;
    u32 f234;
    u8 f238;
    u8 f239;
    u8 f23A;
    f32 f23C;
    f32 f240;
} Obj;

void *func_00122AC0(void *src) {
    Obj *s = (Obj *)src;
    Obj *d = (Obj *)func_001441B8(0x248);
    if (d == NULL) {
        return NULL;
    }
    d->f48 = (void *)D_0044D498;
    func_00194498(&d->f00, &s->f00);
    func_00194498(&d->f04, &s->f04);
    func_00194498(&d->f08, &s->f08);
    d->f0C = s->f0C;
    d->f10 = s->f10;
    d->f1C = s->f1C;
    d->f24 = s->f24;
    d->f20 = s->f20;
    d->f28 = s->f28;
    d->f48 = (void *)D_0044D018;
    d->f29 = s->f29;
    d->f30 = s->f30;
    d->f2C = s->f2C;
    d->f34 = s->f34;
    d->f3C = s->f3C;
    d->f40 = s->f40;
    d->f44 = s->f44;
    d->f4C = s->f4C;
    d->f50 = s->f50;
    {
        u8 *dp = d->f54.a;
        u8 *sp = s->f54.a;
        s32 n = 16;
        while (n-- > 0) *dp++ = *sp++;
    }
    {
        u8 *dp = d->f64.a;
        u8 *sp = s->f64.a;
        s32 n = 64;
        while (n-- > 0) *dp++ = *sp++;
    }
    {
        u8 *dp = d->fA4.a;
        u8 *sp = s->fA4.a;
        s32 n = 64;
        while (n-- > 0) *dp++ = *sp++;
    }
    d->fE8 = s->fE8;
    d->f48 = (void *)D_0044CE68;
    d->fF0 = s->fF0;
    d->f104 = s->f104;
    d->f108 = s->f108;
    d->f10C = s->f10C;
    d->f10E = s->f10E;
    d->f140 = s->f140;
    d->f110 = s->f110;
    d->f148 = s->f148;
    d->f188 = s->f188;
    d->f48 = (void *)D_0044AC90;
    d->f238 = s->f238;
    d->f239 = s->f239;
    d->f23A = s->f23A;
    d->f23C = s->f23C;
    d->f240 = s->f240;
    return d;
}
