 actor {

  // 1- Write a function **multiply** that takes two natural numbers and returns the product
  public func multiply(n: Nat, m: Nat) : async Nat {
      return n * m;
  };

  // 2- Write a function **volume** that takes a natural number n and returns the volumte of a cube with side length n.
  public func volume(n: Nat) : async Nat {
      return n ** 3;
  };

  // 3-Write a function **hours_to_minutes** that takes a number of hours n and returns the number of minutes.

   public func hours_to_minutes (n: Nat) : async Nat {
      return n * 60;
   };

  //  4- Write two functions **set_counter** & **get_counter** 

  public func set_counter (n: Nat) : async Nat{
    return n;
  };

  public func get_counter() : async Nat  {
      set_counter();
  };


  // 5- Write a function **test_divide** that takes two natural numbers n and m and returns a boolean indicating if n divides m

  public func text_divide(n: Nat, m: Nat) : async Bool {
     if (n % m == 0) {
         return true ;
     }
     else {
       return false;
     };
  };


// 6 Write a function **is_even** that takes a natural number n and returns a boolean indicating if n is even.

 public func is_even(n: Nat) : async Bool {
      if (n % 2 == 0)  {
        return true;
      }
      else {
        return false;
      };
 };









 };


