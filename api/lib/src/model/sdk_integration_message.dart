//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_android_with_sdk_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sdk_integration_message.g.dart';

/// SDKIntegrationMessage
///
/// Properties:
/// * [message] 
abstract class SDKIntegrationMessage implements Built<SDKIntegrationMessage, SDKIntegrationMessageBuilder> {
    @BuiltValueField(wireName: r'message')
    FcmAndroidWithSdkMessage get message;

    SDKIntegrationMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SDKIntegrationMessageBuilder b) => b;

    factory SDKIntegrationMessage([void updates(SDKIntegrationMessageBuilder b)]) = _$SDKIntegrationMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<SDKIntegrationMessage> get serializer => _$SDKIntegrationMessageSerializer();
}

class _$SDKIntegrationMessageSerializer implements StructuredSerializer<SDKIntegrationMessage> {
    @override
    final Iterable<Type> types = const [SDKIntegrationMessage, _$SDKIntegrationMessage];

    @override
    final String wireName = r'SDKIntegrationMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, SDKIntegrationMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(FcmAndroidWithSdkMessage)));
        return result;
    }

    @override
    SDKIntegrationMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SDKIntegrationMessageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmAndroidWithSdkMessage)) as FcmAndroidWithSdkMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

