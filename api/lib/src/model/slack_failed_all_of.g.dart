// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_failed_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackFailedAllOfMetricEnum _$slackFailedAllOfMetricEnum_failed =
    const SlackFailedAllOfMetricEnum._('failed');

SlackFailedAllOfMetricEnum _$slackFailedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$slackFailedAllOfMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackFailedAllOfMetricEnum> _$slackFailedAllOfMetricEnumValues =
    new BuiltSet<SlackFailedAllOfMetricEnum>(const <SlackFailedAllOfMetricEnum>[
  _$slackFailedAllOfMetricEnum_failed,
]);

Serializer<SlackFailedAllOfMetricEnum> _$slackFailedAllOfMetricEnumSerializer =
    new _$SlackFailedAllOfMetricEnumSerializer();

class _$SlackFailedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SlackFailedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackFailedAllOfMetricEnum];
  @override
  final String wireName = 'SlackFailedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SlackFailedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackFailedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackFailedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackFailedAllOf extends SlackFailedAllOf {
  @override
  final SlackFailedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SlackFailedAllOf(
          [void Function(SlackFailedAllOfBuilder)? updates]) =>
      (new SlackFailedAllOfBuilder()..update(updates)).build();

  _$SlackFailedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'SlackFailedAllOf', 'metric');
  }

  @override
  SlackFailedAllOf rebuild(void Function(SlackFailedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackFailedAllOfBuilder toBuilder() =>
      new SlackFailedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackFailedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SlackFailedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SlackFailedAllOfBuilder
    implements Builder<SlackFailedAllOf, SlackFailedAllOfBuilder> {
  _$SlackFailedAllOf? _$v;

  SlackFailedAllOfMetricEnum? _metric;
  SlackFailedAllOfMetricEnum? get metric => _$this._metric;
  set metric(SlackFailedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SlackFailedAllOfBuilder() {
    SlackFailedAllOf._defaults(this);
  }

  SlackFailedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackFailedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackFailedAllOf;
  }

  @override
  void update(void Function(SlackFailedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackFailedAllOf build() {
    final _$result = _$v ??
        new _$SlackFailedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SlackFailedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
