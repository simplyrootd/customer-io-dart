// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_converted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushConvertedAllOfMetricEnum _$pushConvertedAllOfMetricEnum_converted =
    const PushConvertedAllOfMetricEnum._('converted');

PushConvertedAllOfMetricEnum _$pushConvertedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'converted':
      return _$pushConvertedAllOfMetricEnum_converted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushConvertedAllOfMetricEnum>
    _$pushConvertedAllOfMetricEnumValues = new BuiltSet<
        PushConvertedAllOfMetricEnum>(const <PushConvertedAllOfMetricEnum>[
  _$pushConvertedAllOfMetricEnum_converted,
]);

Serializer<PushConvertedAllOfMetricEnum>
    _$pushConvertedAllOfMetricEnumSerializer =
    new _$PushConvertedAllOfMetricEnumSerializer();

class _$PushConvertedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<PushConvertedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'converted': 'converted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'converted': 'converted',
  };

  @override
  final Iterable<Type> types = const <Type>[PushConvertedAllOfMetricEnum];
  @override
  final String wireName = 'PushConvertedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, PushConvertedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushConvertedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushConvertedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushConvertedAllOf extends PushConvertedAllOf {
  @override
  final PushConvertedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushConvertedAllOf(
          [void Function(PushConvertedAllOfBuilder)? updates]) =>
      (new PushConvertedAllOfBuilder()..update(updates)).build();

  _$PushConvertedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'PushConvertedAllOf', 'metric');
  }

  @override
  PushConvertedAllOf rebuild(
          void Function(PushConvertedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushConvertedAllOfBuilder toBuilder() =>
      new PushConvertedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushConvertedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushConvertedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushConvertedAllOfBuilder
    implements Builder<PushConvertedAllOf, PushConvertedAllOfBuilder> {
  _$PushConvertedAllOf? _$v;

  PushConvertedAllOfMetricEnum? _metric;
  PushConvertedAllOfMetricEnum? get metric => _$this._metric;
  set metric(PushConvertedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushConvertedAllOfBuilder() {
    PushConvertedAllOf._defaults(this);
  }

  PushConvertedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushConvertedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushConvertedAllOf;
  }

  @override
  void update(void Function(PushConvertedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushConvertedAllOf build() {
    final _$result = _$v ??
        new _$PushConvertedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushConvertedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
