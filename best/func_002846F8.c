/* ---------------- shared ---------------- */
typedef struct {
    u64 a;
    s32 b;
} __attribute__((packed)) T12;

typedef struct { f32 x, y, z; } Vec3;

s32 func_00301FFC(void *, void *, s32);
s32 func_003044FC(void *, void *);
void func_00304640(void *, void *);
void func_001D1108(void *);
void func_002702D8(void *, void *, s16, s32, s32);
void func_00270F28(void *, s32);
void func_0026FC68(void *, void *);

/* ---------------- func_002847F8 ---------------- */
s8 D_00486DA0;
extern u8 D_008D60E0[];

s32 func_002847F8(s32 arg0) {
    s32 *p = (s32 *)(arg0 + 4);
    s32 v = p[-1];

    D_00486DA0 = (s8)v;
    func_00301FFC(D_008D60E0, p, 0x1E0);
    return 0x1E4;
}

/* ---------------- func_00284B88 ---------------- */
extern u8 D_00450250[];

void func_00284B88(void *arg0, void *arg1, s16 arg2) {
    T12 tmp;
    T12 tmp2;

    tmp = *(T12 *)arg1;
    tmp2 = tmp;
    func_002702D8(arg0, &tmp2, arg2, 0, 0);
    *(void **)((u8 *)arg0 + 0x48) = D_00450250;
    func_00270F28(arg0, 0);
}

/* ---------------- func_00284838 ---------------- */
extern u8 D_0037EE80[];
T12 D_008D5FC0;
T12 D_008D5FD0;
s32 D_00486D98;
void *D_00484F50;

void func_00284838(void) {
    Vec3 out;
    Vec3 local;
    Vec3 offset;

    D_008D5FC0 = *(T12 *)D_0037EE80;
    D_00486D98 = 0;
    func_0026FC68(&local, D_00484F50);
    offset.x = 0.0f;
    offset.y = 0.0f;
    offset.z = 90.0f;
    out.x = local.x + offset.x;
    out.y = local.y;
    out.z = local.z + offset.z;
    D_008D5FD0 = *(T12 *)&out;
}

/* ---------------- func_002846F8 ---------------- */
s32 func_001d1108_wrap_buf(u8 *);

void func_002846F8(void) {
    u8 buf[0x40];
    s32 i = 0;
    s8 count;
    u8 *p;
    s32 n;

    func_001D1108(buf);
    count = D_00486DA0;
    if (count > 0) {
        p = D_008D60E0;
        do {
            if (func_003044FC(p, buf) == 0)
                return;
            i++;
            n = D_00486DA0;
            if (i >= n)
                break;
            p += 0x20;
        } while (1);
    }
    D_00486DA0 = count + 1;
    func_00304640(D_008D60E0 + (((s32)count << 24) >> 19), buf);
}
