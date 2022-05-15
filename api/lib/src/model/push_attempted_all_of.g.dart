// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_attempted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushAttemptedAllOfMetricEnum _$pushAttemptedAllOfMetricEnum_attempted =
    const PushAttemptedAllOfMetricEnum._('attempted');

PushAttemptedAllOfMetricEnum _$pushAttemptedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'attempted':
      return _$pushAttemptedAllOfMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushAttemptedAllOfMetricEnum>
    _$pushAttemptedAllOfMetricEnumValues = new BuiltSet<
        PushAttemptedAllOfMetricEnum>(const <PushAttemptedAllOfMetricEnum>[
  _$pushAttemptedAllOfMetricEnum_attempted,
]);

Serializer<PushAttemptedAllOfMetricEnum>
    _$pushAttemptedAllOfMetricEnumSerializer =
    new _$PushAttemptedAllOfMetricEnumSerializer();

class _$PushAttemptedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<PushAttemptedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[PushAttemptedAllOfMetricEnum];
  @override
  final String wireName = 'PushAttemptedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, PushAttemptedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushAttemptedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushAttemptedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushAttemptedAllOf extends PushAttemptedAllOf {
  @override
  final PushAttemptedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushAttemptedAllOf(
          [void Function(PushAttemptedAllOfBuilder)? updates]) =>
      (new PushAttemptedAllOfBuilder()..update(updates)).build();

  _$PushAttemptedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'PushAttemptedAllOf', 'metric');
  }

  @override
  PushAttemptedAllOf rebuild(
          void Function(PushAttemptedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushAttemptedAllOfBuilder toBuilder() =>
      new PushAttemptedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushAttemptedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushAttemptedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushAttemptedAllOfBuilder
    implements Builder<PushAttemptedAllOf, PushAttemptedAllOfBuilder> {
  _$PushAttemptedAllOf? _$v;

  PushAttemptedAllOfMetricEnum? _metric;
  PushAttemptedAllOfMetricEnum? get metric => _$this._metric;
  set metric(PushAttemptedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushAttemptedAllOfBuilder() {
    PushAttemptedAllOf._defaults(this);
  }

  PushAttemptedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushAttemptedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushAttemptedAllOf;
  }

  @override
  void update(void Function(PushAttemptedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushAttemptedAllOf build() {
    final _$result = _$v ??
        new _$PushAttemptedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushAttemptedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
