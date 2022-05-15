//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_android_without_sdk_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_integration_message.g.dart';

/// CustomIntegrationMessage
///
/// Properties:
/// * [message] 
abstract class CustomIntegrationMessage implements Built<CustomIntegrationMessage, CustomIntegrationMessageBuilder> {
    @BuiltValueField(wireName: r'message')
    FcmAndroidWithoutSdkMessage get message;

    CustomIntegrationMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomIntegrationMessageBuilder b) => b;

    factory CustomIntegrationMessage([void updates(CustomIntegrationMessageBuilder b)]) = _$CustomIntegrationMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomIntegrationMessage> get serializer => _$CustomIntegrationMessageSerializer();
}

class _$CustomIntegrationMessageSerializer implements StructuredSerializer<CustomIntegrationMessage> {
    @override
    final Iterable<Type> types = const [CustomIntegrationMessage, _$CustomIntegrationMessage];

    @override
    final String wireName = r'CustomIntegrationMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomIntegrationMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(FcmAndroidWithoutSdkMessage)));
        return result;
    }

    @override
    CustomIntegrationMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomIntegrationMessageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmAndroidWithoutSdkMessage)) as FcmAndroidWithoutSdkMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

