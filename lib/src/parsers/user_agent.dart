import '../generated/patterns.dart' as g;
import '../user_agent.dart';
import 'ua_pattern.dart';

/**
 * User Agent parser using ua-parser regexes
 */
class UserAgentParser {
  final List<UAPattern> patterns = []..addAll(g.PATTERNS);

  UserAgentParser({List<UAPattern> patterns: const []}) {
    if (patterns != null) this.patterns.addAll(patterns);
  }

  UserAgent parse(String agentString) {
    if (agentString == null) {
      return null;
    }

    UserAgent agent;
    for (UAPattern p in patterns) {
      if ((agent = p.match(agentString)) != null) {
        return agent;
      }
    }

    return new UserAgent(family: "Other");
  }
}
