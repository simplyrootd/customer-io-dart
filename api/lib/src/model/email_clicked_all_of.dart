//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_clicked_all_of.g.dart';

/// EmailClickedAllOf
///
/// Properties:
/// * [metric] - The recipient clicked a tracked link in the email.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailClickedAllOf implements Built<EmailClickedAllOf, EmailClickedAllOfBuilder> {
    /// The recipient clicked a tracked link in the email.
    @BuiltValueField(wireName: r'metric')
    EmailClickedAllOfMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailClickedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailClickedAllOfBuilder b) => b;

    factory EmailClickedAllOf([void updates(EmailClickedAllOfBuilder b)]) = _$EmailClickedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailClickedAllOf> get serializer => _$EmailClickedAllOfSerializer();
}

class _$EmailClickedAllOfSerializer implements StructuredSerializer<EmailClickedAllOf> {
    @override
    final Iterable<Type> types = const [EmailClickedAllOf, _$EmailClickedAllOf];

    @override
    final String wireName = r'EmailClickedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailClickedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailClickedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailClickedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailClickedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailClickedAllOfMetricEnum)) as EmailClickedAllOfMetricEnum;
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

class EmailClickedAllOfMetricEnum extends EnumClass {

  /// The recipient clicked a tracked link in the email.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const EmailClickedAllOfMetricEnum clicked = _$emailClickedAllOfMetricEnum_clicked;

  static Serializer<EmailClickedAllOfMetricEnum> get serializer => _$emailClickedAllOfMetricEnumSerializer;

  const EmailClickedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailClickedAllOfMetricEnum> get values => _$emailClickedAllOfMetricEnumValues;
  static EmailClickedAllOfMetricEnum valueOf(String name) => _$emailClickedAllOfMetricEnumValueOf(name);
}

