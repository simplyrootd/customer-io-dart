//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20034.g.dart';

/// InlineResponse20034
///
/// Properties:
/// * [ipAddresses] 
abstract class InlineResponse20034 implements Built<InlineResponse20034, InlineResponse20034Builder> {
    @BuiltValueField(wireName: r'ip_addresses')
    BuiltList<String>? get ipAddresses;

    InlineResponse20034._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20034Builder b) => b;

    factory InlineResponse20034([void updates(InlineResponse20034Builder b)]) = _$InlineResponse20034;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20034> get serializer => _$InlineResponse20034Serializer();
}

class _$InlineResponse20034Serializer implements StructuredSerializer<InlineResponse20034> {
    @override
    final Iterable<Type> types = const [InlineResponse20034, _$InlineResponse20034];

    @override
    final String wireName = r'InlineResponse20034';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20034 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ipAddresses != null) {
            result
                ..add(r'ip_addresses')
                ..add(serializers.serialize(object.ipAddresses,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    InlineResponse20034 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20034Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ip_addresses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.ipAddresses.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

