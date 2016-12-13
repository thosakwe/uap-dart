import 'dart:convert';
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
  await buildUAPatterns(doc);
  await buildOSPatterns(doc);
  await buildDevicePatterns(doc);
}


buildUAPatterns(YamlDocument doc) async {
  final buf = new StringBuffer("import '../parsers/ua_pattern.dart';")
    ..writeln()
    ..writeln('final List<UAPattern> patterns = [');
  int i = 0;

  for (YamlNode parser in doc.contents.value['user_agent_parsers']) {
    if (i++ > 0) {
      buf.writeln(',');
    }

    final encoded = JSON.encode(parser.value).replaceAll(r'$', r'\$');
    buf.write("new UAPattern.fromMap($encoded)");
  }

  buf..writeln('];');

  final file = new File.fromUri(
      Platform.script.resolve('../lib/src/generated/patterns.dart'));

  if (!await file.exists()) await file.create(recursive: true);
  await file.writeAsString(buf.toString());
}

buildOSPatterns(YamlDocument doc) async {
  final buf = new StringBuffer("import '../parsers/ua_pattern.dart';")
    ..writeln()
    ..writeln('final List<UAPattern> patterns = [');
  int i = 0;

  for (YamlNode parser in doc.contents.value['user_agent_parsers']) {
    if (i++ > 0) {
      buf.writeln(',');
    }

    final encoded = JSON.encode(parser.value).replaceAll(r'$', r'\$');
    buf.write("new UAPattern.fromMap($encoded)");
  }

  buf..writeln('];');

  final file = new File.fromUri(
      Platform.script.resolve('../lib/src/generated/os.dart'));

  if (!await file.exists()) await file.create(recursive: true);
  await file.writeAsString(buf.toString());
}

buildDevicePatterns(YamlDocument doc) async {
  final buf = new StringBuffer("import '../parsers/ua_pattern.dart';")
    ..writeln()
    ..writeln('final List<UAPattern> patterns = [');
  int i = 0;

  for (YamlNode parser in doc.contents.value['user_agent_parsers']) {
    if (i++ > 0) {
      buf.writeln(',');
    }

    final encoded = JSON.encode(parser.value).replaceAll(r'$', r'\$');
    buf.write("new UAPattern.fromMap($encoded)");
  }

  buf..writeln('];');

  final file = new File.fromUri(
      Platform.script.resolve('../lib/src/generated/devices.dart'));

  if (!await file.exists()) await file.create(recursive: true);
  await file.writeAsString(buf.toString());
}

@Task()
clean() => defaultClean();
