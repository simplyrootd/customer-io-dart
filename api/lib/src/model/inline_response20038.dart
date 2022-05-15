//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20038_newsletters.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20038.g.dart';

/// InlineResponse20038
///
/// Properties:
/// * [newsletters] 
abstract class InlineResponse20038 implements Built<InlineResponse20038, InlineResponse20038Builder> {
    @BuiltValueField(wireName: r'newsletters')
    BuiltList<InlineResponse20038Newsletters>? get newsletters;

    InlineResponse20038._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20038Builder b) => b;

    factory InlineResponse20038([void updates(InlineResponse20038Builder b)]) = _$InlineResponse20038;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20038> get serializer => _$InlineResponse20038Serializer();
}

class _$InlineResponse20038Serializer implements StructuredSerializer<InlineResponse20038> {
    @override
    final Iterable<Type> types = const [InlineResponse20038, _$InlineResponse20038];

    @override
    final String wireName = r'InlineResponse20038';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20038 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.newsletters != null) {
            result
                ..add(r'newsletters')
                ..add(serializers.serialize(object.newsletters,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20038Newsletters)])));
        }
        return result;
    }

    @override
    InlineResponse20038 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20038Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'newsletters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20038Newsletters)])) as BuiltList<InlineResponse20038Newsletters>;
                    result.newsletters.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

