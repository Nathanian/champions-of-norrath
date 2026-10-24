typedef struct { s32 mode; s32 a; s32 b; s32 c; } S164B40;
extern S164B40 D_006D86B0;
extern s8 D_004865F8;
extern char D_00486920;
void func_00191180(void);
void func_00191BA8(s32, void *);
void func_00191BB0(void);
s32 func_002E38E8(s32, s32, s32, void *);
s32 func_002E3AC8(s32, s32, s32, void *);
void func_00164B40(void) {
    S164B40 *s = &D_006D86B0;
    switch (s->mode) {
    case 2:
        func_00191BA8(0xFFFFFF, s);
        while (!func_002E3AC8(s->a, s->b, s->c, &D_00486920)) {
            func_00191180();
            if (D_004865F8) for (;;);
        }
        func_00191BB0();
        break;
    case 1:
        func_00191BA8(0xFFFFFF, s);
        while (!func_002E38E8(s->a, s->b, s->c, &D_00486920)) {
            func_00191180();
            if (D_004865F8) for (;;);
        }
        func_00191BB0();
        break;
    }
}
