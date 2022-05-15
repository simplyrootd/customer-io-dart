//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20029_suppressions.g.dart';

/// InlineResponse20029Suppressions
///
/// Properties:
/// * [created] - The timestamp (in seconds), when the ESP suppressed the address.
/// * [email] - The email address that the ESP suppressed.
/// * [reason] - The reason for the suppression, as [recorded by Mailgun](https://documentation.mailgun.com/en/latest/api-suppressions.html).
/// * [status] - The status code for the suppression, as [recorded by mailgun](https://documentation.mailgun.com/en/latest/api-suppressions.html). This is normally `550`.
abstract class InlineResponse20029Suppressions implements Built<InlineResponse20029Suppressions, InlineResponse20029SuppressionsBuilder> {
    /// The timestamp (in seconds), when the ESP suppressed the address.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// The email address that the ESP suppressed.
    @BuiltValueField(wireName: r'email')
    String? get email;

    /// The reason for the suppression, as [recorded by Mailgun](https://documentation.mailgun.com/en/latest/api-suppressions.html).
    @BuiltValueField(wireName: r'reason')
    String? get reason;

    /// The status code for the suppression, as [recorded by mailgun](https://documentation.mailgun.com/en/latest/api-suppressions.html). This is normally `550`.
    @BuiltValueField(wireName: r'status')
    String? get status;

    InlineResponse20029Suppressions._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20029SuppressionsBuilder b) => b;

    factory InlineResponse20029Suppressions([void updates(InlineResponse20029SuppressionsBuilder b)]) = _$InlineResponse20029Suppressions;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20029Suppressions> get serializer => _$InlineResponse20029SuppressionsSerializer();
}

class _$InlineResponse20029SuppressionsSerializer implements StructuredSerializer<InlineResponse20029Suppressions> {
    @override
    final Iterable<Type> types = const [InlineResponse20029Suppressions, _$InlineResponse20029Suppressions];

    @override
    final String wireName = r'InlineResponse20029Suppressions';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20029Suppressions object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.created != null) {
            result
                ..add(r'created')
                ..add(serializers.serialize(object.created,
                    specifiedType: const FullType(int)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse20029Suppressions deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20029SuppressionsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.created = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reason = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

