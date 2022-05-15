// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastObject extends BroadcastObject {
  @override
  final int? id;
  @override
  final String? deduplicateId;
  @override
  final String? name;
  @override
  final int? created;
  @override
  final int? updated;
  @override
  final bool? active;
  @override
  final BuiltList<InlineResponse2005MsgTemplateIds>? msgTemplateIds;
  @override
  final BuiltList<InlineResponse2005Actions>? actions;
  @override
  final BuiltList<String>? tags;

  factory _$BroadcastObject([void Function(BroadcastObjectBuilder)? updates]) =>
      (new BroadcastObjectBuilder()..update(updates)).build();

  _$BroadcastObject._(
      {this.id,
      this.deduplicateId,
      this.name,
      this.created,
      this.updated,
      this.active,
      this.msgTemplateIds,
      this.actions,
      this.tags})
      : super._();

  @override
  BroadcastObject rebuild(void Function(BroadcastObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastObjectBuilder toBuilder() =>
      new BroadcastObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastObject &&
        id == other.id &&
        deduplicateId == other.deduplicateId &&
        name == other.name &&
        created == other.created &&
        updated == other.updated &&
        active == other.active &&
        msgTemplateIds == other.msgTemplateIds &&
        actions == other.actions &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, id.hashCode),
                                    deduplicateId.hashCode),
                                name.hashCode),
                            created.hashCode),
                        updated.hashCode),
                    active.hashCode),
                msgTemplateIds.hashCode),
            actions.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BroadcastObject')
          ..add('id', id)
          ..add('deduplicateId', deduplicateId)
          ..add('name', name)
          ..add('created', created)
          ..add('updated', updated)
          ..add('active', active)
          ..add('msgTemplateIds', msgTemplateIds)
          ..add('actions', actions)
          ..add('tags', tags))
        .toString();
  }
}

class BroadcastObjectBuilder
    implements Builder<BroadcastObject, BroadcastObjectBuilder> {
  _$BroadcastObject? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _deduplicateId;
  String? get deduplicateId => _$this._deduplicateId;
  set deduplicateId(String? deduplicateId) =>
      _$this._deduplicateId = deduplicateId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _updated;
  int? get updated => _$this._updated;
  set updated(int? updated) => _$this._updated = updated;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<InlineResponse2005MsgTemplateIds>? _msgTemplateIds;
  ListBuilder<InlineResponse2005MsgTemplateIds> get msgTemplateIds =>
      _$this._msgTemplateIds ??=
          new ListBuilder<InlineResponse2005MsgTemplateIds>();
  set msgTemplateIds(
          ListBuilder<InlineResponse2005MsgTemplateIds>? msgTemplateIds) =>
      _$this._msgTemplateIds = msgTemplateIds;

  ListBuilder<InlineResponse2005Actions>? _actions;
  ListBuilder<InlineResponse2005Actions> get actions =>
      _$this._actions ??= new ListBuilder<InlineResponse2005Actions>();
  set actions(ListBuilder<InlineResponse2005Actions>? actions) =>
      _$this._actions = actions;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  BroadcastObjectBuilder() {
    BroadcastObject._defaults(this);
  }

  BroadcastObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deduplicateId = $v.deduplicateId;
      _name = $v.name;
      _created = $v.created;
      _updated = $v.updated;
      _active = $v.active;
      _msgTemplateIds = $v.msgTemplateIds?.toBuilder();
      _actions = $v.actions?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastObject;
  }

  @override
  void update(void Function(BroadcastObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BroadcastObject build() {
    _$BroadcastObject _$result;
    try {
      _$result = _$v ??
          new _$BroadcastObject._(
              id: id,
              deduplicateId: deduplicateId,
              name: name,
              created: created,
              updated: updated,
              active: active,
              msgTemplateIds: _msgTemplateIds?.build(),
              actions: _actions?.build(),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'msgTemplateIds';
        _msgTemplateIds?.build();
        _$failedField = 'actions';
        _actions?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BroadcastObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
