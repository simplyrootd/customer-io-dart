// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_failed_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailFailedAllOfMetricEnum _$emailFailedAllOfMetricEnum_failed =
    const EmailFailedAllOfMetricEnum._('failed');

EmailFailedAllOfMetricEnum _$emailFailedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$emailFailedAllOfMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailFailedAllOfMetricEnum> _$emailFailedAllOfMetricEnumValues =
    new BuiltSet<EmailFailedAllOfMetricEnum>(const <EmailFailedAllOfMetricEnum>[
  _$emailFailedAllOfMetricEnum_failed,
]);

Serializer<EmailFailedAllOfMetricEnum> _$emailFailedAllOfMetricEnumSerializer =
    new _$EmailFailedAllOfMetricEnumSerializer();

class _$EmailFailedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailFailedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailFailedAllOfMetricEnum];
  @override
  final String wireName = 'EmailFailedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailFailedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailFailedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailFailedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailFailedAllOf extends EmailFailedAllOf {
  @override
  final EmailFailedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailFailedAllOf(
          [void Function(EmailFailedAllOfBuilder)? updates]) =>
      (new EmailFailedAllOfBuilder()..update(updates)).build();

  _$EmailFailedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailFailedAllOf', 'metric');
  }

  @override
  EmailFailedAllOf rebuild(void Function(EmailFailedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailFailedAllOfBuilder toBuilder() =>
      new EmailFailedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailFailedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailFailedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailFailedAllOfBuilder
    implements Builder<EmailFailedAllOf, EmailFailedAllOfBuilder> {
  _$EmailFailedAllOf? _$v;

  EmailFailedAllOfMetricEnum? _metric;
  EmailFailedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailFailedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailFailedAllOfBuilder() {
    EmailFailedAllOf._defaults(this);
  }

  EmailFailedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailFailedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailFailedAllOf;
  }

  @override
  void update(void Function(EmailFailedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailFailedAllOf build() {
    final _$result = _$v ??
        new _$EmailFailedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailFailedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
