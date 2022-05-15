//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2009_actions.g.dart';

/// InlineResponse2009Actions
///
/// Properties:
/// * [id] - The identifier for an action.
/// * [broadcastId] - The identifier for a broadcast.
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [name] - The name of the action, if it exists.
/// * [layout] - The layout used for the action, if it exists.
/// * [created] - The date time when the referenced ID was created.
/// * [updated] - The date time when the referenced ID was last updated.
/// * [body] - The body of the action. You cannot modify the body if you created it with our drag-and-drop editor.
/// * [type] - The type of action.
/// * [sendingState] - Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
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
abstract class InlineResponse2009Actions implements Built<InlineResponse2009Actions, InlineResponse2009ActionsBuilder> {
    /// The identifier for an action.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The identifier for a broadcast.
    @BuiltValueField(wireName: r'broadcast_id')
    int? get broadcastId;

    /// A completely unique CIO identifier.
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The name of the action, if it exists.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The layout used for the action, if it exists.
    @BuiltValueField(wireName: r'layout')
    String? get layout;

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// The date time when the referenced ID was last updated.
    @BuiltValueField(wireName: r'updated')
    int? get updated;

    /// The body of the action. You cannot modify the body if you created it with our drag-and-drop editor.
    @BuiltValueField(wireName: r'body')
    String? get body;

    /// The type of action.
    @BuiltValueField(wireName: r'type')
    InlineResponse2009ActionsTypeEnum? get type;
    // enum typeEnum {  email,  twilio,  urban_airship,  slack,  push,  };

    /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
    @BuiltValueField(wireName: r'sending_state')
    InlineResponse2009ActionsSendingStateEnum? get sendingState;
    // enum sendingStateEnum {  automatic,  draft,  off,  };

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
    InlineResponse2009ActionsPreprocessorEnum? get preprocessor;
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

    InlineResponse2009Actions._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2009ActionsBuilder b) => b;

    factory InlineResponse2009Actions([void updates(InlineResponse2009ActionsBuilder b)]) = _$InlineResponse2009Actions;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2009Actions> get serializer => _$InlineResponse2009ActionsSerializer();
}

class _$InlineResponse2009ActionsSerializer implements StructuredSerializer<InlineResponse2009Actions> {
    @override
    final Iterable<Type> types = const [InlineResponse2009Actions, _$InlineResponse2009Actions];

    @override
    final String wireName = r'InlineResponse2009Actions';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2009Actions object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.broadcastId != null) {
            result
                ..add(r'broadcast_id')
                ..add(serializers.serialize(object.broadcastId,
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
                    specifiedType: const FullType(InlineResponse2009ActionsTypeEnum)));
        }
        if (object.sendingState != null) {
            result
                ..add(r'sending_state')
                ..add(serializers.serialize(object.sendingState,
                    specifiedType: const FullType(InlineResponse2009ActionsSendingStateEnum)));
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
                    specifiedType: const FullType(InlineResponse2009ActionsPreprocessorEnum)));
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
    InlineResponse2009Actions deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2009ActionsBuilder();

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
                case r'broadcast_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.broadcastId = valueDes;
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
                case r'body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.body = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2009ActionsTypeEnum)) as InlineResponse2009ActionsTypeEnum;
                    result.type = valueDes;
                    break;
                case r'sending_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2009ActionsSendingStateEnum)) as InlineResponse2009ActionsSendingStateEnum;
                    result.sendingState = valueDes;
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
                        specifiedType: const FullType(InlineResponse2009ActionsPreprocessorEnum)) as InlineResponse2009ActionsPreprocessorEnum;
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

class InlineResponse2009ActionsTypeEnum extends EnumClass {

  /// The type of action.
  @BuiltValueEnumConst(wireName: r'email')
  static const InlineResponse2009ActionsTypeEnum email = _$inlineResponse2009ActionsTypeEnum_email;
  /// The type of action.
  @BuiltValueEnumConst(wireName: r'twilio')
  static const InlineResponse2009ActionsTypeEnum twilio = _$inlineResponse2009ActionsTypeEnum_twilio;
  /// The type of action.
  @BuiltValueEnumConst(wireName: r'urban_airship')
  static const InlineResponse2009ActionsTypeEnum urbanAirship = _$inlineResponse2009ActionsTypeEnum_urbanAirship;
  /// The type of action.
  @BuiltValueEnumConst(wireName: r'slack')
  static const InlineResponse2009ActionsTypeEnum slack = _$inlineResponse2009ActionsTypeEnum_slack;
  /// The type of action.
  @BuiltValueEnumConst(wireName: r'push')
  static const InlineResponse2009ActionsTypeEnum push = _$inlineResponse2009ActionsTypeEnum_push;

  static Serializer<InlineResponse2009ActionsTypeEnum> get serializer => _$inlineResponse2009ActionsTypeEnumSerializer;

  const InlineResponse2009ActionsTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse2009ActionsTypeEnum> get values => _$inlineResponse2009ActionsTypeEnumValues;
  static InlineResponse2009ActionsTypeEnum valueOf(String name) => _$inlineResponse2009ActionsTypeEnumValueOf(name);
}

class InlineResponse2009ActionsSendingStateEnum extends EnumClass {

  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const InlineResponse2009ActionsSendingStateEnum automatic = _$inlineResponse2009ActionsSendingStateEnum_automatic;
  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'draft')
  static const InlineResponse2009ActionsSendingStateEnum draft = _$inlineResponse2009ActionsSendingStateEnum_draft;
  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'off')
  static const InlineResponse2009ActionsSendingStateEnum off = _$inlineResponse2009ActionsSendingStateEnum_off;

  static Serializer<InlineResponse2009ActionsSendingStateEnum> get serializer => _$inlineResponse2009ActionsSendingStateEnumSerializer;

  const InlineResponse2009ActionsSendingStateEnum._(String name): super(name);

  static BuiltSet<InlineResponse2009ActionsSendingStateEnum> get values => _$inlineResponse2009ActionsSendingStateEnumValues;
  static InlineResponse2009ActionsSendingStateEnum valueOf(String name) => _$inlineResponse2009ActionsSendingStateEnumValueOf(name);
}

class InlineResponse2009ActionsPreprocessorEnum extends EnumClass {

  /// By default, we process CSS before emails leave Customer.io using Premailer. If your message included CSS and pre-processing is not disabled, this key indicates the pre-processor.
  @BuiltValueEnumConst(wireName: r'premailer')
  static const InlineResponse2009ActionsPreprocessorEnum premailer = _$inlineResponse2009ActionsPreprocessorEnum_premailer;

  static Serializer<InlineResponse2009ActionsPreprocessorEnum> get serializer => _$inlineResponse2009ActionsPreprocessorEnumSerializer;

  const InlineResponse2009ActionsPreprocessorEnum._(String name): super(name);

  static BuiltSet<InlineResponse2009ActionsPreprocessorEnum> get values => _$inlineResponse2009ActionsPreprocessorEnumValues;
  static InlineResponse2009ActionsPreprocessorEnum valueOf(String name) => _$inlineResponse2009ActionsPreprocessorEnumValueOf(name);
}

