typedef struct { f32 x, y, z; } Vec3_;
typedef struct { s32 a, b, c, d; } Ent100;
typedef struct {u8 pad[16];s16 a[4],b[4];s8 c,d;u8 p[2];s16 e[4][4];u8 tail[0x2C];} Buf100;

extern void func_00105F60(s32, Buf100 *, s32, s32);
extern void *func_001441B8(s32);
extern s32 func_00108498(Buf100 *);
extern void func_00149068(void *, Vec3_ *, char *, s32, s32, s32, s32, Buf100 *, f32);
extern Ent100 D_0031F540[];
extern char D_00454330[];

void func_00100CA0(Vec3_ pos, s32 arg) {
    Buf100 buf;
    Buf100 *b = &buf;
    Vec3_ out;
    Vec3_ off;
    void *obj;
    s32 i;
    {s32 k=3;s16*q=&buf.e[3][0];do{k--;*q=-1;q-=4;}while(k>=0);}
    ((volatile Buf100*)b)->d=-1;
    ((volatile Buf100*)b)->c=-1;
    for (i = 0; i < 4; i++) {
        b->a[i] = 0;
        b->b[i] = 0;
    }
    func_00105F60(arg, b, -1, 0);
    obj = func_001441B8(0x248);
    if (obj != 0) {
        Ent100 *e = D_0031F540;
        f32 zero = 0.0f;
        off.x = zero;
        off.y = zero;
        off.z = 36.0f;
        out.x = pos.x + off.x;
        out.y = pos.y;
        out.z = pos.z + off.z;
        func_00149068(obj, &out, D_00454330, e[func_00108498(b)].a, e[func_00108498(b)].b, 1, 0x441, b, 1.0f);
    }
}
