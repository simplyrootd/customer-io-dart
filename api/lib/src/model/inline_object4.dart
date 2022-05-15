//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object4.g.dart';

/// InlineObject4
///
/// Properties:
/// * [name] - The name of your webhook.
/// * [id] - The identifier for the webhook.
/// * [endpoint] - The webhook URL.
/// * [disabled] - Set to `true` to quit sending events to the webhook URL. Set to `false` to enable the webhook.
/// * [fullResolution] - Set to `false` to send unique open and click events to the webhook. Set to `true` to send all events.
/// * [withContent] - Set to `true` to include the message `body` in `_sent` events.
/// * [events] - Specifies the types of events you want to report to your webhook. See our [reporting webhooks reference](/docs/api/webhooks/#operation/reportingWebhook) for more information about event types and the information they return.
abstract class InlineObject4 implements Built<InlineObject4, InlineObject4Builder> {
    /// The name of your webhook.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The identifier for the webhook.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The webhook URL.
    @BuiltValueField(wireName: r'endpoint')
    String get endpoint;

    /// Set to `true` to quit sending events to the webhook URL. Set to `false` to enable the webhook.
    @BuiltValueField(wireName: r'disabled')
    bool? get disabled;

    /// Set to `false` to send unique open and click events to the webhook. Set to `true` to send all events.
    @BuiltValueField(wireName: r'full_resolution')
    bool? get fullResolution;

    /// Set to `true` to include the message `body` in `_sent` events.
    @BuiltValueField(wireName: r'with_content')
    bool? get withContent;

    /// Specifies the types of events you want to report to your webhook. See our [reporting webhooks reference](/docs/api/webhooks/#operation/reportingWebhook) for more information about event types and the information they return.
    @BuiltValueField(wireName: r'events')
    BuiltList<InlineObject5EventsEnum> get events;
    // enum eventsEnum {  customer_subscribed,  customer_unsubscribed,  email_drafted,  email_attempted,  email_sent,  email_delivered,  email_opened,  email_clicked,  email_converted,  email_bounced,  email_dropped,  email_deferred,  email_spammed,  email_failed,  email_unsubscribed,  email_undeliverable,  push_drafted,  push_attempted,  push_sent,  push_delivered,  push_opened,  push_clicked,  push_converted,  push_bounced,  push_dropped,  push_failed,  push_undeliverable,  slack_drafted,  slack_attempted,  slack_sent,  slack_clicked,  slack_converted,  slack_failed,  sms_drafted,  sms_attempted,  sms_sent,  sms_delivered,  sms_clicked,  sms_converted,  sms_bounced,  sms_failed,  sms_undeliverable,  webhook_drafted,  webhook_attempted,  webhook_sent,  webhook_clicked,  webhook_converted,  webhook_failed,  webhook_undeliverable,  };

    InlineObject4._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject4Builder b) => b
        ..fullResolution = false;

    factory InlineObject4([void updates(InlineObject4Builder b)]) = _$InlineObject4;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject4> get serializer => _$InlineObject4Serializer();
}

class _$InlineObject4Serializer implements StructuredSerializer<InlineObject4> {
    @override
    final Iterable<Type> types = const [InlineObject4, _$InlineObject4];

