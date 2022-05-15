//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2004_customer_identifiers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20010_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20010_messages.g.dart';

/// Describes an individual message delivery. The object contains keys for all possible parents of the message (`newsletter_id`, `broadcast_id`, etc) but only the parents of the delivery are populated. Other parent IDs are null.
///
/// Properties:
/// * [id] - The identifier for a delivery—the instance of a message intended for an individual recipient.
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [messageTemplateId] - The identifier of the message template used to create a message.
/// * [customerId] - The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
/// * [customerIdentifiers] 
/// * [recipient] - The recipient address for an action.
/// * [subject] - The subject line for an `email` action.
/// * [metrics] 
/// * [created] - The date time when the referenced ID was created.
/// * [failureMessage] - Explains why a message failed, if applicable.
/// * [campaignId] - The identifier for a campaign.
/// * [actionId] - The identifier for an action.
/// * [newsletterId] - The identifier for a newsletter.
/// * [contentId] - The identifier for a newsletter variant.
/// * [broadcastId] - The identifier for a broadcast.
/// * [type] - The type of message/action.
/// * [forgotten] - If true message contents are not retained by Customer.io.
abstract class InlineResponse20010Messages implements Built<InlineResponse20010Messages, InlineResponse20010MessagesBuilder> {
    /// The identifier for a delivery—the instance of a message intended for an individual recipient.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// A completely unique CIO identifier.
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The identifier of the message template used to create a message.
    @BuiltValueField(wireName: r'message_template_id')
    int? get messageTemplateId;

    /// The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
    @BuiltValueField(wireName: r'customer_id')
    String? get customerId;

    @BuiltValueField(wireName: r'customer_identifiers')
    InlineResponse2004CustomerIdentifiers? get customerIdentifiers;

    /// The recipient address for an action.
    @BuiltValueField(wireName: r'recipient')
    String? get recipient;

    /// The subject line for an `email` action.
    @BuiltValueField(wireName: r'subject')
    String? get subject;

    @BuiltValueField(wireName: r'metrics')
    InlineResponse20010Metrics? get metrics;

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// Explains why a message failed, if applicable.
    @BuiltValueField(wireName: r'failure_message')
    String? get failureMessage;

    /// The identifier for a campaign.
    @BuiltValueField(wireName: r'campaign_id')
    int? get campaignId;

    /// The identifier for an action.
    @BuiltValueField(wireName: r'action_id')
    int? get actionId;

    /// The identifier for a newsletter.
    @BuiltValueField(wireName: r'newsletter_id')
    int? get newsletterId;

    /// The identifier for a newsletter variant.
    @BuiltValueField(wireName: r'content_id')
    int? get contentId;

    /// The identifier for a broadcast.
    @BuiltValueField(wireName: r'broadcast_id')
    int? get broadcastId;

    /// The type of message/action.
    @BuiltValueField(wireName: r'type')
    InlineResponse20010MessagesTypeEnum? get type;
    // enum typeEnum {  email,  webhook,  twilio,  urban_airship,  slack,  push,  };

    /// If true message contents are not retained by Customer.io.
    @BuiltValueField(wireName: r'forgotten')
    bool? get forgotten;

    InlineResponse20010Messages._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20010MessagesBuilder b) => b;

    factory InlineResponse20010Messages([void updates(InlineResponse20010MessagesBuilder b)]) = _$InlineResponse20010Messages;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20010Messages> get serializer => _$InlineResponse20010MessagesSerializer();
}

class _$InlineResponse20010MessagesSerializer implements StructuredSerializer<InlineResponse20010Messages> {
    @override
    final Iterable<Type> types = const [InlineResponse20010Messages, _$InlineResponse20010Messages];

