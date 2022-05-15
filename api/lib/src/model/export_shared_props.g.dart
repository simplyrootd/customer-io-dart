// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_shared_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_created =
    const ExportSharedPropsMetricEnum._('created');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_attempted =
    const ExportSharedPropsMetricEnum._('attempted');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_sent =
    const ExportSharedPropsMetricEnum._('sent');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_delivered =
    const ExportSharedPropsMetricEnum._('delivered');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_opened =
    const ExportSharedPropsMetricEnum._('opened');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_clicked =
    const ExportSharedPropsMetricEnum._('clicked');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_converted =
    const ExportSharedPropsMetricEnum._('converted');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_bounced =
    const ExportSharedPropsMetricEnum._('bounced');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_spammed =
    const ExportSharedPropsMetricEnum._('spammed');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_unsubscribed =
    const ExportSharedPropsMetricEnum._('unsubscribed');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_dropped =
    const ExportSharedPropsMetricEnum._('dropped');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_failed =
    const ExportSharedPropsMetricEnum._('failed');
const ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnum_undeliverable =
    const ExportSharedPropsMetricEnum._('undeliverable');

ExportSharedPropsMetricEnum _$exportSharedPropsMetricEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$exportSharedPropsMetricEnum_created;
    case 'attempted':
      return _$exportSharedPropsMetricEnum_attempted;
    case 'sent':
      return _$exportSharedPropsMetricEnum_sent;
    case 'delivered':
      return _$exportSharedPropsMetricEnum_delivered;
    case 'opened':
      return _$exportSharedPropsMetricEnum_opened;
    case 'clicked':
      return _$exportSharedPropsMetricEnum_clicked;
    case 'converted':
      return _$exportSharedPropsMetricEnum_converted;
    case 'bounced':
      return _$exportSharedPropsMetricEnum_bounced;
    case 'spammed':
      return _$exportSharedPropsMetricEnum_spammed;
    case 'unsubscribed':
      return _$exportSharedPropsMetricEnum_unsubscribed;
    case 'dropped':
      return _$exportSharedPropsMetricEnum_dropped;
    case 'failed':
      return _$exportSharedPropsMetricEnum_failed;
    case 'undeliverable':
      return _$exportSharedPropsMetricEnum_undeliverable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExportSharedPropsMetricEnum>
    _$exportSharedPropsMetricEnumValues = new BuiltSet<
        ExportSharedPropsMetricEnum>(const <ExportSharedPropsMetricEnum>[
  _$exportSharedPropsMetricEnum_created,
  _$exportSharedPropsMetricEnum_attempted,
  _$exportSharedPropsMetricEnum_sent,
  _$exportSharedPropsMetricEnum_delivered,
  _$exportSharedPropsMetricEnum_opened,
  _$exportSharedPropsMetricEnum_clicked,
  _$exportSharedPropsMetricEnum_converted,
  _$exportSharedPropsMetricEnum_bounced,
  _$exportSharedPropsMetricEnum_spammed,
  _$exportSharedPropsMetricEnum_unsubscribed,
  _$exportSharedPropsMetricEnum_dropped,
  _$exportSharedPropsMetricEnum_failed,
  _$exportSharedPropsMetricEnum_undeliverable,
]);

Serializer<ExportSharedPropsMetricEnum>
    _$exportSharedPropsMetricEnumSerializer =
    new _$ExportSharedPropsMetricEnumSerializer();

class _$ExportSharedPropsMetricEnumSerializer
    implements PrimitiveSerializer<ExportSharedPropsMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'attempted': 'attempted',
    'sent': 'sent',
    'delivered': 'delivered',
    'opened': 'opened',
    'clicked': 'clicked',
    'converted': 'converted',
    'bounced': 'bounced',
    'spammed': 'spammed',
    'unsubscribed': 'unsubscribed',
    'dropped': 'dropped',
    'failed': 'failed',
    'undeliverable': 'undeliverable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'attempted': 'attempted',
    'sent': 'sent',
    'delivered': 'delivered',
    'opened': 'opened',
    'clicked': 'clicked',
    'converted': 'converted',
    'bounced': 'bounced',
    'spammed': 'spammed',
    'unsubscribed': 'unsubscribed',
    'dropped': 'dropped',
    'failed': 'failed',
    'undeliverable': 'undeliverable',
  };

  @override
  final Iterable<Type> types = const <Type>[ExportSharedPropsMetricEnum];
  @override
  final String wireName = 'ExportSharedPropsMetricEnum';

  @override
  Object serialize(Serializers serializers, ExportSharedPropsMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExportSharedPropsMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExportSharedPropsMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExportSharedProps extends ExportSharedProps {
  @override
  final int? start;
  @override
  final int? end;
  @override
  final BuiltList<String>? attributes;
  @override
  final ExportSharedPropsMetricEnum? metric;
  @override
  final bool? drafts;

  factory _$ExportSharedProps(
          [void Function(ExportSharedPropsBuilder)? updates]) =>
      (new ExportSharedPropsBuilder()..update(updates)).build();

  _$ExportSharedProps._(
      {this.start, this.end, this.attributes, this.metric, this.drafts})
      : super._();

  @override
  ExportSharedProps rebuild(void Function(ExportSharedPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportSharedPropsBuilder toBuilder() =>
      new ExportSharedPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportSharedProps &&
        start == other.start &&
        end == other.end &&
        attributes == other.attributes &&
        metric == other.metric &&
        drafts == other.drafts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, start.hashCode), end.hashCode), attributes.hashCode),
            metric.hashCode),
        drafts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExportSharedProps')
          ..add('start', start)
          ..add('end', end)
          ..add('attributes', attributes)
          ..add('metric', metric)
          ..add('drafts', drafts))
        .toString();
  }
}

class ExportSharedPropsBuilder
    implements Builder<ExportSharedProps, ExportSharedPropsBuilder> {
  _$ExportSharedProps? _$v;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  ListBuilder<String>? _attributes;
  ListBuilder<String> get attributes =>
      _$this._attributes ??= new ListBuilder<String>();
  set attributes(ListBuilder<String>? attributes) =>
      _$this._attributes = attributes;

  ExportSharedPropsMetricEnum? _metric;
  ExportSharedPropsMetricEnum? get metric => _$this._metric;
  set metric(ExportSharedPropsMetricEnum? metric) => _$this._metric = metric;

  bool? _drafts;
  bool? get drafts => _$this._drafts;
  set drafts(bool? drafts) => _$this._drafts = drafts;

  ExportSharedPropsBuilder() {
    ExportSharedProps._defaults(this);
  }

  ExportSharedPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _attributes = $v.attributes?.toBuilder();
      _metric = $v.metric;
      _drafts = $v.drafts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportSharedProps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExportSharedProps;
  }

  @override
  void update(void Function(ExportSharedPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExportSharedProps build() {
    _$ExportSharedProps _$result;
    try {
      _$result = _$v ??
          new _$ExportSharedProps._(
              start: start,
              end: end,
              attributes: _attributes?.build(),
              metric: metric,
              drafts: drafts);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ExportSharedProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
