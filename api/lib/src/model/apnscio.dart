//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/apnscio_push.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apnscio.g.dart';

/// Contains options supported by the Customer.io SDK.
///
/// Properties:
/// * [push] 
abstract class APNSCIO implements Built<APNSCIO, APNSCIOBuilder> {
    @BuiltValueField(wireName: r'push')
    APNSCIOPush get push;

    APNSCIO._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(APNSCIOBuilder b) => b;

    factory APNSCIO([void updates(APNSCIOBuilder b)]) = _$APNSCIO;

    @BuiltValueSerializer(custom: true)
    static Serializer<APNSCIO> get serializer => _$APNSCIOSerializer();
}

class _$APNSCIOSerializer implements StructuredSerializer<APNSCIO> {
    @override
    final Iterable<Type> types = const [APNSCIO, _$APNSCIO];

    @override
    final String wireName = r'APNSCIO';

    @override
    Iterable<Object?> serialize(Serializers serializers, APNSCIO object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'push')
            ..add(serializers.serialize(object.push,
                specifiedType: const FullType(APNSCIOPush)));
        return result;
    }

    @override
    APNSCIO deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = APNSCIOBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'push':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(APNSCIOPush)) as APNSCIOPush;
                    result.push.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

