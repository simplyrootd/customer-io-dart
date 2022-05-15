//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/people_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'or.g.dart';

/// Or
///
/// Properties:
/// * [or] - Match *any* condition to return results.
abstract class Or implements Built<Or, OrBuilder> {
    /// Match *any* condition to return results.
    @BuiltValueField(wireName: r'or')
    BuiltList<PeopleFilter>? get or;

    Or._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrBuilder b) => b;

    factory Or([void updates(OrBuilder b)]) = _$Or;

    @BuiltValueSerializer(custom: true)
    static Serializer<Or> get serializer => _$OrSerializer();
}

class _$OrSerializer implements StructuredSerializer<Or> {
    @override
    final Iterable<Type> types = const [Or, _$Or];

    @override
    final String wireName = r'Or';

    @override
    Iterable<Object?> serialize(Serializers serializers, Or object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.or != null) {
            result
                ..add(r'or')
                ..add(serializers.serialize(object.or,
                    specifiedType: const FullType(BuiltList, [FullType(PeopleFilter)])));
        }
        return result;
    }

    @override
    Or deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'or':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PeopleFilter)])) as BuiltList<PeopleFilter>;
                    result.or.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

