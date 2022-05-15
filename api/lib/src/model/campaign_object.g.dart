// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CampaignObjectTypeEnum _$campaignObjectTypeEnum_segment =
    const CampaignObjectTypeEnum._('segment');

CampaignObjectTypeEnum _$campaignObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'segment':
      return _$campaignObjectTypeEnum_segment;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CampaignObjectTypeEnum> _$campaignObjectTypeEnumValues =
    new BuiltSet<CampaignObjectTypeEnum>(const <CampaignObjectTypeEnum>[
  _$campaignObjectTypeEnum_segment,
]);

Serializer<CampaignObjectTypeEnum> _$campaignObjectTypeEnumSerializer =
    new _$CampaignObjectTypeEnumSerializer();

class _$CampaignObjectTypeEnumSerializer
    implements PrimitiveSerializer<CampaignObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'segment': 'segment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'segment': 'segment',
  };

  @override
  final Iterable<Type> types = const <Type>[CampaignObjectTypeEnum];
  @override
  final String wireName = 'CampaignObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, CampaignObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampaignObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampaignObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampaignObject extends CampaignObject {
  @override
  final int? id;
  @override
  final String? deduplicateId;
  @override
  final String? name;
  @override
  final CampaignObjectTypeEnum? type;
  @override
  final int? created;
  @override
  final int? updated;
  @override
  final BuiltList<int>? filterSegmentIds;
  @override
  final BuiltList<int>? triggerSegmentIds;
  @override
  final bool? active;
  @override
  final BuiltList<InlineResponse20015MsgTemplates>? msgTemplates;
  @override
  final BuiltList<InlineResponse20015Actions>? actions;
  @override
  final int? firstStarted;
  @override
  final String? createdBy;
  @override
  final BuiltList<String>? tags;

  factory _$CampaignObject([void Function(CampaignObjectBuilder)? updates]) =>
      (new CampaignObjectBuilder()..update(updates)).build();

  _$CampaignObject._(
      {this.id,
      this.deduplicateId,
      this.name,
      this.type,
      this.created,
      this.updated,
      this.filterSegmentIds,
      this.triggerSegmentIds,
      this.active,
      this.msgTemplates,
      this.actions,
      this.firstStarted,
      this.createdBy,
      this.tags})
      : super._();

  @override
  CampaignObject rebuild(void Function(CampaignObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampaignObjectBuilder toBuilder() =>
      new CampaignObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampaignObject &&
        id == other.id &&
        deduplicateId == other.deduplicateId &&
        name == other.name &&
        type == other.type &&
        created == other.created &&
        updated == other.updated &&
        filterSegmentIds == other.filterSegmentIds &&
        triggerSegmentIds == other.triggerSegmentIds &&
        active == other.active &&
        msgTemplates == other.msgTemplates &&
        actions == other.actions &&
        firstStarted == other.firstStarted &&
        createdBy == other.createdBy &&
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, id.hashCode),
                                                        deduplicateId.hashCode),
                                                    name.hashCode),
                                                type.hashCode),
                                            created.hashCode),
                                        updated.hashCode),
                                    filterSegmentIds.hashCode),
                                triggerSegmentIds.hashCode),
                            active.hashCode),
                        msgTemplates.hashCode),
                    actions.hashCode),
                firstStarted.hashCode),
            createdBy.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CampaignObject')
          ..add('id', id)
          ..add('deduplicateId', deduplicateId)
          ..add('name', name)
          ..add('type', type)
          ..add('created', created)
          ..add('updated', updated)
          ..add('filterSegmentIds', filterSegmentIds)
          ..add('triggerSegmentIds', triggerSegmentIds)
          ..add('active', active)
          ..add('msgTemplates', msgTemplates)
          ..add('actions', actions)
          ..add('firstStarted', firstStarted)
          ..add('createdBy', createdBy)
          ..add('tags', tags))
        .toString();
  }
}

class CampaignObjectBuilder
    implements Builder<CampaignObject, CampaignObjectBuilder> {
  _$CampaignObject? _$v;

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

  CampaignObjectTypeEnum? _type;
  CampaignObjectTypeEnum? get type => _$this._type;
  set type(CampaignObjectTypeEnum? type) => _$this._type = type;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _updated;
  int? get updated => _$this._updated;
  set updated(int? updated) => _$this._updated = updated;

  ListBuilder<int>? _filterSegmentIds;
  ListBuilder<int> get filterSegmentIds =>
      _$this._filterSegmentIds ??= new ListBuilder<int>();
  set filterSegmentIds(ListBuilder<int>? filterSegmentIds) =>
      _$this._filterSegmentIds = filterSegmentIds;

  ListBuilder<int>? _triggerSegmentIds;
  ListBuilder<int> get triggerSegmentIds =>
      _$this._triggerSegmentIds ??= new ListBuilder<int>();
  set triggerSegmentIds(ListBuilder<int>? triggerSegmentIds) =>
      _$this._triggerSegmentIds = triggerSegmentIds;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<InlineResponse20015MsgTemplates>? _msgTemplates;
  ListBuilder<InlineResponse20015MsgTemplates> get msgTemplates =>
      _$this._msgTemplates ??=
          new ListBuilder<InlineResponse20015MsgTemplates>();
  set msgTemplates(
          ListBuilder<InlineResponse20015MsgTemplates>? msgTemplates) =>
      _$this._msgTemplates = msgTemplates;

  ListBuilder<InlineResponse20015Actions>? _actions;
  ListBuilder<InlineResponse20015Actions> get actions =>
      _$this._actions ??= new ListBuilder<InlineResponse20015Actions>();
  set actions(ListBuilder<InlineResponse20015Actions>? actions) =>
      _$this._actions = actions;

  int? _firstStarted;
  int? get firstStarted => _$this._firstStarted;
  set firstStarted(int? firstStarted) => _$this._firstStarted = firstStarted;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  CampaignObjectBuilder() {
    CampaignObject._defaults(this);
  }

  CampaignObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deduplicateId = $v.deduplicateId;
      _name = $v.name;
      _type = $v.type;
      _created = $v.created;
      _updated = $v.updated;
      _filterSegmentIds = $v.filterSegmentIds?.toBuilder();
      _triggerSegmentIds = $v.triggerSegmentIds?.toBuilder();
      _active = $v.active;
      _msgTemplates = $v.msgTemplates?.toBuilder();
      _actions = $v.actions?.toBuilder();
      _firstStarted = $v.firstStarted;
      _createdBy = $v.createdBy;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CampaignObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampaignObject;
  }

  @override
  void update(void Function(CampaignObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CampaignObject build() {
    _$CampaignObject _$result;
    try {
      _$result = _$v ??
          new _$CampaignObject._(
              id: id,
              deduplicateId: deduplicateId,
              name: name,
              type: type,
              created: created,
              updated: updated,
              filterSegmentIds: _filterSegmentIds?.build(),
              triggerSegmentIds: _triggerSegmentIds?.build(),
              active: active,
              msgTemplates: _msgTemplates?.build(),
              actions: _actions?.build(),
              firstStarted: firstStarted,
              createdBy: createdBy,
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filterSegmentIds';
        _filterSegmentIds?.build();
        _$failedField = 'triggerSegmentIds';
        _triggerSegmentIds?.build();

        _$failedField = 'msgTemplates';
        _msgTemplates?.build();
        _$failedField = 'actions';
        _actions?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CampaignObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
