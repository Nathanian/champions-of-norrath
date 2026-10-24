extern u8 D_0034B660[];
extern char D_00484F10[];
s32 func_00303EB8(char *, const char *, ...);
char *func_00304640(char *, const char *);
void func_001D1108(char *dst) {
    u8 *b = D_0034B660;
    char *p = (char *)b + 0x51;
    char *q = (char *)b + 0xA1;
    if (*q) {
        func_00303EB8(dst, D_00484F10, p, q);
    } else {
        func_00304640(dst, p);
    }
}

extern s8 D_00483829;
extern s32 D_00484F44;
extern s32 D_0042A3E8[];
typedef struct { u8 pad[0x5570]; u8 *obj; u8 pad3[0x5DB0 - 0x5574]; } Ply;
extern Ply D_00408600[];
s32 func_001D1158(void) {
    s32 i;
    if (D_00483829) {
        for (i = 0; i < D_00484F44; i++) {
            if (*(s32 *)(D_00408600[D_0042A3E8[i]].obj + 0xC) & 0x800000) return 1;
        }
    }
    return 0;
}

typedef struct { s16 off; s16 pad; void (*fn)(void *, s32); } VEnt;
extern char D_00484FC0[];
extern char D_00484FC8[];
extern char D_00484FD0[];
s32 func_00143A80(void *, char *, s32);
s32 func_00140F60(void *, char *, s32);
void func_00142310(void *, s32);
void func_001D1960(u8 *o) {
    if (func_00143A80(o, D_00484FC0, 0)) {
        func_00142310(o, func_00140F60(o, D_00484FC8, 0) == 0);
        if (func_00140F60(o, D_00484FD0, 0) && o) {
            VEnt *e = &(*(VEnt **)(o + 0x48))[1];
            e->fn(o + e->off, 3);
        }
    }
}
