void AddDmacHandler_3(void) {
    // addiu $3, $0, 0x12
    // syscall 0
    // jr $31
    // nop
    int x = 0x12;
    // The compiler might recognize this pattern
}
