s32 D_0048385C; extern u8 D_004E2280[];
s32 func_001352E8(void) { s32 n=D_0048385C, count=0; u8 *p=D_004E2280+0x44D0; if(n>0) do { if(*(s8*)(p+5)==0) { if(*(s8*)(p+6)==0) count++; } p+=0x44E0; } while(--n); return count; }
