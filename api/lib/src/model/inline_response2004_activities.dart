//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2004_customer_identifiers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectmap.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2004_activities.g.dart';

/// InlineResponse2004Activities
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
abstract class InlineResponse2004Activities implements Built<InlineResponse2004Activities, InlineResponse2004ActivitiesBuilder> {
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
    InlineResponse2004ActivitiesDeliveryTypeEnum? get deliveryType;
    // enum deliveryTypeEnum {  ios,  android,  email,  phone,  };

    /// The identifier for the action.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The date and time when the action occurred.
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// The activity type.
    @BuiltValueField(wireName: r'type')
    InlineResponse2004ActivitiesTypeEnum? get type;
    // enum typeEnum {  page,  event,  attribute_change,  failed_attribute_change,  stripe_event,  drafted_email,  failed_email,  dropped_email,  sent_email,  spammed_email,  bounced_email,  delivered_email,  triggered_email,  opened_email,  clicked_email,  converted_email,  unsubscribed_email,  attempted_email,  undeliverable_email,  device_change,  attempted_action,  drafted_action,  sent_action,  delivered_action,  bounced_action,  failed_action,  converted_action,  undeliverable_action,  opened_action,  secondary:dropped_email,  secondary:spammed_email,  secondary:bounced_email,  secondary:delivered_email,  secondary:opened_email,  secondary:clicked_email,  secondary:failed_email,  };

    InlineResponse2004Activities._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2004ActivitiesBuilder b) => b;

    factory InlineResponse2004Activities([void updates(InlineResponse2004ActivitiesBuilder b)]) = _$InlineResponse2004Activities;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2004Activities> get serializer => _$InlineResponse2004ActivitiesSerializer();
}

class _$InlineResponse2004ActivitiesSerializer implements StructuredSerializer<InlineResponse2004Activities> {
    @override
    final Iterable<Type> types = const [InlineResponse2004Activities, _$InlineResponse2004Activities];

    @override
    final String wireName = r'InlineResponse2004Activities';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2004Activities object,
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
                    specifiedType: const FullType(InlineResponse2004ActivitiesDeliveryTypeEnum)));
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
                    specifiedType: const FullType(InlineResponse2004ActivitiesTypeEnum)));
        }
        return result;
    }

    @override
    InlineResponse2004Activities deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2004ActivitiesBuilder();

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
                        specifiedType: const FullType(InlineResponse2004ActivitiesDeliveryTypeEnum)) as InlineResponse2004ActivitiesDeliveryTypeEnum;
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
                        specifiedType: const FullType(InlineResponse2004ActivitiesTypeEnum)) as InlineResponse2004ActivitiesTypeEnum;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse2004ActivitiesDeliveryTypeEnum extends EnumClass {

  /// The recipient device, if applicable.
  @BuiltValueEnumConst(wireName: r'ios')
  static const InlineResponse2004ActivitiesDeliveryTypeEnum ios = _$inlineResponse2004ActivitiesDeliveryTypeEnum_ios;
  /// The recipient device, if applicable.
  @BuiltValueEnumConst(wireName: r'android')
  static const InlineResponse2004ActivitiesDeliveryTypeEnum android = _$inlineResponse2004ActivitiesDeliveryTypeEnum_android;
  /// The recipient device, if applicable.
  @BuiltValueEnumConst(wireName: r'email')
  static const InlineResponse2004ActivitiesDeliveryTypeEnum email = _$inlineResponse2004ActivitiesDeliveryTypeEnum_email;
  /// The recipient device, if applicable.
  @BuiltValueEnumConst(wireName: r'phone')
  static const InlineResponse2004ActivitiesDeliveryTypeEnum phone = _$inlineResponse2004ActivitiesDeliveryTypeEnum_phone;

  static Serializer<InlineResponse2004ActivitiesDeliveryTypeEnum> get serializer => _$inlineResponse2004ActivitiesDeliveryTypeEnumSerializer;

  const InlineResponse2004ActivitiesDeliveryTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse2004ActivitiesDeliveryTypeEnum> get values => _$inlineResponse2004ActivitiesDeliveryTypeEnumValues;
  static InlineResponse2004ActivitiesDeliveryTypeEnum valueOf(String name) => _$inlineResponse2004ActivitiesDeliveryTypeEnumValueOf(name);
}

class InlineResponse2004ActivitiesTypeEnum extends EnumClass {

