//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20025.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20026.g.dart';

/// InlineResponse20026
///
/// Properties:
/// * [customers] 
abstract class InlineResponse20026 implements Built<InlineResponse20026, InlineResponse20026Builder> {
    @BuiltValueField(wireName: r'customers')
    BuiltList<InlineResponse20025>? get customers;

    InlineResponse20026._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20026Builder b) => b;

    factory InlineResponse20026([void updates(InlineResponse20026Builder b)]) = _$InlineResponse20026;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20026> get serializer => _$InlineResponse20026Serializer();
}

class _$InlineResponse20026Serializer implements StructuredSerializer<InlineResponse20026> {
    @override
    final Iterable<Type> types = const [InlineResponse20026, _$InlineResponse20026];

    @override
    final String wireName = r'InlineResponse20026';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20026 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.customers != null) {
            result
                ..add(r'customers')
                ..add(serializers.serialize(object.customers,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20025)])));
        }
        return result;
    }

    @override
    InlineResponse20026 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20026Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'customers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20025)])) as BuiltList<InlineResponse20025>;
                    result.customers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

