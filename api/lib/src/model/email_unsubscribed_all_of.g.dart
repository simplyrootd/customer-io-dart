// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_unsubscribed_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailUnsubscribedAllOfMetricEnum
    _$emailUnsubscribedAllOfMetricEnum_unsubscribed =
    const EmailUnsubscribedAllOfMetricEnum._('unsubscribed');

EmailUnsubscribedAllOfMetricEnum _$emailUnsubscribedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'unsubscribed':
      return _$emailUnsubscribedAllOfMetricEnum_unsubscribed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailUnsubscribedAllOfMetricEnum>
    _$emailUnsubscribedAllOfMetricEnumValues =
    new BuiltSet<EmailUnsubscribedAllOfMetricEnum>(const <
        EmailUnsubscribedAllOfMetricEnum>[
  _$emailUnsubscribedAllOfMetricEnum_unsubscribed,
]);

Serializer<EmailUnsubscribedAllOfMetricEnum>
    _$emailUnsubscribedAllOfMetricEnumSerializer =
    new _$EmailUnsubscribedAllOfMetricEnumSerializer();

class _$EmailUnsubscribedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailUnsubscribedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsubscribed': 'unsubscribed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsubscribed': 'unsubscribed',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailUnsubscribedAllOfMetricEnum];
  @override
  final String wireName = 'EmailUnsubscribedAllOfMetricEnum';

  @override
  Object serialize(
          Serializers serializers, EmailUnsubscribedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailUnsubscribedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailUnsubscribedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailUnsubscribedAllOf extends EmailUnsubscribedAllOf {
  @override
  final EmailUnsubscribedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailUnsubscribedAllOf(
          [void Function(EmailUnsubscribedAllOfBuilder)? updates]) =>
      (new EmailUnsubscribedAllOfBuilder()..update(updates)).build();

  _$EmailUnsubscribedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailUnsubscribedAllOf', 'metric');
  }

  @override
  EmailUnsubscribedAllOf rebuild(
          void Function(EmailUnsubscribedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailUnsubscribedAllOfBuilder toBuilder() =>
      new EmailUnsubscribedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailUnsubscribedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailUnsubscribedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailUnsubscribedAllOfBuilder
    implements Builder<EmailUnsubscribedAllOf, EmailUnsubscribedAllOfBuilder> {
  _$EmailUnsubscribedAllOf? _$v;

  EmailUnsubscribedAllOfMetricEnum? _metric;
  EmailUnsubscribedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailUnsubscribedAllOfMetricEnum? metric) =>
      _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailUnsubscribedAllOfBuilder() {
    EmailUnsubscribedAllOf._defaults(this);
  }

  EmailUnsubscribedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailUnsubscribedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailUnsubscribedAllOf;
  }

  @override
  void update(void Function(EmailUnsubscribedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailUnsubscribedAllOf build() {
    final _$result = _$v ??
        new _$EmailUnsubscribedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailUnsubscribedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
