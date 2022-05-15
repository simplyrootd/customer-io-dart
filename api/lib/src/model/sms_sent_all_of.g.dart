// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_sent_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsSentAllOfMetricEnum _$smsSentAllOfMetricEnum_sent =
    const SmsSentAllOfMetricEnum._('sent');

SmsSentAllOfMetricEnum _$smsSentAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$smsSentAllOfMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsSentAllOfMetricEnum> _$smsSentAllOfMetricEnumValues =
    new BuiltSet<SmsSentAllOfMetricEnum>(const <SmsSentAllOfMetricEnum>[
  _$smsSentAllOfMetricEnum_sent,
]);

Serializer<SmsSentAllOfMetricEnum> _$smsSentAllOfMetricEnumSerializer =
    new _$SmsSentAllOfMetricEnumSerializer();

class _$SmsSentAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SmsSentAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsSentAllOfMetricEnum];
  @override
  final String wireName = 'SmsSentAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsSentAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsSentAllOfMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsSentAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsSentAllOf extends SmsSentAllOf {
  @override
  final SmsSentAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsSentAllOf([void Function(SmsSentAllOfBuilder)? updates]) =>
      (new SmsSentAllOfBuilder()..update(updates)).build();

  _$SmsSentAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsSentAllOf', 'metric');
  }

  @override
  SmsSentAllOf rebuild(void Function(SmsSentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsSentAllOfBuilder toBuilder() => new SmsSentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsSentAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsSentAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsSentAllOfBuilder
    implements Builder<SmsSentAllOf, SmsSentAllOfBuilder> {
  _$SmsSentAllOf? _$v;

  SmsSentAllOfMetricEnum? _metric;
  SmsSentAllOfMetricEnum? get metric => _$this._metric;
  set metric(SmsSentAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsSentAllOfBuilder() {
    SmsSentAllOf._defaults(this);
  }

  SmsSentAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsSentAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsSentAllOf;
  }

  @override
  void update(void Function(SmsSentAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsSentAllOf build() {
    final _$result = _$v ??
        new _$SmsSentAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsSentAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
