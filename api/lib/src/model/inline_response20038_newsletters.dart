//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20038_newsletters.g.dart';

/// InlineResponse20038Newsletters
///
/// Properties:
/// * [id] - The identifier for a newsletter.
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [name] - The name of the newsletter.
/// * [subject] - The subject line for an `email` action.
/// * [created] - The date time when the referenced ID was created.
/// * [updated] - The date time when the referenced ID was last updated.
/// * [sentAt] - The last time the newsletter was sent.
/// * [recipientSegmentIds] - A list of segments used in a newsletter's recipient filter, returned if newsletter recipients were filtered by one or more segments.
/// * [msgTemplateIds] - Indicates the message template(s) used in this newsletter.
/// * [contentIds] - A list of languages in a multi-language newsletter and/or A/B test variants for this message. [Look up a newsletter variant](#operation/getNewsletterVariant) to get more information about an individual content ID.
/// * [tags] - An array of tags you set on this newsletter.
abstract class InlineResponse20038Newsletters implements Built<InlineResponse20038Newsletters, InlineResponse20038NewslettersBuilder> {
    /// The identifier for a newsletter.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// A completely unique CIO identifier.
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The name of the newsletter.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The subject line for an `email` action.
    @BuiltValueField(wireName: r'subject')
    String? get subject;

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// The date time when the referenced ID was last updated.
    @BuiltValueField(wireName: r'updated')
    int? get updated;

    /// The last time the newsletter was sent.
    @BuiltValueField(wireName: r'sent_at')
    int? get sentAt;

    /// A list of segments used in a newsletter's recipient filter, returned if newsletter recipients were filtered by one or more segments.
    @BuiltValueField(wireName: r'recipient_segment_ids')
    BuiltList<int>? get recipientSegmentIds;

    /// Indicates the message template(s) used in this newsletter.
    @BuiltValueField(wireName: r'msg_template_ids')
    BuiltList<int>? get msgTemplateIds;

    /// A list of languages in a multi-language newsletter and/or A/B test variants for this message. [Look up a newsletter variant](#operation/getNewsletterVariant) to get more information about an individual content ID.
    @BuiltValueField(wireName: r'content_ids')
    BuiltList<int>? get contentIds;

    /// An array of tags you set on this newsletter.
    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    InlineResponse20038Newsletters._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20038NewslettersBuilder b) => b;

    factory InlineResponse20038Newsletters([void updates(InlineResponse20038NewslettersBuilder b)]) = _$InlineResponse20038Newsletters;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20038Newsletters> get serializer => _$InlineResponse20038NewslettersSerializer();
}

class _$InlineResponse20038NewslettersSerializer implements StructuredSerializer<InlineResponse20038Newsletters> {
    @override
    final Iterable<Type> types = const [InlineResponse20038Newsletters, _$InlineResponse20038Newsletters];

    @override
    final String wireName = r'InlineResponse20038Newsletters';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20038Newsletters object,
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
        if (object.subject != null) {
            result
                ..add(r'subject')
                ..add(serializers.serialize(object.subject,
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
        if (object.sentAt != null) {
            result
                ..add(r'sent_at')
                ..add(serializers.serialize(object.sentAt,
                    specifiedType: const FullType(int)));
        }
        if (object.recipientSegmentIds != null) {
            result
                ..add(r'recipient_segment_ids')
                ..add(serializers.serialize(object.recipientSegmentIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.msgTemplateIds != null) {
            result
                ..add(r'msg_template_ids')
                ..add(serializers.serialize(object.msgTemplateIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.contentIds != null) {
            result
                ..add(r'content_ids')
                ..add(serializers.serialize(object.contentIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
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
    InlineResponse20038Newsletters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20038NewslettersBuilder();

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
                case r'subject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subject = valueDes;
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
                case r'sent_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sentAt = valueDes;
                    break;
                case r'recipient_segment_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.recipientSegmentIds.replace(valueDes);
                    break;
                case r'msg_template_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.msgTemplateIds.replace(valueDes);
                    break;
                case r'content_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.contentIds.replace(valueDes);
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

