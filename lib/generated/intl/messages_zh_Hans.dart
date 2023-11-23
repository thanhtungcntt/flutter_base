// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_Hans locale. All the
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
  String get localeName => 'zh_Hans';

  static String m0(name) => "你好，${name}";

  static String m1(version) => "版本 ${version}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("关于"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "confirm": MessageLookupByLibrary.simpleMessage("确认"),
        "counter": MessageLookupByLibrary.simpleMessage("柜台"),
        "email": MessageLookupByLibrary.simpleMessage("电子邮件"),
        "error": MessageLookupByLibrary.simpleMessage("错误"),
        "error_internal_server":
            MessageLookupByLibrary.simpleMessage("内部服务器错误"),
        "error_invalid_email": MessageLookupByLibrary.simpleMessage("不合规电邮"),
        "error_invalid_password": MessageLookupByLibrary.simpleMessage(
            "您的密码必须至少8个字符，包括小写字母，大写字母和一个号码"),
        "error_network": MessageLookupByLibrary.simpleMessage("网络错误！"),
        "error_unauthorized": MessageLookupByLibrary.simpleMessage("未经授权！"),
        "error_unexpected": MessageLookupByLibrary.simpleMessage("出问题了！"),
        "hello": m0,
        "language": MessageLookupByLibrary.simpleMessage("语"),
        "login": MessageLookupByLibrary.simpleMessage("连接"),
        "logout": MessageLookupByLibrary.simpleMessage("登出"),
        "ok": MessageLookupByLibrary.simpleMessage("好的"),
        "password": MessageLookupByLibrary.simpleMessage("密码"),
        "privacy_policies": MessageLookupByLibrary.simpleMessage("隐私政策"),
        "settings": MessageLookupByLibrary.simpleMessage("设置"),
        "terms_conditions": MessageLookupByLibrary.simpleMessage("条款和条件"),
        "version_x": m1
      };
}
