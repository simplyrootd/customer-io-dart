//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_opened_all_of.g.dart';

/// EmailOpenedAllOf
///
/// Properties:
/// * [metric] - The recipient opened a message.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailOpenedAllOf implements Built<EmailOpenedAllOf, EmailOpenedAllOfBuilder> {
    /// The recipient opened a message.
    @BuiltValueField(wireName: r'metric')
    EmailOpenedAllOfMetricEnum get metric;
    // enum metricEnum {  opened,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailOpenedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailOpenedAllOfBuilder b) => b;

    factory EmailOpenedAllOf([void updates(EmailOpenedAllOfBuilder b)]) = _$EmailOpenedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailOpenedAllOf> get serializer => _$EmailOpenedAllOfSerializer();
}

class _$EmailOpenedAllOfSerializer implements StructuredSerializer<EmailOpenedAllOf> {
    @override
    final Iterable<Type> types = const [EmailOpenedAllOf, _$EmailOpenedAllOf];

    @override
    final String wireName = r'EmailOpenedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailOpenedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailOpenedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailOpenedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailOpenedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailOpenedAllOfMetricEnum)) as EmailOpenedAllOfMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class EmailOpenedAllOfMetricEnum extends EnumClass {

  /// The recipient opened a message.
  @BuiltValueEnumConst(wireName: r'opened')
  static const EmailOpenedAllOfMetricEnum opened = _$emailOpenedAllOfMetricEnum_opened;

  static Serializer<EmailOpenedAllOfMetricEnum> get serializer => _$emailOpenedAllOfMetricEnumSerializer;

  const EmailOpenedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailOpenedAllOfMetricEnum> get values => _$emailOpenedAllOfMetricEnumValues;
  static EmailOpenedAllOfMetricEnum valueOf(String name) => _$emailOpenedAllOfMetricEnumValueOf(name);
}