    @override
    final String wireName = r'InlineObject4';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject4 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'endpoint')
            ..add(serializers.serialize(object.endpoint,
                specifiedType: const FullType(String)));
        if (object.disabled != null) {
            result
                ..add(r'disabled')
                ..add(serializers.serialize(object.disabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.fullResolution != null) {
            result
                ..add(r'full_resolution')
                ..add(serializers.serialize(object.fullResolution,
                    specifiedType: const FullType(bool)));
        }
        if (object.withContent != null) {
            result
                ..add(r'with_content')
                ..add(serializers.serialize(object.withContent,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'events')
            ..add(serializers.serialize(object.events,
                specifiedType: const FullType(BuiltList, [FullType(InlineObject5EventsEnum)])));
        return result;
    }

    @override
    InlineObject4 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject4Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'endpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endpoint = valueDes;
                    break;
                case r'disabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.disabled = valueDes;
                    break;
                case r'full_resolution':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.fullResolution = valueDes;
                    break;
                case r'with_content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.withContent = valueDes;
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineObject5EventsEnum)])) as BuiltList<InlineObject5EventsEnum>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class InlineObject5EventsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'customer_subscribed')
  static const InlineObject5EventsEnum customerSubscribed = _$inlineObject5EventsEnum_customerSubscribed;
  @BuiltValueEnumConst(wireName: r'customer_unsubscribed')
  static const InlineObject5EventsEnum customerUnsubscribed = _$inlineObject5EventsEnum_customerUnsubscribed;
  @BuiltValueEnumConst(wireName: r'email_drafted')
  static const InlineObject5EventsEnum emailDrafted = _$inlineObject5EventsEnum_emailDrafted;
  @BuiltValueEnumConst(wireName: r'email_attempted')
  static const InlineObject5EventsEnum emailAttempted = _$inlineObject5EventsEnum_emailAttempted;
  @BuiltValueEnumConst(wireName: r'email_sent')
  static const InlineObject5EventsEnum emailSent = _$inlineObject5EventsEnum_emailSent;
  @BuiltValueEnumConst(wireName: r'email_delivered')
  static const InlineObject5EventsEnum emailDelivered = _$inlineObject5EventsEnum_emailDelivered;
  @BuiltValueEnumConst(wireName: r'email_opened')
  static const InlineObject5EventsEnum emailOpened = _$inlineObject5EventsEnum_emailOpened;
  @BuiltValueEnumConst(wireName: r'email_clicked')
  static const InlineObject5EventsEnum emailClicked = _$inlineObject5EventsEnum_emailClicked;
  @BuiltValueEnumConst(wireName: r'email_converted')
  static const InlineObject5EventsEnum emailConverted = _$inlineObject5EventsEnum_emailConverted;
  @BuiltValueEnumConst(wireName: r'email_bounced')
  static const InlineObject5EventsEnum emailBounced = _$inlineObject5EventsEnum_emailBounced;
  @BuiltValueEnumConst(wireName: r'email_dropped')
  static const InlineObject5EventsEnum emailDropped = _$inlineObject5EventsEnum_emailDropped;
  @BuiltValueEnumConst(wireName: r'email_deferred')
  static const InlineObject5EventsEnum emailDeferred = _$inlineObject5EventsEnum_emailDeferred;
  @BuiltValueEnumConst(wireName: r'email_spammed')
  static const InlineObject5EventsEnum emailSpammed = _$inlineObject5EventsEnum_emailSpammed;
  @BuiltValueEnumConst(wireName: r'email_failed')
  static const InlineObject5EventsEnum emailFailed = _$inlineObject5EventsEnum_emailFailed;
  @BuiltValueEnumConst(wireName: r'email_unsubscribed')
  static const InlineObject5EventsEnum emailUnsubscribed = _$inlineObject5EventsEnum_emailUnsubscribed;
  @BuiltValueEnumConst(wireName: r'email_undeliverable')
  static const InlineObject5EventsEnum emailUndeliverable = _$inlineObject5EventsEnum_emailUndeliverable;
  @BuiltValueEnumConst(wireName: r'push_drafted')
  static const InlineObject5EventsEnum pushDrafted = _$inlineObject5EventsEnum_pushDrafted;
  @BuiltValueEnumConst(wireName: r'push_attempted')
  static const InlineObject5EventsEnum pushAttempted = _$inlineObject5EventsEnum_pushAttempted;
  @BuiltValueEnumConst(wireName: r'push_sent')
  static const InlineObject5EventsEnum pushSent = _$inlineObject5EventsEnum_pushSent;
  @BuiltValueEnumConst(wireName: r'push_delivered')
  static const InlineObject5EventsEnum pushDelivered = _$inlineObject5EventsEnum_pushDelivered;
  @BuiltValueEnumConst(wireName: r'push_opened')
  static const InlineObject5EventsEnum pushOpened = _$inlineObject5EventsEnum_pushOpened;
  @BuiltValueEnumConst(wireName: r'push_clicked')
  static const InlineObject5EventsEnum pushClicked = _$inlineObject5EventsEnum_pushClicked;
  @BuiltValueEnumConst(wireName: r'push_converted')
  static const InlineObject5EventsEnum pushConverted = _$inlineObject5EventsEnum_pushConverted;
  @BuiltValueEnumConst(wireName: r'push_bounced')
  static const InlineObject5EventsEnum pushBounced = _$inlineObject5EventsEnum_pushBounced;
  @BuiltValueEnumConst(wireName: r'push_dropped')
  static const InlineObject5EventsEnum pushDropped = _$inlineObject5EventsEnum_pushDropped;
  @BuiltValueEnumConst(wireName: r'push_failed')
  static const InlineObject5EventsEnum pushFailed = _$inlineObject5EventsEnum_pushFailed;
  @BuiltValueEnumConst(wireName: r'push_undeliverable')
  static const InlineObject5EventsEnum pushUndeliverable = _$inlineObject5EventsEnum_pushUndeliverable;
  @BuiltValueEnumConst(wireName: r'slack_drafted')
  static const InlineObject5EventsEnum slackDrafted = _$inlineObject5EventsEnum_slackDrafted;
  @BuiltValueEnumConst(wireName: r'slack_attempted')
  static const InlineObject5EventsEnum slackAttempted = _$inlineObject5EventsEnum_slackAttempted;
  @BuiltValueEnumConst(wireName: r'slack_sent')
  static const InlineObject5EventsEnum slackSent = _$inlineObject5EventsEnum_slackSent;
  @BuiltValueEnumConst(wireName: r'slack_clicked')
  static const InlineObject5EventsEnum slackClicked = _$inlineObject5EventsEnum_slackClicked;
  @BuiltValueEnumConst(wireName: r'slack_converted')
  static const InlineObject5EventsEnum slackConverted = _$inlineObject5EventsEnum_slackConverted;
  @BuiltValueEnumConst(wireName: r'slack_failed')
  static const InlineObject5EventsEnum slackFailed = _$inlineObject5EventsEnum_slackFailed;
  @BuiltValueEnumConst(wireName: r'sms_drafted')
  static const InlineObject5EventsEnum smsDrafted = _$inlineObject5EventsEnum_smsDrafted;
  @BuiltValueEnumConst(wireName: r'sms_attempted')
  static const InlineObject5EventsEnum smsAttempted = _$inlineObject5EventsEnum_smsAttempted;
  @BuiltValueEnumConst(wireName: r'sms_sent')
  static const InlineObject5EventsEnum smsSent = _$inlineObject5EventsEnum_smsSent;
  @BuiltValueEnumConst(wireName: r'sms_delivered')
  static const InlineObject5EventsEnum smsDelivered = _$inlineObject5EventsEnum_smsDelivered;
  @BuiltValueEnumConst(wireName: r'sms_clicked')
  static const InlineObject5EventsEnum smsClicked = _$inlineObject5EventsEnum_smsClicked;
  @BuiltValueEnumConst(wireName: r'sms_converted')
  static const InlineObject5EventsEnum smsConverted = _$inlineObject5EventsEnum_smsConverted;
  @BuiltValueEnumConst(wireName: r'sms_bounced')
  static const InlineObject5EventsEnum smsBounced = _$inlineObject5EventsEnum_smsBounced;
  @BuiltValueEnumConst(wireName: r'sms_failed')
  static const InlineObject5EventsEnum smsFailed = _$inlineObject5EventsEnum_smsFailed;
  @BuiltValueEnumConst(wireName: r'sms_undeliverable')
  static const InlineObject5EventsEnum smsUndeliverable = _$inlineObject5EventsEnum_smsUndeliverable;
  @BuiltValueEnumConst(wireName: r'webhook_drafted')
  static const InlineObject5EventsEnum webhookDrafted = _$inlineObject5EventsEnum_webhookDrafted;
  @BuiltValueEnumConst(wireName: r'webhook_attempted')
  static const InlineObject5EventsEnum webhookAttempted = _$inlineObject5EventsEnum_webhookAttempted;
  @BuiltValueEnumConst(wireName: r'webhook_sent')
  static const InlineObject5EventsEnum webhookSent = _$inlineObject5EventsEnum_webhookSent;
  @BuiltValueEnumConst(wireName: r'webhook_clicked')
  static const InlineObject5EventsEnum webhookClicked = _$inlineObject5EventsEnum_webhookClicked;
  @BuiltValueEnumConst(wireName: r'webhook_converted')
  static const InlineObject5EventsEnum webhookConverted = _$inlineObject5EventsEnum_webhookConverted;
  @BuiltValueEnumConst(wireName: r'webhook_failed')
  static const InlineObject5EventsEnum webhookFailed = _$inlineObject5EventsEnum_webhookFailed;
  @BuiltValueEnumConst(wireName: r'webhook_undeliverable')
  static const InlineObject5EventsEnum webhookUndeliverable = _$inlineObject5EventsEnum_webhookUndeliverable;

  static Serializer<InlineObject5EventsEnum> get serializer => _$inlineObject5EventsEnumSerializer;

  const InlineObject5EventsEnum._(String name): super(name);

  static BuiltSet<InlineObject5EventsEnum> get values => _$inlineObject5EventsEnumValues;
  static InlineObject5EventsEnum valueOf(String name) => _$inlineObject5EventsEnumValueOf(name);
}

