// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Metric _$created = const Metric._('created');
const Metric _$attempted = const Metric._('attempted');
const Metric _$sent = const Metric._('sent');
const Metric _$delivered = const Metric._('delivered');
const Metric _$opened = const Metric._('opened');
const Metric _$clicked = const Metric._('clicked');
const Metric _$converted = const Metric._('converted');
const Metric _$bounced = const Metric._('bounced');
const Metric _$spammed = const Metric._('spammed');
const Metric _$unsubscribed = const Metric._('unsubscribed');
const Metric _$dropped = const Metric._('dropped');
const Metric _$failed = const Metric._('failed');
const Metric _$undeliverable = const Metric._('undeliverable');

Metric _$valueOf(String name) {
  switch (name) {
    case 'created':
      return _$created;
    case 'attempted':
      return _$attempted;
    case 'sent':
      return _$sent;
    case 'delivered':
      return _$delivered;
    case 'opened':
      return _$opened;
    case 'clicked':
      return _$clicked;
    case 'converted':
      return _$converted;
    case 'bounced':
      return _$bounced;
    case 'spammed':
      return _$spammed;
    case 'unsubscribed':
      return _$unsubscribed;
    case 'dropped':
      return _$dropped;
    case 'failed':
      return _$failed;
    case 'undeliverable':
      return _$undeliverable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Metric> _$values = new BuiltSet<Metric>(const <Metric>[
  _$created,
  _$attempted,
  _$sent,
  _$delivered,
  _$opened,
  _$clicked,
  _$converted,
  _$bounced,
  _$spammed,
  _$unsubscribed,
  _$dropped,
  _$failed,
  _$undeliverable,
]);

class _$MetricMeta {
  const _$MetricMeta();
  Metric get created => _$created;
  Metric get attempted => _$attempted;
  Metric get sent => _$sent;
  Metric get delivered => _$delivered;
  Metric get opened => _$opened;
  Metric get clicked => _$clicked;
  Metric get converted => _$converted;
  Metric get bounced => _$bounced;
  Metric get spammed => _$spammed;
  Metric get unsubscribed => _$unsubscribed;
  Metric get dropped => _$dropped;
  Metric get failed => _$failed;
  Metric get undeliverable => _$undeliverable;
  Metric valueOf(String name) => _$valueOf(name);
  BuiltSet<Metric> get values => _$values;
}

abstract class _$MetricMixin {
  // ignore: non_constant_identifier_names
  _$MetricMeta get Metric => const _$MetricMeta();
}

Serializer<Metric> _$metricSerializer = new _$MetricSerializer();

class _$MetricSerializer implements PrimitiveSerializer<Metric> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'attempted': 'attempted',
    'sent': 'sent',
    'delivered': 'delivered',
    'opened': 'opened',
    'clicked': 'clicked',
    'converted': 'converted',
    'bounced': 'bounced',
    'spammed': 'spammed',
    'unsubscribed': 'unsubscribed',
    'dropped': 'dropped',
    'failed': 'failed',
    'undeliverable': 'undeliverable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'attempted': 'attempted',
    'sent': 'sent',
    'delivered': 'delivered',
    'opened': 'opened',
    'clicked': 'clicked',
    'converted': 'converted',
    'bounced': 'bounced',
    'spammed': 'spammed',
    'unsubscribed': 'unsubscribed',
    'dropped': 'dropped',
    'failed': 'failed',
    'undeliverable': 'undeliverable',
  };

  @override
  final Iterable<Type> types = const <Type>[Metric];
  @override
  final String wireName = 'Metric';

  @override
  Object serialize(Serializers serializers, Metric object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Metric deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Metric.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
