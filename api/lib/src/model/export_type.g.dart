// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExportType _$customers = const ExportType._('customers');
const ExportType _$deliveries = const ExportType._('deliveries');

ExportType _$valueOf(String name) {
  switch (name) {
    case 'customers':
      return _$customers;
    case 'deliveries':
      return _$deliveries;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExportType> _$values =
    new BuiltSet<ExportType>(const <ExportType>[
  _$customers,
  _$deliveries,
]);

class _$ExportTypeMeta {
  const _$ExportTypeMeta();
  ExportType get customers => _$customers;
  ExportType get deliveries => _$deliveries;
  ExportType valueOf(String name) => _$valueOf(name);
  BuiltSet<ExportType> get values => _$values;
}

abstract class _$ExportTypeMixin {
  // ignore: non_constant_identifier_names
  _$ExportTypeMeta get ExportType => const _$ExportTypeMeta();
}

Serializer<ExportType> _$exportTypeSerializer = new _$ExportTypeSerializer();

class _$ExportTypeSerializer implements PrimitiveSerializer<ExportType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customers': 'customers',
    'deliveries': 'deliveries',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customers': 'customers',
    'deliveries': 'deliveries',
  };

  @override
  final Iterable<Type> types = const <Type>[ExportType];
  @override
  final String wireName = 'ExportType';

  @override
  Object serialize(Serializers serializers, ExportType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExportType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExportType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
