// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PageViewTypeEnum _$pageViewTypeEnum_page =
    const PageViewTypeEnum._('page');

PageViewTypeEnum _$pageViewTypeEnumValueOf(String name) {
  switch (name) {
    case 'page':
      return _$pageViewTypeEnum_page;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PageViewTypeEnum> _$pageViewTypeEnumValues =
    new BuiltSet<PageViewTypeEnum>(const <PageViewTypeEnum>[
  _$pageViewTypeEnum_page,
]);

Serializer<PageViewTypeEnum> _$pageViewTypeEnumSerializer =
    new _$PageViewTypeEnumSerializer();

class _$PageViewTypeEnumSerializer
    implements PrimitiveSerializer<PageViewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'page': 'page',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'page': 'page',
  };

  @override
  final Iterable<Type> types = const <Type>[PageViewTypeEnum];
  @override
  final String wireName = 'PageViewTypeEnum';

  @override
  Object serialize(Serializers serializers, PageViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PageViewTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PageViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PageView extends PageView {
  @override
  final String? anonymousId;
  @override
  final String name;
  @override
  final String? id;
  @override
  final PageViewTypeEnum type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?>? data;

  factory _$PageView([void Function(PageViewBuilder)? updates]) =>
      (new PageViewBuilder()..update(updates)).build();

  _$PageView._(
      {this.anonymousId,
      required this.name,
      this.id,
      required this.type,
      this.timestamp,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'PageView', 'name');
    BuiltValueNullFieldError.checkNotNull(type, 'PageView', 'type');
  }

  @override
  PageView rebuild(void Function(PageViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageViewBuilder toBuilder() => new PageViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageView &&
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
    return (newBuiltValueToStringHelper('PageView')
          ..add('anonymousId', anonymousId)
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class PageViewBuilder implements Builder<PageView, PageViewBuilder> {
  _$PageView? _$v;

  String? _anonymousId;
  String? get anonymousId => _$this._anonymousId;
  set anonymousId(String? anonymousId) => _$this._anonymousId = anonymousId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PageViewTypeEnum? _type;
  PageViewTypeEnum? get type => _$this._type;
  set type(PageViewTypeEnum? type) => _$this._type = type;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  PageViewBuilder() {
    PageView._defaults(this);
  }

  PageViewBuilder get _$this {
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
  void replace(PageView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageView;
  }

  @override
  void update(void Function(PageViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageView build() {
    _$PageView _$result;
    try {
      _$result = _$v ??
          new _$PageView._(
              anonymousId: anonymousId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'PageView', 'name'),
              id: id,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'PageView', 'type'),
              timestamp: timestamp,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
