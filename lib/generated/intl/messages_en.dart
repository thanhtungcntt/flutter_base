// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(name) => "Hello, ${name}";

  static String m1(version) => "Version ${version}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "counter": MessageLookupByLibrary.simpleMessage("Counter"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "error": MessageLookupByLibrary.simpleMessage("Error"),
        "error_internal_server":
            MessageLookupByLibrary.simpleMessage("Internal Server Error"),
        "error_invalid_email":
            MessageLookupByLibrary.simpleMessage("Invalid email"),
        "error_invalid_password": MessageLookupByLibrary.simpleMessage(
            "Your password must be at least 8 characters including a lowercase letter, an uppercase letter, and a number"),
        "error_network": MessageLookupByLibrary.simpleMessage("Network error!"),
        "error_unauthorized":
            MessageLookupByLibrary.simpleMessage("Unauthorized!"),
        "error_unexpected":
            MessageLookupByLibrary.simpleMessage("Something went wrong!"),
        "hello": m0,
        "language": MessageLookupByLibrary.simpleMessage("Language"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "privacy_policies":
            MessageLookupByLibrary.simpleMessage("Privacy Policies"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "terms_conditions":
            MessageLookupByLibrary.simpleMessage("Terms & Conditions"),
        "version_x": m1
      };
}
