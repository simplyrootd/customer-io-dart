// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20030_exports.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20030ExportsTypeEnum
    _$inlineResponse20030ExportsTypeEnum_customers =
    const InlineResponse20030ExportsTypeEnum._('customers');
const InlineResponse20030ExportsTypeEnum
    _$inlineResponse20030ExportsTypeEnum_deliveries =
    const InlineResponse20030ExportsTypeEnum._('deliveries');

InlineResponse20030ExportsTypeEnum _$inlineResponse20030ExportsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'customers':
      return _$inlineResponse20030ExportsTypeEnum_customers;
    case 'deliveries':
      return _$inlineResponse20030ExportsTypeEnum_deliveries;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20030ExportsTypeEnum>
    _$inlineResponse20030ExportsTypeEnumValues =
    new BuiltSet<InlineResponse20030ExportsTypeEnum>(const <
        InlineResponse20030ExportsTypeEnum>[
  _$inlineResponse20030ExportsTypeEnum_customers,
  _$inlineResponse20030ExportsTypeEnum_deliveries,
]);

const InlineResponse20030ExportsStatusEnum
    _$inlineResponse20030ExportsStatusEnum_done =
    const InlineResponse20030ExportsStatusEnum._('done');
const InlineResponse20030ExportsStatusEnum
    _$inlineResponse20030ExportsStatusEnum_pending =
    const InlineResponse20030ExportsStatusEnum._('pending');
const InlineResponse20030ExportsStatusEnum
    _$inlineResponse20030ExportsStatusEnum_failed =
    const InlineResponse20030ExportsStatusEnum._('failed');

InlineResponse20030ExportsStatusEnum
    _$inlineResponse20030ExportsStatusEnumValueOf(String name) {
  switch (name) {
    case 'done':
      return _$inlineResponse20030ExportsStatusEnum_done;
    case 'pending':
      return _$inlineResponse20030ExportsStatusEnum_pending;
    case 'failed':
      return _$inlineResponse20030ExportsStatusEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20030ExportsStatusEnum>
    _$inlineResponse20030ExportsStatusEnumValues =
    new BuiltSet<InlineResponse20030ExportsStatusEnum>(const <
        InlineResponse20030ExportsStatusEnum>[
  _$inlineResponse20030ExportsStatusEnum_done,
  _$inlineResponse20030ExportsStatusEnum_pending,
  _$inlineResponse20030ExportsStatusEnum_failed,
]);

Serializer<InlineResponse20030ExportsTypeEnum>
    _$inlineResponse20030ExportsTypeEnumSerializer =
    new _$InlineResponse20030ExportsTypeEnumSerializer();
Serializer<InlineResponse20030ExportsStatusEnum>
    _$inlineResponse20030ExportsStatusEnumSerializer =
    new _$InlineResponse20030ExportsStatusEnumSerializer();

class _$InlineResponse20030ExportsTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse20030ExportsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customers': 'customers',
    'deliveries': 'deliveries',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customers': 'customers',
    'deliveries': 'deliveries',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse20030ExportsTypeEnum];
  @override
  final String wireName = 'InlineResponse20030ExportsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20030ExportsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20030ExportsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20030ExportsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20030ExportsStatusEnumSerializer
    implements PrimitiveSerializer<InlineResponse20030ExportsStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'done': 'done',
    'pending': 'pending',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'done': 'done',
    'pending': 'pending',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InlineResponse20030ExportsStatusEnum
  ];
  @override
  final String wireName = 'InlineResponse20030ExportsStatusEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20030ExportsStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20030ExportsStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20030ExportsStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20030Exports extends InlineResponse20030Exports {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final String? userEmail;
  @override
  final int? total;
  @override
  final String? deduplicateId;
  @override
  final InlineResponse20030ExportsTypeEnum? type;
  @override
  final bool? failed;
  @override
  final String? description;
  @override
  final int? downloads;
  @override
  final int? createdAt;
  @override
  final int? updatedAt;
  @override
  final InlineResponse20030ExportsStatusEnum? status;

  factory _$InlineResponse20030Exports(
          [void Function(InlineResponse20030ExportsBuilder)? updates]) =>
      (new InlineResponse20030ExportsBuilder()..update(updates)).build();

  _$InlineResponse20030Exports._(
      {this.id,
      this.userId,
      this.userEmail,
      this.total,
      this.deduplicateId,
      this.type,
      this.failed,
      this.description,
      this.downloads,
      this.createdAt,
      this.updatedAt,
      this.status})
      : super._();

  @override
  InlineResponse20030Exports rebuild(
          void Function(InlineResponse20030ExportsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20030ExportsBuilder toBuilder() =>
      new InlineResponse20030ExportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20030Exports &&
        id == other.id &&
        userId == other.userId &&
        userEmail == other.userEmail &&
        total == other.total &&
        deduplicateId == other.deduplicateId &&
        type == other.type &&
        failed == other.failed &&
        description == other.description &&
        downloads == other.downloads &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        status == other.status;
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
                                            $jc($jc(0, id.hashCode),
                                                userId.hashCode),
                                            userEmail.hashCode),
                                        total.hashCode),
                                    deduplicateId.hashCode),
                                type.hashCode),
                            failed.hashCode),
                        description.hashCode),
                    downloads.hashCode),
                createdAt.hashCode),
            updatedAt.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20030Exports')
          ..add('id', id)
          ..add('userId', userId)
          ..add('userEmail', userEmail)
          ..add('total', total)
          ..add('deduplicateId', deduplicateId)
          ..add('type', type)
          ..add('failed', failed)
          ..add('description', description)
          ..add('downloads', downloads)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('status', status))
        .toString();
  }
}

class InlineResponse20030ExportsBuilder
    implements
        Builder<InlineResponse20030Exports, InlineResponse20030ExportsBuilder> {
  _$InlineResponse20030Exports? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _deduplicateId;
  String? get deduplicateId => _$this._deduplicateId;
  set deduplicateId(String? deduplicateId) =>
      _$this._deduplicateId = deduplicateId;

  InlineResponse20030ExportsTypeEnum? _type;
  InlineResponse20030ExportsTypeEnum? get type => _$this._type;
  set type(InlineResponse20030ExportsTypeEnum? type) => _$this._type = type;

  bool? _failed;
  bool? get failed => _$this._failed;
  set failed(bool? failed) => _$this._failed = failed;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _downloads;
  int? get downloads => _$this._downloads;
  set downloads(int? downloads) => _$this._downloads = downloads;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  InlineResponse20030ExportsStatusEnum? _status;
  InlineResponse20030ExportsStatusEnum? get status => _$this._status;
  set status(InlineResponse20030ExportsStatusEnum? status) =>
      _$this._status = status;

  InlineResponse20030ExportsBuilder() {
    InlineResponse20030Exports._defaults(this);
  }

  InlineResponse20030ExportsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _userEmail = $v.userEmail;
      _total = $v.total;
      _deduplicateId = $v.deduplicateId;
      _type = $v.type;
      _failed = $v.failed;
      _description = $v.description;
      _downloads = $v.downloads;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20030Exports other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20030Exports;
  }

  @override
  void update(void Function(InlineResponse20030ExportsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20030Exports build() {
    final _$result = _$v ??
        new _$InlineResponse20030Exports._(
            id: id,
            userId: userId,
            userEmail: userEmail,
            total: total,
            deduplicateId: deduplicateId,
            type: type,
            failed: failed,
            description: description,
            downloads: downloads,
            createdAt: createdAt,
            updatedAt: updatedAt,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
