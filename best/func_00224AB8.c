extern u8 D_0044EC40[];
extern u8 D_0044ED78[];
s32 D_004844A0;
extern char D_00470D68[];
extern char D_00470D78[];

void func_0017D318(s32, s32);
void func_00164050(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);

void func_00224AB8(void *arg0, void *arg1) {
    u8 *dst = (u8 *)arg1;
    u8 *src = (u8 *)arg0;

    // Copy 4 bytes from src+0xC8 to dst+0
    *(s32 *)(dst + 0) = *(s32 *)(src + 0xC8);
    // Copy 2 bytes from src+0xDC to dst+4
    *(u16 *)(dst + 4) = *(u16 *)(src + 0xDC);
    // Copy 1 byte from src+0xE4 to dst+6
    dst[6] = src[0xE4];
    // Copy 1 byte from src+0xE5 to dst+7
    dst[7] = src[0xE5];
    // Copy 4 bytes from src+0xD8 to dst+8
    *(s32 *)(dst + 8) = *(s32 *)(src + 0xD8);
    
    // Return the total bytes "advanced" - 12 based on the assembly offset increments
    // The assembly has subu $2, $5, $2 where $5 was incremented by total 12 bytes
    // and $2 was the original arg1 value
    return 12;
}
