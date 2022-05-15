// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_opened_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailOpenedAllOfMetricEnum _$emailOpenedAllOfMetricEnum_opened =
    const EmailOpenedAllOfMetricEnum._('opened');

EmailOpenedAllOfMetricEnum _$emailOpenedAllOfMetricEnumValueOf(String name) {
  switch (name) {
    case 'opened':
      return _$emailOpenedAllOfMetricEnum_opened;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailOpenedAllOfMetricEnum> _$emailOpenedAllOfMetricEnumValues =
    new BuiltSet<EmailOpenedAllOfMetricEnum>(const <EmailOpenedAllOfMetricEnum>[
  _$emailOpenedAllOfMetricEnum_opened,
]);

Serializer<EmailOpenedAllOfMetricEnum> _$emailOpenedAllOfMetricEnumSerializer =
    new _$EmailOpenedAllOfMetricEnumSerializer();

class _$EmailOpenedAllOfMetricEnumSerializer
    implements PrimitiveSerializer<EmailOpenedAllOfMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'opened': 'opened',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'opened': 'opened',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailOpenedAllOfMetricEnum];
  @override
  final String wireName = 'EmailOpenedAllOfMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailOpenedAllOfMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailOpenedAllOfMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailOpenedAllOfMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailOpenedAllOf extends EmailOpenedAllOf {
  @override
  final EmailOpenedAllOfMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailOpenedAllOf(
          [void Function(EmailOpenedAllOfBuilder)? updates]) =>
      (new EmailOpenedAllOfBuilder()..update(updates)).build();

  _$EmailOpenedAllOf._({required this.metric, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailOpenedAllOf', 'metric');
  }

  @override
  EmailOpenedAllOf rebuild(void Function(EmailOpenedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailOpenedAllOfBuilder toBuilder() =>
      new EmailOpenedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailOpenedAllOf &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metric.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailOpenedAllOf')
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailOpenedAllOfBuilder
    implements Builder<EmailOpenedAllOf, EmailOpenedAllOfBuilder> {
  _$EmailOpenedAllOf? _$v;

  EmailOpenedAllOfMetricEnum? _metric;
  EmailOpenedAllOfMetricEnum? get metric => _$this._metric;
  set metric(EmailOpenedAllOfMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailOpenedAllOfBuilder() {
    EmailOpenedAllOf._defaults(this);
  }

  EmailOpenedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailOpenedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailOpenedAllOf;
  }

  @override
  void update(void Function(EmailOpenedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailOpenedAllOf build() {
    final _$result = _$v ??
        new _$EmailOpenedAllOf._(
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailOpenedAllOf', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
