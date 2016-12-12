import 'dart:convert';

/**
 * User Agent parsed data class
 */
class UserAgent {
  final String family, major, minor, patch;

  UserAgent({this.family, this.major, this.minor, this.patch});

  factory UserAgent.fromMap(Map<String, String> data) {
    return new UserAgent(
        family: data['family'],
        major: data['major'],
        minor: data['minor'],
        patch: data['patch']);
  }

  factory UserAgent.fromJson(String json) =>
      new UserAgent.fromMap(JSON.decode(json));

  @override
  bool operator ==(other) {
    if (other == this)
      return true;
    else if (other is! UserAgent)
      return false;
    else {
      UserAgent o = other;
      return ((this.family != null && this.family == o.family) ||
              this.family == o.family) &&
          ((this.major != null && this.major == o.major) ||
              this.major == o.major) &&
          ((this.minor != null && this.minor == o.minor) ||
              this.minor == o.minor) &&
          ((this.patch != null && this.patch == o.patch) ||
              this.patch == o.patch);
    }
  }

  Map toJson() {
    return {
      'family': family ?? '',
      'major': major ?? '',
      'minor': minor ?? '',
      'patch': patch ?? ''
    };
  }

  @override
  String toString() => JSON.encode(this);
}
