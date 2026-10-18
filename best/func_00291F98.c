extern char D_00450860[];
extern char D_00486150[];
void func_00291F98(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(void **)((char *)arg0 + 0x60) = D_00450860;
    *(void **)arg0 = D_00486150;
    *(s32 *)((char *)arg0 + 4) = 0;
    *(s32 *)((char *)arg0 + 8) = 0;
}
