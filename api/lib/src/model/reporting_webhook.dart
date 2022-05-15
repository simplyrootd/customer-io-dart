//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/customer.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reporting_webhook.g.dart';

/// ReportingWebhook
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [metric] - An email couldn't be sent to the delivery provider.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class ReportingWebhook implements Built<ReportingWebhook, ReportingWebhookBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    ReportingWebhookObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// An email couldn't be sent to the delivery provider.
    @BuiltValueField(wireName: r'metric')
    ReportingWebhookMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    ReportingWebhook._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ReportingWebhookBuilder b) => b;

    factory ReportingWebhook([void updates(ReportingWebhookBuilder b)]) = _$ReportingWebhook;

    @BuiltValueSerializer(custom: true)
    static Serializer<ReportingWebhook> get serializer => _$ReportingWebhookSerializer();
}

class _$ReportingWebhookSerializer implements StructuredSerializer<ReportingWebhook> {
    @override
    final Iterable<Type> types = const [ReportingWebhook, _$ReportingWebhook];

    @override
    final String wireName = r'ReportingWebhook';

    @override
    Iterable<Object?> serialize(Serializers serializers, ReportingWebhook object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(ReportingWebhookObjectTypeEnum)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(ReportingWebhookMetricEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    ReportingWebhook deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ReportingWebhookBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'event_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'object_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ReportingWebhookObjectTypeEnum)) as ReportingWebhookObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ReportingWebhookMetricEnum)) as ReportingWebhookMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
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

class ReportingWebhookObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const ReportingWebhookObjectTypeEnum email = _$reportingWebhookObjectTypeEnum_email;

  static Serializer<ReportingWebhookObjectTypeEnum> get serializer => _$reportingWebhookObjectTypeEnumSerializer;

  const ReportingWebhookObjectTypeEnum._(String name): super(name);

  static BuiltSet<ReportingWebhookObjectTypeEnum> get values => _$reportingWebhookObjectTypeEnumValues;
  static ReportingWebhookObjectTypeEnum valueOf(String name) => _$reportingWebhookObjectTypeEnumValueOf(name);
}

class ReportingWebhookMetricEnum extends EnumClass {

  /// An email couldn't be sent to the delivery provider.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ReportingWebhookMetricEnum failed = _$reportingWebhookMetricEnum_failed;

  static Serializer<ReportingWebhookMetricEnum> get serializer => _$reportingWebhookMetricEnumSerializer;

  const ReportingWebhookMetricEnum._(String name): super(name);

  static BuiltSet<ReportingWebhookMetricEnum> get values => _$reportingWebhookMetricEnumValues;
  static ReportingWebhookMetricEnum valueOf(String name) => _$reportingWebhookMetricEnumValueOf(name);
}

