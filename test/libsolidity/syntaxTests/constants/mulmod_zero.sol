contract c {
    uint constant a = 0;
    uint constant b1 = mulmod(3, 4, 0);
    uint constant b2 = mulmod(3, 4, a);
}
// ----
// TypeError: (58-73): Arithmetic modulo zero.
// TypeError: (98-113): Arithmetic modulo zero.
