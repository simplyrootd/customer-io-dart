//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_object.g.dart';

/// ContentObject
///
/// Properties:
/// * [id] - The identifier of a newsletter variant—a language in a multi-language newsletter or a test in an A/B test.
/// * [newsletterId] - The identifier for a newsletter.
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [name] - The name of the variant, if it exists.
/// * [layout] - The layout used for the variant, if it exists.
/// * [body] - The body of the variant. You cannot modify the body if you created it with our drag-and-drop editor.
/// * [type] - The type of message/action.
/// * [from] - The address that the message is from, relevant if the action `type` is `email`.
/// * [fromId] - The identifier of the `from` address, commonly known as the \"sender\". You can [list your sender identities](#operation/listSenders) to match the ID to a specific address.
/// * [replyTo] - The address that receives replies for the message, if applicable.
/// * [replyToId] - The identifier for the `reply_to` address, if applicable. You can [list your sender identities](#operation/listSenders) to match the ID to a specific address.
/// * [preprocessor] - By default, we process CSS before emails leave Customer.io using Premailer. If your message included CSS and pre-processing is not disabled, this key indicates the pre-processor.
/// * [recipient] - The recipient address for an action.
/// * [subject] - The subject line for an `email` action.
/// * [bcc] - The blind-copy address(es) for this action.
/// * [fakeBcc] - If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es). 
/// * [preheaderText] - Also known as \"preview text\", this specifies the small block of text shown in an end-user's email inbox, next to, or underneath, the subject line.
/// * [headers] - Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
abstract class ContentObject implements Built<ContentObject, ContentObjectBuilder> {
    /// The identifier of a newsletter variant—a language in a multi-language newsletter or a test in an A/B test.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The identifier for a newsletter.
    @BuiltValueField(wireName: r'newsletter_id')
    int? get newsletterId;

    /// A completely unique CIO identifier.
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The name of the variant, if it exists.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The layout used for the variant, if it exists.
    @BuiltValueField(wireName: r'layout')
    String? get layout;

    /// The body of the variant. You cannot modify the body if you created it with our drag-and-drop editor.
    @BuiltValueField(wireName: r'body')
    String? get body;

    /// The type of message/action.
    @BuiltValueField(wireName: r'type')
    ContentObjectTypeEnum? get type;
    // enum typeEnum {  email,  webhook,  twilio,  urban_airship,  slack,  push,  };

    /// The address that the message is from, relevant if the action `type` is `email`.
    @BuiltValueField(wireName: r'from')
    String? get from;

    /// The identifier of the `from` address, commonly known as the \"sender\". You can [list your sender identities](#operation/listSenders) to match the ID to a specific address.
    @BuiltValueField(wireName: r'from_id')
    int? get fromId;

    /// The address that receives replies for the message, if applicable.
    @BuiltValueField(wireName: r'reply_to')
    String? get replyTo;

    /// The identifier for the `reply_to` address, if applicable. You can [list your sender identities](#operation/listSenders) to match the ID to a specific address.
    @BuiltValueField(wireName: r'reply_to_id')
    int? get replyToId;

    /// By default, we process CSS before emails leave Customer.io using Premailer. If your message included CSS and pre-processing is not disabled, this key indicates the pre-processor.
    @BuiltValueField(wireName: r'preprocessor')
    ContentObjectPreprocessorEnum? get preprocessor;
    // enum preprocessorEnum {  premailer,  };

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

    /// Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
    @BuiltValueField(wireName: r'headers')
    BuiltList<BuiltMap<String, String>>? get headers;

    ContentObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContentObjectBuilder b) => b;

    factory ContentObject([void updates(ContentObjectBuilder b)]) = _$ContentObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContentObject> get serializer => _$ContentObjectSerializer();
}

class _$ContentObjectSerializer implements StructuredSerializer<ContentObject> {
    @override
    final Iterable<Type> types = const [ContentObject, _$ContentObject];

