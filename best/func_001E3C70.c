/* machine draft (m2c), tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, s32, s32, s32, s32, s32); /* extern */
extern M2C_UNK D_0042AD70;
extern M2C_UNK D_0042ADC0;
extern M2C_UNK D_0042AE10;
extern f32 D_00480A1C;
extern f32 D_00480A20;
extern f32 D_00480A24;
extern f32 D_00480A28;
extern f32 D_00480A2C;
extern f32 D_00480A30;
extern f32 D_00480A34;
extern f32 D_00480A38;
extern f32 D_00480A3C;
extern f32 D_00480A40;
extern f32 D_00480A44;
extern f32 D_00480A48;
extern f32 D_00480A4C;
extern f32 D_00480A50;
extern f32 D_00480A54;
extern f32 D_00480A58;
extern f32 D_00480A5C;
extern f32 D_00480A60;
extern f32 D_00480A64;
extern f32 D_00480A68;
extern f32 D_00480A6C;
extern f32 D_00480A70;
extern f32 D_00480A74;
extern f32 D_00480A78;
extern f32 D_00480A7C;
extern f32 D_00480A80;
extern f32 D_00480A84;
extern f32 D_00480A88;
extern f32 D_00480A8C;
extern f32 D_00480A90;
extern f32 D_00480A94;
extern f32 D_00480A98;
extern f32 D_00480A9C;
extern f32 D_00480AA0;
extern f32 D_00480AA4;
extern f32 D_00480AA8;
extern f32 D_00480AAC;
extern f32 D_00480AB0;
extern f32 D_00480AB4;
extern f32 D_00480AB8;
extern f32 D_00480ABC;
extern f32 D_00480AC0;
extern f32 D_00480AC4;
extern f32 D_00480AC8;
extern f32 D_00480ACC;
extern f32 D_00480AD0;
extern f32 D_00480AD4;
extern f32 D_00480AD8;
extern f32 D_00480ADC;
extern f32 D_00480AE0;
extern f32 D_00480AE4;
extern f32 D_00480AE8;
extern f32 D_00480AEC;
extern f32 D_00480AF0;
extern f32 D_00480AF4;
extern f32 D_00480AF8;
extern f32 D_00480AFC;
extern f32 D_00480B00;
extern f32 D_00480B04;
extern f32 D_00480B08;
extern f32 D_00480B0C;
extern f32 D_00480B10;
extern M2C_UNK D_007D5CF0;
extern M2C_UNK D_007D5D40;
extern M2C_UNK D_007D5D90;
extern M2C_UNK D_007D5DE0;
extern M2C_UNK D_007D5E30;
extern M2C_UNK D_007D5E80;
extern M2C_UNK D_007D5ED0;
extern M2C_UNK D_007D5F20;
extern M2C_UNK D_007D5F70;
extern M2C_UNK D_007D5FC0;
extern M2C_UNK D_007D6010;
extern M2C_UNK D_007D6060;
extern M2C_UNK D_007D60B0;
extern M2C_UNK D_007D6100;
extern M2C_UNK D_007D6150;
extern M2C_UNK D_007D61A0;
extern M2C_UNK D_007D61F0;
extern M2C_UNK D_007D6240;
extern M2C_UNK D_007D6290;
extern M2C_UNK D_007D62E0;
extern M2C_UNK D_007D6330;
extern M2C_UNK D_007D6380;
extern M2C_UNK D_007D63D0;
extern M2C_UNK D_007D6420;
extern M2C_UNK D_007D6470;
extern M2C_UNK D_007D64C0;
extern M2C_UNK D_007D6510;
extern M2C_UNK D_007D6560;
extern M2C_UNK D_007D65B0;
extern M2C_UNK D_007D6600;
extern M2C_UNK D_007D6650;
extern M2C_UNK D_007D66A0;
extern M2C_UNK D_007D66F0;
extern M2C_UNK D_007D6740;
extern M2C_UNK D_007D6790;
extern M2C_UNK D_007D67E0;
extern M2C_UNK D_007D6830;
extern M2C_UNK D_007D6880;
extern M2C_UNK D_007D68D0;
extern M2C_UNK D_007D6920;
extern M2C_UNK D_007D6970;
extern M2C_UNK D_007D69C0;
extern M2C_UNK D_007D6A10;
extern M2C_UNK D_007D6A60;
extern M2C_UNK D_007D6AB0;
extern M2C_UNK D_007D6B00;
extern M2C_UNK D_007D6B50;
extern M2C_UNK D_007D6BA0;
extern M2C_UNK D_007D6BF0;

