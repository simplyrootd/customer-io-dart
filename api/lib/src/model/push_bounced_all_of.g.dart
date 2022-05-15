// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_bounced_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushBouncedAllOfMetricEnum _$pushBouncedAllOfMetricEnum_bounced =
    const PushBouncedAllOfMetricEnum._('bounced');

PushBouncedAllOfMetricEnum _$pushBouncedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'bounced':
      return _$pushBouncedAllOfMetricEnum_bounced;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushBouncedAllOfMetricEnum> _$pushBouncedAllOfMetricEnumValues =
    new BuiltSet<PushBouncedAllOfMetricEnum>(const <PushBouncedAllOfMetricEnum>[
  _$pushBouncedAllOfMetricEnum_bounced,
]);

Serializer<PushBouncedAllOfMetricEnum> _$pushBouncedAllOfMetricEnumSerializer =
    new _$PushBouncedAllOfMetricEnumSerializer();

class _$PushBouncedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<PushBouncedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bounced': 'bounced',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bounced': 'bounced',
  };

  @override
  final Iterable<Type> types = const <Type>[PushBouncedAllOfMetricEnum];
  @override
  final String wireName = 'PushBouncedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, PushBouncedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushBouncedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushBouncedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushBouncedAllOf extends PushBouncedAllOf {
  @override
  final PushBouncedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushBouncedAllOf(
          [void Function(PushBouncedAllOfBuilder)? updates]) =>
      (new PushBouncedAllOfBuilder()..update(updates)).build();

  _$PushBouncedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'PushBouncedAllOf', 'metric');
  }

  @override
  PushBouncedAllOf rebuild(void Function(PushBouncedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushBouncedAllOfBuilder toBuilder() =>
      new PushBouncedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushBouncedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushBouncedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushBouncedAllOfBuilder
    implements Builder<PushBouncedAllOf, PushBouncedAllOfBuilder> {
  _$PushBouncedAllOf? _$v;

  PushBouncedAllOfMetricEnum? _metric;
  PushBouncedAllOfMetricEnum? get metric => _$this._metric;
  set metric(PushBouncedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushBouncedAllOfBuilder() {
    PushBouncedAllOf._defaults(this);
  }

  PushBouncedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushBouncedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushBouncedAllOf;
  }

  @override
  void update(void Function(PushBouncedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushBouncedAllOf build() {
    final _$result = _$v ??
        new _$PushBouncedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushBouncedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
