/* context.h for SLUS-20565: shared by every function. Agents grow it with edit_context:
 * add a prototype or struct the moment you work one out, so the next function benefits. */

typedef signed char s8;
typedef unsigned char u8;
typedef signed short s16;
typedef unsigned short u16;
typedef signed int s32;
typedef unsigned int u32;
typedef signed long long s64;
typedef unsigned long long u64;
typedef float f32;
typedef double f64;
typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile s32 vs32;
typedef int s32_bool;

#define NULL ((void *)0)
#define TRUE 1
#define FALSE 0
#define ARRAY_COUNT(arr) (s32)(sizeof(arr) / sizeof(arr[0]))

/* found by matching func_00134EC8 / func_00135068 (opencode-9): id-table helpers.
 * s32 r = f(id): scan table for id, return its slot if found, else store at first
 * zero slot and return that slot (writes one past the end when the table is full).
 * D_004F3ED0 is 16 slots; D_004F3F10 (right behind it) is 4 slots. */
extern s32 D_004F3ED0[16];
extern s32 D_004F3F10[4];
s32 func_00134EC8(s32);
s32 func_00135068(s32);

/* This game keeps small globals (8 bytes or less) in $gp-relative small data. Declare those here WITHOUT
 * `extern` (for example `s32 D_8001B278;`): then the compiler reads them through $gp, like the game does.
 * With `extern`, it builds the full address instead and the function can't match. */

/* entry table (func_00135150/00135190/001351C0, opencode-16): array of 0x44E0-byte entries
 * starting at D_004E2280 (bss); each entry has an s8 flag at offset 0x44D5, aliased as D_004E6755
 * (== D_004E2280 + 0x44D5). Entry count lives in D_0048385C (gp-rel s32). */
extern u8 D_004E2280[];
extern s8 D_004E6755[];
s32 func_001353A8(s32);   /* queries entry i; returns nonzero if occupied */

s32 D_00483AAC;
extern u8 D_004F4060[];
extern u8 D_004F4098[];
extern char D_00333930[];
void func_001385C0(void *a0, void *a1, s32 a2);
s32 D_00486894;
s32 D_004868A4;
s32 D_00483F88;
f32 D_00482AA0;
f32 D_004816D4;
f32 D_00482E48;
f32 D_00482E44;
f32 D_00483AB4;
s32 D_00486848[2];
/* matrix helpers around 0x00159390 (opencode-19): 4x4-ish block at arg0
 * floats at 0,0x14,0x28,0x2C,0x38; s32 zeros elsewhere; 0x59550 adds
 * col0*a+col1*b+col2*c to trans (offsets 0,C,18->24 etc); 0x595D8 scales
 * the 9 col floats (0,4,8,10,14,18,20,24,28) by one float. */
void func_00159390(void *arg0, f32, f32, f32, f32, f32, f32, f32);
void func_00159410(void *arg0, f32, f32, f32, f32, f32, f32, f32);
void func_00159550(void *arg0, f32, f32, f32);
void func_001595D8(void *arg0, f32);
f32 D_00482880;
f32 D_00482884;
f32 D_00482888;
f32 D_0048288C;

/* Small-data quirk (SLUS-20565, ee-GCC 2.96 -O2 -G8):
 * `extern char D_XXXXXXXX[X];` (a sized array) makes the object small data,
 * referenced through $gp (addiu $gp,%gp_rel). Use an unsized array,
 * `extern char D_XXXXXXXX[];`, when the original loads a full address: that
 * forces lui + addiu %hi/%lo.  This is what made func_0015E908 match. */
