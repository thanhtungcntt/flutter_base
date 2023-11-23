// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_Hant locale. All the
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
  String get localeName => 'zh_Hant';

  static String m0(name) => "你好，${name}";

  static String m1(version) => "版本 ${version}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("關於"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "counter": MessageLookupByLibrary.simpleMessage("櫃檯"),
        "email": MessageLookupByLibrary.simpleMessage("電子郵件"),
        "error": MessageLookupByLibrary.simpleMessage("錯誤"),
        "error_internal_server":
            MessageLookupByLibrary.simpleMessage("內部伺服器錯誤"),
        "error_invalid_email": MessageLookupByLibrary.simpleMessage("不合規電郵"),
        "error_invalid_password": MessageLookupByLibrary.simpleMessage(
            "您的密碼必須至少8個字符，包括小寫字母，大寫字母和一個號碼"),
        "error_network": MessageLookupByLibrary.simpleMessage("網絡錯誤！"),
        "error_unauthorized": MessageLookupByLibrary.simpleMessage("未經授權！"),
        "error_unexpected": MessageLookupByLibrary.simpleMessage("出問題了！"),
        "hello": m0,
        "language": MessageLookupByLibrary.simpleMessage("語"),
        "login": MessageLookupByLibrary.simpleMessage("連接"),
        "logout": MessageLookupByLibrary.simpleMessage("登出"),
        "ok": MessageLookupByLibrary.simpleMessage("好的"),
        "password": MessageLookupByLibrary.simpleMessage("密碼"),
        "privacy_policies": MessageLookupByLibrary.simpleMessage("隱私政策"),
        "settings": MessageLookupByLibrary.simpleMessage("設置"),
        "terms_conditions": MessageLookupByLibrary.simpleMessage("條款和條件"),
        "version_x": m1
      };
}
