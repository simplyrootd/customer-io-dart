//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook.g.dart';

/// Webhook
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
/// * [url] - The URL to send a webhook to, applies to `webhook` type actions.
/// * [headers] - Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
/// * [method] - The HTTP method for your webhook.
/// * [sendingState] - Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
abstract class Webhook implements Built<Webhook, WebhookBuilder> {
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
    WebhookTypeEnum? get type;
    // enum typeEnum {  webhook,  };

    /// The URL to send a webhook to, applies to `webhook` type actions.
    @BuiltValueField(wireName: r'url')
    String? get url;

    /// Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
    @BuiltValueField(wireName: r'headers')
    BuiltList<BuiltMap<String, String>>? get headers;

    /// The HTTP method for your webhook.
    @BuiltValueField(wireName: r'method')
    WebhookMethodEnum? get method;
    // enum methodEnum {  get,  post,  put,  delete,  patch,  };

    /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
    @BuiltValueField(wireName: r'sending_state')
    WebhookSendingStateEnum? get sendingState;
    // enum sendingStateEnum {  automatic,  draft,  off,  };

    Webhook._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookBuilder b) => b;

    factory Webhook([void updates(WebhookBuilder b)]) = _$Webhook;

    @BuiltValueSerializer(custom: true)
    static Serializer<Webhook> get serializer => _$WebhookSerializer();
}

class _$WebhookSerializer implements StructuredSerializer<Webhook> {
    @override
    final Iterable<Type> types = const [Webhook, _$Webhook];

    @override
    final String wireName = r'Webhook';

    @override
    Iterable<Object?> serialize(Serializers serializers, Webhook object,
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
                    specifiedType: const FullType(WebhookTypeEnum)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.headers != null) {
            result
                ..add(r'headers')
                ..add(serializers.serialize(object.headers,
                    specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])));
        }
        if (object.method != null) {
            result
                ..add(r'method')
                ..add(serializers.serialize(object.method,
                    specifiedType: const FullType(WebhookMethodEnum)));
        }
        if (object.sendingState != null) {
            result
                ..add(r'sending_state')
                ..add(serializers.serialize(object.sendingState,
                    specifiedType: const FullType(WebhookSendingStateEnum)));
        }
        return result;
    }

    @override
    Webhook deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookBuilder();

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
                        specifiedType: const FullType(WebhookTypeEnum)) as WebhookTypeEnum;
                    result.type = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'headers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])])) as BuiltList<BuiltMap<String, String>>;
                    result.headers.replace(valueDes);
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookMethodEnum)) as WebhookMethodEnum;
                    result.method = valueDes;
                    break;
                case r'sending_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookSendingStateEnum)) as WebhookSendingStateEnum;
                    result.sendingState = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class WebhookTypeEnum extends EnumClass {

  /// The type of action.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookTypeEnum webhook = _$webhookTypeEnum_webhook;

  static Serializer<WebhookTypeEnum> get serializer => _$webhookTypeEnumSerializer;

  const WebhookTypeEnum._(String name): super(name);

  static BuiltSet<WebhookTypeEnum> get values => _$webhookTypeEnumValues;
  static WebhookTypeEnum valueOf(String name) => _$webhookTypeEnumValueOf(name);
}

class WebhookMethodEnum extends EnumClass {

  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'get')
  static const WebhookMethodEnum get_ = _$webhookMethodEnum_get_;
  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'post')
  static const WebhookMethodEnum post = _$webhookMethodEnum_post;
  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'put')
  static const WebhookMethodEnum put = _$webhookMethodEnum_put;
  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'delete')
  static const WebhookMethodEnum delete = _$webhookMethodEnum_delete;
  /// The HTTP method for your webhook.
  @BuiltValueEnumConst(wireName: r'patch')
  static const WebhookMethodEnum patch_ = _$webhookMethodEnum_patch_;

  static Serializer<WebhookMethodEnum> get serializer => _$webhookMethodEnumSerializer;

  const WebhookMethodEnum._(String name): super(name);

  static BuiltSet<WebhookMethodEnum> get values => _$webhookMethodEnumValues;
  static WebhookMethodEnum valueOf(String name) => _$webhookMethodEnumValueOf(name);
}

class WebhookSendingStateEnum extends EnumClass {

  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const WebhookSendingStateEnum automatic = _$webhookSendingStateEnum_automatic;
  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'draft')
  static const WebhookSendingStateEnum draft = _$webhookSendingStateEnum_draft;
  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'off')
  static const WebhookSendingStateEnum off = _$webhookSendingStateEnum_off;

  static Serializer<WebhookSendingStateEnum> get serializer => _$webhookSendingStateEnumSerializer;

  const WebhookSendingStateEnum._(String name): super(name);

  static BuiltSet<WebhookSendingStateEnum> get values => _$webhookSendingStateEnumValues;
  static WebhookSendingStateEnum valueOf(String name) => _$webhookSendingStateEnumValueOf(name);
}

