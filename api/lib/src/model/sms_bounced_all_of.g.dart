// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_bounced_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsBouncedAllOfMetricEnum _$smsBouncedAllOfMetricEnum_bounced =
    const SmsBouncedAllOfMetricEnum._('bounced');

SmsBouncedAllOfMetricEnum _$smsBouncedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'bounced':
      return _$smsBouncedAllOfMetricEnum_bounced;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsBouncedAllOfMetricEnum> _$smsBouncedAllOfMetricEnumValues =
    new BuiltSet<SmsBouncedAllOfMetricEnum>(const <SmsBouncedAllOfMetricEnum>[
  _$smsBouncedAllOfMetricEnum_bounced,
]);

Serializer<SmsBouncedAllOfMetricEnum> _$smsBouncedAllOfMetricEnumSerializer =
    new _$SmsBouncedAllOfMetricEnumSerializer();

class _$SmsBouncedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SmsBouncedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bounced': 'bounced',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bounced': 'bounced',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsBouncedAllOfMetricEnum];
  @override
  final String wireName = 'SmsBouncedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsBouncedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsBouncedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsBouncedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsBouncedAllOf extends SmsBouncedAllOf {
  @override
  final SmsBouncedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsBouncedAllOf([void Function(SmsBouncedAllOfBuilder)? updates]) =>
      (new SmsBouncedAllOfBuilder()..update(updates)).build();

  _$SmsBouncedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsBouncedAllOf', 'metric');
  }

  @override
  SmsBouncedAllOf rebuild(void Function(SmsBouncedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsBouncedAllOfBuilder toBuilder() =>
      new SmsBouncedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsBouncedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsBouncedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsBouncedAllOfBuilder
    implements Builder<SmsBouncedAllOf, SmsBouncedAllOfBuilder> {
  _$SmsBouncedAllOf? _$v;

  SmsBouncedAllOfMetricEnum? _metric;
  SmsBouncedAllOfMetricEnum? get metric => _$this._metric;
  set metric(SmsBouncedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsBouncedAllOfBuilder() {
    SmsBouncedAllOf._defaults(this);
  }

  SmsBouncedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsBouncedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsBouncedAllOf;
  }

  @override
  void update(void Function(SmsBouncedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsBouncedAllOf build() {
    final _$result = _$v ??
        new _$SmsBouncedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsBouncedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
