//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20020_journey_metric.g.dart';

/// InlineResponse20020JourneyMetric
///
/// Properties:
/// * [started] - The total number of people who meet the trigger criteria for a journey. This count occurs before filters are applied.
/// * [activated] - People who started a journey and were not filtered out before they experienced an action.
/// * [exitedEarly] - People who started a journey but stopped meeting the campaign trigger/filter criteria following a delay or grace period.
/// * [finished] - People who finished the journey.
/// * [converted] - People who met the conversion goal (entered a segment) for the campaign.
/// * [neverActivated] - People who started a journey but were filtered out before they could experience any of the actions in the journey.
/// * [messaged] - People who experienced at least one non-delay action in the journey. This metric typically represents journeys in progress.
abstract class InlineResponse20020JourneyMetric implements Built<InlineResponse20020JourneyMetric, InlineResponse20020JourneyMetricBuilder> {
    /// The total number of people who meet the trigger criteria for a journey. This count occurs before filters are applied.
    @BuiltValueField(wireName: r'started')
    BuiltList<int>? get started;

    /// People who started a journey and were not filtered out before they experienced an action.
    @BuiltValueField(wireName: r'activated')
    BuiltList<int>? get activated;

    /// People who started a journey but stopped meeting the campaign trigger/filter criteria following a delay or grace period.
    @BuiltValueField(wireName: r'exited_early')
    BuiltList<int>? get exitedEarly;

    /// People who finished the journey.
    @BuiltValueField(wireName: r'finished')
    BuiltList<int>? get finished;

    /// People who met the conversion goal (entered a segment) for the campaign.
    @BuiltValueField(wireName: r'converted')
    BuiltList<int>? get converted;

    /// People who started a journey but were filtered out before they could experience any of the actions in the journey.
    @BuiltValueField(wireName: r'never_activated')
    BuiltList<int>? get neverActivated;

    /// People who experienced at least one non-delay action in the journey. This metric typically represents journeys in progress.
    @BuiltValueField(wireName: r'messaged')
    BuiltList<int>? get messaged;

    InlineResponse20020JourneyMetric._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20020JourneyMetricBuilder b) => b;

    factory InlineResponse20020JourneyMetric([void updates(InlineResponse20020JourneyMetricBuilder b)]) = _$InlineResponse20020JourneyMetric;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20020JourneyMetric> get serializer => _$InlineResponse20020JourneyMetricSerializer();
}

class _$InlineResponse20020JourneyMetricSerializer implements StructuredSerializer<InlineResponse20020JourneyMetric> {
    @override
    final Iterable<Type> types = const [InlineResponse20020JourneyMetric, _$InlineResponse20020JourneyMetric];

    @override
    final String wireName = r'InlineResponse20020JourneyMetric';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20020JourneyMetric object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.started != null) {
            result
                ..add(r'started')
                ..add(serializers.serialize(object.started,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.activated != null) {
            result
                ..add(r'activated')
                ..add(serializers.serialize(object.activated,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.exitedEarly != null) {
            result
                ..add(r'exited_early')
                ..add(serializers.serialize(object.exitedEarly,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.finished != null) {
            result
                ..add(r'finished')
                ..add(serializers.serialize(object.finished,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.converted != null) {
            result
                ..add(r'converted')
                ..add(serializers.serialize(object.converted,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.neverActivated != null) {
            result
                ..add(r'never_activated')
                ..add(serializers.serialize(object.neverActivated,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.messaged != null) {
            result
                ..add(r'messaged')
                ..add(serializers.serialize(object.messaged,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    InlineResponse20020JourneyMetric deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20020JourneyMetricBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'started':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.started.replace(valueDes);
                    break;
                case r'activated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.activated.replace(valueDes);
                    break;
                case r'exited_early':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.exitedEarly.replace(valueDes);
                    break;
                case r'finished':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.finished.replace(valueDes);
                    break;
                case r'converted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.converted.replace(valueDes);
                    break;
                case r'never_activated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.neverActivated.replace(valueDes);
                    break;
                case r'messaged':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.messaged.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

