
class BankModel {
  bool? isActive;
  String? balance, eyeColor, name, gender, company, email, phone, address;
  int? age;

  BankModel(
      {this.address,
      this.age,
      this.balance,
      this.company,
      this.email,
      this.eyeColor,
      this.gender,
      this.isActive,
      this.name,
      this.phone});

  factory BankModel.fromJson(Map json) {
    return BankModel(
      address: json['address'],
      age: json['age'],
      balance: json['balance'],
      company: json['company'],
      email: json['email'],
      eyeColor: json['eyeColor'],
      gender: json['gender'],
      isActive: json['isActive'],
      name: json['name'],
      phone: json['phone'],
    );
  }
}
