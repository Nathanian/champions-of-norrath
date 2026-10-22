extern u8 D_00448480[];
s32 func_003001A8(void *p, void *o);
s32 func_00306AD8(void *p, void *o, s32 a1, s32 a2);

s32 func_00306A60(void *arg0, s32 arg1, s32 arg2) {
    void *p = *(void **)((char *)arg0 + 0x54);

    if (p == NULL) {
        p = (void *)*(u32 *)D_00448480;
        *(void **)((char *)arg0 + 0x54) = p;
    }
    if (*(s32 *)((char *)p + 0x38) == 0) {
        func_003001A8(p, arg0);
        p = *(void **)((char *)arg0 + 0x54);
    }
    return func_00306AD8(p, arg0, arg1, arg2);
}

// func_001D0D80
// Similar to func_00112A60 but with a conditional
// struct appears to be 12 bytes (3 floats or similar)
typedef struct {
    f32 x;
    f32 y;
    f32 z;
} Vec3f;

void func_001CDC58(void *a0, void *a1, s32 a2, s32 a3);

void func_001D0D80(s32 arg0, Vec3f *arg1) {
    Vec3f local;
    local = *arg1;
    if (arg0 != -2) {
        func_001CDC58(&local, NULL, 0, 0);
    }
}

// func_001D0D20
extern u32 D_0034B440[];

// Forward declaration for function pointer type
typedef void (*Callback)(void *, void *);

struct Entry {
    void *next;
    // ... other fields
    s16 offset_at_60;  // at offset 0x60
    Callback callback; // at offset 0x64
};

void func_001D0D20(void) {
    u32 *list_ptr = &D_0034B440[1]; // D_0034B440 + 4
    
    if (D_0034B440[1] != 0) {
        do {
            struct Entry *entry = (struct Entry *)D_0034B440[1];
            s16 off = *(s16 *)((char *)entry + 0x60);
            Callback cb = *(Callback *)((char *)entry + 0x64);
            cb((char *)entry + off, entry);
            list_ptr++;
        } while (*list_ptr != 0);
    }
}

// func_001D0CC8
extern s32 D_00484EAC;
extern void *D_00484F50;
extern s32 D_00484F94;
extern u8 D_007D0988[];

void func_0026F948(void *ptr);
void func_001D0D20(void);

void func_001D0CC8(void) {
    if (D_00484EAC == 0) {
        func_0026F948(D_007D0988);
        D_00484EAC = 1;
    }
    D_00484F50 = D_007D0988;
    func_001D0D20();
    D_00484F94 = 0;
}
