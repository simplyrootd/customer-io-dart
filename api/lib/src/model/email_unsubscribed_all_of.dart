//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_unsubscribed_all_of.g.dart';

/// EmailUnsubscribedAllOf
///
/// Properties:
/// * [metric] - The recipient unsubscribed based on a particular message.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailUnsubscribedAllOf implements Built<EmailUnsubscribedAllOf, EmailUnsubscribedAllOfBuilder> {
    /// The recipient unsubscribed based on a particular message.
    @BuiltValueField(wireName: r'metric')
    EmailUnsubscribedAllOfMetricEnum get metric;
    // enum metricEnum {  unsubscribed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailUnsubscribedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailUnsubscribedAllOfBuilder b) => b;

    factory EmailUnsubscribedAllOf([void updates(EmailUnsubscribedAllOfBuilder b)]) = _$EmailUnsubscribedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailUnsubscribedAllOf> get serializer => _$EmailUnsubscribedAllOfSerializer();
}

class _$EmailUnsubscribedAllOfSerializer implements StructuredSerializer<EmailUnsubscribedAllOf> {
    @override
    final Iterable<Type> types = const [EmailUnsubscribedAllOf, _$EmailUnsubscribedAllOf];

    @override
    final String wireName = r'EmailUnsubscribedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailUnsubscribedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailUnsubscribedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailUnsubscribedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailUnsubscribedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailUnsubscribedAllOfMetricEnum)) as EmailUnsubscribedAllOfMetricEnum;
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

class EmailUnsubscribedAllOfMetricEnum extends EnumClass {

  /// The recipient unsubscribed based on a particular message.
  @BuiltValueEnumConst(wireName: r'unsubscribed')
  static const EmailUnsubscribedAllOfMetricEnum unsubscribed = _$emailUnsubscribedAllOfMetricEnum_unsubscribed;

  static Serializer<EmailUnsubscribedAllOfMetricEnum> get serializer => _$emailUnsubscribedAllOfMetricEnumSerializer;

  const EmailUnsubscribedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailUnsubscribedAllOfMetricEnum> get values => _$emailUnsubscribedAllOfMetricEnumValues;
  static EmailUnsubscribedAllOfMetricEnum valueOf(String name) => _$emailUnsubscribedAllOfMetricEnumValueOf(name);
}

