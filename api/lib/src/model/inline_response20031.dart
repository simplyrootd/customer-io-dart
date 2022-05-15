//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20030_exports.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20031.g.dart';

/// InlineResponse20031
///
/// Properties:
/// * [export_] 
abstract class InlineResponse20031 implements Built<InlineResponse20031, InlineResponse20031Builder> {
    @BuiltValueField(wireName: r'export')
    InlineResponse20030Exports? get export_;

    InlineResponse20031._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20031Builder b) => b;

    factory InlineResponse20031([void updates(InlineResponse20031Builder b)]) = _$InlineResponse20031;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20031> get serializer => _$InlineResponse20031Serializer();
}

class _$InlineResponse20031Serializer implements StructuredSerializer<InlineResponse20031> {
    @override
    final Iterable<Type> types = const [InlineResponse20031, _$InlineResponse20031];

    @override
    final String wireName = r'InlineResponse20031';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20031 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.export_ != null) {
            result
                ..add(r'export')
                ..add(serializers.serialize(object.export_,
                    specifiedType: const FullType(InlineResponse20030Exports)));
        }
        return result;
    }

    @override
    InlineResponse20031 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20031Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'export':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20030Exports)) as InlineResponse20030Exports;
                    result.export_.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

