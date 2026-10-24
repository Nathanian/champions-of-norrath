extern char D_004781C8[];
extern char D_00486260[];
extern void *func_001441B8(s32);
extern void func_001437E8(void *);
extern void *func_00165DC0(void *, void *);
extern void func_0024D308(void *, void *, f32);
extern void func_0028DA68(void *, f32, f32, void *, s32);

typedef struct {
    s32 x;
    s32 y;
    s32 z;
} Vec3i;

typedef struct {
    s32 pad[4];
    Vec3i v;
} Vec3Local;

void func_0029E5E0(void *arg0, s32 arg1) {
    Vec3Local v;
    void *obj;

    if (*(s32 *)((char *)arg0 + 0x60) != 0) {
        return;
    }
    if (arg1 == 1) {
        obj = func_001441B8(0x4A8);
        if (obj != 0) {
            v.v = *(Vec3i *)((char *)arg0 + 0x10);
            func_0028DA68(obj, 300.0f, 0.5f, &v.v, 0x3FC);
        }
    }
    if (arg1 != 0) {
        func_0024D308(func_00165DC0(D_00486260, D_004781C8), arg0, 1.0f);
    }
    func_001437E8(arg0);
    *(s32 *)((char *)arg0 + 0x60) = 1;
}
