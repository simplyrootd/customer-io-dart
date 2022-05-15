//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/one_ofmapmap.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object10.g.dart';

/// The body of the request contains key-value pairs representing form fields; these values are mapped to attributes. Your request must contain one of—and only one of—`email` or `id` to identify a person (depending on the identifiers supported in your workspace). If the person who filled out your form does not already exist, the request creates them. If your request includes more than one identifier, you'll receive an error.  **NOTE**: If your form field is called something like `email_address`, you'll receive a `400`, but we'll still add your form on the **Data & Integrations** > **Integrations** > **Forms** page. You can then re-map your `email_address` field to `email`, and your form will begin working normally.   Additional keys in the `data` object represent form fields from the form that a person submitted. By default, we map form fields in your request directly to attributes, e.g. if you have a form field called `first_name`, we map that field to the `first_name` attribute. However, if you added or edited this form on the *Data & Integration* > *Forms* page, you can re-map form fields to attributes. If you turned off a form field on the *Forms* page, you can still include it in your request, but it is not applied to the person your form identifies. 
///
/// Properties:
/// * [data] - Represents your form data. By default, we assume that form fields map directly to attributes (e.g. if your form field is called `name`, we assume it represents an attribute called \"name\"). However, you can re-map form fields to attributes on the **Forms** page in your workspace.  Values for form fields _must_ be formatted as strings. 
abstract class InlineObject10 implements Built<InlineObject10, InlineObject10Builder> {
    /// Represents your form data. By default, we assume that form fields map directly to attributes (e.g. if your form field is called `name`, we assume it represents an attribute called \"name\"). However, you can re-map form fields to attributes on the **Forms** page in your workspace.  Values for form fields _must_ be formatted as strings. 
    @BuiltValueField(wireName: r'data')
    OneOfmapmap? get data;

    InlineObject10._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject10Builder b) => b;

    factory InlineObject10([void updates(InlineObject10Builder b)]) = _$InlineObject10;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject10> get serializer => _$InlineObject10Serializer();
}

class _$InlineObject10Serializer implements StructuredSerializer<InlineObject10> {
    @override
    final Iterable<Type> types = const [InlineObject10, _$InlineObject10];

    @override
    final String wireName = r'InlineObject10';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject10 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfmapmap)));
        return result;
    }

    @override
    InlineObject10 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject10Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfmapmap)) as OneOfmapmap?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

