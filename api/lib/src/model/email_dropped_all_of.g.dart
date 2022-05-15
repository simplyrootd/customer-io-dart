// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_dropped_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailDroppedAllOfMetricEnum _$emailDroppedAllOfMetricEnum_dropped =
    const EmailDroppedAllOfMetricEnum._('dropped');

EmailDroppedAllOfMetricEnum _$emailDroppedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'dropped':
      return _$emailDroppedAllOfMetricEnum_dropped;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDroppedAllOfMetricEnum>
    _$emailDroppedAllOfMetricEnumValues = new BuiltSet<
        EmailDroppedAllOfMetricEnum>(const <EmailDroppedAllOfMetricEnum>[
  _$emailDroppedAllOfMetricEnum_dropped,
]);

Serializer<EmailDroppedAllOfMetricEnum>
    _$emailDroppedAllOfMetricEnumSerializer =
    new _$EmailDroppedAllOfMetricEnumSerializer();

class _$EmailDroppedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailDroppedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dropped': 'dropped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dropped': 'dropped',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDroppedAllOfMetricEnum];
  @override
  final String wireName = 'EmailDroppedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailDroppedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDroppedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDroppedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDroppedAllOf extends EmailDroppedAllOf {
  @override
  final EmailDroppedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailDroppedAllOf(
          [void Function(EmailDroppedAllOfBuilder)? updates]) =>
      (new EmailDroppedAllOfBuilder()..update(updates)).build();

  _$EmailDroppedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailDroppedAllOf', 'metric');
  }

  @override
  EmailDroppedAllOf rebuild(void Function(EmailDroppedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDroppedAllOfBuilder toBuilder() =>
      new EmailDroppedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDroppedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailDroppedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailDroppedAllOfBuilder
    implements Builder<EmailDroppedAllOf, EmailDroppedAllOfBuilder> {
  _$EmailDroppedAllOf? _$v;

  EmailDroppedAllOfMetricEnum? _metric;
  EmailDroppedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailDroppedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailDroppedAllOfBuilder() {
    EmailDroppedAllOf._defaults(this);
  }

  EmailDroppedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailDroppedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailDroppedAllOf;
  }

  @override
  void update(void Function(EmailDroppedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailDroppedAllOf build() {
    final _$result = _$v ??
        new _$EmailDroppedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailDroppedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
