import 'parsers/parsers.dart';
import 'client.dart';
import 'device.dart';
import 'os.dart';
import 'user_agent.dart';

/**
 * Dart implementation of [UA Parser](https://github.com/tobie/ua-parser)
 */
class Parser {
  final UserAgentParser _uaParser = new UserAgentParser();

  Client parse(String agentString) {
    final ua = parseUserAgent(agentString);
    final os = parseOS(agentString);
    final device = parseDevice(agentString);
    return new Client(userAgent: ua, os: os, device: device);
  }

  UserAgent parseUserAgent(String agentString) => _uaParser.parse(agentString);

  OS parseOS(String agentString) => null;

  Device parseDevice(String agentString) => null;
}
