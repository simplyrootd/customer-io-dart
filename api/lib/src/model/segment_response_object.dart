//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'segment_response_object.g.dart';

/// SegmentResponseObject
///
/// Properties:
/// * [id] - The identifier for a segment.
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [name] - The name of the segment.
/// * [description] - A description for the segment. This can help you understand the purpose of the segment when you encounter it in other requests or in the UI.
/// * [state] - The state of the segment.  
/// * [progress] - If Customer.io has not finished processing the segment, this indicates the percentage complete. Otherwise, this key is null.
/// * [type] - The type of segment.
/// * [tags] - The tags assigned to the segment, if any. Tags may help you sort through your segments.
abstract class SegmentResponseObject implements Built<SegmentResponseObject, SegmentResponseObjectBuilder> {
    /// The identifier for a segment.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// A completely unique CIO identifier.
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The name of the segment.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// A description for the segment. This can help you understand the purpose of the segment when you encounter it in other requests or in the UI.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The state of the segment.  
    @BuiltValueField(wireName: r'state')
    SegmentResponseObjectStateEnum? get state;
    // enum stateEnum {  finished,  };

    /// If Customer.io has not finished processing the segment, this indicates the percentage complete. Otherwise, this key is null.
    @BuiltValueField(wireName: r'progress')
    int? get progress;

    /// The type of segment.
    @BuiltValueField(wireName: r'type')
    SegmentResponseObjectTypeEnum? get type;
    // enum typeEnum {  dynamic,  manual,  };

    /// The tags assigned to the segment, if any. Tags may help you sort through your segments.
    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    SegmentResponseObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SegmentResponseObjectBuilder b) => b;

    factory SegmentResponseObject([void updates(SegmentResponseObjectBuilder b)]) = _$SegmentResponseObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<SegmentResponseObject> get serializer => _$SegmentResponseObjectSerializer();
}

class _$SegmentResponseObjectSerializer implements StructuredSerializer<SegmentResponseObject> {
    @override
    final Iterable<Type> types = const [SegmentResponseObject, _$SegmentResponseObject];

    @override
    final String wireName = r'SegmentResponseObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, SegmentResponseObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.deduplicateId != null) {
            result
                ..add(r'deduplicate_id')
                ..add(serializers.serialize(object.deduplicateId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(SegmentResponseObjectStateEnum)));
        }
        if (object.progress != null) {
            result
                ..add(r'progress')
                ..add(serializers.serialize(object.progress,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(SegmentResponseObjectTypeEnum)));
        }
        if (object.tags != null) {
            result
                ..add(r'tags')
                ..add(serializers.serialize(object.tags,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    SegmentResponseObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SegmentResponseObjectBuilder();

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
                case r'deduplicate_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deduplicateId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SegmentResponseObjectStateEnum)) as SegmentResponseObjectStateEnum;
                    result.state = valueDes;
                    break;
                case r'progress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.progress = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SegmentResponseObjectTypeEnum)) as SegmentResponseObjectTypeEnum;
                    result.type = valueDes;
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.tags.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class SegmentResponseObjectStateEnum extends EnumClass {

  /// The state of the segment.  
  @BuiltValueEnumConst(wireName: r'finished')
  static const SegmentResponseObjectStateEnum finished = _$segmentResponseObjectStateEnum_finished;

  static Serializer<SegmentResponseObjectStateEnum> get serializer => _$segmentResponseObjectStateEnumSerializer;

  const SegmentResponseObjectStateEnum._(String name): super(name);

  static BuiltSet<SegmentResponseObjectStateEnum> get values => _$segmentResponseObjectStateEnumValues;
  static SegmentResponseObjectStateEnum valueOf(String name) => _$segmentResponseObjectStateEnumValueOf(name);
}

class SegmentResponseObjectTypeEnum extends EnumClass {

  /// The type of segment.
  @BuiltValueEnumConst(wireName: r'dynamic')
  static const SegmentResponseObjectTypeEnum dynamic_ = _$segmentResponseObjectTypeEnum_dynamic_;
  /// The type of segment.
  @BuiltValueEnumConst(wireName: r'manual')
  static const SegmentResponseObjectTypeEnum manual = _$segmentResponseObjectTypeEnum_manual;

  static Serializer<SegmentResponseObjectTypeEnum> get serializer => _$segmentResponseObjectTypeEnumSerializer;

  const SegmentResponseObjectTypeEnum._(String name): super(name);

  static BuiltSet<SegmentResponseObjectTypeEnum> get values => _$segmentResponseObjectTypeEnumValues;
  static SegmentResponseObjectTypeEnum valueOf(String name) => _$segmentResponseObjectTypeEnumValueOf(name);
}

