//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2004_customer_identifiers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectmap.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_object.g.dart';

/// ActivityObject
///
/// Properties:
/// * [customerId] - The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
/// * [customerIdentifiers] 
/// * [data] 
/// * [deliveryId] - The message ID.
/// * [deliveryType] - The recipient device, if applicable.
/// * [id] - The identifier for the action.
/// * [timestamp] - The date and time when the action occurred.
/// * [type] - The activity type.
abstract class ActivityObject implements Built<ActivityObject, ActivityObjectBuilder> {
    /// The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
    @BuiltValueField(wireName: r'customer_id')
    String? get customerId;

    @BuiltValueField(wireName: r'customer_identifiers')
    InlineResponse2004CustomerIdentifiers? get customerIdentifiers;

    @BuiltValueField(wireName: r'data')
    OneOfobjectmap? get data;

    /// The message ID.
    @BuiltValueField(wireName: r'delivery_id')
    String? get deliveryId;

    /// The recipient device, if applicable.
    @BuiltValueField(wireName: r'delivery_type')
    ActivityObjectDeliveryTypeEnum? get deliveryType;
    // enum deliveryTypeEnum {  ios,  android,  email,  phone,  };

    /// The identifier for the action.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The date and time when the action occurred.
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// The activity type.
    @BuiltValueField(wireName: r'type')
    ActivityObjectTypeEnum? get type;
    // enum typeEnum {  page,  event,  attribute_change,  failed_attribute_change,  stripe_event,  drafted_email,  failed_email,  dropped_email,  sent_email,  spammed_email,  bounced_email,  delivered_email,  triggered_email,  opened_email,  clicked_email,  converted_email,  unsubscribed_email,  attempted_email,  undeliverable_email,  device_change,  attempted_action,  drafted_action,  sent_action,  delivered_action,  bounced_action,  failed_action,  converted_action,  undeliverable_action,  opened_action,  secondary:dropped_email,  secondary:spammed_email,  secondary:bounced_email,  secondary:delivered_email,  secondary:opened_email,  secondary:clicked_email,  secondary:failed_email,  };

    ActivityObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityObjectBuilder b) => b;

    factory ActivityObject([void updates(ActivityObjectBuilder b)]) = _$ActivityObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivityObject> get serializer => _$ActivityObjectSerializer();
}

class _$ActivityObjectSerializer implements StructuredSerializer<ActivityObject> {
    @override
    final Iterable<Type> types = const [ActivityObject, _$ActivityObject];

    @override
    final String wireName = r'ActivityObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivityObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType.nullable(OneOfobjectmap)));
        }
        if (object.deliveryId != null) {
            result
                ..add(r'delivery_id')
                ..add(serializers.serialize(object.deliveryId,
                    specifiedType: const FullType(String)));
        }
        if (object.deliveryType != null) {
            result
                ..add(r'delivery_type')
                ..add(serializers.serialize(object.deliveryType,
                    specifiedType: const FullType(ActivityObjectDeliveryTypeEnum)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(ActivityObjectTypeEnum)));
        }
        return result;
    }

    @override
    ActivityObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectmap)) as OneOfobjectmap?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
                case r'delivery_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryId = valueDes;
                    break;
                case r'delivery_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityObjectDeliveryTypeEnum)) as ActivityObjectDeliveryTypeEnum;
                    result.deliveryType = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityObjectTypeEnum)) as ActivityObjectTypeEnum;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ActivityObjectDeliveryTypeEnum extends EnumClass {

  /// The recipient device, if applicable.
  @BuiltValueEnumConst(wireName: r'ios')
  static const ActivityObjectDeliveryTypeEnum ios = _$activityObjectDeliveryTypeEnum_ios;
  /// The recipient device, if applicable.
  @BuiltValueEnumConst(wireName: r'android')
  static const ActivityObjectDeliveryTypeEnum android = _$activityObjectDeliveryTypeEnum_android;
  /// The recipient device, if applicable.
  @BuiltValueEnumConst(wireName: r'email')
  static const ActivityObjectDeliveryTypeEnum email = _$activityObjectDeliveryTypeEnum_email;
  /// The recipient device, if applicable.
  @BuiltValueEnumConst(wireName: r'phone')
  static const ActivityObjectDeliveryTypeEnum phone = _$activityObjectDeliveryTypeEnum_phone;

  static Serializer<ActivityObjectDeliveryTypeEnum> get serializer => _$activityObjectDeliveryTypeEnumSerializer;

  const ActivityObjectDeliveryTypeEnum._(String name): super(name);

  static BuiltSet<ActivityObjectDeliveryTypeEnum> get values => _$activityObjectDeliveryTypeEnumValues;
  static ActivityObjectDeliveryTypeEnum valueOf(String name) => _$activityObjectDeliveryTypeEnumValueOf(name);
}

class ActivityObjectTypeEnum extends EnumClass {

