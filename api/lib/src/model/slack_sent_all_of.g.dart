// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_sent_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackSentAllOfMetricEnum _$slackSentAllOfMetricEnum_sent =
    const SlackSentAllOfMetricEnum._('sent');

SlackSentAllOfMetricEnum _$slackSentAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$slackSentAllOfMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackSentAllOfMetricEnum> _$slackSentAllOfMetricEnumValues =
    new BuiltSet<SlackSentAllOfMetricEnum>(const <SlackSentAllOfMetricEnum>[
  _$slackSentAllOfMetricEnum_sent,
]);

Serializer<SlackSentAllOfMetricEnum> _$slackSentAllOfMetricEnumSerializer =
    new _$SlackSentAllOfMetricEnumSerializer();

class _$SlackSentAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SlackSentAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackSentAllOfMetricEnum];
  @override
  final String wireName = 'SlackSentAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SlackSentAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackSentAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackSentAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackSentAllOf extends SlackSentAllOf {
  @override
  final SlackSentAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SlackSentAllOf([void Function(SlackSentAllOfBuilder)? updates]) =>
      (new SlackSentAllOfBuilder()..update(updates)).build();

  _$SlackSentAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'SlackSentAllOf', 'metric');
  }

  @override
  SlackSentAllOf rebuild(void Function(SlackSentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackSentAllOfBuilder toBuilder() =>
      new SlackSentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackSentAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SlackSentAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SlackSentAllOfBuilder
    implements Builder<SlackSentAllOf, SlackSentAllOfBuilder> {
  _$SlackSentAllOf? _$v;

  SlackSentAllOfMetricEnum? _metric;
  SlackSentAllOfMetricEnum? get metric => _$this._metric;
  set metric(SlackSentAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SlackSentAllOfBuilder() {
    SlackSentAllOf._defaults(this);
  }

  SlackSentAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackSentAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackSentAllOf;
  }

  @override
  void update(void Function(SlackSentAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackSentAllOf build() {
    final _$result = _$v ??
        new _$SlackSentAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SlackSentAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