    @override
    final String wireName = r'ContentObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContentObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.newsletterId != null) {
            result
                ..add(r'newsletter_id')
                ..add(serializers.serialize(object.newsletterId,
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
        if (object.layout != null) {
            result
                ..add(r'layout')
                ..add(serializers.serialize(object.layout,
                    specifiedType: const FullType(String)));
        }
        if (object.body != null) {
            result
                ..add(r'body')
                ..add(serializers.serialize(object.body,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(ContentObjectTypeEnum)));
        }
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType(String)));
        }
        if (object.fromId != null) {
            result
                ..add(r'from_id')
                ..add(serializers.serialize(object.fromId,
                    specifiedType: const FullType(int)));
        }
        if (object.replyTo != null) {
            result
                ..add(r'reply_to')
                ..add(serializers.serialize(object.replyTo,
                    specifiedType: const FullType(String)));
        }
        if (object.replyToId != null) {
            result
                ..add(r'reply_to_id')
                ..add(serializers.serialize(object.replyToId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.preprocessor != null) {
            result
                ..add(r'preprocessor')
                ..add(serializers.serialize(object.preprocessor,
                    specifiedType: const FullType(ContentObjectPreprocessorEnum)));
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
        if (object.headers != null) {
            result
                ..add(r'headers')
                ..add(serializers.serialize(object.headers,
                    specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])));
        }
        return result;
    }

    @override
    ContentObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContentObjectBuilder();

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
                case r'newsletter_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.newsletterId = valueDes;
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
                case r'layout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.layout = valueDes;
                    break;
                case r'body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.body = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ContentObjectTypeEnum)) as ContentObjectTypeEnum;
                    result.type = valueDes;
                    break;
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
                case r'from_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fromId = valueDes;
                    break;
                case r'reply_to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.replyTo = valueDes;
                    break;
                case r'reply_to_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.replyToId = valueDes;
                    break;
                case r'preprocessor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ContentObjectPreprocessorEnum)) as ContentObjectPreprocessorEnum;
                    result.preprocessor = valueDes;
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
                case r'headers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])) as BuiltList<BuiltMap<String, String>>;
                    result.headers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class ContentObjectTypeEnum extends EnumClass {

  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'email')
  static const ContentObjectTypeEnum email = _$contentObjectTypeEnum_email;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const ContentObjectTypeEnum webhook = _$contentObjectTypeEnum_webhook;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'twilio')
  static const ContentObjectTypeEnum twilio = _$contentObjectTypeEnum_twilio;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'urban_airship')
  static const ContentObjectTypeEnum urbanAirship = _$contentObjectTypeEnum_urbanAirship;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'slack')
  static const ContentObjectTypeEnum slack = _$contentObjectTypeEnum_slack;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'push')
  static const ContentObjectTypeEnum push = _$contentObjectTypeEnum_push;

  static Serializer<ContentObjectTypeEnum> get serializer => _$contentObjectTypeEnumSerializer;

  const ContentObjectTypeEnum._(String name): super(name);

  static BuiltSet<ContentObjectTypeEnum> get values => _$contentObjectTypeEnumValues;
  static ContentObjectTypeEnum valueOf(String name) => _$contentObjectTypeEnumValueOf(name);
}

class ContentObjectPreprocessorEnum extends EnumClass {

  /// By default, we process CSS before emails leave Customer.io using Premailer. If your message included CSS and pre-processing is not disabled, this key indicates the pre-processor.
  @BuiltValueEnumConst(wireName: r'premailer')
  static const ContentObjectPreprocessorEnum premailer = _$contentObjectPreprocessorEnum_premailer;

  static Serializer<ContentObjectPreprocessorEnum> get serializer => _$contentObjectPreprocessorEnumSerializer;

  const ContentObjectPreprocessorEnum._(String name): super(name);

  static BuiltSet<ContentObjectPreprocessorEnum> get values => _$contentObjectPreprocessorEnumValues;
  static ContentObjectPreprocessorEnum valueOf(String name) => _$contentObjectPreprocessorEnumValueOf(name);
}

