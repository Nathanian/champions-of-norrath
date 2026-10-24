typedef struct { s16 id; char pad[8]; } Ent258;
typedef struct { Ent258 *ents; char *name; s32 count; } Grp258;
extern s32 D_00483210;
extern Grp258 *D_00486800;
char *func_00304640(char *, char *);
char *func_003052D8(char *, s32);
s32 func_00304CFC(char *);
s32 func_002FF990(char *);
s32 func_003044FC(char *, char *);

Ent258 *func_00100258(char *name) {
    char buf[80];
    char *p;
    s32 num, r;
    s32 i;
    func_00304640(buf, name);
    if (func_003052D8(buf, '.')) {
        *func_003052D8(buf, '.') = 0;
    }
    if (buf[0] == 0) return 0;
    p = buf + func_00304CFC(buf) - 1;
    while (p > buf && *p >= '0' && *p <= '9') p--;
    p++;
    r = func_002FF990(p);
    num = -1;
    if (*p) num = r;
    *p = 0;
    for (i = 0; i < D_00483210; i++) {
        if (func_003044FC(buf, D_00486800[i].name) == 0) {
            s32 j = 0;
            s32 n = D_00486800[i].count;
            if (n > 0) {
                Ent258 *e = D_00486800[i].ents;
                do {
                    if (e->id == num) return e;
                    j++;
                    e++;
                } while (j < n);
            }
        }
    }
    return 0;
}
