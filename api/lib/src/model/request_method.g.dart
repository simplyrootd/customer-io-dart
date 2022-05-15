// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestMethod _$GET = const RequestMethod._('GET');
const RequestMethod _$POST = const RequestMethod._('POST');
const RequestMethod _$PUT = const RequestMethod._('PUT');
const RequestMethod _$DELETE = const RequestMethod._('DELETE');
const RequestMethod _$PATCH = const RequestMethod._('PATCH');

RequestMethod _$valueOf(String name) {
  switch (name) {
    case 'GET':
      return _$GET;
    case 'POST':
      return _$POST;
    case 'PUT':
      return _$PUT;
    case 'DELETE':
      return _$DELETE;
    case 'PATCH':
      return _$PATCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestMethod> _$values =
    new BuiltSet<RequestMethod>(const <RequestMethod>[
  _$GET,
  _$POST,
  _$PUT,
  _$DELETE,
  _$PATCH,
]);

class _$RequestMethodMeta {
  const _$RequestMethodMeta();
  RequestMethod get GET => _$GET;
  RequestMethod get POST => _$POST;
  RequestMethod get PUT => _$PUT;
  RequestMethod get DELETE => _$DELETE;
  RequestMethod get PATCH => _$PATCH;
  RequestMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<RequestMethod> get values => _$values;
}

abstract class _$RequestMethodMixin {
  // ignore: non_constant_identifier_names
  _$RequestMethodMeta get RequestMethod => const _$RequestMethodMeta();
}

Serializer<RequestMethod> _$requestMethodSerializer =
    new _$RequestMethodSerializer();

class _$RequestMethodSerializer implements PrimitiveSerializer<RequestMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'PATCH': 'PATCH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'PATCH': 'PATCH',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestMethod];
  @override
  final String wireName = 'RequestMethod';

  @override
  Object serialize(Serializers serializers, RequestMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
