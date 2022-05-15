//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/all_android_props_all_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android_without_sdk_message_android.g.dart';

/// Contains custom push options for your notification.
///
/// Properties:
/// * [notification] 
abstract class FcmAndroidWithoutSdkMessageAndroid implements Built<FcmAndroidWithoutSdkMessageAndroid, FcmAndroidWithoutSdkMessageAndroidBuilder> {
    @BuiltValueField(wireName: r'notification')
    AllAndroidPropsAllOf1? get notification;

    FcmAndroidWithoutSdkMessageAndroid._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidWithoutSdkMessageAndroidBuilder b) => b;

    factory FcmAndroidWithoutSdkMessageAndroid([void updates(FcmAndroidWithoutSdkMessageAndroidBuilder b)]) = _$FcmAndroidWithoutSdkMessageAndroid;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroidWithoutSdkMessageAndroid> get serializer => _$FcmAndroidWithoutSdkMessageAndroidSerializer();
}

class _$FcmAndroidWithoutSdkMessageAndroidSerializer implements StructuredSerializer<FcmAndroidWithoutSdkMessageAndroid> {
    @override
    final Iterable<Type> types = const [FcmAndroidWithoutSdkMessageAndroid, _$FcmAndroidWithoutSdkMessageAndroid];

    @override
    final String wireName = r'FcmAndroidWithoutSdkMessageAndroid';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroidWithoutSdkMessageAndroid object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.notification != null) {
            result
                ..add(r'notification')
                ..add(serializers.serialize(object.notification,
                    specifiedType: const FullType(AllAndroidPropsAllOf1)));
        }
        return result;
    }

    @override
    FcmAndroidWithoutSdkMessageAndroid deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidWithoutSdkMessageAndroidBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'notification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AllAndroidPropsAllOf1)) as AllAndroidPropsAllOf1;
                    result.notification.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

