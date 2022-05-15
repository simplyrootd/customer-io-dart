// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SegmentResponseObjectStateEnum _$segmentResponseObjectStateEnum_finished =
    const SegmentResponseObjectStateEnum._('finished');

SegmentResponseObjectStateEnum _$segmentResponseObjectStateEnumValueOf(
    String name) {
  switch (name) {
    case 'finished':
      return _$segmentResponseObjectStateEnum_finished;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SegmentResponseObjectStateEnum>
    _$segmentResponseObjectStateEnumValues = new BuiltSet<
        SegmentResponseObjectStateEnum>(const <SegmentResponseObjectStateEnum>[
  _$segmentResponseObjectStateEnum_finished,
]);

const SegmentResponseObjectTypeEnum _$segmentResponseObjectTypeEnum_dynamic_ =
    const SegmentResponseObjectTypeEnum._('dynamic_');
const SegmentResponseObjectTypeEnum _$segmentResponseObjectTypeEnum_manual =
    const SegmentResponseObjectTypeEnum._('manual');

SegmentResponseObjectTypeEnum _$segmentResponseObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'dynamic_':
      return _$segmentResponseObjectTypeEnum_dynamic_;
    case 'manual':
      return _$segmentResponseObjectTypeEnum_manual;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SegmentResponseObjectTypeEnum>
    _$segmentResponseObjectTypeEnumValues = new BuiltSet<
        SegmentResponseObjectTypeEnum>(const <SegmentResponseObjectTypeEnum>[
  _$segmentResponseObjectTypeEnum_dynamic_,
  _$segmentResponseObjectTypeEnum_manual,
]);

Serializer<SegmentResponseObjectStateEnum>
    _$segmentResponseObjectStateEnumSerializer =
    new _$SegmentResponseObjectStateEnumSerializer();
Serializer<SegmentResponseObjectTypeEnum>
    _$segmentResponseObjectTypeEnumSerializer =
    new _$SegmentResponseObjectTypeEnumSerializer();

class _$SegmentResponseObjectStateEnumSerializer
    implements PrimitiveSerializer<SegmentResponseObjectStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'finished': 'finished',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'finished': 'finished',
  };

  @override
  final Iterable<Type> types = const <Type>[SegmentResponseObjectStateEnum];
  @override
  final String wireName = 'SegmentResponseObjectStateEnum';

  @override
  Object serialize(
          Serializers serializers, SegmentResponseObjectStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SegmentResponseObjectStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SegmentResponseObjectStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SegmentResponseObjectTypeEnumSerializer
    implements PrimitiveSerializer<SegmentResponseObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dynamic_': 'dynamic',
    'manual': 'manual',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dynamic': 'dynamic_',
    'manual': 'manual',
  };

  @override
  final Iterable<Type> types = const <Type>[SegmentResponseObjectTypeEnum];
  @override
  final String wireName = 'SegmentResponseObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SegmentResponseObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SegmentResponseObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SegmentResponseObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SegmentResponseObject extends SegmentResponseObject {
  @override
  final int? id;
  @override
  final String? deduplicateId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final SegmentResponseObjectStateEnum? state;
  @override
  final int? progress;
  @override
  final SegmentResponseObjectTypeEnum? type;
  @override
  final BuiltList<String>? tags;

  factory _$SegmentResponseObject(
          [void Function(SegmentResponseObjectBuilder)? updates]) =>
      (new SegmentResponseObjectBuilder()..update(updates)).build();

  _$SegmentResponseObject._(
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
  SegmentResponseObject rebuild(
          void Function(SegmentResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SegmentResponseObjectBuilder toBuilder() =>
      new SegmentResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SegmentResponseObject &&
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
    return (newBuiltValueToStringHelper('SegmentResponseObject')
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

class SegmentResponseObjectBuilder
    implements Builder<SegmentResponseObject, SegmentResponseObjectBuilder> {
  _$SegmentResponseObject? _$v;

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

  SegmentResponseObjectStateEnum? _state;
  SegmentResponseObjectStateEnum? get state => _$this._state;
  set state(SegmentResponseObjectStateEnum? state) => _$this._state = state;

  int? _progress;
  int? get progress => _$this._progress;
  set progress(int? progress) => _$this._progress = progress;

  SegmentResponseObjectTypeEnum? _type;
  SegmentResponseObjectTypeEnum? get type => _$this._type;
  set type(SegmentResponseObjectTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  SegmentResponseObjectBuilder() {
    SegmentResponseObject._defaults(this);
  }

  SegmentResponseObjectBuilder get _$this {
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
  void replace(SegmentResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SegmentResponseObject;
  }

  @override
  void update(void Function(SegmentResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SegmentResponseObject build() {
    _$SegmentResponseObject _$result;
    try {
      _$result = _$v ??
          new _$SegmentResponseObject._(
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
            'SegmentResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
