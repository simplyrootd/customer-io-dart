//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sending_state.g.dart';

class SendingState extends EnumClass {

  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SendingState automatic = _$automatic;
  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'draft')
  static const SendingState draft = _$draft;
  /// Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
  @BuiltValueEnumConst(wireName: r'off')
  static const SendingState off = _$off;

  static Serializer<SendingState> get serializer => _$sendingStateSerializer;

  const SendingState._(String name): super(name);

  static BuiltSet<SendingState> get values => _$values;
  static SendingState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SendingStateMixin = Object with _$SendingStateMixin;

