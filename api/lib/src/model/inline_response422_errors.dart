//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response422_source.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response422_errors.g.dart';

/// InlineResponse422Errors
///
/// Properties:
/// * [detail] - Describes the error and provides the trigger ID you can use to look up more information.
/// * [source_] 
/// * [status] - The error code.
abstract class InlineResponse422Errors implements Built<InlineResponse422Errors, InlineResponse422ErrorsBuilder> {
    /// Describes the error and provides the trigger ID you can use to look up more information.
    @BuiltValueField(wireName: r'detail')
    String? get detail;

    @BuiltValueField(wireName: r'source')
    InlineResponse422Source? get source_;

    /// The error code.
    @BuiltValueField(wireName: r'status')
    InlineResponse422ErrorsStatusEnum? get status;
    // enum statusEnum {  422,  };

    InlineResponse422Errors._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse422ErrorsBuilder b) => b;

    factory InlineResponse422Errors([void updates(InlineResponse422ErrorsBuilder b)]) = _$InlineResponse422Errors;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse422Errors> get serializer => _$InlineResponse422ErrorsSerializer();
}

class _$InlineResponse422ErrorsSerializer implements StructuredSerializer<InlineResponse422Errors> {
    @override
    final Iterable<Type> types = const [InlineResponse422Errors, _$InlineResponse422Errors];

    @override
    final String wireName = r'InlineResponse422Errors';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse422Errors object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.detail != null) {
            result
                ..add(r'detail')
                ..add(serializers.serialize(object.detail,
                    specifiedType: const FullType(String)));
        }
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType(InlineResponse422Source)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(InlineResponse422ErrorsStatusEnum)));
        }
        return result;
    }

    @override
    InlineResponse422Errors deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse422ErrorsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'detail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.detail = valueDes;
                    break;
                case r'source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse422Source)) as InlineResponse422Source;
                    result.source_.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse422ErrorsStatusEnum)) as InlineResponse422ErrorsStatusEnum;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse422ErrorsStatusEnum extends EnumClass {

  /// The error code.
  @BuiltValueEnumConst(wireName: r'422')
  static const InlineResponse422ErrorsStatusEnum n422 = _$inlineResponse422ErrorsStatusEnum_n422;

  static Serializer<InlineResponse422ErrorsStatusEnum> get serializer => _$inlineResponse422ErrorsStatusEnumSerializer;

  const InlineResponse422ErrorsStatusEnum._(String name): super(name);

  static BuiltSet<InlineResponse422ErrorsStatusEnum> get values => _$inlineResponse422ErrorsStatusEnumValues;
  static InlineResponse422ErrorsStatusEnum valueOf(String name) => _$inlineResponse422ErrorsStatusEnumValueOf(name);
}

