//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/api_triggered_broadcast.dart';
import 'package:customer_io_gen/src/model/customer_data_identifiers.dart';
import 'package:customer_io_gen/src/model/newsletter.dart';
import 'package:customer_io_gen/src/model/campaign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_common_data.g.dart';

/// Contains information about the event, specific to the `object_type` and `metric`.
///
/// Properties:
/// * [triggerId] - The trigger ID returned by the [Trigger Broadcast API](/docs/api/#operation/triggerBroadcast).
/// * [customerId] - The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
/// * [deliveryId] - The instance of a message sent to a person.
/// * [actionId] - The identifier for an action.
/// * [broadcastId] - The identifier for a broadcast.
/// * [journeyId] - The ID for the path a person went through in a Campaign or API Triggered Broadcast workflow.
/// * [parentActionId] - The ID of the parent action, if the action occurred within a campaign and has a parent (like a randomized split, etc).
/// * [identifiers] 
/// * [content] - If your reporting webhook was set up to include content, this contains the body of the message. If the message is an email, this also contains email headers.
/// * [campaignId] - The identifier for a campaign.
/// * [newsletterId] - The identifier for a newsletter.
/// * [contentId] - The identifier for a newsletter variant.
abstract class EventCommonData implements Built<EventCommonData, EventCommonDataBuilder> {
    /// The trigger ID returned by the [Trigger Broadcast API](/docs/api/#operation/triggerBroadcast).
    @BuiltValueField(wireName: r'trigger_id')
    int get triggerId;

    /// The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
    @BuiltValueField(wireName: r'customer_id')
    String? get customerId;

    /// The instance of a message sent to a person.
    @BuiltValueField(wireName: r'delivery_id')
    String get deliveryId;

    /// The identifier for an action.
    @BuiltValueField(wireName: r'action_id')
    int? get actionId;

    /// The identifier for a broadcast.
    @BuiltValueField(wireName: r'broadcast_id')
    int? get broadcastId;

    /// The ID for the path a person went through in a Campaign or API Triggered Broadcast workflow.
    @BuiltValueField(wireName: r'journey_id')
    int? get journeyId;

    /// The ID of the parent action, if the action occurred within a campaign and has a parent (like a randomized split, etc).
    @BuiltValueField(wireName: r'parent_action_id')
    int? get parentActionId;

    @BuiltValueField(wireName: r'identifiers')
    CustomerDataIdentifiers get identifiers;

    /// If your reporting webhook was set up to include content, this contains the body of the message. If the message is an email, this also contains email headers.
    @BuiltValueField(wireName: r'content')
    String? get content;

    /// The identifier for a campaign.
    @BuiltValueField(wireName: r'campaign_id')
    int? get campaignId;

    /// The identifier for a newsletter.
    @BuiltValueField(wireName: r'newsletter_id')
    int get newsletterId;

    /// The identifier for a newsletter variant.
    @BuiltValueField(wireName: r'content_id')
    int? get contentId;

    EventCommonData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventCommonDataBuilder b) => b;

    factory EventCommonData([void updates(EventCommonDataBuilder b)]) = _$EventCommonData;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventCommonData> get serializer => _$EventCommonDataSerializer();
}

class _$EventCommonDataSerializer implements StructuredSerializer<EventCommonData> {
    @override
    final Iterable<Type> types = const [EventCommonData, _$EventCommonData];

    @override
    final String wireName = r'EventCommonData';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventCommonData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'trigger_id')
            ..add(serializers.serialize(object.triggerId,
                specifiedType: const FullType(int)));
        if (object.customerId != null) {
            result
                ..add(r'customer_id')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'delivery_id')
            ..add(serializers.serialize(object.deliveryId,
                specifiedType: const FullType(String)));
        result
            ..add(r'action_id')
            ..add(object.actionId == null ? null : serializers.serialize(object.actionId,
                specifiedType: const FullType.nullable(int)));
        result
            ..add(r'broadcast_id')
            ..add(object.broadcastId == null ? null : serializers.serialize(object.broadcastId,
                specifiedType: const FullType.nullable(int)));
        if (object.journeyId != null) {
            result
                ..add(r'journey_id')
                ..add(serializers.serialize(object.journeyId,
                    specifiedType: const FullType(int)));
        }
        if (object.parentActionId != null) {
            result
                ..add(r'parent_action_id')
                ..add(serializers.serialize(object.parentActionId,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'identifiers')
            ..add(serializers.serialize(object.identifiers,
                specifiedType: const FullType(CustomerDataIdentifiers)));
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'campaign_id')
            ..add(object.campaignId == null ? null : serializers.serialize(object.campaignId,
                specifiedType: const FullType.nullable(int)));
        result
            ..add(r'newsletter_id')
            ..add(serializers.serialize(object.newsletterId,
                specifiedType: const FullType(int)));
        if (object.contentId != null) {
            result
                ..add(r'content_id')
                ..add(serializers.serialize(object.contentId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    EventCommonData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventCommonDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'trigger_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.triggerId = valueDes;
                    break;
                case r'customer_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customerId = valueDes;
                    break;
                case r'delivery_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryId = valueDes;
                    break;
                case r'action_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.actionId = valueDes;
                    break;
                case r'broadcast_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.broadcastId = valueDes;
                    break;
                case r'journey_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.journeyId = valueDes;
                    break;
                case r'parent_action_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.parentActionId = valueDes;
                    break;
                case r'identifiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerDataIdentifiers)) as CustomerDataIdentifiers;
                    result.identifiers.replace(valueDes);
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
                case r'campaign_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.campaignId = valueDes;
                    break;
                case r'newsletter_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.newsletterId = valueDes;
                    break;
                case r'content_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.contentId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

