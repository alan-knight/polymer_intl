/// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
/// This is a library that provides messages for a pt locale. All the
/// messages from the main program should be duplicated here with the same
/// function name.

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

class MessageLookup extends MessageLookupByLibrary {

  get localeName => 'pt';
  static timeMessage(theTime) => "A hora é agora: ${theTime}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => {
    "helloFromDart" : MessageLookupByLibrary.simpleMessage("Olá Mundo de Dart!"),
    "timeMessage" : timeMessage
  };
}