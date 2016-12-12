import 'dart:io';
import 'package:grinder/grinder.dart';
import 'package:yaml/yaml.dart';

main(args) => grind(args);

@Task()
test() => new TestRunner().testAsync();

@Task()
regex() async {
  final file = new File.fromUri(Platform.script.resolve('../regexes.yaml'));
  await buildRegexes(loadYamlDocument(await file.readAsString()));
}

buildRegexes(YamlDocument doc) async {
  await buildPatterns(doc);
}

buildPatterns(YamlDocument doc) async {
  final buf = new StringBuffer("import 'ua_pattern.darr'");

  for (YamlNode parser in doc.contents.value['user_agent_parsers']) {
    print(parser);
  }
}

@Task()
clean() => defaultClean();
