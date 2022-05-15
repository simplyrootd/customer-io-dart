//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preprocessor.g.dart';

class Preprocessor extends EnumClass {

  /// By default, we process CSS before emails leave Customer.io using Premailer. If your message included CSS and pre-processing is not disabled, this key indicates the pre-processor.
  @BuiltValueEnumConst(wireName: r'premailer')
  static const Preprocessor premailer = _$premailer;

  static Serializer<Preprocessor> get serializer => _$preprocessorSerializer;

  const Preprocessor._(String name): super(name);

  static BuiltSet<Preprocessor> get values => _$values;
  static Preprocessor valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PreprocessorMixin = Object with _$PreprocessorMixin;

