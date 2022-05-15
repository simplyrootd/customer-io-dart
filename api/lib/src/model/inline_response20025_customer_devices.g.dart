// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20025_customer_devices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20025CustomerDevicesPlatformEnum
    _$inlineResponse20025CustomerDevicesPlatformEnum_ios =
    const InlineResponse20025CustomerDevicesPlatformEnum._('ios');
const InlineResponse20025CustomerDevicesPlatformEnum
    _$inlineResponse20025CustomerDevicesPlatformEnum_android =
    const InlineResponse20025CustomerDevicesPlatformEnum._('android');

InlineResponse20025CustomerDevicesPlatformEnum
    _$inlineResponse20025CustomerDevicesPlatformEnumValueOf(String name) {
  switch (name) {
    case 'ios':
      return _$inlineResponse20025CustomerDevicesPlatformEnum_ios;
    case 'android':
      return _$inlineResponse20025CustomerDevicesPlatformEnum_android;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20025CustomerDevicesPlatformEnum>
    _$inlineResponse20025CustomerDevicesPlatformEnumValues =
    new BuiltSet<InlineResponse20025CustomerDevicesPlatformEnum>(const <
        InlineResponse20025CustomerDevicesPlatformEnum>[
  _$inlineResponse20025CustomerDevicesPlatformEnum_ios,
  _$inlineResponse20025CustomerDevicesPlatformEnum_android,
]);

Serializer<InlineResponse20025CustomerDevicesPlatformEnum>
    _$inlineResponse20025CustomerDevicesPlatformEnumSerializer =
    new _$InlineResponse20025CustomerDevicesPlatformEnumSerializer();

class _$InlineResponse20025CustomerDevicesPlatformEnumSerializer
    implements
        PrimitiveSerializer<InlineResponse20025CustomerDevicesPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'android': 'android',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'android': 'android',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InlineResponse20025CustomerDevicesPlatformEnum
  ];
  @override
  final String wireName = 'InlineResponse20025CustomerDevicesPlatformEnum';

  @override
  Object serialize(Serializers serializers,
          InlineResponse20025CustomerDevicesPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20025CustomerDevicesPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20025CustomerDevicesPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20025CustomerDevices
    extends InlineResponse20025CustomerDevices {
  @override
  final String id;
  @override
  final int? lastUsed;
  @override
  final InlineResponse20025CustomerDevicesPlatformEnum platform;
  @override
  final BuiltMap<String, String>? attributes;

  factory _$InlineResponse20025CustomerDevices(
          [void Function(InlineResponse20025CustomerDevicesBuilder)?
              updates]) =>
      (new InlineResponse20025CustomerDevicesBuilder()..update(updates))
          .build();

  _$InlineResponse20025CustomerDevices._(
      {required this.id,
      this.lastUsed,
      required this.platform,
      this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'InlineResponse20025CustomerDevices', 'id');
    BuiltValueNullFieldError.checkNotNull(
        platform, 'InlineResponse20025CustomerDevices', 'platform');
  }

  @override
  InlineResponse20025CustomerDevices rebuild(
          void Function(InlineResponse20025CustomerDevicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20025CustomerDevicesBuilder toBuilder() =>
      new InlineResponse20025CustomerDevicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20025CustomerDevices &&
        id == other.id &&
        lastUsed == other.lastUsed &&
        platform == other.platform &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), lastUsed.hashCode), platform.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20025CustomerDevices')
          ..add('id', id)
          ..add('lastUsed', lastUsed)
          ..add('platform', platform)
          ..add('attributes', attributes))
        .toString();
  }
}

class InlineResponse20025CustomerDevicesBuilder
    implements
        Builder<InlineResponse20025CustomerDevices,
            InlineResponse20025CustomerDevicesBuilder> {
  _$InlineResponse20025CustomerDevices? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _lastUsed;
  int? get lastUsed => _$this._lastUsed;
  set lastUsed(int? lastUsed) => _$this._lastUsed = lastUsed;

  InlineResponse20025CustomerDevicesPlatformEnum? _platform;
  InlineResponse20025CustomerDevicesPlatformEnum? get platform =>
      _$this._platform;
  set platform(InlineResponse20025CustomerDevicesPlatformEnum? platform) =>
      _$this._platform = platform;

  MapBuilder<String, String>? _attributes;
  MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String>();
  set attributes(MapBuilder<String, String>? attributes) =>
      _$this._attributes = attributes;

  InlineResponse20025CustomerDevicesBuilder() {
    InlineResponse20025CustomerDevices._defaults(this);
  }

  InlineResponse20025CustomerDevicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _lastUsed = $v.lastUsed;
      _platform = $v.platform;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20025CustomerDevices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20025CustomerDevices;
  }

  @override
  void update(
      void Function(InlineResponse20025CustomerDevicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20025CustomerDevices build() {
    _$InlineResponse20025CustomerDevices _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20025CustomerDevices._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'InlineResponse20025CustomerDevices', 'id'),
              lastUsed: lastUsed,
              platform: BuiltValueNullFieldError.checkNotNull(
                  platform, 'InlineResponse20025CustomerDevices', 'platform'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20025CustomerDevices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
