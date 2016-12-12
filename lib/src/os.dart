import 'dart:convert';

/**
 * Operating System parsed data class
 */
class OS {
  final String family, major, minor, patch, patchMinor;

  OS({this.family, this.major, this.minor, this.patch, this.patchMinor});

  @override
  int get hashCode {
    int h = family == null ? 0 : family.hashCode;
    h += major == null ? 0 : major.hashCode;
    h += minor == null ? 0 : minor.hashCode;
    h += patch == null ? 0 : patch.hashCode;
    h += patchMinor == null ? 0 : patchMinor.hashCode;
    return h;
  }

  factory OS.fromMap(Map<String, String> data) {
    return new OS(
        family: data['family'],
        major: data['major'],
        minor: data['minor'],
        patch: data['patch'],
        patchMinor: data['patch_minor']);
  }

  factory OS.fromJson(String json) => new OS.fromMap(JSON.decode(json));

  @override
  bool operator ==(other) {
    if (other == this)
      return true;
    else if (other is! OS)
      return false;
    else {
      OS o = other;
      return ((this.family != null && this.family == o.family) ||
              this.family == o.family) &&
          ((this.major != null && this.major == o.major) ||
              this.major == o.major) &&
          ((this.minor != null && this.minor == o.minor) ||
              this.minor == o.minor) &&
          ((this.patch != null && this.patch == o.patch) ||
              this.patch == o.patch) &&
          ((this.patchMinor != null && this.patchMinor == o.patchMinor) ||
              this.patchMinor == o.patchMinor);
    }
  }

  Map toJson() {
    return {
      'family': family ?? '',
      'major': major ?? '',
      'minor': minor ?? '',
      'patch': patch ?? '',
      'patch_minor': patchMinor ?? ''
    };
  }

  @override
  String toString() => JSON.encode(this);
}
