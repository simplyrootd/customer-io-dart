//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20030_exports.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20033.g.dart';

/// InlineResponse20033
///
/// Properties:
/// * [export_] 
abstract class InlineResponse20033 implements Built<InlineResponse20033, InlineResponse20033Builder> {
    @BuiltValueField(wireName: r'export')
    InlineResponse20030Exports? get export_;

    InlineResponse20033._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20033Builder b) => b;

    factory InlineResponse20033([void updates(InlineResponse20033Builder b)]) = _$InlineResponse20033;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20033> get serializer => _$InlineResponse20033Serializer();
}

class _$InlineResponse20033Serializer implements StructuredSerializer<InlineResponse20033> {
    @override
    final Iterable<Type> types = const [InlineResponse20033, _$InlineResponse20033];

    @override
    final String wireName = r'InlineResponse20033';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20033 object,
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
    InlineResponse20033 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20033Builder();

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

