// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_attempted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackAttemptedAllOfMetricEnum _$slackAttemptedAllOfMetricEnum_attempted =
    const SlackAttemptedAllOfMetricEnum._('attempted');

SlackAttemptedAllOfMetricEnum _$slackAttemptedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'attempted':
      return _$slackAttemptedAllOfMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackAttemptedAllOfMetricEnum>
    _$slackAttemptedAllOfMetricEnumValues = new BuiltSet<
        SlackAttemptedAllOfMetricEnum>(const <SlackAttemptedAllOfMetricEnum>[
  _$slackAttemptedAllOfMetricEnum_attempted,
]);

Serializer<SlackAttemptedAllOfMetricEnum>
    _$slackAttemptedAllOfMetricEnumSerializer =
    new _$SlackAttemptedAllOfMetricEnumSerializer();

class _$SlackAttemptedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SlackAttemptedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackAttemptedAllOfMetricEnum];
  @override
  final String wireName = 'SlackAttemptedAllOfMetricEnum';

  @override
  Object serialize(
          Serializers serializers, SlackAttemptedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackAttemptedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackAttemptedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackAttemptedAllOf extends SlackAttemptedAllOf {
  @override
  final SlackAttemptedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SlackAttemptedAllOf(
          [void Function(SlackAttemptedAllOfBuilder)? updates]) =>
      (new SlackAttemptedAllOfBuilder()..update(updates)).build();

  _$SlackAttemptedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'SlackAttemptedAllOf', 'metric');
  }

  @override
  SlackAttemptedAllOf rebuild(
          void Function(SlackAttemptedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackAttemptedAllOfBuilder toBuilder() =>
      new SlackAttemptedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackAttemptedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SlackAttemptedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SlackAttemptedAllOfBuilder
    implements Builder<SlackAttemptedAllOf, SlackAttemptedAllOfBuilder> {
  _$SlackAttemptedAllOf? _$v;

  SlackAttemptedAllOfMetricEnum? _metric;
  SlackAttemptedAllOfMetricEnum? get metric => _$this._metric;
  set metric(SlackAttemptedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SlackAttemptedAllOfBuilder() {
    SlackAttemptedAllOf._defaults(this);
  }

  SlackAttemptedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackAttemptedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackAttemptedAllOf;
  }

  @override
  void update(void Function(SlackAttemptedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackAttemptedAllOf build() {
    final _$result = _$v ??
        new _$SlackAttemptedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SlackAttemptedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
