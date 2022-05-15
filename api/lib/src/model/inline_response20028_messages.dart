//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20028_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20028_messages.g.dart';

/// InlineResponse20028Messages
///
/// Properties:
/// * [id] - The message identifier.
/// * [deduplicateId] - A group identifier to deduplicate messages (useful if a customer may have received multiple messages of the same type).
/// * [msgTemplateId] - The message template the message was created from.
/// * [customerId] - The customer the message was sent to.
/// * [campaignId] - The campaign the message belongs to.
/// * [actionId] - The identifier for the message action within the campaign or broadcast the message belonged to.
/// * [recipient] - The address of the recipient. May be an email address, MSISDN, or a device UUID.
/// * [subject] - The subject line of the message.
/// * [metrics] 
/// * [created] - The date and time when the message was created.
/// * [failureMessage] - An error, if the message did not make it to the customer.
/// * [newsletterId] - The newsletter that the message was sent as a part of, if applicable.
/// * [contentId] - The newsletter variant for the message, if applicable.
/// * [broadcastId] - The broadcast the message was sent as a part of, if applicable.
/// * [type] - The type of message.
/// * [forgotten] - If true, the message content was forgotten.
abstract class InlineResponse20028Messages implements Built<InlineResponse20028Messages, InlineResponse20028MessagesBuilder> {
    /// The message identifier.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// A group identifier to deduplicate messages (useful if a customer may have received multiple messages of the same type).
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The message template the message was created from.
    @BuiltValueField(wireName: r'msg_template_id')
    String? get msgTemplateId;

    /// The customer the message was sent to.
    @BuiltValueField(wireName: r'customer_id')
    String? get customerId;

    /// The campaign the message belongs to.
    @BuiltValueField(wireName: r'campaign_id')
    int? get campaignId;

    /// The identifier for the message action within the campaign or broadcast the message belonged to.
    @BuiltValueField(wireName: r'action_id')
    int? get actionId;

    /// The address of the recipient. May be an email address, MSISDN, or a device UUID.
    @BuiltValueField(wireName: r'recipient')
    String? get recipient;

    /// The subject line of the message.
    @BuiltValueField(wireName: r'subject')
    String? get subject;

    @BuiltValueField(wireName: r'metrics')
    InlineResponse20028Metrics? get metrics;

    /// The date and time when the message was created.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// An error, if the message did not make it to the customer.
    @BuiltValueField(wireName: r'failure_message')
    String? get failureMessage;

    /// The newsletter that the message was sent as a part of, if applicable.
    @BuiltValueField(wireName: r'newsletter_id')
    int? get newsletterId;

    /// The newsletter variant for the message, if applicable.
    @BuiltValueField(wireName: r'content_id')
    int? get contentId;

    /// The broadcast the message was sent as a part of, if applicable.
    @BuiltValueField(wireName: r'broadcast_id')
    int? get broadcastId;

    /// The type of message.
    @BuiltValueField(wireName: r'type')
    InlineResponse20028MessagesTypeEnum? get type;
    // enum typeEnum {  email,  webhook,  twilio,  urban_airship,  slack,  push,  };

    /// If true, the message content was forgotten.
    @BuiltValueField(wireName: r'forgotten')
    bool? get forgotten;

    InlineResponse20028Messages._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20028MessagesBuilder b) => b;

    factory InlineResponse20028Messages([void updates(InlineResponse20028MessagesBuilder b)]) = _$InlineResponse20028Messages;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20028Messages> get serializer => _$InlineResponse20028MessagesSerializer();
}

class _$InlineResponse20028MessagesSerializer implements StructuredSerializer<InlineResponse20028Messages> {
    @override
    final Iterable<Type> types = const [InlineResponse20028Messages, _$InlineResponse20028Messages];

    @override
    final String wireName = r'InlineResponse20028Messages';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20028Messages object,
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
        if (object.msgTemplateId != null) {
            result
                ..add(r'msg_template_id')
                ..add(serializers.serialize(object.msgTemplateId,
                    specifiedType: const FullType(String)));
        }
        if (object.customerId != null) {
            result
                ..add(r'customer_id')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType(String)));
        }
        if (object.campaignId != null) {
            result
                ..add(r'campaign_id')
                ..add(serializers.serialize(object.campaignId,
                    specifiedType: const FullType(int)));
        }
        if (object.actionId != null) {
            result
                ..add(r'action_id')
                ..add(serializers.serialize(object.actionId,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(InlineResponse20028Metrics)));
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
                    specifiedType: const FullType(InlineResponse20028MessagesTypeEnum)));
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
    InlineResponse20028Messages deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20028MessagesBuilder();

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
                case r'msg_template_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.msgTemplateId = valueDes;
                    break;
                case r'customer_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customerId = valueDes;
                    break;
                case r'campaign_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.campaignId = valueDes;
                    break;
                case r'action_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.actionId = valueDes;
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
                        specifiedType: const FullType(InlineResponse20028Metrics)) as InlineResponse20028Metrics;
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
                        specifiedType: const FullType(InlineResponse20028MessagesTypeEnum)) as InlineResponse20028MessagesTypeEnum;
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

class InlineResponse20028MessagesTypeEnum extends EnumClass {

  /// The type of message.
  @BuiltValueEnumConst(wireName: r'email')
  static const InlineResponse20028MessagesTypeEnum email = _$inlineResponse20028MessagesTypeEnum_email;
  /// The type of message.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const InlineResponse20028MessagesTypeEnum webhook = _$inlineResponse20028MessagesTypeEnum_webhook;
  /// The type of message.
  @BuiltValueEnumConst(wireName: r'twilio')
  static const InlineResponse20028MessagesTypeEnum twilio = _$inlineResponse20028MessagesTypeEnum_twilio;
  /// The type of message.
  @BuiltValueEnumConst(wireName: r'urban_airship')
  static const InlineResponse20028MessagesTypeEnum urbanAirship = _$inlineResponse20028MessagesTypeEnum_urbanAirship;
  /// The type of message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const InlineResponse20028MessagesTypeEnum slack = _$inlineResponse20028MessagesTypeEnum_slack;
  /// The type of message.
  @BuiltValueEnumConst(wireName: r'push')
  static const InlineResponse20028MessagesTypeEnum push = _$inlineResponse20028MessagesTypeEnum_push;

  static Serializer<InlineResponse20028MessagesTypeEnum> get serializer => _$inlineResponse20028MessagesTypeEnumSerializer;

  const InlineResponse20028MessagesTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse20028MessagesTypeEnum> get values => _$inlineResponse20028MessagesTypeEnumValues;
  static InlineResponse20028MessagesTypeEnum valueOf(String name) => _$inlineResponse20028MessagesTypeEnumValueOf(name);
}

