//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofstringobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ios_shared_options.g.dart';

/// A push payload intended for an iOS device.
///
/// Properties:
/// * [alert] 
/// * [badge] - The number you want to display on your app's icon. Set to 0 to remove the current badge, if any.
/// * [sound] 
/// * [threadId] - An identifier to group related notifications.
/// * [category] - The notification’s type. This string must correspond to the identifier of one of the `UNNotificationCategory` objects you register at launch time.
/// * [contentAvailable] - The background notification flag. Use `1` without an `alert` to perform a silent update. `0` indicates a normal push notification.
/// * [mutableContent] - The notification service app extension flag. If the value is 1, your notification is passed to your notification service app extension before delivery. Use your extension to modify the notification’s content.
/// * [targetContentId] - The identifier of the window brought forward.
/// * [interruptionLevel] - Indicates the importance and delivery timing of a notification.
/// * [relevanceScore] - A number between 0 and 1. The highest score is considered the \"most relevant\"  and is featured in the notification summary.
abstract class IosSharedOptions implements Built<IosSharedOptions, IosSharedOptionsBuilder> {
    @BuiltValueField(wireName: r'alert')
    OneOfstringobject? get alert;

    /// The number you want to display on your app's icon. Set to 0 to remove the current badge, if any.
    @BuiltValueField(wireName: r'badge')
    int? get badge;

    @BuiltValueField(wireName: r'sound')
    OneOfstringobject? get sound;

    /// An identifier to group related notifications.
    @BuiltValueField(wireName: r'thread-id')
    String? get threadId;

    /// The notification’s type. This string must correspond to the identifier of one of the `UNNotificationCategory` objects you register at launch time.
    @BuiltValueField(wireName: r'category')
    String? get category;

    /// The background notification flag. Use `1` without an `alert` to perform a silent update. `0` indicates a normal push notification.
    @BuiltValueField(wireName: r'content-available')
    int? get contentAvailable;

    /// The notification service app extension flag. If the value is 1, your notification is passed to your notification service app extension before delivery. Use your extension to modify the notification’s content.
    @BuiltValueField(wireName: r'mutable-content')
    int? get mutableContent;

    /// The identifier of the window brought forward.
    @BuiltValueField(wireName: r'target-content-id')
    String? get targetContentId;

    /// Indicates the importance and delivery timing of a notification.
    @BuiltValueField(wireName: r'interruption-level')
    IosSharedOptionsInterruptionLevelEnum? get interruptionLevel;
    // enum interruptionLevelEnum {  passive,  active,  time-sensitive,  critical,  };

    /// A number between 0 and 1. The highest score is considered the \"most relevant\"  and is featured in the notification summary.
    @BuiltValueField(wireName: r'relevance-score')
    num? get relevanceScore;

    IosSharedOptions._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IosSharedOptionsBuilder b) => b;

    factory IosSharedOptions([void updates(IosSharedOptionsBuilder b)]) = _$IosSharedOptions;

    @BuiltValueSerializer(custom: true)
    static Serializer<IosSharedOptions> get serializer => _$IosSharedOptionsSerializer();
}

class _$IosSharedOptionsSerializer implements StructuredSerializer<IosSharedOptions> {
    @override
    final Iterable<Type> types = const [IosSharedOptions, _$IosSharedOptions];

    @override
    final String wireName = r'IosSharedOptions';

    @override
    Iterable<Object?> serialize(Serializers serializers, IosSharedOptions object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.alert != null) {
            result
                ..add(r'alert')
                ..add(serializers.serialize(object.alert,
                    specifiedType: const FullType.nullable(OneOfstringobject)));
        }
        if (object.badge != null) {
            result
                ..add(r'badge')
                ..add(serializers.serialize(object.badge,
                    specifiedType: const FullType(int)));
        }
        if (object.sound != null) {
            result
                ..add(r'sound')
                ..add(serializers.serialize(object.sound,
                    specifiedType: const FullType.nullable(OneOfstringobject)));
        }
        if (object.threadId != null) {
            result
                ..add(r'thread-id')
                ..add(serializers.serialize(object.threadId,
                    specifiedType: const FullType(String)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(String)));
        }
        if (object.contentAvailable != null) {
            result
                ..add(r'content-available')
                ..add(serializers.serialize(object.contentAvailable,
                    specifiedType: const FullType(int)));
        }
        if (object.mutableContent != null) {
            result
                ..add(r'mutable-content')
                ..add(serializers.serialize(object.mutableContent,
                    specifiedType: const FullType(int)));
        }
        if (object.targetContentId != null) {
            result
                ..add(r'target-content-id')
                ..add(serializers.serialize(object.targetContentId,
                    specifiedType: const FullType(String)));
        }
        if (object.interruptionLevel != null) {
            result
                ..add(r'interruption-level')
                ..add(serializers.serialize(object.interruptionLevel,
                    specifiedType: const FullType(IosSharedOptionsInterruptionLevelEnum)));
        }
        if (object.relevanceScore != null) {
            result
                ..add(r'relevance-score')
                ..add(serializers.serialize(object.relevanceScore,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    IosSharedOptions deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IosSharedOptionsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'alert':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfstringobject)) as OneOfstringobject?;
                    if (valueDes == null) continue;
                    result.alert.replace(valueDes);
                    break;
                case r'badge':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.badge = valueDes;
                    break;
                case r'sound':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfstringobject)) as OneOfstringobject?;
                    if (valueDes == null) continue;
                    result.sound.replace(valueDes);
                    break;
                case r'thread-id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.threadId = valueDes;
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.category = valueDes;
                    break;
                case r'content-available':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.contentAvailable = valueDes;
                    break;
                case r'mutable-content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.mutableContent = valueDes;
                    break;
                case r'target-content-id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetContentId = valueDes;
                    break;
                case r'interruption-level':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IosSharedOptionsInterruptionLevelEnum)) as IosSharedOptionsInterruptionLevelEnum;
                    result.interruptionLevel = valueDes;
                    break;
                case r'relevance-score':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.relevanceScore = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class IosSharedOptionsInterruptionLevelEnum extends EnumClass {

  /// Indicates the importance and delivery timing of a notification.
  @BuiltValueEnumConst(wireName: r'passive')
  static const IosSharedOptionsInterruptionLevelEnum passive = _$iosSharedOptionsInterruptionLevelEnum_passive;
  /// Indicates the importance and delivery timing of a notification.
  @BuiltValueEnumConst(wireName: r'active')
  static const IosSharedOptionsInterruptionLevelEnum active = _$iosSharedOptionsInterruptionLevelEnum_active;
  /// Indicates the importance and delivery timing of a notification.
  @BuiltValueEnumConst(wireName: r'time-sensitive')
  static const IosSharedOptionsInterruptionLevelEnum timeSensitive = _$iosSharedOptionsInterruptionLevelEnum_timeSensitive;
  /// Indicates the importance and delivery timing of a notification.
  @BuiltValueEnumConst(wireName: r'critical')
  static const IosSharedOptionsInterruptionLevelEnum critical = _$iosSharedOptionsInterruptionLevelEnum_critical;

  static Serializer<IosSharedOptionsInterruptionLevelEnum> get serializer => _$iosSharedOptionsInterruptionLevelEnumSerializer;

  const IosSharedOptionsInterruptionLevelEnum._(String name): super(name);

  static BuiltSet<IosSharedOptionsInterruptionLevelEnum> get values => _$iosSharedOptionsInterruptionLevelEnumValues;
  static IosSharedOptionsInterruptionLevelEnum valueOf(String name) => _$iosSharedOptionsInterruptionLevelEnumValueOf(name);
}

