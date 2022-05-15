//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/one_ofobjectobject.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20017.g.dart';

/// InlineResponse20017
///
/// Properties:
/// * [actions] 
abstract class InlineResponse20017 implements Built<InlineResponse20017, InlineResponse20017Builder> {
    @BuiltValueField(wireName: r'actions')
    BuiltList<OneOfobjectobject?>? get actions;

    InlineResponse20017._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20017Builder b) => b;

    factory InlineResponse20017([void updates(InlineResponse20017Builder b)]) = _$InlineResponse20017;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20017> get serializer => _$InlineResponse20017Serializer();
}

class _$InlineResponse20017Serializer implements StructuredSerializer<InlineResponse20017> {
    @override
    final Iterable<Type> types = const [InlineResponse20017, _$InlineResponse20017];

    @override
    final String wireName = r'InlineResponse20017';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20017 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.actions != null) {
            result
                ..add(r'actions')
                ..add(serializers.serialize(object.actions,
                    specifiedType: const FullType(BuiltList, [FullType.nullable(OneOfobjectobject)])));
        }
        return result;
    }

    @override
    InlineResponse20017 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20017Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'actions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType.nullable(OneOfobjectobject)])) as BuiltList<OneOfobjectobject?>;
                    result.actions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

