// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_clicked_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushClickedAllOfMetricEnum _$pushClickedAllOfMetricEnum_clicked =
    const PushClickedAllOfMetricEnum._('clicked');

PushClickedAllOfMetricEnum _$pushClickedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$pushClickedAllOfMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushClickedAllOfMetricEnum> _$pushClickedAllOfMetricEnumValues =
    new BuiltSet<PushClickedAllOfMetricEnum>(const <PushClickedAllOfMetricEnum>[
  _$pushClickedAllOfMetricEnum_clicked,
]);

Serializer<PushClickedAllOfMetricEnum> _$pushClickedAllOfMetricEnumSerializer =
    new _$PushClickedAllOfMetricEnumSerializer();

class _$PushClickedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<PushClickedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[PushClickedAllOfMetricEnum];
  @override
  final String wireName = 'PushClickedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, PushClickedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushClickedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushClickedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushClickedAllOf extends PushClickedAllOf {
  @override
  final PushClickedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushClickedAllOf(
          [void Function(PushClickedAllOfBuilder)? updates]) =>
      (new PushClickedAllOfBuilder()..update(updates)).build();

  _$PushClickedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'PushClickedAllOf', 'metric');
  }

  @override
  PushClickedAllOf rebuild(void Function(PushClickedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushClickedAllOfBuilder toBuilder() =>
      new PushClickedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushClickedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushClickedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushClickedAllOfBuilder
    implements Builder<PushClickedAllOf, PushClickedAllOfBuilder> {
  _$PushClickedAllOf? _$v;

  PushClickedAllOfMetricEnum? _metric;
  PushClickedAllOfMetricEnum? get metric => _$this._metric;
  set metric(PushClickedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushClickedAllOfBuilder() {
    PushClickedAllOf._defaults(this);
  }

  PushClickedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushClickedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushClickedAllOf;
  }

  @override
  void update(void Function(PushClickedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushClickedAllOf build() {
    final _$result = _$v ??
        new _$PushClickedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushClickedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
