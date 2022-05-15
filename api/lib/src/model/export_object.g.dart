// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExportObjectTypeEnum _$exportObjectTypeEnum_customers =
    const ExportObjectTypeEnum._('customers');
const ExportObjectTypeEnum _$exportObjectTypeEnum_deliveries =
    const ExportObjectTypeEnum._('deliveries');

ExportObjectTypeEnum _$exportObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'customers':
      return _$exportObjectTypeEnum_customers;
    case 'deliveries':
      return _$exportObjectTypeEnum_deliveries;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExportObjectTypeEnum> _$exportObjectTypeEnumValues =
    new BuiltSet<ExportObjectTypeEnum>(const <ExportObjectTypeEnum>[
  _$exportObjectTypeEnum_customers,
  _$exportObjectTypeEnum_deliveries,
]);

const ExportObjectStatusEnum _$exportObjectStatusEnum_done =
    const ExportObjectStatusEnum._('done');
const ExportObjectStatusEnum _$exportObjectStatusEnum_pending =
    const ExportObjectStatusEnum._('pending');
const ExportObjectStatusEnum _$exportObjectStatusEnum_failed =
    const ExportObjectStatusEnum._('failed');

ExportObjectStatusEnum _$exportObjectStatusEnumValueOf(String name) {
  switch (name) {
    case 'done':
      return _$exportObjectStatusEnum_done;
    case 'pending':
      return _$exportObjectStatusEnum_pending;
    case 'failed':
      return _$exportObjectStatusEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExportObjectStatusEnum> _$exportObjectStatusEnumValues =
    new BuiltSet<ExportObjectStatusEnum>(const <ExportObjectStatusEnum>[
  _$exportObjectStatusEnum_done,
  _$exportObjectStatusEnum_pending,
  _$exportObjectStatusEnum_failed,
]);

Serializer<ExportObjectTypeEnum> _$exportObjectTypeEnumSerializer =
    new _$ExportObjectTypeEnumSerializer();
Serializer<ExportObjectStatusEnum> _$exportObjectStatusEnumSerializer =
    new _$ExportObjectStatusEnumSerializer();

class _$ExportObjectTypeEnumSerializer
    implements PrimitiveSerializer<ExportObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customers': 'customers',
    'deliveries': 'deliveries',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customers': 'customers',
    'deliveries': 'deliveries',
  };

  @override
  final Iterable<Type> types = const <Type>[ExportObjectTypeEnum];
  @override
  final String wireName = 'ExportObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, ExportObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExportObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExportObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExportObjectStatusEnumSerializer
    implements PrimitiveSerializer<ExportObjectStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ExportObjectStatusEnum];
  @override
  final String wireName = 'ExportObjectStatusEnum';

  @override
  Object serialize(Serializers serializers, ExportObjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExportObjectStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExportObjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExportObject extends ExportObject {
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
  final ExportObjectTypeEnum? type;
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
  final ExportObjectStatusEnum? status;

  factory _$ExportObject([void Function(ExportObjectBuilder)? updates]) =>
      (new ExportObjectBuilder()..update(updates)).build();

  _$ExportObject._(
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
  ExportObject rebuild(void Function(ExportObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportObjectBuilder toBuilder() => new ExportObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportObject &&
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
    return (newBuiltValueToStringHelper('ExportObject')
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

class ExportObjectBuilder
    implements Builder<ExportObject, ExportObjectBuilder> {
  _$ExportObject? _$v;

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

  ExportObjectTypeEnum? _type;
  ExportObjectTypeEnum? get type => _$this._type;
  set type(ExportObjectTypeEnum? type) => _$this._type = type;

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

  ExportObjectStatusEnum? _status;
  ExportObjectStatusEnum? get status => _$this._status;
  set status(ExportObjectStatusEnum? status) => _$this._status = status;

  ExportObjectBuilder() {
    ExportObject._defaults(this);
  }

  ExportObjectBuilder get _$this {
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
  void replace(ExportObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExportObject;
  }

  @override
  void update(void Function(ExportObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExportObject build() {
    final _$result = _$v ??
        new _$ExportObject._(
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
