// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_failed_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsFailedAllOfMetricEnum _$smsFailedAllOfMetricEnum_failed =
    const SmsFailedAllOfMetricEnum._('failed');

SmsFailedAllOfMetricEnum _$smsFailedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$smsFailedAllOfMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsFailedAllOfMetricEnum> _$smsFailedAllOfMetricEnumValues =
    new BuiltSet<SmsFailedAllOfMetricEnum>(const <SmsFailedAllOfMetricEnum>[
  _$smsFailedAllOfMetricEnum_failed,
]);

Serializer<SmsFailedAllOfMetricEnum> _$smsFailedAllOfMetricEnumSerializer =
    new _$SmsFailedAllOfMetricEnumSerializer();

class _$SmsFailedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SmsFailedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsFailedAllOfMetricEnum];
  @override
  final String wireName = 'SmsFailedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsFailedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsFailedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsFailedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsFailedAllOf extends SmsFailedAllOf {
  @override
  final SmsFailedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsFailedAllOf([void Function(SmsFailedAllOfBuilder)? updates]) =>
      (new SmsFailedAllOfBuilder()..update(updates)).build();

  _$SmsFailedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsFailedAllOf', 'metric');
  }

  @override
  SmsFailedAllOf rebuild(void Function(SmsFailedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsFailedAllOfBuilder toBuilder() =>
      new SmsFailedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsFailedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsFailedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsFailedAllOfBuilder
    implements Builder<SmsFailedAllOf, SmsFailedAllOfBuilder> {
  _$SmsFailedAllOf? _$v;

  SmsFailedAllOfMetricEnum? _metric;
  SmsFailedAllOfMetricEnum? get metric => _$this._metric;
  set metric(SmsFailedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsFailedAllOfBuilder() {
    SmsFailedAllOf._defaults(this);
  }

  SmsFailedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsFailedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsFailedAllOf;
  }

  @override
  void update(void Function(SmsFailedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsFailedAllOf build() {
    final _$result = _$v ??
        new _$SmsFailedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsFailedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
