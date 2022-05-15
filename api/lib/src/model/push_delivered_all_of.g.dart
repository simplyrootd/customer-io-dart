// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_delivered_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushDeliveredAllOfMetricEnum _$pushDeliveredAllOfMetricEnum_delivered =
    const PushDeliveredAllOfMetricEnum._('delivered');

PushDeliveredAllOfMetricEnum _$pushDeliveredAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'delivered':
      return _$pushDeliveredAllOfMetricEnum_delivered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushDeliveredAllOfMetricEnum>
    _$pushDeliveredAllOfMetricEnumValues = new BuiltSet<
        PushDeliveredAllOfMetricEnum>(const <PushDeliveredAllOfMetricEnum>[
  _$pushDeliveredAllOfMetricEnum_delivered,
]);

Serializer<PushDeliveredAllOfMetricEnum>
    _$pushDeliveredAllOfMetricEnumSerializer =
    new _$PushDeliveredAllOfMetricEnumSerializer();

class _$PushDeliveredAllOfMetricEnumSerializer
    implements PrimitiveSerializer<PushDeliveredAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delivered': 'delivered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delivered': 'delivered',
  };

  @override
  final Iterable<Type> types = const <Type>[PushDeliveredAllOfMetricEnum];
  @override
  final String wireName = 'PushDeliveredAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, PushDeliveredAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushDeliveredAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushDeliveredAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushDeliveredAllOf extends PushDeliveredAllOf {
  @override
  final PushDeliveredAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushDeliveredAllOf(
          [void Function(PushDeliveredAllOfBuilder)? updates]) =>
      (new PushDeliveredAllOfBuilder()..update(updates)).build();

  _$PushDeliveredAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'PushDeliveredAllOf', 'metric');
  }

  @override
  PushDeliveredAllOf rebuild(
          void Function(PushDeliveredAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushDeliveredAllOfBuilder toBuilder() =>
      new PushDeliveredAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushDeliveredAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushDeliveredAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushDeliveredAllOfBuilder
    implements Builder<PushDeliveredAllOf, PushDeliveredAllOfBuilder> {
  _$PushDeliveredAllOf? _$v;

  PushDeliveredAllOfMetricEnum? _metric;
  PushDeliveredAllOfMetricEnum? get metric => _$this._metric;
  set metric(PushDeliveredAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushDeliveredAllOfBuilder() {
    PushDeliveredAllOf._defaults(this);
  }

  PushDeliveredAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushDeliveredAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushDeliveredAllOf;
  }

  @override
  void update(void Function(PushDeliveredAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushDeliveredAllOf build() {
    final _$result = _$v ??
        new _$PushDeliveredAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushDeliveredAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
