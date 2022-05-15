//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20030_exports.g.dart';

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
abstract class InlineResponse20030Exports implements Built<InlineResponse20030Exports, InlineResponse20030ExportsBuilder> {
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
    InlineResponse20030ExportsTypeEnum? get type;
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
    InlineResponse20030ExportsStatusEnum? get status;
    // enum statusEnum {  done,  pending,  failed,  };

    InlineResponse20030Exports._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20030ExportsBuilder b) => b;

    factory InlineResponse20030Exports([void updates(InlineResponse20030ExportsBuilder b)]) = _$InlineResponse20030Exports;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20030Exports> get serializer => _$InlineResponse20030ExportsSerializer();
}

class _$InlineResponse20030ExportsSerializer implements StructuredSerializer<InlineResponse20030Exports> {
    @override
    final Iterable<Type> types = const [InlineResponse20030Exports, _$InlineResponse20030Exports];

    @override
    final String wireName = r'InlineResponse20030Exports';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20030Exports object,
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
                    specifiedType: const FullType(InlineResponse20030ExportsTypeEnum)));
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
                    specifiedType: const FullType(InlineResponse20030ExportsStatusEnum)));
        }
        return result;
    }

    @override
    InlineResponse20030Exports deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20030ExportsBuilder();

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
                        specifiedType: const FullType(InlineResponse20030ExportsTypeEnum)) as InlineResponse20030ExportsTypeEnum;
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
                        specifiedType: const FullType(InlineResponse20030ExportsStatusEnum)) as InlineResponse20030ExportsStatusEnum;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse20030ExportsTypeEnum extends EnumClass {

  /// The type of information contained in the export.
  @BuiltValueEnumConst(wireName: r'customers')
  static const InlineResponse20030ExportsTypeEnum customers = _$inlineResponse20030ExportsTypeEnum_customers;
  /// The type of information contained in the export.
  @BuiltValueEnumConst(wireName: r'deliveries')
  static const InlineResponse20030ExportsTypeEnum deliveries = _$inlineResponse20030ExportsTypeEnum_deliveries;

  static Serializer<InlineResponse20030ExportsTypeEnum> get serializer => _$inlineResponse20030ExportsTypeEnumSerializer;

  const InlineResponse20030ExportsTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse20030ExportsTypeEnum> get values => _$inlineResponse20030ExportsTypeEnumValues;
  static InlineResponse20030ExportsTypeEnum valueOf(String name) => _$inlineResponse20030ExportsTypeEnumValueOf(name);
}

class InlineResponse20030ExportsStatusEnum extends EnumClass {

  /// The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
  @BuiltValueEnumConst(wireName: r'done')
  static const InlineResponse20030ExportsStatusEnum done = _$inlineResponse20030ExportsStatusEnum_done;
  /// The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
  @BuiltValueEnumConst(wireName: r'pending')
  static const InlineResponse20030ExportsStatusEnum pending = _$inlineResponse20030ExportsStatusEnum_pending;
  /// The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
  @BuiltValueEnumConst(wireName: r'failed')
  static const InlineResponse20030ExportsStatusEnum failed = _$inlineResponse20030ExportsStatusEnum_failed;

  static Serializer<InlineResponse20030ExportsStatusEnum> get serializer => _$inlineResponse20030ExportsStatusEnumSerializer;

  const InlineResponse20030ExportsStatusEnum._(String name): super(name);

  static BuiltSet<InlineResponse20030ExportsStatusEnum> get values => _$inlineResponse20030ExportsStatusEnumValues;
  static InlineResponse20030ExportsStatusEnum valueOf(String name) => _$inlineResponse20030ExportsStatusEnumValueOf(name);
}

