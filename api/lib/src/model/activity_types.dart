//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_types.g.dart';

class ActivityTypes extends EnumClass {

  /// The activity type.
  @BuiltValueEnumConst(wireName: r'page')
  static const ActivityTypes page = _$page;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'event')
  static const ActivityTypes event = _$event;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attribute_change')
  static const ActivityTypes attributeChange = _$attributeChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_attribute_change')
  static const ActivityTypes failedAttributeChange = _$failedAttributeChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'stripe_event')
  static const ActivityTypes stripeEvent = _$stripeEvent;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'drafted_email')
  static const ActivityTypes draftedEmail = _$draftedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_email')
  static const ActivityTypes failedEmail = _$failedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'dropped_email')
  static const ActivityTypes droppedEmail = _$droppedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'sent_email')
  static const ActivityTypes sentEmail = _$sentEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'spammed_email')
  static const ActivityTypes spammedEmail = _$spammedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'bounced_email')
  static const ActivityTypes bouncedEmail = _$bouncedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'delivered_email')
  static const ActivityTypes deliveredEmail = _$deliveredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'triggered_email')
  static const ActivityTypes triggeredEmail = _$triggeredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'opened_email')
  static const ActivityTypes openedEmail = _$openedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'clicked_email')
  static const ActivityTypes clickedEmail = _$clickedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'converted_email')
  static const ActivityTypes convertedEmail = _$convertedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'unsubscribed_email')
  static const ActivityTypes unsubscribedEmail = _$unsubscribedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attempted_email')
  static const ActivityTypes attemptedEmail = _$attemptedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'undeliverable_email')
  static const ActivityTypes undeliverableEmail = _$undeliverableEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'device_change')
  static const ActivityTypes deviceChange = _$deviceChange;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'attempted_action')
  static const ActivityTypes attemptedAction = _$attemptedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'drafted_action')
  static const ActivityTypes draftedAction = _$draftedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'sent_action')
  static const ActivityTypes sentAction = _$sentAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'delivered_action')
  static const ActivityTypes deliveredAction = _$deliveredAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'bounced_action')
  static const ActivityTypes bouncedAction = _$bouncedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'failed_action')
  static const ActivityTypes failedAction = _$failedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'converted_action')
  static const ActivityTypes convertedAction = _$convertedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'undeliverable_action')
  static const ActivityTypes undeliverableAction = _$undeliverableAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'opened_action')
  static const ActivityTypes openedAction = _$openedAction;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:dropped_email')
  static const ActivityTypes secondaryColonDroppedEmail = _$secondaryColonDroppedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:spammed_email')
  static const ActivityTypes secondaryColonSpammedEmail = _$secondaryColonSpammedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:bounced_email')
  static const ActivityTypes secondaryColonBouncedEmail = _$secondaryColonBouncedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:delivered_email')
  static const ActivityTypes secondaryColonDeliveredEmail = _$secondaryColonDeliveredEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:opened_email')
  static const ActivityTypes secondaryColonOpenedEmail = _$secondaryColonOpenedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:clicked_email')
  static const ActivityTypes secondaryColonClickedEmail = _$secondaryColonClickedEmail;
  /// The activity type.
  @BuiltValueEnumConst(wireName: r'secondary:failed_email')
  static const ActivityTypes secondaryColonFailedEmail = _$secondaryColonFailedEmail;

  static Serializer<ActivityTypes> get serializer => _$activityTypesSerializer;

  const ActivityTypes._(String name): super(name);

  static BuiltSet<ActivityTypes> get values => _$values;
  static ActivityTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActivityTypesMixin = Object with _$ActivityTypesMixin;

