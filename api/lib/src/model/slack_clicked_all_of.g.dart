// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_clicked_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackClickedAllOfMetricEnum _$slackClickedAllOfMetricEnum_clicked =
    const SlackClickedAllOfMetricEnum._('clicked');

SlackClickedAllOfMetricEnum _$slackClickedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$slackClickedAllOfMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackClickedAllOfMetricEnum>
    _$slackClickedAllOfMetricEnumValues = new BuiltSet<
        SlackClickedAllOfMetricEnum>(const <SlackClickedAllOfMetricEnum>[
  _$slackClickedAllOfMetricEnum_clicked,
]);

Serializer<SlackClickedAllOfMetricEnum>
    _$slackClickedAllOfMetricEnumSerializer =
    new _$SlackClickedAllOfMetricEnumSerializer();

class _$SlackClickedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<SlackClickedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackClickedAllOfMetricEnum];
  @override
  final String wireName = 'SlackClickedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, SlackClickedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackClickedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackClickedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackClickedAllOf extends SlackClickedAllOf {
  @override
  final SlackClickedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SlackClickedAllOf(
          [void Function(SlackClickedAllOfBuilder)? updates]) =>
      (new SlackClickedAllOfBuilder()..update(updates)).build();

  _$SlackClickedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'SlackClickedAllOf', 'metric');
  }

  @override
  SlackClickedAllOf rebuild(void Function(SlackClickedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackClickedAllOfBuilder toBuilder() =>
      new SlackClickedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackClickedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SlackClickedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SlackClickedAllOfBuilder
    implements Builder<SlackClickedAllOf, SlackClickedAllOfBuilder> {
  _$SlackClickedAllOf? _$v;

  SlackClickedAllOfMetricEnum? _metric;
  SlackClickedAllOfMetricEnum? get metric => _$this._metric;
  set metric(SlackClickedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SlackClickedAllOfBuilder() {
    SlackClickedAllOf._defaults(this);
  }

  SlackClickedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackClickedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackClickedAllOf;
  }

  @override
  void update(void Function(SlackClickedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackClickedAllOf build() {
    final _$result = _$v ??
        new _$SlackClickedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SlackClickedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
