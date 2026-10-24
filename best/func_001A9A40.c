typedef struct {
    u8 p0[0x5588]; u8 **f5588; u8 **f558C; u8 **f5590; s32 f5594;
    u8 p5598[0x38]; u8 **f55D0;
    u8 p55D4[0x640]; u8 idx; s8 flag; u8 p5C16[0x19A];
} Slot;
extern Slot D_00408600[];
extern s32 D_0034B918[], D_0034B978[];
s32 D_004844C0;
extern void func_001A6080(void *, u8 **, s32);
extern void func_001AEC78(s32, u8 **, s32);
#define ARR(k) (((u8 ***)(q + 0x55C0))[k])

void func_001A9A40(u8 *o, s32 *in) {
    Slot *s = &D_00408600[*(s32 *)(o + 0x3C0)];
    u8 *q;
    s32 i = 0;
    s32 st;
    s32 idx;
    s32 busy;
    s32 c;
    s32 cur;
    u8 **v;
    st = *(s32 *)(o + 0x578);
    if (st == 11 || st == 8) s->flag = 0;
    idx = *(s32 *)(o + 0x3C0);
    if (in[2] & D_0034B918[idx]) {
        Slot *t = &D_00408600[idx];
        busy = 0;
        if (*(s32 *)(o + 0x578) != 11) {
            v = t->f5590;
            if (v == 0 || ((s8 *)*v)[0x1E] != 4) {
                busy = 1;
                if (!t->f5590 && !t->f5588) busy = t->f5594 != 0;
            }
        }
        if (busy) return;
    }
    q = (u8 *)s + 8;
    if (!(D_004844C0 & 0x10000000)) {
        st = *(s32 *)(o + 0x578);
        if ((u32)(st - 2) >= 2) {
            if (in[3] & D_0034B978[idx]) {
                s->flag = 1;
                st = *(s32 *)(o + 0x578);
            }
        }
        if (st == 2) {
            if (s->flag) {
                s->flag = 0;
                c = s->idx + 1;
                for (;;) {
                    s->idx = c;
                    if ((s8)c >= 2) s->idx = 0;
                    cur = s->idx;
                    i++;
                    if (ARR((s8)s->idx) != 0) break;
                    if (i >= 3) break;
                    c = s->idx + 1;
                }
            } else {
                idx = *(s32 *)(o + 0x3C0);
                if (in[3] & D_0034B978[idx]) {
                    c = s->idx - 1;
                    for (;;) {
                        s->idx = c;
                        if ((s8)c < 0) s->idx = 1;
                        i++;
                        if (ARR((s8)s->idx) != 0) break;
                        if (i >= 3) break;
                        c = s->idx - 1;
                    }
                }
            }
            cur = (s8)s->idx;
            v = ARR(cur);
            if (v != 0) {
                if (s->f5590 != v && s->f5588 != v)
                    func_001AEC78(*(s32 *)(o + 0x3C0), v, 0);
                if (cur == 0) {
                    v = s->f55D0;
                    if (v != 0 && s->f558C != v)
                        func_001AEC78(*(s32 *)(o + 0x3C0), v, 0);
                }
            }
        }
    }
    func_001A6080(o, ARR((s8)s->idx), 1);
}
