// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anonymous_events_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnonymousEventsRequest extends AnonymousEventsRequest {
  @override
  final String? anonymousId;
  @override
  final String name;
  @override
  final String? id;
  @override
  final String type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?> data;

  factory _$AnonymousEventsRequest(
          [void Function(AnonymousEventsRequestBuilder)? updates]) =>
      (new AnonymousEventsRequestBuilder()..update(updates)).build();

  _$AnonymousEventsRequest._(
      {this.anonymousId,
      required this.name,
      this.id,
      required this.type,
      this.timestamp,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'AnonymousEventsRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, 'AnonymousEventsRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        data, 'AnonymousEventsRequest', 'data');
  }

  @override
  AnonymousEventsRequest rebuild(
          void Function(AnonymousEventsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnonymousEventsRequestBuilder toBuilder() =>
      new AnonymousEventsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnonymousEventsRequest &&
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
    return (newBuiltValueToStringHelper('AnonymousEventsRequest')
          ..add('anonymousId', anonymousId)
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class AnonymousEventsRequestBuilder
    implements Builder<AnonymousEventsRequest, AnonymousEventsRequestBuilder> {
  _$AnonymousEventsRequest? _$v;

  String? _anonymousId;
  String? get anonymousId => _$this._anonymousId;
  set anonymousId(String? anonymousId) => _$this._anonymousId = anonymousId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  AnonymousEventsRequestBuilder() {
    AnonymousEventsRequest._defaults(this);
  }

  AnonymousEventsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anonymousId = $v.anonymousId;
      _name = $v.name;
      _id = $v.id;
      _type = $v.type;
      _timestamp = $v.timestamp;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnonymousEventsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnonymousEventsRequest;
  }

  @override
  void update(void Function(AnonymousEventsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnonymousEventsRequest build() {
    _$AnonymousEventsRequest _$result;
    try {
      _$result = _$v ??
          new _$AnonymousEventsRequest._(
              anonymousId: anonymousId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'AnonymousEventsRequest', 'name'),
              id: id,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'AnonymousEventsRequest', 'type'),
              timestamp: timestamp,
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AnonymousEventsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
