typedef struct { s32 a,b,c; } V3i;
typedef struct { f32 x,y,z; } V3f;
typedef struct { s32 a,b; } Pair;
typedef struct { char pad[0x240]; Pair entries[16]; s32 count; } ObjB;
typedef struct { char pad[0x104]; f32 x,y; char pad10c[0x138]; s32 a244,a248; char pad24c[0x78]; s32 count,pad2c8,last; } ObjA;
void func_001130B8(void *arg0) {
    void *p = *(void **)((char *)arg0 + 0x240);
    if (p != NULL) {
        V3i v = *(V3i *)((char *)p + 0x10);
        func_001102B8(&v, 0, 0);
    } else {
        void *table = *(void **)((char *)arg0 + 0x48);
        s16 adjust = *(s16 *)((char *)table + 0xB8);
        void (*fn)(void *, s32, void *) = *(void (**)(void *, s32, void *))((char *)table + 0xBC);
        fn((char *)arg0 + adjust, 0, arg0);
    }
}
void func_00113200(V3f *dst, ObjB *obj) {
    s32 i = obj->count;
    V3f v;
    v.x = -1.0f; v.y = -1.0f; v.z = -1.0f;
    if (i < 16) {
        v.x = (f32)obj->entries[i].b;
        v.y = (f32)obj->entries[i+1].a;
    }
    *dst = v;
}
void func_00113460(ObjA *obj) {
    obj->last = 0;
    obj->a244 = -1;
    obj->x = -1.0f;
    obj->count = 0;
    obj->a248 = -1;
    obj->y = -1.0f;
}
