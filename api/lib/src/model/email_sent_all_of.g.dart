// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_sent_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSentAllOfMetricEnum _$emailSentAllOfMetricEnum_sent =
    const EmailSentAllOfMetricEnum._('sent');

EmailSentAllOfMetricEnum _$emailSentAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$emailSentAllOfMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailSentAllOfMetricEnum> _$emailSentAllOfMetricEnumValues =
    new BuiltSet<EmailSentAllOfMetricEnum>(const <EmailSentAllOfMetricEnum>[
  _$emailSentAllOfMetricEnum_sent,
]);

Serializer<EmailSentAllOfMetricEnum> _$emailSentAllOfMetricEnumSerializer =
    new _$EmailSentAllOfMetricEnumSerializer();

class _$EmailSentAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailSentAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSentAllOfMetricEnum];
  @override
  final String wireName = 'EmailSentAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailSentAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSentAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSentAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSentAllOf extends EmailSentAllOf {
  @override
  final EmailSentAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailSentAllOf([void Function(EmailSentAllOfBuilder)? updates]) =>
      (new EmailSentAllOfBuilder()..update(updates)).build();

  _$EmailSentAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailSentAllOf', 'metric');
  }

  @override
  EmailSentAllOf rebuild(void Function(EmailSentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSentAllOfBuilder toBuilder() =>
      new EmailSentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSentAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailSentAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailSentAllOfBuilder
    implements Builder<EmailSentAllOf, EmailSentAllOfBuilder> {
  _$EmailSentAllOf? _$v;

  EmailSentAllOfMetricEnum? _metric;
  EmailSentAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailSentAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailSentAllOfBuilder() {
    EmailSentAllOf._defaults(this);
  }

  EmailSentAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSentAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailSentAllOf;
  }

  @override
  void update(void Function(EmailSentAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailSentAllOf build() {
    final _$result = _$v ??
        new _$EmailSentAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailSentAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
