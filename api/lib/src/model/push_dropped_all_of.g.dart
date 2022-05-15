// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_dropped_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushDroppedAllOfMetricEnum _$pushDroppedAllOfMetricEnum_dropped =
    const PushDroppedAllOfMetricEnum._('dropped');

PushDroppedAllOfMetricEnum _$pushDroppedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'dropped':
      return _$pushDroppedAllOfMetricEnum_dropped;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushDroppedAllOfMetricEnum> _$pushDroppedAllOfMetricEnumValues =
    new BuiltSet<PushDroppedAllOfMetricEnum>(const <PushDroppedAllOfMetricEnum>[
  _$pushDroppedAllOfMetricEnum_dropped,
]);

Serializer<PushDroppedAllOfMetricEnum> _$pushDroppedAllOfMetricEnumSerializer =
    new _$PushDroppedAllOfMetricEnumSerializer();

class _$PushDroppedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<PushDroppedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dropped': 'dropped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dropped': 'dropped',
  };

  @override
  final Iterable<Type> types = const <Type>[PushDroppedAllOfMetricEnum];
  @override
  final String wireName = 'PushDroppedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, PushDroppedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushDroppedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushDroppedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushDroppedAllOf extends PushDroppedAllOf {
  @override
  final PushDroppedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushDroppedAllOf(
          [void Function(PushDroppedAllOfBuilder)? updates]) =>
      (new PushDroppedAllOfBuilder()..update(updates)).build();

  _$PushDroppedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'PushDroppedAllOf', 'metric');
  }

  @override
  PushDroppedAllOf rebuild(void Function(PushDroppedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushDroppedAllOfBuilder toBuilder() =>
      new PushDroppedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushDroppedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushDroppedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushDroppedAllOfBuilder
    implements Builder<PushDroppedAllOf, PushDroppedAllOfBuilder> {
  _$PushDroppedAllOf? _$v;

  PushDroppedAllOfMetricEnum? _metric;
  PushDroppedAllOfMetricEnum? get metric => _$this._metric;
  set metric(PushDroppedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushDroppedAllOfBuilder() {
    PushDroppedAllOf._defaults(this);
  }

  PushDroppedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushDroppedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushDroppedAllOf;
  }

  @override
  void update(void Function(PushDroppedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushDroppedAllOf build() {
    final _$result = _$v ??
        new _$PushDroppedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushDroppedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
