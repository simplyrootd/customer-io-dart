//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transactional_shared_object.g.dart';

/// TransactionalSharedObject
///
/// Properties:
/// * [to] - The message recipient(s). Supports multiple addresses separated by commas. Your request can contain up to 15 total recipients between the `to` and `bcc` keys.
/// * [identifiers] - Identifies the person represented by your transactional message by one of, and only one of, `id`, `email`, or `cio_id`.
/// * [messageData] - An object containing the key-value pairs referenced using liquid in your message.
/// * [sendAt] - A unix timestamp determining when the message will be sent. The timestamp can be up to 90 days in the future. If this value is in the past, your message is sent immediately.
/// * [bcc] - Blind copy message recipients. Supports multiple addresses separated by commas. Your request can contain up to 15 total recipients between the `to` and `bcc` keys.
/// * [fakeBcc] - If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es). 
/// * [replyTo] - The address that recipients can reply to, if different from the `from` address.
/// * [preheader] - Also known as \"preview text\", this is the block block of text that users see next to, or underneath, the subject line in their inbox.
/// * [plaintextBody] - By default, we generate a plaintext version of your message body for each delivery. Use this key to override the default plain text body.
/// * [attachments] - A dictionary of attachments where the filename is the key and the value is the base64-encoded contents. The total size of all attachments must be less than 2 MB. Some filetype extensions are restricted. 
/// * [headers] - Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
/// * [disableMessageRetention] - If true, the message body is not retained in delivery history. Setting this value overrides the value set in the settings of your `transactional_message_id`.
/// * [sendToUnsubscribed] - If false, your message is not sent to unsubscribed recipients. Setting this value overrides the value set in the settings of your `transactional_message_id`.
/// * [tracked] - If true, Customer.io tracks opens and link clicks in your message.
/// * [queueDraft] - If true, your transactional message is held as a draft in Customer.io and not sent directly to your audience. You must go to the Deliveries and Drafts page to send your message.
/// * [disableCssPreprocessing] - Set to `true` to disable CSS preprocessing. This setting overrides the CSS preprocessing setting on the `transactional_message_id` as set in the user interface. Transactional emails have CSS preprocessing enabled by default.
abstract class TransactionalSharedObject implements Built<TransactionalSharedObject, TransactionalSharedObjectBuilder> {
    /// The message recipient(s). Supports multiple addresses separated by commas. Your request can contain up to 15 total recipients between the `to` and `bcc` keys.
    @BuiltValueField(wireName: r'to')
    String get to;

    /// Identifies the person represented by your transactional message by one of, and only one of, `id`, `email`, or `cio_id`.
    @BuiltValueField(wireName: r'identifiers')
    OneOfobjectobjectobject? get identifiers;

    /// An object containing the key-value pairs referenced using liquid in your message.
    @BuiltValueField(wireName: r'message_data')
    BuiltMap<String, JsonObject?>? get messageData;

    /// A unix timestamp determining when the message will be sent. The timestamp can be up to 90 days in the future. If this value is in the past, your message is sent immediately.
    @BuiltValueField(wireName: r'send_at')
    int? get sendAt;

    /// Blind copy message recipients. Supports multiple addresses separated by commas. Your request can contain up to 15 total recipients between the `to` and `bcc` keys.
    @BuiltValueField(wireName: r'bcc')
    String? get bcc;

    /// If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es). 
    @BuiltValueField(wireName: r'fake_bcc')
    bool? get fakeBcc;

    /// The address that recipients can reply to, if different from the `from` address.
    @BuiltValueField(wireName: r'reply_to')
    String? get replyTo;

    /// Also known as \"preview text\", this is the block block of text that users see next to, or underneath, the subject line in their inbox.
    @BuiltValueField(wireName: r'preheader')
    String? get preheader;

    /// By default, we generate a plaintext version of your message body for each delivery. Use this key to override the default plain text body.
    @BuiltValueField(wireName: r'plaintext_body')
    String? get plaintextBody;

    /// A dictionary of attachments where the filename is the key and the value is the base64-encoded contents. The total size of all attachments must be less than 2 MB. Some filetype extensions are restricted. 
    @BuiltValueField(wireName: r'attachments')
    BuiltList<BuiltMap<String, String>>? get attachments;

    /// Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
    @BuiltValueField(wireName: r'headers')
    BuiltList<BuiltMap<String, String>>? get headers;

    /// If true, the message body is not retained in delivery history. Setting this value overrides the value set in the settings of your `transactional_message_id`.
    @BuiltValueField(wireName: r'disable_message_retention')
    bool? get disableMessageRetention;

    /// If false, your message is not sent to unsubscribed recipients. Setting this value overrides the value set in the settings of your `transactional_message_id`.
    @BuiltValueField(wireName: r'send_to_unsubscribed')
    bool? get sendToUnsubscribed;

    /// If true, Customer.io tracks opens and link clicks in your message.
    @BuiltValueField(wireName: r'tracked')
    bool? get tracked;

    /// If true, your transactional message is held as a draft in Customer.io and not sent directly to your audience. You must go to the Deliveries and Drafts page to send your message.
    @BuiltValueField(wireName: r'queue_draft')
    bool? get queueDraft;

