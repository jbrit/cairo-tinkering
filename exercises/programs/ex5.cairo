// Implement a funcion that returns:
// - 1 when magnitudes of inputs are equal
// - 0 otherwise
func abs_eq(x: felt, y: felt) -> (bit: felt) {
    let suma = x + y;
    let sumb = x - y;
    if (suma == 0) {
        return (bit = 1);
    }
    if (sumb == 0) {
        return (bit = 1);
    }
    return (bit = 0);
}
