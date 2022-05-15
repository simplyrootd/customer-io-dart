// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_sent_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushSentAllOfMetricEnum _$pushSentAllOfMetricEnum_sent =
    const PushSentAllOfMetricEnum._('sent');

PushSentAllOfMetricEnum _$pushSentAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$pushSentAllOfMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushSentAllOfMetricEnum> _$pushSentAllOfMetricEnumValues =
    new BuiltSet<PushSentAllOfMetricEnum>(const <PushSentAllOfMetricEnum>[
  _$pushSentAllOfMetricEnum_sent,
]);

Serializer<PushSentAllOfMetricEnum> _$pushSentAllOfMetricEnumSerializer =
    new _$PushSentAllOfMetricEnumSerializer();

class _$PushSentAllOfMetricEnumSerializer
    implements PrimitiveSerializer<PushSentAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[PushSentAllOfMetricEnum];
  @override
  final String wireName = 'PushSentAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, PushSentAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushSentAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushSentAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushSentAllOf extends PushSentAllOf {
  @override
  final PushSentAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushSentAllOf([void Function(PushSentAllOfBuilder)? updates]) =>
      (new PushSentAllOfBuilder()..update(updates)).build();

  _$PushSentAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'PushSentAllOf', 'metric');
  }

  @override
  PushSentAllOf rebuild(void Function(PushSentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSentAllOfBuilder toBuilder() => new PushSentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSentAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushSentAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushSentAllOfBuilder
    implements Builder<PushSentAllOf, PushSentAllOfBuilder> {
  _$PushSentAllOf? _$v;

  PushSentAllOfMetricEnum? _metric;
  PushSentAllOfMetricEnum? get metric => _$this._metric;
  set metric(PushSentAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushSentAllOfBuilder() {
    PushSentAllOf._defaults(this);
  }

  PushSentAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSentAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushSentAllOf;
  }

  @override
  void update(void Function(PushSentAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushSentAllOf build() {
    final _$result = _$v ??
        new _$PushSentAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushSentAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
