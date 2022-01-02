class Transaction {
  void selectCoupon() {}
  void checkout() {}
  void selectPaymentMethod() {}
}

abstract class VoucherGameTransaction {
  void platformSelect() {}
  void selectNominal() {}
}

abstract class ItemTransaction {
  void addItem() {}
  void decreaseItem() {}
}

class BuyItem extends Transaction implements ItemTransaction {
  @override
  void addItem() {}

  @override
  void decreaseItem() {}
}

class BuyVoucherGame extends Transaction implements VoucherGameTransaction {
  @override
  void platformSelect() {}

  @override
  void selectNominal() {}
}