  /// The activity type.
  @BuiltValueEnumConst(wireName: r'page')
  static const ActivityObjectTypeEnum page = _$activityObjectTypeEnum_page;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'event')
  static const ActivityObjectTypeEnum event = _$activityObjectTypeEnum_event;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attribute_change')
  static const ActivityObjectTypeEnum attributeChange = _$activityObjectTypeEnum_attributeChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_attribute_change')
  static const ActivityObjectTypeEnum failedAttributeChange = _$activityObjectTypeEnum_failedAttributeChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'stripe_event')
  static const ActivityObjectTypeEnum stripeEvent = _$activityObjectTypeEnum_stripeEvent;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'drafted_email')
  static const ActivityObjectTypeEnum draftedEmail = _$activityObjectTypeEnum_draftedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_email')
  static const ActivityObjectTypeEnum failedEmail = _$activityObjectTypeEnum_failedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'dropped_email')
  static const ActivityObjectTypeEnum droppedEmail = _$activityObjectTypeEnum_droppedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'sent_email')
  static const ActivityObjectTypeEnum sentEmail = _$activityObjectTypeEnum_sentEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'spammed_email')
  static const ActivityObjectTypeEnum spammedEmail = _$activityObjectTypeEnum_spammedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'bounced_email')
  static const ActivityObjectTypeEnum bouncedEmail = _$activityObjectTypeEnum_bouncedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'delivered_email')
  static const ActivityObjectTypeEnum deliveredEmail = _$activityObjectTypeEnum_deliveredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'triggered_email')
  static const ActivityObjectTypeEnum triggeredEmail = _$activityObjectTypeEnum_triggeredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'opened_email')
  static const ActivityObjectTypeEnum openedEmail = _$activityObjectTypeEnum_openedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'clicked_email')
  static const ActivityObjectTypeEnum clickedEmail = _$activityObjectTypeEnum_clickedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'converted_email')
  static const ActivityObjectTypeEnum convertedEmail = _$activityObjectTypeEnum_convertedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'unsubscribed_email')
  static const ActivityObjectTypeEnum unsubscribedEmail = _$activityObjectTypeEnum_unsubscribedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attempted_email')
  static const ActivityObjectTypeEnum attemptedEmail = _$activityObjectTypeEnum_attemptedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'undeliverable_email')
  static const ActivityObjectTypeEnum undeliverableEmail = _$activityObjectTypeEnum_undeliverableEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'device_change')
  static const ActivityObjectTypeEnum deviceChange = _$activityObjectTypeEnum_deviceChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attempted_action')
  static const ActivityObjectTypeEnum attemptedAction = _$activityObjectTypeEnum_attemptedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'drafted_action')
  static const ActivityObjectTypeEnum draftedAction = _$activityObjectTypeEnum_draftedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'sent_action')
  static const ActivityObjectTypeEnum sentAction = _$activityObjectTypeEnum_sentAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'delivered_action')
  static const ActivityObjectTypeEnum deliveredAction = _$activityObjectTypeEnum_deliveredAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'bounced_action')
  static const ActivityObjectTypeEnum bouncedAction = _$activityObjectTypeEnum_bouncedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_action')
  static const ActivityObjectTypeEnum failedAction = _$activityObjectTypeEnum_failedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'converted_action')
  static const ActivityObjectTypeEnum convertedAction = _$activityObjectTypeEnum_convertedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'undeliverable_action')
  static const ActivityObjectTypeEnum undeliverableAction = _$activityObjectTypeEnum_undeliverableAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'opened_action')
  static const ActivityObjectTypeEnum openedAction = _$activityObjectTypeEnum_openedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:dropped_email')
  static const ActivityObjectTypeEnum secondaryColonDroppedEmail = _$activityObjectTypeEnum_secondaryColonDroppedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:spammed_email')
  static const ActivityObjectTypeEnum secondaryColonSpammedEmail = _$activityObjectTypeEnum_secondaryColonSpammedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:bounced_email')
  static const ActivityObjectTypeEnum secondaryColonBouncedEmail = _$activityObjectTypeEnum_secondaryColonBouncedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:delivered_email')
  static const ActivityObjectTypeEnum secondaryColonDeliveredEmail = _$activityObjectTypeEnum_secondaryColonDeliveredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:opened_email')
  static const ActivityObjectTypeEnum secondaryColonOpenedEmail = _$activityObjectTypeEnum_secondaryColonOpenedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:clicked_email')
  static const ActivityObjectTypeEnum secondaryColonClickedEmail = _$activityObjectTypeEnum_secondaryColonClickedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:failed_email')
  static const ActivityObjectTypeEnum secondaryColonFailedEmail = _$activityObjectTypeEnum_secondaryColonFailedEmail;

  static Serializer<ActivityObjectTypeEnum> get serializer => _$activityObjectTypeEnumSerializer;

  const ActivityObjectTypeEnum._(String name): super(name);

  static BuiltSet<ActivityObjectTypeEnum> get values => _$activityObjectTypeEnumValues;
  static ActivityObjectTypeEnum valueOf(String name) => _$activityObjectTypeEnumValueOf(name);
}

