// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preprocessor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Preprocessor _$premailer = const Preprocessor._('premailer');

Preprocessor _$valueOf(String name) {
  switch (name) {
    case 'premailer':
      return _$premailer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Preprocessor> _$values =
    new BuiltSet<Preprocessor>(const <Preprocessor>[
  _$premailer,
]);

class _$PreprocessorMeta {
  const _$PreprocessorMeta();
  Preprocessor get premailer => _$premailer;
  Preprocessor valueOf(String name) => _$valueOf(name);
  BuiltSet<Preprocessor> get values => _$values;
}

abstract class _$PreprocessorMixin {
  // ignore: non_constant_identifier_names
  _$PreprocessorMeta get Preprocessor => const _$PreprocessorMeta();
}

Serializer<Preprocessor> _$preprocessorSerializer =
    new _$PreprocessorSerializer();

class _$PreprocessorSerializer implements PrimitiveSerializer<Preprocessor> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'premailer': 'premailer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'premailer': 'premailer',
  };

  @override
  final Iterable<Type> types = const <Type>[Preprocessor];
  @override
  final String wireName = 'Preprocessor';

  @override
  Object serialize(Serializers serializers, Preprocessor object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Preprocessor deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Preprocessor.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
