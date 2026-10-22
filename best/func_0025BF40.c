extern void *func_001671F8(void *);
extern void func_00304640(void *, void *);
extern u32 func_00304CFC(void *);

void *func_0025BF40(void *arg0) {
    u8 buffer[0x80];
    void *result = NULL;
    
    func_00304640(buffer, arg0);
    
    while (1) {
        u32 v = func_00304CFC(buffer);
        if (v < 2) break;
        
        result = func_001671F8(buffer);
        if (*(u16 *)((u8 *)result + 4) == 0x3A) {
            u32 v2 = func_00304CFC(buffer);
            *(u8 *)(buffer + v2 - 1) = 0;
        } else {
            break;
        }
    }
    
    if (result == NULL) {
        result = func_001671F8(arg0);
    }
    return result;
}
