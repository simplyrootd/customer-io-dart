// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_failed_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushFailedAllOfMetricEnum _$pushFailedAllOfMetricEnum_failed =
    const PushFailedAllOfMetricEnum._('failed');

PushFailedAllOfMetricEnum _$pushFailedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$pushFailedAllOfMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushFailedAllOfMetricEnum> _$pushFailedAllOfMetricEnumValues =
    new BuiltSet<PushFailedAllOfMetricEnum>(const <PushFailedAllOfMetricEnum>[
  _$pushFailedAllOfMetricEnum_failed,
]);

Serializer<PushFailedAllOfMetricEnum> _$pushFailedAllOfMetricEnumSerializer =
    new _$PushFailedAllOfMetricEnumSerializer();

class _$PushFailedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<PushFailedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[PushFailedAllOfMetricEnum];
  @override
  final String wireName = 'PushFailedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, PushFailedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushFailedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushFailedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushFailedAllOf extends PushFailedAllOf {
  @override
  final PushFailedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushFailedAllOf([void Function(PushFailedAllOfBuilder)? updates]) =>
      (new PushFailedAllOfBuilder()..update(updates)).build();

  _$PushFailedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'PushFailedAllOf', 'metric');
  }

  @override
  PushFailedAllOf rebuild(void Function(PushFailedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushFailedAllOfBuilder toBuilder() =>
      new PushFailedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushFailedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushFailedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushFailedAllOfBuilder
    implements Builder<PushFailedAllOf, PushFailedAllOfBuilder> {
  _$PushFailedAllOf? _$v;

  PushFailedAllOfMetricEnum? _metric;
  PushFailedAllOfMetricEnum? get metric => _$this._metric;
  set metric(PushFailedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushFailedAllOfBuilder() {
    PushFailedAllOf._defaults(this);
  }

  PushFailedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushFailedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushFailedAllOf;
  }

  @override
  void update(void Function(PushFailedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushFailedAllOf build() {
    final _$result = _$v ??
        new _$PushFailedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushFailedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
