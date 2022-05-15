//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/webhook.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_object.g.dart';

/// ActionObject
///
/// Properties:
/// * [id] - The identifier for an action.
/// * [campaignId] - The identifier for a campaign.
/// * [parentActionId] - The ID of the parent action, if the action occurred within a campaign and has a parent (like a randomized split, etc).
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [name] - The name of the action, if it exists.
/// * [layout] - The layout used for the action, if it exists.
/// * [created] - The date time when the referenced ID was created.
/// * [updated] - The date time when the referenced ID was last updated.
/// * [body] - The payload for your webhook.
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
/// * [url] - The URL to send a webhook to, applies to `webhook` type actions.
/// * [method] - The HTTP method for your webhook.
abstract class ActionObject implements Built<ActionObject, ActionObjectBuilder> {
    /// The identifier for an action.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The identifier for a campaign.
    @BuiltValueField(wireName: r'campaign_id')
    int? get campaignId;

    /// The ID of the parent action, if the action occurred within a campaign and has a parent (like a randomized split, etc).
    @BuiltValueField(wireName: r'parent_action_id')
    int? get parentActionId;

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

    /// The payload for your webhook.
    @BuiltValueField(wireName: r'body')
    String? get body;

    /// The type of action.
    @BuiltValueField(wireName: r'type')
    ActionObjectTypeEnum? get type;
    // enum typeEnum {  webhook,  };

    /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
    @BuiltValueField(wireName: r'sending_state')
    ActionObjectSendingStateEnum? get sendingState;
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
    ActionObjectPreprocessorEnum? get preprocessor;
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

    /// The URL to send a webhook to, applies to `webhook` type actions.
    @BuiltValueField(wireName: r'url')
    String? get url;

    /// The HTTP method for your webhook.
    @BuiltValueField(wireName: r'method')
    ActionObjectMethodEnum? get method;
    // enum methodEnum {  get,  post,  put,  delete,  patch,  };

    ActionObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActionObjectBuilder b) => b;

    factory ActionObject([void updates(ActionObjectBuilder b)]) = _$ActionObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActionObject> get serializer => _$ActionObjectSerializer();
}

class _$ActionObjectSerializer implements StructuredSerializer<ActionObject> {
    @override
    final Iterable<Type> types = const [ActionObject, _$ActionObject];

    @override
    final String wireName = r'ActionObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActionObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.campaignId != null) {
            result
                ..add(r'campaign_id')
                ..add(serializers.serialize(object.campaignId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.parentActionId != null) {
            result
                ..add(r'parent_action_id')
                ..add(serializers.serialize(object.parentActionId,
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
                    specifiedType: const FullType(ActionObjectTypeEnum)));
        }
        if (object.sendingState != null) {
            result
                ..add(r'sending_state')
                ..add(serializers.serialize(object.sendingState,
                    specifiedType: const FullType(ActionObjectSendingStateEnum)));
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
                    specifiedType: const FullType(ActionObjectPreprocessorEnum)));
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
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.method != null) {
            result
                ..add(r'method')
                ..add(serializers.serialize(object.method,
                    specifiedType: const FullType(ActionObjectMethodEnum)));
        }
        return result;
    }

    @override
    ActionObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActionObjectBuilder();

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
                case r'campaign_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.campaignId = valueDes;
                    break;
                case r'parent_action_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.parentActionId = valueDes;
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
                        specifiedType: const FullType(ActionObjectTypeEnum)) as ActionObjectTypeEnum;
                    result.type = valueDes;
                    break;
                case r'sending_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActionObjectSendingStateEnum)) as ActionObjectSendingStateEnum;
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
                        specifiedType: const FullType(ActionObjectPreprocessorEnum)) as ActionObjectPreprocessorEnum;
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
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActionObjectMethodEnum)) as ActionObjectMethodEnum;
                    result.method = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ActionObjectTypeEnum extends EnumClass {

  /// The type of action.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const ActionObjectTypeEnum webhook = _$actionObjectTypeEnum_webhook;

  static Serializer<ActionObjectTypeEnum> get serializer => _$actionObjectTypeEnumSerializer;

  const ActionObjectTypeEnum._(String name): super(name);

  static BuiltSet<ActionObjectTypeEnum> get values => _$actionObjectTypeEnumValues;
  static ActionObjectTypeEnum valueOf(String name) => _$actionObjectTypeEnumValueOf(name);
}

class ActionObjectSendingStateEnum extends EnumClass {

  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const ActionObjectSendingStateEnum automatic = _$actionObjectSendingStateEnum_automatic;
  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'draft')
  static const ActionObjectSendingStateEnum draft = _$actionObjectSendingStateEnum_draft;
  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'off')
  static const ActionObjectSendingStateEnum off = _$actionObjectSendingStateEnum_off;

  static Serializer<ActionObjectSendingStateEnum> get serializer => _$actionObjectSendingStateEnumSerializer;

  const ActionObjectSendingStateEnum._(String name): super(name);

  static BuiltSet<ActionObjectSendingStateEnum> get values => _$actionObjectSendingStateEnumValues;
  static ActionObjectSendingStateEnum valueOf(String name) => _$actionObjectSendingStateEnumValueOf(name);
}

class ActionObjectPreprocessorEnum extends EnumClass {

  /// By default, we process CSS before emails leave Customer.io using Premailer. If your message included CSS and pre-processing is not disabled, this key indicates the pre-processor.
  @BuiltValueEnumConst(wireName: r'premailer')
  static const ActionObjectPreprocessorEnum premailer = _$actionObjectPreprocessorEnum_premailer;

  static Serializer<ActionObjectPreprocessorEnum> get serializer => _$actionObjectPreprocessorEnumSerializer;

  const ActionObjectPreprocessorEnum._(String name): super(name);

  static BuiltSet<ActionObjectPreprocessorEnum> get values => _$actionObjectPreprocessorEnumValues;
  static ActionObjectPreprocessorEnum valueOf(String name) => _$actionObjectPreprocessorEnumValueOf(name);
}

class ActionObjectMethodEnum extends EnumClass {

  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'get')
  static const ActionObjectMethodEnum get_ = _$actionObjectMethodEnum_get_;
  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'post')
  static const ActionObjectMethodEnum post = _$actionObjectMethodEnum_post;
  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'put')
  static const ActionObjectMethodEnum put = _$actionObjectMethodEnum_put;
  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'delete')
  static const ActionObjectMethodEnum delete = _$actionObjectMethodEnum_delete;
  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'patch')
  static const ActionObjectMethodEnum patch_ = _$actionObjectMethodEnum_patch_;

  static Serializer<ActionObjectMethodEnum> get serializer => _$actionObjectMethodEnumSerializer;

  const ActionObjectMethodEnum._(String name): super(name);

  static BuiltSet<ActionObjectMethodEnum> get values => _$actionObjectMethodEnumValues;
  static ActionObjectMethodEnum valueOf(String name) => _$actionObjectMethodEnumValueOf(name);
}

