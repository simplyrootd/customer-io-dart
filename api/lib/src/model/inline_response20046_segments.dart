//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20046_segments.g.dart';

/// InlineResponse20046Segments
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
abstract class InlineResponse20046Segments implements Built<InlineResponse20046Segments, InlineResponse20046SegmentsBuilder> {
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
    InlineResponse20046SegmentsStateEnum? get state;
    // enum stateEnum {  finished,  };

    /// If Customer.io has not finished processing the segment, this indicates the percentage complete. Otherwise, this key is null.
    @BuiltValueField(wireName: r'progress')
    int? get progress;

    /// The type of segment.
    @BuiltValueField(wireName: r'type')
    InlineResponse20046SegmentsTypeEnum? get type;
    // enum typeEnum {  dynamic,  manual,  };

    /// The tags assigned to the segment, if any. Tags may help you sort through your segments.
    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    InlineResponse20046Segments._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20046SegmentsBuilder b) => b;

    factory InlineResponse20046Segments([void updates(InlineResponse20046SegmentsBuilder b)]) = _$InlineResponse20046Segments;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20046Segments> get serializer => _$InlineResponse20046SegmentsSerializer();
}

class _$InlineResponse20046SegmentsSerializer implements StructuredSerializer<InlineResponse20046Segments> {
    @override
    final Iterable<Type> types = const [InlineResponse20046Segments, _$InlineResponse20046Segments];

    @override
    final String wireName = r'InlineResponse20046Segments';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20046Segments object,
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
                    specifiedType: const FullType(InlineResponse20046SegmentsStateEnum)));
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
                    specifiedType: const FullType(InlineResponse20046SegmentsTypeEnum)));
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
    InlineResponse20046Segments deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20046SegmentsBuilder();

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
                        specifiedType: const FullType(InlineResponse20046SegmentsStateEnum)) as InlineResponse20046SegmentsStateEnum;
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
                        specifiedType: const FullType(InlineResponse20046SegmentsTypeEnum)) as InlineResponse20046SegmentsTypeEnum;
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

class InlineResponse20046SegmentsStateEnum extends EnumClass {

  /// The state of the segment.  
  @BuiltValueEnumConst(wireName: r'finished')
  static const InlineResponse20046SegmentsStateEnum finished = _$inlineResponse20046SegmentsStateEnum_finished;

  static Serializer<InlineResponse20046SegmentsStateEnum> get serializer => _$inlineResponse20046SegmentsStateEnumSerializer;

  const InlineResponse20046SegmentsStateEnum._(String name): super(name);

  static BuiltSet<InlineResponse20046SegmentsStateEnum> get values => _$inlineResponse20046SegmentsStateEnumValues;
  static InlineResponse20046SegmentsStateEnum valueOf(String name) => _$inlineResponse20046SegmentsStateEnumValueOf(name);
}

class InlineResponse20046SegmentsTypeEnum extends EnumClass {

  /// The type of segment.
  @BuiltValueEnumConst(wireName: r'dynamic')
  static const InlineResponse20046SegmentsTypeEnum dynamic_ = _$inlineResponse20046SegmentsTypeEnum_dynamic_;
  /// The type of segment.
  @BuiltValueEnumConst(wireName: r'manual')
  static const InlineResponse20046SegmentsTypeEnum manual = _$inlineResponse20046SegmentsTypeEnum_manual;

  static Serializer<InlineResponse20046SegmentsTypeEnum> get serializer => _$inlineResponse20046SegmentsTypeEnumSerializer;

  const InlineResponse20046SegmentsTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse20046SegmentsTypeEnum> get values => _$inlineResponse20046SegmentsTypeEnumValues;
  static InlineResponse20046SegmentsTypeEnum valueOf(String name) => _$inlineResponse20046SegmentsTypeEnumValueOf(name);
}

