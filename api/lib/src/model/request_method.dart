//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_method.g.dart';

class RequestMethod extends EnumClass {

  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'GET')
  static const RequestMethod GET = _$GET;
  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'POST')
  static const RequestMethod POST = _$POST;
  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'PUT')
  static const RequestMethod PUT = _$PUT;
  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const RequestMethod DELETE = _$DELETE;
  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const RequestMethod PATCH = _$PATCH;

  static Serializer<RequestMethod> get serializer => _$requestMethodSerializer;

  const RequestMethod._(String name): super(name);

  static BuiltSet<RequestMethod> get values => _$values;
  static RequestMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RequestMethodMixin = Object with _$RequestMethodMixin;

