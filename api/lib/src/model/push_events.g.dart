// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushEvents extends PushEvents {
  @override
  final bool? pushAttempted;
  @override
  final bool? pushBounced;
  @override
  final bool? pushClicked;
  @override
  final bool? pushConverted;
  @override
  final bool? pushDelivered;
  @override
  final bool? pushDrafted;
  @override
  final bool? pushDropped;
  @override
  final bool? pushFailed;
  @override
  final bool? pushOpened;
  @override
  final bool? pushSent;

  factory _$PushEvents([void Function(PushEventsBuilder)? updates]) =>
      (new PushEventsBuilder()..update(updates)).build();

  _$PushEvents._(
      {this.pushAttempted,
      this.pushBounced,
      this.pushClicked,
      this.pushConverted,
      this.pushDelivered,
      this.pushDrafted,
      this.pushDropped,
      this.pushFailed,
      this.pushOpened,
      this.pushSent})
      : super._();

  @override
  PushEvents rebuild(void Function(PushEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushEventsBuilder toBuilder() => new PushEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushEvents &&
        pushAttempted == other.pushAttempted &&
        pushBounced == other.pushBounced &&
        pushClicked == other.pushClicked &&
        pushConverted == other.pushConverted &&
        pushDelivered == other.pushDelivered &&
        pushDrafted == other.pushDrafted &&
        pushDropped == other.pushDropped &&
        pushFailed == other.pushFailed &&
        pushOpened == other.pushOpened &&
        pushSent == other.pushSent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, pushAttempted.hashCode),
                                        pushBounced.hashCode),
                                    pushClicked.hashCode),
                                pushConverted.hashCode),
                            pushDelivered.hashCode),
                        pushDrafted.hashCode),
                    pushDropped.hashCode),
                pushFailed.hashCode),
            pushOpened.hashCode),
        pushSent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushEvents')
          ..add('pushAttempted', pushAttempted)
          ..add('pushBounced', pushBounced)
          ..add('pushClicked', pushClicked)
          ..add('pushConverted', pushConverted)
          ..add('pushDelivered', pushDelivered)
          ..add('pushDrafted', pushDrafted)
          ..add('pushDropped', pushDropped)
          ..add('pushFailed', pushFailed)
          ..add('pushOpened', pushOpened)
          ..add('pushSent', pushSent))
        .toString();
  }
}

class PushEventsBuilder implements Builder<PushEvents, PushEventsBuilder> {
  _$PushEvents? _$v;

  bool? _pushAttempted;
  bool? get pushAttempted => _$this._pushAttempted;
  set pushAttempted(bool? pushAttempted) =>
      _$this._pushAttempted = pushAttempted;

  bool? _pushBounced;
  bool? get pushBounced => _$this._pushBounced;
  set pushBounced(bool? pushBounced) => _$this._pushBounced = pushBounced;

  bool? _pushClicked;
  bool? get pushClicked => _$this._pushClicked;
  set pushClicked(bool? pushClicked) => _$this._pushClicked = pushClicked;

  bool? _pushConverted;
  bool? get pushConverted => _$this._pushConverted;
  set pushConverted(bool? pushConverted) =>
      _$this._pushConverted = pushConverted;

  bool? _pushDelivered;
  bool? get pushDelivered => _$this._pushDelivered;
  set pushDelivered(bool? pushDelivered) =>
      _$this._pushDelivered = pushDelivered;

  bool? _pushDrafted;
  bool? get pushDrafted => _$this._pushDrafted;
  set pushDrafted(bool? pushDrafted) => _$this._pushDrafted = pushDrafted;

  bool? _pushDropped;
  bool? get pushDropped => _$this._pushDropped;
  set pushDropped(bool? pushDropped) => _$this._pushDropped = pushDropped;

  bool? _pushFailed;
  bool? get pushFailed => _$this._pushFailed;
  set pushFailed(bool? pushFailed) => _$this._pushFailed = pushFailed;

  bool? _pushOpened;
  bool? get pushOpened => _$this._pushOpened;
  set pushOpened(bool? pushOpened) => _$this._pushOpened = pushOpened;

  bool? _pushSent;
  bool? get pushSent => _$this._pushSent;
  set pushSent(bool? pushSent) => _$this._pushSent = pushSent;

  PushEventsBuilder() {
    PushEvents._defaults(this);
  }

  PushEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pushAttempted = $v.pushAttempted;
      _pushBounced = $v.pushBounced;
      _pushClicked = $v.pushClicked;
      _pushConverted = $v.pushConverted;
      _pushDelivered = $v.pushDelivered;
      _pushDrafted = $v.pushDrafted;
      _pushDropped = $v.pushDropped;
      _pushFailed = $v.pushFailed;
      _pushOpened = $v.pushOpened;
      _pushSent = $v.pushSent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushEvents;
  }

  @override
  void update(void Function(PushEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushEvents build() {
    final _$result = _$v ??
        new _$PushEvents._(
            pushAttempted: pushAttempted,
            pushBounced: pushBounced,
            pushClicked: pushClicked,
            pushConverted: pushConverted,
            pushDelivered: pushDelivered,
            pushDrafted: pushDrafted,
            pushDropped: pushDropped,
            pushFailed: pushFailed,
            pushOpened: pushOpened,
            pushSent: pushSent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
