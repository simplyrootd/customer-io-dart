// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_spammed_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSpammedAllOfMetricEnum _$emailSpammedAllOfMetricEnum_spammed =
    const EmailSpammedAllOfMetricEnum._('spammed');

EmailSpammedAllOfMetricEnum _$emailSpammedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'spammed':
      return _$emailSpammedAllOfMetricEnum_spammed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailSpammedAllOfMetricEnum>
    _$emailSpammedAllOfMetricEnumValues = new BuiltSet<
        EmailSpammedAllOfMetricEnum>(const <EmailSpammedAllOfMetricEnum>[
  _$emailSpammedAllOfMetricEnum_spammed,
]);

Serializer<EmailSpammedAllOfMetricEnum>
    _$emailSpammedAllOfMetricEnumSerializer =
    new _$EmailSpammedAllOfMetricEnumSerializer();

class _$EmailSpammedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailSpammedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'spammed': 'spammed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'spammed': 'spammed',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSpammedAllOfMetricEnum];
  @override
  final String wireName = 'EmailSpammedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailSpammedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSpammedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSpammedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSpammedAllOf extends EmailSpammedAllOf {
  @override
  final EmailSpammedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailSpammedAllOf(
          [void Function(EmailSpammedAllOfBuilder)? updates]) =>
      (new EmailSpammedAllOfBuilder()..update(updates)).build();

  _$EmailSpammedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailSpammedAllOf', 'metric');
  }

  @override
  EmailSpammedAllOf rebuild(void Function(EmailSpammedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSpammedAllOfBuilder toBuilder() =>
      new EmailSpammedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSpammedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailSpammedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailSpammedAllOfBuilder
    implements Builder<EmailSpammedAllOf, EmailSpammedAllOfBuilder> {
  _$EmailSpammedAllOf? _$v;

  EmailSpammedAllOfMetricEnum? _metric;
  EmailSpammedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailSpammedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailSpammedAllOfBuilder() {
    EmailSpammedAllOf._defaults(this);
  }

  EmailSpammedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSpammedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailSpammedAllOf;
  }

  @override
  void update(void Function(EmailSpammedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailSpammedAllOf build() {
    final _$result = _$v ??
        new _$EmailSpammedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailSpammedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
