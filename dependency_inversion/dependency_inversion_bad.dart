abstract class PaymentMethod {
  void gopay() {}
  void ovo() {}
  void shopeePay() {}
  void dana() {}
  void internetBanking() {}
}

class PaymentMethodImpl implements PaymentMethod {
  @override
  void dana() {}

  @override
  void gopay() {}

  @override
  void internetBanking() {}

  @override
  void ovo() {}

  @override
  void shopeePay() {}
}
