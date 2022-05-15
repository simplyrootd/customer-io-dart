//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/people_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'and.g.dart';

/// And
///
/// Properties:
/// * [and] - Match *all* conditions to return results.
abstract class And implements Built<And, AndBuilder> {
    /// Match *all* conditions to return results.
    @BuiltValueField(wireName: r'and')
    BuiltList<PeopleFilter>? get and;

    And._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AndBuilder b) => b;

    factory And([void updates(AndBuilder b)]) = _$And;

    @BuiltValueSerializer(custom: true)
    static Serializer<And> get serializer => _$AndSerializer();
}

class _$AndSerializer implements StructuredSerializer<And> {
    @override
    final Iterable<Type> types = const [And, _$And];

    @override
    final String wireName = r'And';

    @override
    Iterable<Object?> serialize(Serializers serializers, And object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.and != null) {
            result
                ..add(r'and')
                ..add(serializers.serialize(object.and,
                    specifiedType: const FullType(BuiltList, [FullType(PeopleFilter)])));
        }
        return result;
    }

    @override
    And deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AndBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'and':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PeopleFilter)])) as BuiltList<PeopleFilter>;
                    result.and.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

