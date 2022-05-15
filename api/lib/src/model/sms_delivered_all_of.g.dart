// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_delivered_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsDeliveredAllOfMetricEnum _$smsDeliveredAllOfMetricEnum_delivered =
    const SmsDeliveredAllOfMetricEnum._('delivered');

SmsDeliveredAllOfMetricEnum _$smsDeliveredAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'delivered':
      return _$smsDeliveredAllOfMetricEnum_delivered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsDeliveredAllOfMetricEnum>
    _$smsDeliveredAllOfMetricEnumValues = new BuiltSet<
        SmsDeliveredAllOfMetricEnum>(const <SmsDeliveredAllOfMetricEnum>[
  _$smsDeliveredAllOfMetricEnum_delivered,
]);

Serializer<SmsDeliveredAllOfMetricEnum>
    _$smsDeliveredAllOfMetricEnumSerializer =
    new _$SmsDeliveredAllOfMetricEnumSerializer();

class _$SmsDeliveredAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SmsDeliveredAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delivered': 'delivered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delivered': 'delivered',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsDeliveredAllOfMetricEnum];
  @override
  final String wireName = 'SmsDeliveredAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsDeliveredAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsDeliveredAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsDeliveredAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsDeliveredAllOf extends SmsDeliveredAllOf {
  @override
  final SmsDeliveredAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsDeliveredAllOf(
          [void Function(SmsDeliveredAllOfBuilder)? updates]) =>
      (new SmsDeliveredAllOfBuilder()..update(updates)).build();

  _$SmsDeliveredAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'SmsDeliveredAllOf', 'metric');
  }

  @override
  SmsDeliveredAllOf rebuild(void Function(SmsDeliveredAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsDeliveredAllOfBuilder toBuilder() =>
      new SmsDeliveredAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsDeliveredAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsDeliveredAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsDeliveredAllOfBuilder
    implements Builder<SmsDeliveredAllOf, SmsDeliveredAllOfBuilder> {
  _$SmsDeliveredAllOf? _$v;

  SmsDeliveredAllOfMetricEnum? _metric;
  SmsDeliveredAllOfMetricEnum? get metric => _$this._metric;
  set metric(SmsDeliveredAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsDeliveredAllOfBuilder() {
    SmsDeliveredAllOf._defaults(this);
  }

  SmsDeliveredAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsDeliveredAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsDeliveredAllOf;
  }

  @override
  void update(void Function(SmsDeliveredAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsDeliveredAllOf build() {
    final _$result = _$v ??
        new _$SmsDeliveredAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsDeliveredAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
