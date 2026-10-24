extern s32 func_0018ABA0(char **);
extern s32 D_00B0B97C[];
extern s32 D_00B0B980[];
extern s32 D_00B08A48[];

void func_00100A20(char **list, s32 n) {
    s32 i;
    D_00B0B980[0] = 0;
    if (list == 0) return;
    if (n == 0) return;
    for (i = 0; i < n; i++) {
        char *s = list[i];
        char *cur;
        s32 *ent;
        u32 k;
        s32 *q;
        if (s == 0) continue;
        k = 0;
        ent = D_00B08A48 + (D_00B0B97C[0] + D_00B0B980[0]) * 10;
        cur = s;
        if (ent != 0) {
            if (*cur != 0) {
                q = ent;
                do {
                    if (k < 9) {
                        k++;
                        *q++ = func_0018ABA0(&cur);
                    } else {
                        *q = 0;
                        goto done;
                    }
                } while (*cur != 0);
            }
            ent[k] = 0;
        }
done:
        D_00B0B980[0]++;
    }
}
