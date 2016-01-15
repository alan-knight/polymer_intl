/// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
/// This is a library that provides messages for a fr locale. All the
/// messages from the main program should be duplicated here with the same
/// function name.

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

class MessageLookup extends MessageLookupByLibrary {

  get localeName => 'fr';
  static timeMessage(theTime) => "Le temps est maintenant: ${theTime}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => {
    "helloFromDart" : MessageLookupByLibrary.simpleMessage("Bonjour tout le monde de Dart!"),
    "timeMessage" : timeMessage
  };
}