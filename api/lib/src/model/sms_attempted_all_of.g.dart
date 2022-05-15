// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_attempted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsAttemptedAllOfMetricEnum _$smsAttemptedAllOfMetricEnum_attempted =
    const SmsAttemptedAllOfMetricEnum._('attempted');

SmsAttemptedAllOfMetricEnum _$smsAttemptedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'attempted':
      return _$smsAttemptedAllOfMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsAttemptedAllOfMetricEnum>
    _$smsAttemptedAllOfMetricEnumValues = new BuiltSet<
        SmsAttemptedAllOfMetricEnum>(const <SmsAttemptedAllOfMetricEnum>[
  _$smsAttemptedAllOfMetricEnum_attempted,
]);

Serializer<SmsAttemptedAllOfMetricEnum>
    _$smsAttemptedAllOfMetricEnumSerializer =
    new _$SmsAttemptedAllOfMetricEnumSerializer();

class _$SmsAttemptedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SmsAttemptedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsAttemptedAllOfMetricEnum];
  @override
  final String wireName = 'SmsAttemptedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsAttemptedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsAttemptedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsAttemptedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsAttemptedAllOf extends SmsAttemptedAllOf {
  @override
  final SmsAttemptedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsAttemptedAllOf(
          [void Function(SmsAttemptedAllOfBuilder)? updates]) =>
      (new SmsAttemptedAllOfBuilder()..update(updates)).build();

  _$SmsAttemptedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'SmsAttemptedAllOf', 'metric');
  }

  @override
  SmsAttemptedAllOf rebuild(void Function(SmsAttemptedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsAttemptedAllOfBuilder toBuilder() =>
      new SmsAttemptedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsAttemptedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsAttemptedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsAttemptedAllOfBuilder
    implements Builder<SmsAttemptedAllOf, SmsAttemptedAllOfBuilder> {
  _$SmsAttemptedAllOf? _$v;

  SmsAttemptedAllOfMetricEnum? _metric;
  SmsAttemptedAllOfMetricEnum? get metric => _$this._metric;
  set metric(SmsAttemptedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsAttemptedAllOfBuilder() {
    SmsAttemptedAllOf._defaults(this);
  }

  SmsAttemptedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsAttemptedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsAttemptedAllOf;
  }

  @override
  void update(void Function(SmsAttemptedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsAttemptedAllOf build() {
    final _$result = _$v ??
        new _$SmsAttemptedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsAttemptedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
