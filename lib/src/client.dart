import 'dart:convert';
import 'device.dart';
import 'os.dart';
import 'user_agent.dart';

/**
 * Collection of parsed data for a given user agent string consisting of UserAgent, OS, Device
 */
class Client {
  final UserAgent userAgent;
  final OS os;
  final Device device;

  Client({this.userAgent, this.os, this.device});

  @override
  bool operator ==(other) {
    if (other == this) return true;
    if (other is! Client) return false;

    Client o = other;
    return ((this.userAgent != null && this.userAgent == o.userAgent) ||
            this.userAgent == o.userAgent) &&
        ((this.os != null && this.os == o.os) || this.os == o.os) &&
        ((this.device != null && this.device == o.device) ||
            this.device == o.device);
  }

  @override
  int get hashCode {
    int h = userAgent == null ? 0 : userAgent.hashCode;
    h += os == null ? 0 : os.hashCode;
    h += device == null ? 0 : device.hashCode;
    return h;
  }

  Map toJson() {
    return {
      'user_agent': userAgent?.toJson(),
      'os': os?.toJson(),
      'device': device?.toJson()
    };
  }

  @override
  String toString() => JSON.encode(this);
}
