// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_converted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsConvertedAllOfMetricEnum _$smsConvertedAllOfMetricEnum_converted =
    const SmsConvertedAllOfMetricEnum._('converted');

SmsConvertedAllOfMetricEnum _$smsConvertedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'converted':
      return _$smsConvertedAllOfMetricEnum_converted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsConvertedAllOfMetricEnum>
    _$smsConvertedAllOfMetricEnumValues = new BuiltSet<
        SmsConvertedAllOfMetricEnum>(const <SmsConvertedAllOfMetricEnum>[
  _$smsConvertedAllOfMetricEnum_converted,
]);

Serializer<SmsConvertedAllOfMetricEnum>
    _$smsConvertedAllOfMetricEnumSerializer =
    new _$SmsConvertedAllOfMetricEnumSerializer();

class _$SmsConvertedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SmsConvertedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'converted': 'converted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'converted': 'converted',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsConvertedAllOfMetricEnum];
  @override
  final String wireName = 'SmsConvertedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsConvertedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsConvertedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsConvertedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsConvertedAllOf extends SmsConvertedAllOf {
  @override
  final SmsConvertedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsConvertedAllOf(
          [void Function(SmsConvertedAllOfBuilder)? updates]) =>
      (new SmsConvertedAllOfBuilder()..update(updates)).build();

  _$SmsConvertedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'SmsConvertedAllOf', 'metric');
  }

  @override
  SmsConvertedAllOf rebuild(void Function(SmsConvertedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsConvertedAllOfBuilder toBuilder() =>
      new SmsConvertedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsConvertedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsConvertedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsConvertedAllOfBuilder
    implements Builder<SmsConvertedAllOf, SmsConvertedAllOfBuilder> {
  _$SmsConvertedAllOf? _$v;

  SmsConvertedAllOfMetricEnum? _metric;
  SmsConvertedAllOfMetricEnum? get metric => _$this._metric;
  set metric(SmsConvertedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsConvertedAllOfBuilder() {
    SmsConvertedAllOf._defaults(this);
  }

  SmsConvertedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsConvertedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsConvertedAllOf;
  }

  @override
  void update(void Function(SmsConvertedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsConvertedAllOf build() {
    final _$result = _$v ??
        new _$SmsConvertedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsConvertedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
