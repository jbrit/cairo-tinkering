// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14
    let sum = 13 + 14;
   %{ print(f"{ids.sum}") %}
   // multiplying 3 * 6
    let product = 3 * 6;
    %{ print(f"{ids.product}") %}
   // dividing 6 by 2
    let div1 = 6 / 2;
    %{ print(f"{ids.div1}") %}
   // dividing 70 by 2
    let div2 = 70 / 2;
    %{ print(f"{ids.div2}") %}
   // dividing 7 by 2
    let div3 = 7 / 2;
    %{ print(f"{ids.div3}") %}

    return ();
}
