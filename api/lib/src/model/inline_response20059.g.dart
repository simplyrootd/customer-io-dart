// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20059.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20059UrlEnum
    _$inlineResponse20059UrlEnum_trackPeriodCustomerPeriodIo =
    const InlineResponse20059UrlEnum._('trackPeriodCustomerPeriodIo');
const InlineResponse20059UrlEnum
    _$inlineResponse20059UrlEnum_trackEuPeriodCustomerPeriodIo =
    const InlineResponse20059UrlEnum._('trackEuPeriodCustomerPeriodIo');

InlineResponse20059UrlEnum _$inlineResponse20059UrlEnumValueOf(String name) {
  switch (name) {
    case 'trackPeriodCustomerPeriodIo':
      return _$inlineResponse20059UrlEnum_trackPeriodCustomerPeriodIo;
    case 'trackEuPeriodCustomerPeriodIo':
      return _$inlineResponse20059UrlEnum_trackEuPeriodCustomerPeriodIo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20059UrlEnum> _$inlineResponse20059UrlEnumValues =
    new BuiltSet<InlineResponse20059UrlEnum>(const <InlineResponse20059UrlEnum>[
  _$inlineResponse20059UrlEnum_trackPeriodCustomerPeriodIo,
  _$inlineResponse20059UrlEnum_trackEuPeriodCustomerPeriodIo,
]);

const InlineResponse20059RegionEnum _$inlineResponse20059RegionEnum_us =
    const InlineResponse20059RegionEnum._('us');
const InlineResponse20059RegionEnum _$inlineResponse20059RegionEnum_eu =
    const InlineResponse20059RegionEnum._('eu');

InlineResponse20059RegionEnum _$inlineResponse20059RegionEnumValueOf(
    String name) {
  switch (name) {
    case 'us':
      return _$inlineResponse20059RegionEnum_us;
    case 'eu':
      return _$inlineResponse20059RegionEnum_eu;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20059RegionEnum>
    _$inlineResponse20059RegionEnumValues = new BuiltSet<
        InlineResponse20059RegionEnum>(const <InlineResponse20059RegionEnum>[
  _$inlineResponse20059RegionEnum_us,
  _$inlineResponse20059RegionEnum_eu,
]);

Serializer<InlineResponse20059UrlEnum> _$inlineResponse20059UrlEnumSerializer =
    new _$InlineResponse20059UrlEnumSerializer();
Serializer<InlineResponse20059RegionEnum>
    _$inlineResponse20059RegionEnumSerializer =
    new _$InlineResponse20059RegionEnumSerializer();

class _$InlineResponse20059UrlEnumSerializer
    implements PrimitiveSerializer<InlineResponse20059UrlEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trackPeriodCustomerPeriodIo': 'https://track.customer.io',
    'trackEuPeriodCustomerPeriodIo': 'https://track-eu.customer.io',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'https://track.customer.io': 'trackPeriodCustomerPeriodIo',
    'https://track-eu.customer.io': 'trackEuPeriodCustomerPeriodIo',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse20059UrlEnum];
  @override
  final String wireName = 'InlineResponse20059UrlEnum';

  @override
  Object serialize(Serializers serializers, InlineResponse20059UrlEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20059UrlEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20059UrlEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20059RegionEnumSerializer
    implements PrimitiveSerializer<InlineResponse20059RegionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'us': 'us',
    'eu': 'eu',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'us': 'us',
    'eu': 'eu',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse20059RegionEnum];
  @override
  final String wireName = 'InlineResponse20059RegionEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20059RegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20059RegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20059RegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20059 extends InlineResponse20059 {
  @override
  final InlineResponse20059UrlEnum? url;
  @override
  final InlineResponse20059RegionEnum? region;
  @override
  final int? environmentId;

  factory _$InlineResponse20059(
          [void Function(InlineResponse20059Builder)? updates]) =>
      (new InlineResponse20059Builder()..update(updates)).build();

  _$InlineResponse20059._({this.url, this.region, this.environmentId})
      : super._();

  @override
  InlineResponse20059 rebuild(
          void Function(InlineResponse20059Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20059Builder toBuilder() =>
      new InlineResponse20059Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20059 &&
        url == other.url &&
        region == other.region &&
        environmentId == other.environmentId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, url.hashCode), region.hashCode), environmentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20059')
          ..add('url', url)
          ..add('region', region)
          ..add('environmentId', environmentId))
        .toString();
  }
}

class InlineResponse20059Builder
    implements Builder<InlineResponse20059, InlineResponse20059Builder> {
  _$InlineResponse20059? _$v;

  InlineResponse20059UrlEnum? _url;
  InlineResponse20059UrlEnum? get url => _$this._url;
  set url(InlineResponse20059UrlEnum? url) => _$this._url = url;

  InlineResponse20059RegionEnum? _region;
  InlineResponse20059RegionEnum? get region => _$this._region;
  set region(InlineResponse20059RegionEnum? region) => _$this._region = region;

  int? _environmentId;
  int? get environmentId => _$this._environmentId;
  set environmentId(int? environmentId) =>
      _$this._environmentId = environmentId;

  InlineResponse20059Builder() {
    InlineResponse20059._defaults(this);
  }

  InlineResponse20059Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _region = $v.region;
      _environmentId = $v.environmentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20059 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20059;
  }

  @override
  void update(void Function(InlineResponse20059Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20059 build() {
    final _$result = _$v ??
        new _$InlineResponse20059._(
            url: url, region: region, environmentId: environmentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
