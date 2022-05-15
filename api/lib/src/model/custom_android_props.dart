//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_android_props.g.dart';

/// Properties supported specifically by Android on FCM.
///
/// Properties:
/// * [icon] - Sets the notification icon to `myicon` for drawable resource `myicon`. If you don't send this key, FCM displays the launcher icon from your app manifest.
/// * [sound] - The sound that plays when the device receives the notification. Supports `\"default\"` or the filename of a sound resource bundled in your app. Sound files must reside in `/res/raw/`.
/// * [tag] - Identifier to replace existing notifications in the notification drawer. If empty, each request creates a new notification.  If you specify a tag, and a notification with the same tag is already being shown, the new notification replaces the existing one in the notification drawer.  
/// * [color] - The notification's icon color, in `#rrggbb` format.
/// * [clickAction] - The action that occurs when user taps on the notification. Launches an activity with a matching intent filter when a person taps the notification.
/// * [bodyLocKey] - The key to the body string in the app's string resources that you want to use to localize the body text to the user's current localization. See [String Resources](https://developer.android.com/guide/topics/resources/string-resource/) for more information.
/// * [bodyLocArg] - Variable string values used in place of the format specifiers in `body_loc_key` to localize the body text to the user's current localization. See Formatting and Styling for more information.
/// * [titleLocKey] - The key to the title string in the app's string resources that you want to use to localize the title text to the user's current localization. See [String Resources](https://developer.android.com/guide/topics/resources/string-resource/) for more information.
/// * [titleLocArg] - Variable string values used in place of the format specifiers in `title_loc_key` to localize the title text to the user's current localization. See Formatting and Styling for more information.
abstract class CustomAndroidProps implements Built<CustomAndroidProps, CustomAndroidPropsBuilder> {
    /// Sets the notification icon to `myicon` for drawable resource `myicon`. If you don't send this key, FCM displays the launcher icon from your app manifest.
    @BuiltValueField(wireName: r'icon')
    String? get icon;

    /// The sound that plays when the device receives the notification. Supports `\"default\"` or the filename of a sound resource bundled in your app. Sound files must reside in `/res/raw/`.
    @BuiltValueField(wireName: r'sound')
    String? get sound;

    /// Identifier to replace existing notifications in the notification drawer. If empty, each request creates a new notification.  If you specify a tag, and a notification with the same tag is already being shown, the new notification replaces the existing one in the notification drawer.  
    @BuiltValueField(wireName: r'tag')
    String? get tag;

    /// The notification's icon color, in `#rrggbb` format.
    @BuiltValueField(wireName: r'color')
    String? get color;

    /// The action that occurs when user taps on the notification. Launches an activity with a matching intent filter when a person taps the notification.
    @BuiltValueField(wireName: r'click_action')
    String? get clickAction;

    /// The key to the body string in the app's string resources that you want to use to localize the body text to the user's current localization. See [String Resources](https://developer.android.com/guide/topics/resources/string-resource/) for more information.
    @BuiltValueField(wireName: r'body_loc_key')
    String? get bodyLocKey;

    /// Variable string values used in place of the format specifiers in `body_loc_key` to localize the body text to the user's current localization. See Formatting and Styling for more information.
    @BuiltValueField(wireName: r'body_loc_arg')
    String? get bodyLocArg;

    /// The key to the title string in the app's string resources that you want to use to localize the title text to the user's current localization. See [String Resources](https://developer.android.com/guide/topics/resources/string-resource/) for more information.
    @BuiltValueField(wireName: r'title_loc_key')
    String? get titleLocKey;

    /// Variable string values used in place of the format specifiers in `title_loc_key` to localize the title text to the user's current localization. See Formatting and Styling for more information.
    @BuiltValueField(wireName: r'title_loc_arg')
    String? get titleLocArg;

    CustomAndroidProps._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomAndroidPropsBuilder b) => b;

    factory CustomAndroidProps([void updates(CustomAndroidPropsBuilder b)]) = _$CustomAndroidProps;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomAndroidProps> get serializer => _$CustomAndroidPropsSerializer();
}

class _$CustomAndroidPropsSerializer implements StructuredSerializer<CustomAndroidProps> {
    @override
    final Iterable<Type> types = const [CustomAndroidProps, _$CustomAndroidProps];

    @override
    final String wireName = r'CustomAndroidProps';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomAndroidProps object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        if (object.sound != null) {
            result
                ..add(r'sound')
                ..add(serializers.serialize(object.sound,
                    specifiedType: const FullType(String)));
        }
        if (object.tag != null) {
            result
                ..add(r'tag')
                ..add(serializers.serialize(object.tag,
                    specifiedType: const FullType(String)));
        }
        if (object.color != null) {
            result
                ..add(r'color')
                ..add(serializers.serialize(object.color,
                    specifiedType: const FullType(String)));
        }
        if (object.clickAction != null) {
            result
                ..add(r'click_action')
                ..add(serializers.serialize(object.clickAction,
                    specifiedType: const FullType(String)));
        }
        if (object.bodyLocKey != null) {
            result
                ..add(r'body_loc_key')
                ..add(serializers.serialize(object.bodyLocKey,
                    specifiedType: const FullType(String)));
        }
        if (object.bodyLocArg != null) {
            result
                ..add(r'body_loc_arg')
                ..add(serializers.serialize(object.bodyLocArg,
                    specifiedType: const FullType(String)));
        }
        if (object.titleLocKey != null) {
            result
                ..add(r'title_loc_key')
                ..add(serializers.serialize(object.titleLocKey,
                    specifiedType: const FullType(String)));
        }
        if (object.titleLocArg != null) {
            result
                ..add(r'title_loc_arg')
                ..add(serializers.serialize(object.titleLocArg,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CustomAndroidProps deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomAndroidPropsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'icon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.icon = valueDes;
                    break;
                case r'sound':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sound = valueDes;
                    break;
                case r'tag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tag = valueDes;
                    break;
                case r'color':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.color = valueDes;
                    break;
                case r'click_action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clickAction = valueDes;
                    break;
                case r'body_loc_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bodyLocKey = valueDes;
                    break;
                case r'body_loc_arg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bodyLocArg = valueDes;
                    break;
                case r'title_loc_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.titleLocKey = valueDes;
                    break;
                case r'title_loc_arg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.titleLocArg = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

