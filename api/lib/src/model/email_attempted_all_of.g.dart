// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_attempted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailAttemptedAllOfMetricEnum _$emailAttemptedAllOfMetricEnum_attempted =
    const EmailAttemptedAllOfMetricEnum._('attempted');

EmailAttemptedAllOfMetricEnum _$emailAttemptedAllOfMetricEnumValueOf(
    String name) {
  switch (name) {
    case 'attempted':
      return _$emailAttemptedAllOfMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailAttemptedAllOfMetricEnum>
    _$emailAttemptedAllOfMetricEnumValues = new BuiltSet<
        EmailAttemptedAllOfMetricEnum>(const <EmailAttemptedAllOfMetricEnum>[
  _$emailAttemptedAllOfMetricEnum_attempted,
]);

Serializer<EmailAttemptedAllOfMetricEnum>
    _$emailAttemptedAllOfMetricEnumSerializer =
    new _$EmailAttemptedAllOfMetricEnumSerializer();

class _$EmailAttemptedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailAttemptedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailAttemptedAllOfMetricEnum];
  @override
  final String wireName = 'EmailAttemptedAllOfMetricEnum';

  @override
  Object serialize(
          Serializers serializers, EmailAttemptedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailAttemptedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailAttemptedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailAttemptedAllOf extends EmailAttemptedAllOf {
  @override
  final EmailAttemptedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailAttemptedAllOf(
          [void Function(EmailAttemptedAllOfBuilder)? updates]) =>
      (new EmailAttemptedAllOfBuilder()..update(updates)).build();

  _$EmailAttemptedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailAttemptedAllOf', 'metric');
  }

  @override
  EmailAttemptedAllOf rebuild(
          void Function(EmailAttemptedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailAttemptedAllOfBuilder toBuilder() =>
      new EmailAttemptedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailAttemptedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailAttemptedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailAttemptedAllOfBuilder
    implements Builder<EmailAttemptedAllOf, EmailAttemptedAllOfBuilder> {
  _$EmailAttemptedAllOf? _$v;

  EmailAttemptedAllOfMetricEnum? _metric;
  EmailAttemptedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailAttemptedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailAttemptedAllOfBuilder() {
    EmailAttemptedAllOf._defaults(this);
  }

  EmailAttemptedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailAttemptedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailAttemptedAllOf;
  }

  @override
  void update(void Function(EmailAttemptedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailAttemptedAllOf build() {
    final _$result = _$v ??
        new _$EmailAttemptedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailAttemptedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
