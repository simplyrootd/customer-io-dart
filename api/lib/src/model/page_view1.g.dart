// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_view1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PageView1TypeEnum _$pageView1TypeEnum_page =
    const PageView1TypeEnum._('page');

PageView1TypeEnum _$pageView1TypeEnumValueOf(String name) {
  switch (name) {
    case 'page':
      return _$pageView1TypeEnum_page;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PageView1TypeEnum> _$pageView1TypeEnumValues =
    new BuiltSet<PageView1TypeEnum>(const <PageView1TypeEnum>[
  _$pageView1TypeEnum_page,
]);

Serializer<PageView1TypeEnum> _$pageView1TypeEnumSerializer =
    new _$PageView1TypeEnumSerializer();

class _$PageView1TypeEnumSerializer
    implements PrimitiveSerializer<PageView1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'page': 'page',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'page': 'page',
  };

  @override
  final Iterable<Type> types = const <Type>[PageView1TypeEnum];
  @override
  final String wireName = 'PageView1TypeEnum';

  @override
  Object serialize(Serializers serializers, PageView1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PageView1TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PageView1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PageView1 extends PageView1 {
  @override
  final String name;
  @override
  final String? id;
  @override
  final PageView1TypeEnum type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?>? data;

  factory _$PageView1([void Function(PageView1Builder)? updates]) =>
      (new PageView1Builder()..update(updates)).build();

  _$PageView1._(
      {required this.name,
      this.id,
      required this.type,
      this.timestamp,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'PageView1', 'name');
    BuiltValueNullFieldError.checkNotNull(type, 'PageView1', 'type');
  }

  @override
  PageView1 rebuild(void Function(PageView1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageView1Builder toBuilder() => new PageView1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageView1 &&
        name == other.name &&
        id == other.id &&
        type == other.type &&
        timestamp == other.timestamp &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), id.hashCode), type.hashCode),
            timestamp.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageView1')
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class PageView1Builder implements Builder<PageView1, PageView1Builder> {
  _$PageView1? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PageView1TypeEnum? _type;
  PageView1TypeEnum? get type => _$this._type;
  set type(PageView1TypeEnum? type) => _$this._type = type;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  PageView1Builder() {
    PageView1._defaults(this);
  }

  PageView1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(PageView1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageView1;
  }

  @override
  void update(void Function(PageView1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageView1 build() {
    _$PageView1 _$result;
    try {
      _$result = _$v ??
          new _$PageView1._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'PageView1', 'name'),
              id: id,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'PageView1', 'type'),
              timestamp: timestamp,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageView1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
