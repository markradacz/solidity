contract c {
    function f() public pure {
        int a;
        uint b;
        a = 4 ** 4 ** 2 ** 4 ** 4 ** 4 ** 4 ** 4 * 2;
        b = 1E1000000 ** 1E1000000;
    }
}
// ----
// TypeError: Operator ** not compatible with types int_const 1044...(1226 digits omitted)...0336 and int_const 4
// TypeError: Type int_const 2088...(1226 digits omitted)...0672 is not implicitly convertible to expected type int256.
// TypeError: Invalid literal value.
