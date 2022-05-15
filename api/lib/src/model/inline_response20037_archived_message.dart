//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20037_archived_message.g.dart';

/// An archived message, including a complete message body. 
///
/// Properties:
/// * [id] - The identifier for a delivery—the instance of a message intended for an individual recipient.
/// * [body] - The body of the variant. You cannot modify the body if you created it with our drag-and-drop editor.
/// * [from] - The address that the message is from, relevant if the action `type` is `email`.
/// * [replyTo] - The address that receives replies for the message, if applicable.
/// * [recipient] - The recipient address for an action.
/// * [subject] - The subject line for an `email` action.
/// * [bcc] - The blind-copy address(es) for this action.
/// * [fakeBcc] - If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es). 
/// * [preheaderText] - Also known as \"preview text\", this specifies the small block of text shown in an end-user's email inbox, next to, or underneath, the subject line.
/// * [url] - The URL of a webhook or action.
/// * [requestMethod] - The method used in conjunction with a webhook `url`.
/// * [headers] - Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
/// * [forgotten] - If true, Customer.io does not retain the message content.
abstract class InlineResponse20037ArchivedMessage implements Built<InlineResponse20037ArchivedMessage, InlineResponse20037ArchivedMessageBuilder> {
    /// The identifier for a delivery—the instance of a message intended for an individual recipient.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The body of the variant. You cannot modify the body if you created it with our drag-and-drop editor.
    @BuiltValueField(wireName: r'body')
    String? get body;

    /// The address that the message is from, relevant if the action `type` is `email`.
    @BuiltValueField(wireName: r'from')
    String? get from;

    /// The address that receives replies for the message, if applicable.
    @BuiltValueField(wireName: r'reply_to')
    String? get replyTo;

    /// The recipient address for an action.
    @BuiltValueField(wireName: r'recipient')
    String? get recipient;

    /// The subject line for an `email` action.
    @BuiltValueField(wireName: r'subject')
    String? get subject;

    /// The blind-copy address(es) for this action.
    @BuiltValueField(wireName: r'bcc')
    String? get bcc;

    /// If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es). 
    @BuiltValueField(wireName: r'fake_bcc')
    bool? get fakeBcc;

    /// Also known as \"preview text\", this specifies the small block of text shown in an end-user's email inbox, next to, or underneath, the subject line.
    @BuiltValueField(wireName: r'preheader_text')
    String? get preheaderText;

    /// The URL of a webhook or action.
    @BuiltValueField(wireName: r'url')
    String? get url;

    /// The method used in conjunction with a webhook `url`.
    @BuiltValueField(wireName: r'request_method')
    InlineResponse20037ArchivedMessageRequestMethodEnum? get requestMethod;
    // enum requestMethodEnum {  GET,  POST,  PUT,  DELETE,  PATCH,  };

    /// Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
    @BuiltValueField(wireName: r'headers')
    BuiltList<BuiltMap<String, String>>? get headers;

    /// If true, Customer.io does not retain the message content.
    @BuiltValueField(wireName: r'forgotten')
    bool? get forgotten;

    InlineResponse20037ArchivedMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20037ArchivedMessageBuilder b) => b;

    factory InlineResponse20037ArchivedMessage([void updates(InlineResponse20037ArchivedMessageBuilder b)]) = _$InlineResponse20037ArchivedMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20037ArchivedMessage> get serializer => _$InlineResponse20037ArchivedMessageSerializer();
}

class _$InlineResponse20037ArchivedMessageSerializer implements StructuredSerializer<InlineResponse20037ArchivedMessage> {
    @override
    final Iterable<Type> types = const [InlineResponse20037ArchivedMessage, _$InlineResponse20037ArchivedMessage];

    @override
    final String wireName = r'InlineResponse20037ArchivedMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20037ArchivedMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.body != null) {
            result
                ..add(r'body')
                ..add(serializers.serialize(object.body,
                    specifiedType: const FullType(String)));
        }
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType(String)));
        }
        if (object.replyTo != null) {
            result
                ..add(r'reply_to')
                ..add(serializers.serialize(object.replyTo,
                    specifiedType: const FullType(String)));
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
        if (object.preheaderText != null) {
            result
                ..add(r'preheader_text')
                ..add(serializers.serialize(object.preheaderText,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.requestMethod != null) {
            result
                ..add(r'request_method')
                ..add(serializers.serialize(object.requestMethod,
                    specifiedType: const FullType(InlineResponse20037ArchivedMessageRequestMethodEnum)));
        }
        if (object.headers != null) {
            result
                ..add(r'headers')
                ..add(serializers.serialize(object.headers,
                    specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])));
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
    InlineResponse20037ArchivedMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20037ArchivedMessageBuilder();

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
                case r'body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.body = valueDes;
                    break;
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
                case r'reply_to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.replyTo = valueDes;
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
                case r'preheader_text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.preheaderText = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'request_method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20037ArchivedMessageRequestMethodEnum)) as InlineResponse20037ArchivedMessageRequestMethodEnum;
                    result.requestMethod = valueDes;
                    break;
                case r'headers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])) as BuiltList<BuiltMap<String, String>>;
                    result.headers.replace(valueDes);
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

class InlineResponse20037ArchivedMessageRequestMethodEnum extends EnumClass {

  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'GET')
  static const InlineResponse20037ArchivedMessageRequestMethodEnum GET = _$inlineResponse20037ArchivedMessageRequestMethodEnum_GET;
  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'POST')
  static const InlineResponse20037ArchivedMessageRequestMethodEnum POST = _$inlineResponse20037ArchivedMessageRequestMethodEnum_POST;
  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'PUT')
  static const InlineResponse20037ArchivedMessageRequestMethodEnum PUT = _$inlineResponse20037ArchivedMessageRequestMethodEnum_PUT;
  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const InlineResponse20037ArchivedMessageRequestMethodEnum DELETE = _$inlineResponse20037ArchivedMessageRequestMethodEnum_DELETE;
  /// The method used in conjunction with a webhook `url`.
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const InlineResponse20037ArchivedMessageRequestMethodEnum PATCH = _$inlineResponse20037ArchivedMessageRequestMethodEnum_PATCH;

  static Serializer<InlineResponse20037ArchivedMessageRequestMethodEnum> get serializer => _$inlineResponse20037ArchivedMessageRequestMethodEnumSerializer;

  const InlineResponse20037ArchivedMessageRequestMethodEnum._(String name): super(name);

  static BuiltSet<InlineResponse20037ArchivedMessageRequestMethodEnum> get values => _$inlineResponse20037ArchivedMessageRequestMethodEnumValues;
  static InlineResponse20037ArchivedMessageRequestMethodEnum valueOf(String name) => _$inlineResponse20037ArchivedMessageRequestMethodEnumValueOf(name);
}

