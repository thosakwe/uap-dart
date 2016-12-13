library ua_parser;

import 'src/client.dart';
import 'src/parser.dart';
export 'src/client.dart';
export 'src/device.dart';
export 'src/os.dart';
export 'src/parser.dart';
export 'src/user_agent.dart';

final Parser _parser = new Parser();

/// Parses a header string, and returns a [Client] instance.
Client parse(String header) => _parser.parse(header);
