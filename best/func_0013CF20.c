/* Function declarations */
void func_0013DA98(void *, void *, void *);

/* External data */
extern s32 D_010CE700[];
extern s32 D_010CE6CC[];
extern s32 D_010CE6C0[];
extern s32 D_010CE6C4[];
extern s32 D_010CE6C8[];

/* func_0013CF20 - compute all pointers first like target */
void func_0013CF20(void) {
    s32 *p700 = D_010CE700;
    s32 *p6cc = D_010CE6CC;
    s32 *p6c0 = D_010CE6C0;
    s32 *p6c4 = D_010CE6C4;
    s32 *p6c8 = D_010CE6C8;
    
    *p6c0 = 0;
    *p6c4 = 0;
    *p6c8 = 0;
    *p6cc = 0;
    
    func_0013DA98((void *)p700, (void *)p6cc, (void *)p6c0);
}
