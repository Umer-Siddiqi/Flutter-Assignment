void main() {
  Map<String, dynamic> user = {
    'name': 'Umer',
    'isAdmin': true,
    'isActive': true,
  };

  var isActiveAdmin = user['isAdmin'] && user['isActive'];

  if (isActiveAdmin == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
