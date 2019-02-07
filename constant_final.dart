/* If you never want to change a value then use final and const keyword
 * final name = "Peter";
 * const PI = 3.14;
 * 
 * Difference between final and const
 * final variable can only be set once and it is initialized when accessed.
 * const variable is implicitly final but it is a compile-time constant.
 * it is initialized during compilation.
 * 
 * Instance variable can be final but cannot be const.
 * if you want a Constant at Class level then make it static const
 * 
 */

  void main() {
    
    // final keyword
    final cityName = "Mumbai";
    //cityName = "Delhi";
    
    final String countryName = "India";
    
    // const keyword
    const PI = 3.14;
    const double gravity = 9.81;
    
  }


  class Circle {
    
    final color = 'Red';
    /*You cant define const without static in class*/
    static const PI = 3.14;
    
    
  }