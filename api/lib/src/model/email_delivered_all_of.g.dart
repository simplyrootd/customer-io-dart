// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_delivered_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailDeliveredAllOfMetricEnum _$emailDeliveredAllOfMetricEnum_delivered =
    const EmailDeliveredAllOfMetricEnum._('delivered');

EmailDeliveredAllOfMetricEnum _$emailDeliveredAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'delivered':
      return _$emailDeliveredAllOfMetricEnum_delivered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDeliveredAllOfMetricEnum>
    _$emailDeliveredAllOfMetricEnumValues = new BuiltSet<
        EmailDeliveredAllOfMetricEnum>(const <EmailDeliveredAllOfMetricEnum>[
  _$emailDeliveredAllOfMetricEnum_delivered,
]);

Serializer<EmailDeliveredAllOfMetricEnum>
    _$emailDeliveredAllOfMetricEnumSerializer =
    new _$EmailDeliveredAllOfMetricEnumSerializer();

class _$EmailDeliveredAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailDeliveredAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delivered': 'delivered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delivered': 'delivered',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDeliveredAllOfMetricEnum];
  @override
  final String wireName = 'EmailDeliveredAllOfMetricEnum';

  @override
  Object serialize(
          Serializers serializers, EmailDeliveredAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDeliveredAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDeliveredAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDeliveredAllOf extends EmailDeliveredAllOf {
  @override
  final EmailDeliveredAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailDeliveredAllOf(
          [void Function(EmailDeliveredAllOfBuilder)? updates]) =>
      (new EmailDeliveredAllOfBuilder()..update(updates)).build();

  _$EmailDeliveredAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailDeliveredAllOf', 'metric');
  }

  @override
  EmailDeliveredAllOf rebuild(
          void Function(EmailDeliveredAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDeliveredAllOfBuilder toBuilder() =>
      new EmailDeliveredAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDeliveredAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailDeliveredAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailDeliveredAllOfBuilder
    implements Builder<EmailDeliveredAllOf, EmailDeliveredAllOfBuilder> {
  _$EmailDeliveredAllOf? _$v;

  EmailDeliveredAllOfMetricEnum? _metric;
  EmailDeliveredAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailDeliveredAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailDeliveredAllOfBuilder() {
    EmailDeliveredAllOf._defaults(this);
  }

  EmailDeliveredAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailDeliveredAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailDeliveredAllOf;
  }

  @override
  void update(void Function(EmailDeliveredAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailDeliveredAllOf build() {
    final _$result = _$v ??
        new _$EmailDeliveredAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailDeliveredAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
