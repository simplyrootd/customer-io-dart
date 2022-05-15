// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_drafted_all_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailDraftedAllOf1MetricEnum _$emailDraftedAllOf1MetricEnum_drafted =
    const EmailDraftedAllOf1MetricEnum._('drafted');

EmailDraftedAllOf1MetricEnum _$emailDraftedAllOf1MetricEnumValueOf(
    String name) {
  switch (name) {
    case 'drafted':
      return _$emailDraftedAllOf1MetricEnum_drafted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDraftedAllOf1MetricEnum>
    _$emailDraftedAllOf1MetricEnumValues = new BuiltSet<
        EmailDraftedAllOf1MetricEnum>(const <EmailDraftedAllOf1MetricEnum>[
  _$emailDraftedAllOf1MetricEnum_drafted,
]);

Serializer<EmailDraftedAllOf1MetricEnum>
    _$emailDraftedAllOf1MetricEnumSerializer =
    new _$EmailDraftedAllOf1MetricEnumSerializer();

class _$EmailDraftedAllOf1MetricEnumSerializer
    implements PrimitiveSerializer<EmailDraftedAllOf1MetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'drafted': 'drafted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'drafted': 'drafted',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDraftedAllOf1MetricEnum];
  @override
  final String wireName = 'EmailDraftedAllOf1MetricEnum';

  @override
  Object serialize(Serializers serializers, EmailDraftedAllOf1MetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDraftedAllOf1MetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDraftedAllOf1MetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDraftedAllOf1 extends EmailDraftedAllOf1 {
  @override
  final EmailDraftedAllOf1MetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailDraftedAllOf1(
          [void Function(EmailDraftedAllOf1Builder)? updates]) =>
      (new EmailDraftedAllOf1Builder()..update(updates)).build();

  _$EmailDraftedAllOf1._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailDraftedAllOf1', 'metric');
  }

  @override
  EmailDraftedAllOf1 rebuild(
          void Function(EmailDraftedAllOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDraftedAllOf1Builder toBuilder() =>
      new EmailDraftedAllOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDraftedAllOf1 &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailDraftedAllOf1')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailDraftedAllOf1Builder
    implements Builder<EmailDraftedAllOf1, EmailDraftedAllOf1Builder> {
  _$EmailDraftedAllOf1? _$v;

  EmailDraftedAllOf1MetricEnum? _metric;
  EmailDraftedAllOf1MetricEnum? get metric => _$this._metric;
  set metric(EmailDraftedAllOf1MetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailDraftedAllOf1Builder() {
    EmailDraftedAllOf1._defaults(this);
  }

  EmailDraftedAllOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailDraftedAllOf1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailDraftedAllOf1;
  }

  @override
  void update(void Function(EmailDraftedAllOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailDraftedAllOf1 build() {
    final _$result = _$v ??
        new _$EmailDraftedAllOf1._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailDraftedAllOf1', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
