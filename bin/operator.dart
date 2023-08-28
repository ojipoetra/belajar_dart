class Orange {
  int quantity = 0;
  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

// void main() {
 
// }
