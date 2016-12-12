import 'dart:convert';

/**
 * Device parsed data class
 */
class Device {
  final String family;

  Device({this.family});

  factory Device.fromMap(Map<String, String> m) {
    return new Device(family: m['family']);
  }

  @override
  bool operator ==(other) {
    if (other == this) return true;
    if (other is! Device) return false;

    Device o = other;
    return (this.family != null && this.family == o.family) ||
        this.family == o.family;
  }

  @override
  int get hashCode {
    return family == null ? 0 : family.hashCode;
  }

  Map toJson() {
    return {'family': family ?? ''};
  }

  @override
  String toString() => JSON.encode(this);
}
