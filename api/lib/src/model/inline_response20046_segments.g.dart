// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20046_segments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20046SegmentsStateEnum
    _$inlineResponse20046SegmentsStateEnum_finished =
    const InlineResponse20046SegmentsStateEnum._('finished');

InlineResponse20046SegmentsStateEnum
    _$inlineResponse20046SegmentsStateEnumValueOf(String name) {
  switch (name) {
    case 'finished':
      return _$inlineResponse20046SegmentsStateEnum_finished;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20046SegmentsStateEnum>
    _$inlineResponse20046SegmentsStateEnumValues =
    new BuiltSet<InlineResponse20046SegmentsStateEnum>(const <
        InlineResponse20046SegmentsStateEnum>[
  _$inlineResponse20046SegmentsStateEnum_finished,
]);

const InlineResponse20046SegmentsTypeEnum
    _$inlineResponse20046SegmentsTypeEnum_dynamic_ =
    const InlineResponse20046SegmentsTypeEnum._('dynamic_');
const InlineResponse20046SegmentsTypeEnum
    _$inlineResponse20046SegmentsTypeEnum_manual =
    const InlineResponse20046SegmentsTypeEnum._('manual');

InlineResponse20046SegmentsTypeEnum
    _$inlineResponse20046SegmentsTypeEnumValueOf(String name) {
  switch (name) {
    case 'dynamic_':
      return _$inlineResponse20046SegmentsTypeEnum_dynamic_;
    case 'manual':
      return _$inlineResponse20046SegmentsTypeEnum_manual;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20046SegmentsTypeEnum>
    _$inlineResponse20046SegmentsTypeEnumValues =
    new BuiltSet<InlineResponse20046SegmentsTypeEnum>(const <
        InlineResponse20046SegmentsTypeEnum>[
  _$inlineResponse20046SegmentsTypeEnum_dynamic_,
  _$inlineResponse20046SegmentsTypeEnum_manual,
]);

Serializer<InlineResponse20046SegmentsStateEnum>
    _$inlineResponse20046SegmentsStateEnumSerializer =
    new _$InlineResponse20046SegmentsStateEnumSerializer();
Serializer<InlineResponse20046SegmentsTypeEnum>
    _$inlineResponse20046SegmentsTypeEnumSerializer =
    new _$InlineResponse20046SegmentsTypeEnumSerializer();

class _$InlineResponse20046SegmentsStateEnumSerializer
    implements PrimitiveSerializer<InlineResponse20046SegmentsStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finished': 'finished',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'finished': 'finished',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InlineResponse20046SegmentsStateEnum
  ];
  @override
  final String wireName = 'InlineResponse20046SegmentsStateEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20046SegmentsStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20046SegmentsStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20046SegmentsStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20046SegmentsTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse20046SegmentsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dynamic_': 'dynamic',
    'manual': 'manual',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dynamic': 'dynamic_',
    'manual': 'manual',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InlineResponse20046SegmentsTypeEnum
  ];
  @override
  final String wireName = 'InlineResponse20046SegmentsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20046SegmentsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20046SegmentsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20046SegmentsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20046Segments extends InlineResponse20046Segments {
  @override
  final int? id;
  @override
  final String? deduplicateId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final InlineResponse20046SegmentsStateEnum? state;
  @override
  final int? progress;
  @override
  final InlineResponse20046SegmentsTypeEnum? type;
  @override
  final BuiltList<String>? tags;

  factory _$InlineResponse20046Segments(
          [void Function(InlineResponse20046SegmentsBuilder)? updates]) =>
      (new InlineResponse20046SegmentsBuilder()..update(updates)).build();

  _$InlineResponse20046Segments._(
      {this.id,
      this.deduplicateId,
      this.name,
      this.description,
      this.state,
      this.progress,
      this.type,
      this.tags})
      : super._();

  @override
  InlineResponse20046Segments rebuild(
          void Function(InlineResponse20046SegmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20046SegmentsBuilder toBuilder() =>
      new InlineResponse20046SegmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20046Segments &&
        id == other.id &&
        deduplicateId == other.deduplicateId &&
        name == other.name &&
        description == other.description &&
        state == other.state &&
        progress == other.progress &&
        type == other.type &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), deduplicateId.hashCode),
                            name.hashCode),
                        description.hashCode),
                    state.hashCode),
                progress.hashCode),
            type.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20046Segments')
          ..add('id', id)
          ..add('deduplicateId', deduplicateId)
          ..add('name', name)
          ..add('description', description)
          ..add('state', state)
          ..add('progress', progress)
          ..add('type', type)
          ..add('tags', tags))
        .toString();
  }
}

class InlineResponse20046SegmentsBuilder
    implements
        Builder<InlineResponse20046Segments,
            InlineResponse20046SegmentsBuilder> {
  _$InlineResponse20046Segments? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InlineResponse20046SegmentsStateEnum? _state;
  InlineResponse20046SegmentsStateEnum? get state => _$this._state;
  set state(InlineResponse20046SegmentsStateEnum? state) =>
      _$this._state = state;

  int? _progress;
  int? get progress => _$this._progress;
  set progress(int? progress) => _$this._progress = progress;

  InlineResponse20046SegmentsTypeEnum? _type;
  InlineResponse20046SegmentsTypeEnum? get type => _$this._type;
  set type(InlineResponse20046SegmentsTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  InlineResponse20046SegmentsBuilder() {
    InlineResponse20046Segments._defaults(this);
  }

  InlineResponse20046SegmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deduplicateId = $v.deduplicateId;
      _name = $v.name;
      _description = $v.description;
      _state = $v.state;
      _progress = $v.progress;
      _type = $v.type;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20046Segments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20046Segments;
  }

  @override
  void update(void Function(InlineResponse20046SegmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20046Segments build() {
    _$InlineResponse20046Segments _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20046Segments._(
              id: id,
              deduplicateId: deduplicateId,
              name: name,
              description: description,
              state: state,
              progress: progress,
              type: type,
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20046Segments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
