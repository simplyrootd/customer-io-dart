//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/people_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'not.g.dart';

/// Match if a condition is false.
///
/// Properties:
/// * [not] 
abstract class Not implements Built<Not, NotBuilder> {
    @BuiltValueField(wireName: r'not')
    PeopleFilter? get not;

    Not._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NotBuilder b) => b;

    factory Not([void updates(NotBuilder b)]) = _$Not;

    @BuiltValueSerializer(custom: true)
    static Serializer<Not> get serializer => _$NotSerializer();
}

class _$NotSerializer implements StructuredSerializer<Not> {
    @override
    final Iterable<Type> types = const [Not, _$Not];

    @override
    final String wireName = r'Not';

    @override
    Iterable<Object?> serialize(Serializers serializers, Not object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.not != null) {
            result
                ..add(r'not')
                ..add(serializers.serialize(object.not,
                    specifiedType: const FullType(PeopleFilter)));
        }
        return result;
    }

    @override
    Not deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NotBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'not':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PeopleFilter)) as PeopleFilter;
                    result.not.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

