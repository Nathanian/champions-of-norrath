extern char jtbl_004C006C[];
void func_001AFA68(void);

void func_001B00E8(void) {
    func_001AFA68();
    *(s32 *)(jtbl_004C006C + 0x3EA8) = 0;
}
