//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric.g.dart';

class Metric extends EnumClass {

  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'created')
  static const Metric created = _$created;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const Metric attempted = _$attempted;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'sent')
  static const Metric sent = _$sent;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const Metric delivered = _$delivered;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'opened')
  static const Metric opened = _$opened;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const Metric clicked = _$clicked;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'converted')
  static const Metric converted = _$converted;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'bounced')
  static const Metric bounced = _$bounced;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'spammed')
  static const Metric spammed = _$spammed;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'unsubscribed')
  static const Metric unsubscribed = _$unsubscribed;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'dropped')
  static const Metric dropped = _$dropped;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'failed')
  static const Metric failed = _$failed;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'undeliverable')
  static const Metric undeliverable = _$undeliverable;

  static Serializer<Metric> get serializer => _$metricSerializer;

  const Metric._(String name): super(name);

  static BuiltSet<Metric> get values => _$values;
  static Metric valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetricMixin = Object with _$MetricMixin;

