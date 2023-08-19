//login exceptions
class UserNotFoundAuthExcpetion implements Exception {}

class WrongPasswordAuthExcpetion implements Exception {}

//register exceptions
class WeakPasswordAuthExcpetion implements Exception {}

class EmailAlreadyInUseAuthExcpetion implements Exception {}

class InvalidEmailAuthExcpetion implements Exception {}
//generic exceptions

class GenericAuthExcpetion implements Exception {}

class UserNotLoggedInAuthExcpetion implements Exception {}
