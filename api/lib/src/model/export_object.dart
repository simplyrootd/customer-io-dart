//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_object.g.dart';

/// Metadata about an export.
///
/// Properties:
/// * [id] - The identifier for the export.
/// * [userId] - The user who created the export.
/// * [userEmail] - The email of the user who created the export.
/// * [total] - The number of entries in the export. Exports report 0 until done.
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [type] - The type of information contained in the export.
/// * [failed] - If true, the export was unsuccessful.
/// * [description] - A description of the export.
/// * [downloads] - Counts the total number of times the export has been downloaded.
/// * [createdAt] - The date time when the referenced ID was created.
/// * [updatedAt] - The date time when the referenced ID was last updated.
/// * [status] - The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
abstract class ExportObject implements Built<ExportObject, ExportObjectBuilder> {
    /// The identifier for the export.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The user who created the export.
    @BuiltValueField(wireName: r'user_id')
    int? get userId;

    /// The email of the user who created the export.
    @BuiltValueField(wireName: r'user_email')
    String? get userEmail;

    /// The number of entries in the export. Exports report 0 until done.
    @BuiltValueField(wireName: r'total')
    int? get total;

    /// A completely unique CIO identifier.
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The type of information contained in the export.
    @BuiltValueField(wireName: r'type')
    ExportObjectTypeEnum? get type;
    // enum typeEnum {  customers,  deliveries,  };

    /// If true, the export was unsuccessful.
    @BuiltValueField(wireName: r'failed')
    bool? get failed;

    /// A description of the export.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// Counts the total number of times the export has been downloaded.
    @BuiltValueField(wireName: r'downloads')
    int? get downloads;

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created_at')
    int? get createdAt;

    /// The date time when the referenced ID was last updated.
    @BuiltValueField(wireName: r'updated_at')
    int? get updatedAt;

    /// The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
    @BuiltValueField(wireName: r'status')
    ExportObjectStatusEnum? get status;
    // enum statusEnum {  done,  pending,  failed,  };

    ExportObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExportObjectBuilder b) => b;

    factory ExportObject([void updates(ExportObjectBuilder b)]) = _$ExportObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExportObject> get serializer => _$ExportObjectSerializer();
}

class _$ExportObjectSerializer implements StructuredSerializer<ExportObject> {
    @override
    final Iterable<Type> types = const [ExportObject, _$ExportObject];

    @override
    final String wireName = r'ExportObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExportObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(int)));
        }
        if (object.userEmail != null) {
            result
                ..add(r'user_email')
                ..add(serializers.serialize(object.userEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(int)));
        }
        if (object.deduplicateId != null) {
            result
                ..add(r'deduplicate_id')
                ..add(serializers.serialize(object.deduplicateId,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(ExportObjectTypeEnum)));
        }
        if (object.failed != null) {
            result
                ..add(r'failed')
                ..add(serializers.serialize(object.failed,
                    specifiedType: const FullType(bool)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.downloads != null) {
            result
                ..add(r'downloads')
                ..add(serializers.serialize(object.downloads,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ExportObjectStatusEnum)));
        }
        return result;
    }

    @override
    ExportObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExportObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.userId = valueDes;
                    break;
                case r'user_email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userEmail = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.total = valueDes;
                    break;
                case r'deduplicate_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deduplicateId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExportObjectTypeEnum)) as ExportObjectTypeEnum;
                    result.type = valueDes;
                    break;
                case r'failed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.failed = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'downloads':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.downloads = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdAt = valueDes;
                    break;
                case r'updated_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updatedAt = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExportObjectStatusEnum)) as ExportObjectStatusEnum;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ExportObjectTypeEnum extends EnumClass {

  /// The type of information contained in the export.
  @BuiltValueEnumConst(wireName: r'customers')
  static const ExportObjectTypeEnum customers = _$exportObjectTypeEnum_customers;
  /// The type of information contained in the export.
  @BuiltValueEnumConst(wireName: r'deliveries')
  static const ExportObjectTypeEnum deliveries = _$exportObjectTypeEnum_deliveries;

  static Serializer<ExportObjectTypeEnum> get serializer => _$exportObjectTypeEnumSerializer;

  const ExportObjectTypeEnum._(String name): super(name);

  static BuiltSet<ExportObjectTypeEnum> get values => _$exportObjectTypeEnumValues;
  static ExportObjectTypeEnum valueOf(String name) => _$exportObjectTypeEnumValueOf(name);
}

class ExportObjectStatusEnum extends EnumClass {

  /// The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
  @BuiltValueEnumConst(wireName: r'done')
  static const ExportObjectStatusEnum done = _$exportObjectStatusEnum_done;
  /// The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
  @BuiltValueEnumConst(wireName: r'pending')
  static const ExportObjectStatusEnum pending = _$exportObjectStatusEnum_pending;
  /// The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ExportObjectStatusEnum failed = _$exportObjectStatusEnum_failed;

  static Serializer<ExportObjectStatusEnum> get serializer => _$exportObjectStatusEnumSerializer;

  const ExportObjectStatusEnum._(String name): super(name);

  static BuiltSet<ExportObjectStatusEnum> get values => _$exportObjectStatusEnumValues;
  static ExportObjectStatusEnum valueOf(String name) => _$exportObjectStatusEnumValueOf(name);
}