  /// The activity type.
  @BuiltValueEnumConst(wireName: r'page')
  static const InlineResponse2004ActivitiesTypeEnum page = _$inlineResponse2004ActivitiesTypeEnum_page;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'event')
  static const InlineResponse2004ActivitiesTypeEnum event = _$inlineResponse2004ActivitiesTypeEnum_event;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attribute_change')
  static const InlineResponse2004ActivitiesTypeEnum attributeChange = _$inlineResponse2004ActivitiesTypeEnum_attributeChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_attribute_change')
  static const InlineResponse2004ActivitiesTypeEnum failedAttributeChange = _$inlineResponse2004ActivitiesTypeEnum_failedAttributeChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'stripe_event')
  static const InlineResponse2004ActivitiesTypeEnum stripeEvent = _$inlineResponse2004ActivitiesTypeEnum_stripeEvent;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'drafted_email')
  static const InlineResponse2004ActivitiesTypeEnum draftedEmail = _$inlineResponse2004ActivitiesTypeEnum_draftedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_email')
  static const InlineResponse2004ActivitiesTypeEnum failedEmail = _$inlineResponse2004ActivitiesTypeEnum_failedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'dropped_email')
  static const InlineResponse2004ActivitiesTypeEnum droppedEmail = _$inlineResponse2004ActivitiesTypeEnum_droppedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'sent_email')
  static const InlineResponse2004ActivitiesTypeEnum sentEmail = _$inlineResponse2004ActivitiesTypeEnum_sentEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'spammed_email')
  static const InlineResponse2004ActivitiesTypeEnum spammedEmail = _$inlineResponse2004ActivitiesTypeEnum_spammedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'bounced_email')
  static const InlineResponse2004ActivitiesTypeEnum bouncedEmail = _$inlineResponse2004ActivitiesTypeEnum_bouncedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'delivered_email')
  static const InlineResponse2004ActivitiesTypeEnum deliveredEmail = _$inlineResponse2004ActivitiesTypeEnum_deliveredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'triggered_email')
  static const InlineResponse2004ActivitiesTypeEnum triggeredEmail = _$inlineResponse2004ActivitiesTypeEnum_triggeredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'opened_email')
  static const InlineResponse2004ActivitiesTypeEnum openedEmail = _$inlineResponse2004ActivitiesTypeEnum_openedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'clicked_email')
  static const InlineResponse2004ActivitiesTypeEnum clickedEmail = _$inlineResponse2004ActivitiesTypeEnum_clickedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'converted_email')
  static const InlineResponse2004ActivitiesTypeEnum convertedEmail = _$inlineResponse2004ActivitiesTypeEnum_convertedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'unsubscribed_email')
  static const InlineResponse2004ActivitiesTypeEnum unsubscribedEmail = _$inlineResponse2004ActivitiesTypeEnum_unsubscribedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attempted_email')
  static const InlineResponse2004ActivitiesTypeEnum attemptedEmail = _$inlineResponse2004ActivitiesTypeEnum_attemptedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'undeliverable_email')
  static const InlineResponse2004ActivitiesTypeEnum undeliverableEmail = _$inlineResponse2004ActivitiesTypeEnum_undeliverableEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'device_change')
  static const InlineResponse2004ActivitiesTypeEnum deviceChange = _$inlineResponse2004ActivitiesTypeEnum_deviceChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attempted_action')
  static const InlineResponse2004ActivitiesTypeEnum attemptedAction = _$inlineResponse2004ActivitiesTypeEnum_attemptedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'drafted_action')
  static const InlineResponse2004ActivitiesTypeEnum draftedAction = _$inlineResponse2004ActivitiesTypeEnum_draftedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'sent_action')
  static const InlineResponse2004ActivitiesTypeEnum sentAction = _$inlineResponse2004ActivitiesTypeEnum_sentAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'delivered_action')
  static const InlineResponse2004ActivitiesTypeEnum deliveredAction = _$inlineResponse2004ActivitiesTypeEnum_deliveredAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'bounced_action')
  static const InlineResponse2004ActivitiesTypeEnum bouncedAction = _$inlineResponse2004ActivitiesTypeEnum_bouncedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_action')
  static const InlineResponse2004ActivitiesTypeEnum failedAction = _$inlineResponse2004ActivitiesTypeEnum_failedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'converted_action')
  static const InlineResponse2004ActivitiesTypeEnum convertedAction = _$inlineResponse2004ActivitiesTypeEnum_convertedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'undeliverable_action')
  static const InlineResponse2004ActivitiesTypeEnum undeliverableAction = _$inlineResponse2004ActivitiesTypeEnum_undeliverableAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'opened_action')
  static const InlineResponse2004ActivitiesTypeEnum openedAction = _$inlineResponse2004ActivitiesTypeEnum_openedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:dropped_email')
  static const InlineResponse2004ActivitiesTypeEnum secondaryColonDroppedEmail = _$inlineResponse2004ActivitiesTypeEnum_secondaryColonDroppedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:spammed_email')
  static const InlineResponse2004ActivitiesTypeEnum secondaryColonSpammedEmail = _$inlineResponse2004ActivitiesTypeEnum_secondaryColonSpammedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:bounced_email')
  static const InlineResponse2004ActivitiesTypeEnum secondaryColonBouncedEmail = _$inlineResponse2004ActivitiesTypeEnum_secondaryColonBouncedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:delivered_email')
  static const InlineResponse2004ActivitiesTypeEnum secondaryColonDeliveredEmail = _$inlineResponse2004ActivitiesTypeEnum_secondaryColonDeliveredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:opened_email')
  static const InlineResponse2004ActivitiesTypeEnum secondaryColonOpenedEmail = _$inlineResponse2004ActivitiesTypeEnum_secondaryColonOpenedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:clicked_email')
  static const InlineResponse2004ActivitiesTypeEnum secondaryColonClickedEmail = _$inlineResponse2004ActivitiesTypeEnum_secondaryColonClickedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:failed_email')
  static const InlineResponse2004ActivitiesTypeEnum secondaryColonFailedEmail = _$inlineResponse2004ActivitiesTypeEnum_secondaryColonFailedEmail;

  static Serializer<InlineResponse2004ActivitiesTypeEnum> get serializer => _$inlineResponse2004ActivitiesTypeEnumSerializer;

  const InlineResponse2004ActivitiesTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse2004ActivitiesTypeEnum> get values => _$inlineResponse2004ActivitiesTypeEnumValues;
  static InlineResponse2004ActivitiesTypeEnum valueOf(String name) => _$inlineResponse2004ActivitiesTypeEnumValueOf(name);
}

