// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteEvent extends InviteEvent {
  @override
  final String name;
  @override
  final String? type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?> data;

  factory _$InviteEvent([void Function(InviteEventBuilder)? updates]) =>
      (new InviteEventBuilder()..update(updates)).build();

  _$InviteEvent._(
      {required this.name, this.type, this.timestamp, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'InviteEvent', 'name');
    BuiltValueNullFieldError.checkNotNull(data, 'InviteEvent', 'data');
  }

  @override
  InviteEvent rebuild(void Function(InviteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteEventBuilder toBuilder() => new InviteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteEvent &&
        name == other.name &&
        type == other.type &&
        timestamp == other.timestamp &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), type.hashCode), timestamp.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InviteEvent')
          ..add('name', name)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class InviteEventBuilder implements Builder<InviteEvent, InviteEventBuilder> {
  _$InviteEvent? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  InviteEventBuilder() {
    InviteEvent._defaults(this);
  }

  InviteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _timestamp = $v.timestamp;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteEvent;
  }

  @override
  void update(void Function(InviteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InviteEvent build() {
    _$InviteEvent _$result;
    try {
      _$result = _$v ??
          new _$InviteEvent._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'InviteEvent', 'name'),
              type: type,
              timestamp: timestamp,
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InviteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
