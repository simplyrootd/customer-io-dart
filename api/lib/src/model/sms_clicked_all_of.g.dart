// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_clicked_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsClickedAllOfMetricEnum _$smsClickedAllOfMetricEnum_clicked =
    const SmsClickedAllOfMetricEnum._('clicked');

SmsClickedAllOfMetricEnum _$smsClickedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$smsClickedAllOfMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsClickedAllOfMetricEnum> _$smsClickedAllOfMetricEnumValues =
    new BuiltSet<SmsClickedAllOfMetricEnum>(const <SmsClickedAllOfMetricEnum>[
  _$smsClickedAllOfMetricEnum_clicked,
]);

Serializer<SmsClickedAllOfMetricEnum> _$smsClickedAllOfMetricEnumSerializer =
    new _$SmsClickedAllOfMetricEnumSerializer();

class _$SmsClickedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SmsClickedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsClickedAllOfMetricEnum];
  @override
  final String wireName = 'SmsClickedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsClickedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsClickedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsClickedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsClickedAllOf extends SmsClickedAllOf {
  @override
  final SmsClickedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsClickedAllOf([void Function(SmsClickedAllOfBuilder)? updates]) =>
      (new SmsClickedAllOfBuilder()..update(updates)).build();

  _$SmsClickedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsClickedAllOf', 'metric');
  }

  @override
  SmsClickedAllOf rebuild(void Function(SmsClickedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsClickedAllOfBuilder toBuilder() =>
      new SmsClickedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsClickedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsClickedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsClickedAllOfBuilder
    implements Builder<SmsClickedAllOf, SmsClickedAllOfBuilder> {
  _$SmsClickedAllOf? _$v;

  SmsClickedAllOfMetricEnum? _metric;
  SmsClickedAllOfMetricEnum? get metric => _$this._metric;
  set metric(SmsClickedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsClickedAllOfBuilder() {
    SmsClickedAllOf._defaults(this);
  }

  SmsClickedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsClickedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsClickedAllOf;
  }

  @override
  void update(void Function(SmsClickedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsClickedAllOf build() {
    final _$result = _$v ??
        new _$SmsClickedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsClickedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
