typedef struct {
    u16 f0;
    u16 f2;
    u16 f4;
    u16 f6;
    u16 f8;
} E28F518;

typedef struct {
    u8 pad0[0x58];
    f32 f58;
    u8 pad1[0x1A];
    s16 f76;
    s16 f78;
    s16 f7A;
    u8 pad2[0x428];
    E28F518 *f4A4;
} A28F518;

void func_0028F518(A28F518 *a) {
    s32 i = a->f7A;

    if (i != a->f78) {
        s16 lim = (s16)(s32)a->f58;
        E28F518 *e = a->f4A4;

        do {
            E28F518 *p = &e[i];

            i++;
            p->f4 += 7;
            p->f0 += p->f6;
            p->f2 += p->f8;
            if ((s16)p->f4 >= lim) {
                if (++a->f7A == a->f76)
                    a->f7A = 0;
            }
            i = (i == a->f76) ? 0 : i;
        } while (i != a->f78);
    }
}
