class LoginData{

  String account_id;
  String username;
  String password;
  String firstname;
  String lastname;
  String sex;
  String email;
  String lastlogin;
  String last_ip;
  String birthdate;

  LoginData(String account_id, String username, String password, String firstname, String lastname, String sex,
      String email, String lastlogin, String last_ip, String birthdate){
    this.account_id = account_id;
    this.username = username;
    this.password = password;
    this.firstname = firstname;
    this.lastname = lastname;
    this.sex = sex;
    this.email = email;
    this.lastlogin = lastlogin;
    this.last_ip = last_ip;
    this.birthdate = birthdate;
  }

  LoginData.fromJson(Map<String, dynamic> json)
      : account_id = json['account_id'],
        username = json['username'],
        password = json['password'],
        firstname = json['firstname'],
        lastname = json['lastname'],
        sex = json['sex'],
        email = json['email'],
        lastlogin = json['lastlogin'],
        last_ip = json['last_ip'],
        birthdate = json['birthdate'];

  Map<String, dynamic> toJson() {
    return {
      'account_id':account_id, 'username': username, 'password':password, 'firstname':firstname, 'lastname':lastname,
      'sex':sex, 'email':email, 'lastlogin': lastlogin, 'last_ip':last_ip, 'birthdate': birthdate
    };
  }

}