    @override
    final String wireName = r'InlineResponse20010Messages';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20010Messages object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.deduplicateId != null) {
            result
                ..add(r'deduplicate_id')
                ..add(serializers.serialize(object.deduplicateId,
                    specifiedType: const FullType(String)));
        }
        if (object.messageTemplateId != null) {
            result
                ..add(r'message_template_id')
                ..add(serializers.serialize(object.messageTemplateId,
                    specifiedType: const FullType(int)));
        }
        if (object.customerId != null) {
            result
                ..add(r'customer_id')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.customerIdentifiers != null) {
            result
                ..add(r'customer_identifiers')
                ..add(serializers.serialize(object.customerIdentifiers,
                    specifiedType: const FullType(InlineResponse2004CustomerIdentifiers)));
        }
        if (object.recipient != null) {
            result
                ..add(r'recipient')
                ..add(serializers.serialize(object.recipient,
                    specifiedType: const FullType(String)));
        }
        if (object.subject != null) {
            result
                ..add(r'subject')
                ..add(serializers.serialize(object.subject,
                    specifiedType: const FullType(String)));
        }
        if (object.metrics != null) {
            result
                ..add(r'metrics')
                ..add(serializers.serialize(object.metrics,
                    specifiedType: const FullType(InlineResponse20010Metrics)));
        }
        if (object.created != null) {
            result
                ..add(r'created')
                ..add(serializers.serialize(object.created,
                    specifiedType: const FullType(int)));
        }
        if (object.failureMessage != null) {
            result
                ..add(r'failure_message')
                ..add(serializers.serialize(object.failureMessage,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.campaignId != null) {
            result
                ..add(r'campaign_id')
                ..add(serializers.serialize(object.campaignId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.actionId != null) {
            result
                ..add(r'action_id')
                ..add(serializers.serialize(object.actionId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.newsletterId != null) {
            result
                ..add(r'newsletter_id')
                ..add(serializers.serialize(object.newsletterId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.contentId != null) {
            result
                ..add(r'content_id')
                ..add(serializers.serialize(object.contentId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.broadcastId != null) {
            result
                ..add(r'broadcast_id')
                ..add(serializers.serialize(object.broadcastId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(InlineResponse20010MessagesTypeEnum)));
        }
        if (object.forgotten != null) {
            result
                ..add(r'forgotten')
                ..add(serializers.serialize(object.forgotten,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineResponse20010Messages deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20010MessagesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'deduplicate_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deduplicateId = valueDes;
                    break;
                case r'message_template_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.messageTemplateId = valueDes;
                    break;
                case r'customer_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.customerId = valueDes;
                    break;
                case r'customer_identifiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2004CustomerIdentifiers)) as InlineResponse2004CustomerIdentifiers;
                    result.customerIdentifiers.replace(valueDes);
                    break;
                case r'recipient':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.recipient = valueDes;
                    break;
                case r'subject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subject = valueDes;
                    break;
                case r'metrics':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20010Metrics)) as InlineResponse20010Metrics;
                    result.metrics.replace(valueDes);
                    break;
                case r'created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.created = valueDes;
                    break;
                case r'failure_message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.failureMessage = valueDes;
                    break;
                case r'campaign_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.campaignId = valueDes;
                    break;
                case r'action_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.actionId = valueDes;
                    break;
                case r'newsletter_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.newsletterId = valueDes;
                    break;
                case r'content_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.contentId = valueDes;
                    break;
                case r'broadcast_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.broadcastId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20010MessagesTypeEnum)) as InlineResponse20010MessagesTypeEnum;
                    result.type = valueDes;
                    break;
                case r'forgotten':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.forgotten = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse20010MessagesTypeEnum extends EnumClass {

  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'email')
  static const InlineResponse20010MessagesTypeEnum email = _$inlineResponse20010MessagesTypeEnum_email;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const InlineResponse20010MessagesTypeEnum webhook = _$inlineResponse20010MessagesTypeEnum_webhook;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'twilio')
  static const InlineResponse20010MessagesTypeEnum twilio = _$inlineResponse20010MessagesTypeEnum_twilio;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'urban_airship')
  static const InlineResponse20010MessagesTypeEnum urbanAirship = _$inlineResponse20010MessagesTypeEnum_urbanAirship;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'slack')
  static const InlineResponse20010MessagesTypeEnum slack = _$inlineResponse20010MessagesTypeEnum_slack;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'push')
  static const InlineResponse20010MessagesTypeEnum push = _$inlineResponse20010MessagesTypeEnum_push;

  static Serializer<InlineResponse20010MessagesTypeEnum> get serializer => _$inlineResponse20010MessagesTypeEnumSerializer;

  const InlineResponse20010MessagesTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse20010MessagesTypeEnum> get values => _$inlineResponse20010MessagesTypeEnumValues;
  static InlineResponse20010MessagesTypeEnum valueOf(String name) => _$inlineResponse20010MessagesTypeEnumValueOf(name);
}

