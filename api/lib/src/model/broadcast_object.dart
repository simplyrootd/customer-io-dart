//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response2005_actions.dart';
import 'package:customer_io_gen/src/model/inline_response2005_msg_template_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_object.g.dart';

/// BroadcastObject
///
/// Properties:
/// * [id] - The identifier for a broadcast.
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [name] - The name of the broadcast.
/// * [created] - The date time when the referenced ID was created.
/// * [updated] - The date time when the referenced ID was last updated.
/// * [active] - If true, the broadcast is active.
/// * [msgTemplateIds] - Indicates the message template(s) used in this broadcast.
/// * [actions] - A list of actions used by the broadcast.
/// * [tags] - An array of tags you set on this broadcast.
abstract class BroadcastObject implements Built<BroadcastObject, BroadcastObjectBuilder> {
    /// The identifier for a broadcast.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// A completely unique CIO identifier.
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The name of the broadcast.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// The date time when the referenced ID was last updated.
    @BuiltValueField(wireName: r'updated')
    int? get updated;

    /// If true, the broadcast is active.
    @BuiltValueField(wireName: r'active')
    bool? get active;

    /// Indicates the message template(s) used in this broadcast.
    @BuiltValueField(wireName: r'msg_template_ids')
    BuiltList<InlineResponse2005MsgTemplateIds>? get msgTemplateIds;

    /// A list of actions used by the broadcast.
    @BuiltValueField(wireName: r'actions')
    BuiltList<InlineResponse2005Actions>? get actions;

    /// An array of tags you set on this broadcast.
    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    BroadcastObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastObjectBuilder b) => b;

    factory BroadcastObject([void updates(BroadcastObjectBuilder b)]) = _$BroadcastObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastObject> get serializer => _$BroadcastObjectSerializer();
}

class _$BroadcastObjectSerializer implements StructuredSerializer<BroadcastObject> {
    @override
    final Iterable<Type> types = const [BroadcastObject, _$BroadcastObject];

    @override
    final String wireName = r'BroadcastObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType.nullable(int)));
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
        if (object.created != null) {
            result
                ..add(r'created')
                ..add(serializers.serialize(object.created,
                    specifiedType: const FullType(int)));
        }
        if (object.updated != null) {
            result
                ..add(r'updated')
                ..add(serializers.serialize(object.updated,
                    specifiedType: const FullType(int)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.msgTemplateIds != null) {
            result
                ..add(r'msg_template_ids')
                ..add(serializers.serialize(object.msgTemplateIds,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse2005MsgTemplateIds)])));
        }
        if (object.actions != null) {
            result
                ..add(r'actions')
                ..add(serializers.serialize(object.actions,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse2005Actions)])));
        }
        if (object.tags != null) {
            result
                ..add(r'tags')
                ..add(serializers.serialize(object.tags,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    BroadcastObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
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
                case r'created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.created = valueDes;
                    break;
                case r'updated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updated = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'msg_template_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse2005MsgTemplateIds)])) as BuiltList<InlineResponse2005MsgTemplateIds>;
                    result.msgTemplateIds.replace(valueDes);
                    break;
                case r'actions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse2005Actions)])) as BuiltList<InlineResponse2005Actions>;
                    result.actions.replace(valueDes);
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tags.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

