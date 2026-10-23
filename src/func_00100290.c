extern u8 D_B08A08[];

void func_00100358(void);
void func_001001D0(void);
void func_00100388(void);
void func_00100390(void);
void func_00100398(void);
void func_001003A0(void);
void func_00100410(void);
void func_001004D0(void);
void func_001005B8(void);
void func_00100600(void);
void func_00100620(void);
void func_00100648(void);
void func_00100670(void);
void func_00100818(void);

typedef struct {
    void *f13;   /* 0x00 */
    u32 unk4;    /* func_001001D0+8 */
    void *f388;
    void *f390;
    void *f398;
    void *f3A0;
    void *f410;
    void *f4D0;
    void *f5B8;
    void *f600;
    void *f620;
    void *f648;
    void *f818;
    void *unk34;
} S_00100290;

void *func_00100290(void) {
    S_00100290 *t = (S_00100290 *)&D_B08A08;

    t->f13   = (void *)func_00100358;
    t->unk4  = (u32)func_001001D0 + 8;
    t->f388  = (void *)func_00100388;
    t->f390  = (void *)func_00100390;
    t->f398  = (void *)func_00100398;
    t->f3A0  = (void *)func_001003A0;
    t->f410  = (void *)func_00100410;
    t->f4D0  = (void *)func_001004D0;
    t->f5B8  = (void *)func_001005B8;
    t->f600  = (void *)func_00100600;
    t->f620  = (void *)func_00100620;
    t->f648  = (void *)func_00100648;
    t->f818  = (void *)func_00100818;
    t->unk34 = (void *)func_00100670;
    return t;
}
