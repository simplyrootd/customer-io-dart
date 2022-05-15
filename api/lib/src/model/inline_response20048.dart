//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20048_used_by.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20048.g.dart';

/// InlineResponse20048
///
/// Properties:
/// * [usedBy] 
abstract class InlineResponse20048 implements Built<InlineResponse20048, InlineResponse20048Builder> {
    @BuiltValueField(wireName: r'used_by')
    InlineResponse20048UsedBy? get usedBy;

    InlineResponse20048._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20048Builder b) => b;

    factory InlineResponse20048([void updates(InlineResponse20048Builder b)]) = _$InlineResponse20048;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20048> get serializer => _$InlineResponse20048Serializer();
}

class _$InlineResponse20048Serializer implements StructuredSerializer<InlineResponse20048> {
    @override
    final Iterable<Type> types = const [InlineResponse20048, _$InlineResponse20048];

    @override
    final String wireName = r'InlineResponse20048';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20048 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.usedBy != null) {
            result
                ..add(r'used_by')
                ..add(serializers.serialize(object.usedBy,
                    specifiedType: const FullType(InlineResponse20048UsedBy)));
        }
        return result;
    }

    @override
    InlineResponse20048 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20048Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'used_by':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20048UsedBy)) as InlineResponse20048UsedBy;
                    result.usedBy.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