void func_001E3C70(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(&D_0042AD70, 0x5C, 0x5A, 0x40, 0x22, 0x5C, 0x55, 0x40, D_00480A1C, D_00480A20, D_00480A24, 0, 2, 0, 2, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D5CF0, 0x30, 6, 9, 0xCC, 0x1E, 6, 6, 10.5f, D_00480A28, D_00480A2C, 0, 3, 0, 6, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D5D40, 0x50, 0x46, 5, 0xCC, 0x3C, 0x28, 5, 10.5f, D_00480A30, D_00480A34, 0, 3, 0, 6, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D5D90, 0x27, 0x6C, 0x28, 0x35, 0x28, 0x57, 0x13, 10.5f, D_00480A38, D_00480A3C, 0, 3, 0, 6, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_0042ADC0, 0x64, 0xD2, 0xEE, 0x5A, 4, 0x3F, 0x69, D_00480A40, 5.75f, -2.0f, 0, arg0, arg0, 4, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D5DE0, 0x30, 6, 9, 0xCC, 0x1E, 6, 6, 4.5f, D_00480A44, D_00480A48, 0, arg0, 0, 6, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D5E30, 0x30, 6, 9, 0xCC, 0x1E, 6, 6, 4.5f, D_00480A4C, D_00480A50, 0, 3, 0, 6, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D5E80, 0xD5, 0xD3, 0x31, 0x5A, 0x1B6, 0x3F, 4, D_00480A54, D_00480A58, 0.0f, 0, arg0, arg0, 4, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D5ED0, 0xE1, 0xA9, 0x7D, 0x76, 0xA3, 0x83, 0x66, D_00480A5C, D_00480A60, 0.0f, 0x13, arg0, 2, 5, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D5F20, 0x64, 0xD2, 0xEE, 0x5A, 4, 0x3F, 0x69, D_00480A64, 51.75f, 0.0f, 0, arg0, arg0, 4, 0);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 1) {
                func_00180D78(&D_007D5F70, 0x64, 0xD2, 0xEE, 0x5A, 4, 0x3F, 0x69, D_00480A68, 5.75f, -2.0f, 0, 3, arg0, 4, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D5FC0, 0xEE, 0xD2, 0x64, 0xB4, 0x69, 0x3F, 4, 30.0f, 5.0f, D_00480A6C, 0, 2, arg0, 0, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D6010, 0x105, 0x122, 0x40, 0x101, 0x10B, 0x14, 0x19, 66.0f, 140.0f, 0.0f, 0, arg0, arg0, 2, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D6060, 0xF8, 0x11B, -0x15, 0x80, 0xFB, 0x90, 0xB, 58.0f, 37.0f, 0.0f, 0x20, arg0, arg0, 6, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D60B0, 0x105, 0x122, 0x40, 0x101, 0x10B, 0x14, 0x19, D_00480A70, D_00480A74, 0.0f, 0, 2, arg0, 8, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D6100, 0x40, 0x105, 0x122, 0x101, 0x19, 0x14, 0x10B, D_00480A78, D_00480A7C, 0.0f, 0, 2, arg0, 8, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D6150, 0x14, 0x14, 0x14, 0x64, 0xF, 0xF, 0xF, 8.0f, D_00480A80, 0.0f, 0, 2, 0, 9, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D61A0, 0xC9, 0xBF, 0x67, 0x46, 0x81, 0x14, 0x4A, 24.0f, 10.0f, D_00480A84, 0, arg0, arg0, 8, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D61F0, 0x40, 0x27, 0xF, 0x52, 0, 0, 0, 15.0f, 63.0f, 1.5f, 0, 3, 0, 6, 0);
            }
            if (arg0 == 1) {
                func_00180D78(&D_007D6240, 0x64, 0x48, 0x28, 0x29, 0x91, 0x59, 0x19, 24.5f, 8.75f, 0.0f, 0, arg0, arg0, 4, 0);
            }
            if (arg1 == 0xFFFF) {
                if (arg0 == 1) {
                    func_00180D78(&D_007D6290, 2, 0x53, 0x4A, 0xE0, 0x1F, 0x2B, 0x1F, D_00480A88, D_00480A8C, 0.0f, 0xD6, 3, 3, 2, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D62E0, 0xDC, 0x3E, 0x1E, 0x29, 0xFA, 0x4F, 0xF, 30.5f, 24.75f, 0.0f, 0, arg0, arg0, 4, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D6330, 0x14D, 0x166, 0x11F, 0x80, 0x7A, 0x6A, 0x15D, D_00480A90, D_00480A94, D_00480A98, 0, arg0, 2, 0, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D6380, 0x6F, 0x70, 0x9A, 0x50, 0x21, 0x1E, 0x1C, 8.0f, 75.0f, D_00480A9C, 0, 2, 0, 6, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D63D0, 0x6F, 0x70, 0x9A, 0x3C, 0x21, 0x1E, 0x1C, 15.0f, 30.0f, D_00480AA0, -0x1E, 0, 0, 6, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D6420, 0xE7, 0x57, 0x64, 0x1D, 0x108, 0x3F, 4, D_00480AA4, D_00480AA8, D_00480AAC, 0, 0, arg0, 0, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D6470, 0x127, 0xC3, 0x6F, 0x19D, 0xE2, 0xB, 0xE, 4.0f, 3.0f, -6.0f, -0xB, arg0, arg0, 0, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D64C0, 0x82, 0x74, 0x4C, 0x57, 0xC2, 0x78, 0x4A, 20.0f, 0.0f, D_00480AB0, 0, 0, arg0, 6, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D6510, 0, 0, 0, 0x40, 0x22, 0x1E, 0x15, 15.0f, 30.0f, 3.0f, -0x20, arg0, 0, 6, 0);
                }
                if (arg0 == 1) {
                    func_00180D78(&D_007D6560, 0x64, 0xD2, 0xEE, 0x50, 4, 0x3F, 0x69, 12.0f, -12.0f, -7.0f, -0x32, 0, arg0, 8, 0);
                }
                if (arg1 == 0xFFFF) {
                    if (arg0 == 1) {
                        func_00180D78(&D_007D65B0, 0x64, 0xD2, 0xEB, 0x8C, 0xC6, 0xC7, 0xF4, 4.0f, 0.0f, -2.0f, 0x8C, 2, arg0, 5, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_007D6600, 0x64, 0x8B, 0xFF, 0xFF, 0xC6, 0xC7, 0xF4, 7.0f, 0.0f, D_00480AB4, 0xFF, 2, 0, 5, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_007D6650, 0x30, 6, 9, 0xCC, 0x1E, 6, 6, 10.5f, D_00480AB8, D_00480ABC, 0, arg0, 0, 6, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_007D66A0, 0x50, 0x46, 5, 0xCC, 0x3C, 0x28, 5, 10.5f, D_00480AC0, D_00480AC4, 0, arg0, 0, 6, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_007D66F0, 0x27, 0x6C, 0x28, 0x35, 0x28, 0x57, 0x13, 10.5f, D_00480AC8, D_00480ACC, 0, arg0, 0, 6, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_007D6740, 0x44, 0x88, 0x90, 0x28, 0x89, 0xA0, 0x9E, 20.0f, 250.0f, 2.0f, 0, 2, 0, 6, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_007D6790, 0x6F, 0x97, 0x9A, 0x28, 0x3C, 0x78, 0x7F, 10.0f, 10.0f, -5.0f, 0x28, 2, 0, 6, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_007D67E0, 0x44, 0x88, 0x90, 0x28, 0x89, 0xA0, 0x9E, 150.0f, 300.0f, 4.5f, 0, 2, 0, 6, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_0042AE10, 0x79, 0x7F, 0x7E, 0x91, 0x42, 0x57, 0x44, 5.5f, D_00480AD0, D_00480AD4, 0, 2, 0, 2, 0);
                    }
                    if (arg0 == 1) {
                        func_00180D78(&D_007D6830, 0x127, 0xC3, 0x6F, 0x95, 0xE2, 0xB, 0xE, 4.0f, 6.0f, D_00480AD8, 0x18, 2, arg0, 0, 0);
                    }
                    if (arg1 == 0xFFFF) {
                        if (arg0 == 1) {
                            func_00180D78(&D_007D6880, 0x82, 0x74, 0x4C, 0x57, 0xC2, 0x78, 0x4A, 4.0f, 44.0f, D_00480ADC, 0, 0, arg0, 2, 0);
                        }
                        if (arg0 == 1) {
                            func_00180D78(&D_007D68D0, 0, 0, 0, 0x40, 0x22, 0x1E, 0x16, 14.0f, 77.0f, 1.0f, 0, 3, 0, 6, 0);
                        }
                        if (arg0 == 1) {
                            func_00180D78(&D_007D6920, 0, 0, 0, 0x40, 0x22, 0x1E, 0x16, 30.0f, 50.0f, 1.0f, 0, 2, 0, 6, 0);
                            if (arg0 == 1) {
                                func_00180D78(&D_007D6970, 0x24, 0x59, 0x31, 0x38, 0x41, 0x90, 0x55, D_00480AE0, 80.0f, 0.0f, 0, 2, arg0, 6, 0);
                                if (arg0 == 1) {
                                    func_00180D78(&D_007D69C0, 0x5C, 0x59, 0x40, 0x14, 0x5C, 0x55, 0x40, D_00480AE4, D_00480AE8, D_00480AEC, 0, 2, 0, 2, 0);
                                    if (arg0 == 1) {
                                        func_00180D78(&D_007D6A10, 0x64, 0xD2, 0xEB, 0x8C, 0xC6, 0xC7, 0xF4, 4.0f, 0.0f, -7.0f, 0x8C, 3, arg0, 5, 0);
                                        if (arg0 == 1) {
                                            func_00180D78(&D_007D6A60, 0x64, 0x8B, 0xFF, 0xFF, 0xC6, 0xC7, 0xF4, 8.0f, 6.0f, D_00480AF0, 0, 3, 0, 5, 0);
                                            if (arg0 == 1) {
                                                func_00180D78(&D_007D6AB0, 0x90, 0x94, 0xAD, 0x12A, 0x78, 0x75, 0x72, D_00480AF4, D_00480AF8, D_00480AFC, 4, 2, arg0, 8, 0);
                                                if (arg0 == 1) {
                                                    func_00180D78(&D_007D6B00, 0x75, 0x89, 0xD7, 0x79, 0x94, 0x93, 0xDF, 6.0f, 20.0f, 0.0f, 5, 3, arg0, 6, 0);
                                                    if (arg0 == 1) {
                                                        func_00180D78(&D_007D6B50, 0xF, 0xA, 0xA, 0xE, 0, 0, 0, D_00480B00, D_00480B04, 0.0f, 0, arg0, 0, 6, 0);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if ((arg1 == 0xFFFF) && (arg0 == 1)) {
                            func_00180D78(&D_007D6BA0, 0xED, 0x32, 0xA, 0x28, 0xD9, 0x32, 0xA, 26.5f, 5.0f, -20.0f, 0x7D, arg0, 2, 5, 0);
                            if (arg0 == 1) {
                                func_00180D78(&D_007D6BF0, 0x75, 0x89, 0xD7, 0x79, 0x94, 0x93, 0xDF, D_00480B08, D_00480B0C, D_00480B10, 0, 3, 2, 7, 0);
                            }
                        }
                    }
                }
            }
        }
    }
}
