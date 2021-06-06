enum Role {
  hr,
  growth,
  finance,
  tech,
}

extension RoleExtension on Role {
  static Map<Role, String> get roleMap => {
    Role.hr: 'HR',
    Role.growth: 'Growth',
    Role.finance: 'Finance',
    Role.tech: 'Tech',
  };

  String get name {
    switch (this) {
      case Role.hr:
        return 'HR';
      case Role.growth:
        return 'Growth';
      case Role.finance:
        return 'Finance';
      case Role.tech:
        return 'Tech';
    }
  }

  static Role? toEnum<T>(String value) {
    switch (value) {
      case 'HR':
        return Role.hr;
      case 'Growth':
        return Role.growth;
      case 'Finance':
        return Role.finance;
      case 'Tech':
        return Role.tech;
      default:
        return null;
    }
  }
}