    /// Set to `true` to disable CSS preprocessing. This setting overrides the CSS preprocessing setting on the `transactional_message_id` as set in the user interface. Transactional emails have CSS preprocessing enabled by default.
    @BuiltValueField(wireName: r'disable_css_preprocessing')
    bool? get disableCssPreprocessing;

    TransactionalSharedObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionalSharedObjectBuilder b) => b
        ..disableMessageRetention = false
        ..sendToUnsubscribed = true
        ..tracked = true
        ..queueDraft = false
        ..disableCssPreprocessing = false;

    factory TransactionalSharedObject([void updates(TransactionalSharedObjectBuilder b)]) = _$TransactionalSharedObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionalSharedObject> get serializer => _$TransactionalSharedObjectSerializer();
}

class _$TransactionalSharedObjectSerializer implements StructuredSerializer<TransactionalSharedObject> {
    @override
    final Iterable<Type> types = const [TransactionalSharedObject, _$TransactionalSharedObject];

    @override
    final String wireName = r'TransactionalSharedObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionalSharedObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'to')
            ..add(serializers.serialize(object.to,
                specifiedType: const FullType(String)));
        result
            ..add(r'identifiers')
            ..add(object.identifiers == null ? null : serializers.serialize(object.identifiers,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        if (object.messageData != null) {
            result
                ..add(r'message_data')
                ..add(serializers.serialize(object.messageData,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        if (object.sendAt != null) {
            result
                ..add(r'send_at')
                ..add(serializers.serialize(object.sendAt,
                    specifiedType: const FullType(int)));
        }
        if (object.bcc != null) {
            result
                ..add(r'bcc')
                ..add(serializers.serialize(object.bcc,
                    specifiedType: const FullType(String)));
        }
        if (object.fakeBcc != null) {
            result
                ..add(r'fake_bcc')
                ..add(serializers.serialize(object.fakeBcc,
                    specifiedType: const FullType(bool)));
        }
        if (object.replyTo != null) {
            result
                ..add(r'reply_to')
                ..add(serializers.serialize(object.replyTo,
                    specifiedType: const FullType(String)));
        }
        if (object.preheader != null) {
            result
                ..add(r'preheader')
                ..add(serializers.serialize(object.preheader,
                    specifiedType: const FullType(String)));
        }
        if (object.plaintextBody != null) {
            result
                ..add(r'plaintext_body')
                ..add(serializers.serialize(object.plaintextBody,
                    specifiedType: const FullType(String)));
        }
        if (object.attachments != null) {
            result
                ..add(r'attachments')
                ..add(serializers.serialize(object.attachments,
                    specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])));
        }
        if (object.headers != null) {
            result
                ..add(r'headers')
                ..add(serializers.serialize(object.headers,
                    specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])));
        }
        if (object.disableMessageRetention != null) {
            result
                ..add(r'disable_message_retention')
                ..add(serializers.serialize(object.disableMessageRetention,
                    specifiedType: const FullType(bool)));
        }
        if (object.sendToUnsubscribed != null) {
            result
                ..add(r'send_to_unsubscribed')
                ..add(serializers.serialize(object.sendToUnsubscribed,
                    specifiedType: const FullType(bool)));
        }
        if (object.tracked != null) {
            result
                ..add(r'tracked')
                ..add(serializers.serialize(object.tracked,
                    specifiedType: const FullType(bool)));
        }
        if (object.queueDraft != null) {
            result
                ..add(r'queue_draft')
                ..add(serializers.serialize(object.queueDraft,
                    specifiedType: const FullType(bool)));
        }
        if (object.disableCssPreprocessing != null) {
            result
                ..add(r'disable_css_preprocessing')
                ..add(serializers.serialize(object.disableCssPreprocessing,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    TransactionalSharedObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionalSharedObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.to = valueDes;
                    break;
                case r'identifiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobject)) as OneOfobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.identifiers.replace(valueDes);
                    break;
                case r'message_data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>;
                    result.messageData.replace(valueDes);
                    break;
                case r'send_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sendAt = valueDes;
                    break;
                case r'bcc':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bcc = valueDes;
                    break;
                case r'fake_bcc':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.fakeBcc = valueDes;
                    break;
                case r'reply_to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.replyTo = valueDes;
                    break;
                case r'preheader':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.preheader = valueDes;
                    break;
                case r'plaintext_body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.plaintextBody = valueDes;
                    break;
                case r'attachments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])) as BuiltList<BuiltMap<String, String>>;
                    result.attachments.replace(valueDes);
                    break;
                case r'headers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])) as BuiltList<BuiltMap<String, String>>;
                    result.headers.replace(valueDes);
                    break;
                case r'disable_message_retention':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.disableMessageRetention = valueDes;
                    break;
                case r'send_to_unsubscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sendToUnsubscribed = valueDes;
                    break;
                case r'tracked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.tracked = valueDes;
                    break;
                case r'queue_draft':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queueDraft = valueDes;
                    break;
                case r'disable_css_preprocessing':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.disableCssPreprocessing = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

