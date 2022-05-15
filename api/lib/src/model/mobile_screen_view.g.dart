// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_screen_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MobileScreenViewTypeEnum _$mobileScreenViewTypeEnum_screen =
    const MobileScreenViewTypeEnum._('screen');

MobileScreenViewTypeEnum _$mobileScreenViewTypeEnumValueOf(String name) {
  switch (name) {
    case 'screen':
      return _$mobileScreenViewTypeEnum_screen;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MobileScreenViewTypeEnum> _$mobileScreenViewTypeEnumValues =
    new BuiltSet<MobileScreenViewTypeEnum>(const <MobileScreenViewTypeEnum>[
  _$mobileScreenViewTypeEnum_screen,
]);

Serializer<MobileScreenViewTypeEnum> _$mobileScreenViewTypeEnumSerializer =
    new _$MobileScreenViewTypeEnumSerializer();

class _$MobileScreenViewTypeEnumSerializer
    implements PrimitiveSerializer<MobileScreenViewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'screen': 'screen',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'screen': 'screen',
  };

  @override
  final Iterable<Type> types = const <Type>[MobileScreenViewTypeEnum];
  @override
  final String wireName = 'MobileScreenViewTypeEnum';

  @override
  Object serialize(Serializers serializers, MobileScreenViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MobileScreenViewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MobileScreenViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MobileScreenView extends MobileScreenView {
  @override
  final String? anonymousId;
  @override
  final String name;
  @override
  final String? id;
  @override
  final MobileScreenViewTypeEnum type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?>? data;

  factory _$MobileScreenView(
          [void Function(MobileScreenViewBuilder)? updates]) =>
      (new MobileScreenViewBuilder()..update(updates)).build();

  _$MobileScreenView._(
      {this.anonymousId,
      required this.name,
      this.id,
      required this.type,
      this.timestamp,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'MobileScreenView', 'name');
    BuiltValueNullFieldError.checkNotNull(type, 'MobileScreenView', 'type');
  }

  @override
  MobileScreenView rebuild(void Function(MobileScreenViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileScreenViewBuilder toBuilder() =>
      new MobileScreenViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileScreenView &&
        anonymousId == other.anonymousId &&
        name == other.name &&
        id == other.id &&
        type == other.type &&
        timestamp == other.timestamp &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, anonymousId.hashCode), name.hashCode),
                    id.hashCode),
                type.hashCode),
            timestamp.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MobileScreenView')
          ..add('anonymousId', anonymousId)
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class MobileScreenViewBuilder
    implements Builder<MobileScreenView, MobileScreenViewBuilder> {
  _$MobileScreenView? _$v;

  String? _anonymousId;
  String? get anonymousId => _$this._anonymousId;
  set anonymousId(String? anonymousId) => _$this._anonymousId = anonymousId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MobileScreenViewTypeEnum? _type;
  MobileScreenViewTypeEnum? get type => _$this._type;
  set type(MobileScreenViewTypeEnum? type) => _$this._type = type;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  MobileScreenViewBuilder() {
    MobileScreenView._defaults(this);
  }

  MobileScreenViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anonymousId = $v.anonymousId;
      _name = $v.name;
      _id = $v.id;
      _type = $v.type;
      _timestamp = $v.timestamp;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileScreenView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileScreenView;
  }

  @override
  void update(void Function(MobileScreenViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MobileScreenView build() {
    _$MobileScreenView _$result;
    try {
      _$result = _$v ??
          new _$MobileScreenView._(
              anonymousId: anonymousId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'MobileScreenView', 'name'),
              id: id,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'MobileScreenView', 'type'),
              timestamp: timestamp,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MobileScreenView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
