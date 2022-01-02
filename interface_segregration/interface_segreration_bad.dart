abstract class Transaction {
  void addItem() {}
  void decreaseItem() {}
  void checkout() {}
  void selectPaymentMethod() {}
}

class BuyItem implements Transaction {
  @override
  void addItem() {}

  @override
  void checkout() {}

  @override
  void decreaseItem() {}

  @override
  void selectPaymentMethod() {}
}

class BuyVoucherGame implements Transaction {
  @override
  void addItem() {}

  @override
  void checkout() {}

  @override
  void decreaseItem() {}

  @override
  void selectPaymentMethod() {}
}
