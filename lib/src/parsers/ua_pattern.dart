import '../user_agent.dart';

class UAPattern {
  final Pattern pattern;
  final String familyReplacement, v1Replacement, v2Replacement;

  UAPattern(
      {this.pattern,
      this.familyReplacement,
      this.v1Replacement,
      this.v2Replacement});

  UserAgent match(String agentString) {
    String family = null, v1 = null, v2 = null, v3 = null;
    final matches = pattern.allMatches(agentString);

    if (matches.isEmpty) {
      return null;
    }

    final match = matches.first;
    int groupCount = matches.length;

    if (familyReplacement != null) {
      if (familyReplacement.contains(r"$1") &&
          groupCount >= 1 &&
          match.group(1) != null) {
        // Todo: Might need to run Matcher.quotereplacement thing
        family = familyReplacement.replaceFirst(r"\$1", match.group(1));
      } else {
        family = familyReplacement;
      }
    } else if (groupCount >= 1) {
      family = match.group(1);
    }

    if (v1Replacement != null) {
      v1 = v1Replacement;
    } else if (groupCount >= 2) {
      v1 = match.group(2);
    }

    if (v2Replacement != null) {
      v2 = v2Replacement;
    } else if (groupCount >= 3) {
      v2 = match.group(3);
      if (groupCount >= 4) {
        v3 = match.group(4);
      }
    }
    return family == null
        ? null
        : new UserAgent(family: family, major: v1, minor: v2, patch: v3);
  }
}
