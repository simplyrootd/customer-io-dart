// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlackEvents extends SlackEvents {
  @override
  final bool? slackAttempted;
  @override
  final bool? slackClicked;
  @override
  final bool? slackConverted;
  @override
  final bool? slackDrafted;
  @override
  final bool? slackFailed;
  @override
  final bool? slackSent;

  factory _$SlackEvents([void Function(SlackEventsBuilder)? updates]) =>
      (new SlackEventsBuilder()..update(updates)).build();

  _$SlackEvents._(
      {this.slackAttempted,
      this.slackClicked,
      this.slackConverted,
      this.slackDrafted,
      this.slackFailed,
      this.slackSent})
      : super._();

  @override
  SlackEvents rebuild(void Function(SlackEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackEventsBuilder toBuilder() => new SlackEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackEvents &&
        slackAttempted == other.slackAttempted &&
        slackClicked == other.slackClicked &&
        slackConverted == other.slackConverted &&
        slackDrafted == other.slackDrafted &&
        slackFailed == other.slackFailed &&
        slackSent == other.slackSent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, slackAttempted.hashCode), slackClicked.hashCode),
                    slackConverted.hashCode),
                slackDrafted.hashCode),
            slackFailed.hashCode),
        slackSent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SlackEvents')
          ..add('slackAttempted', slackAttempted)
          ..add('slackClicked', slackClicked)
          ..add('slackConverted', slackConverted)
          ..add('slackDrafted', slackDrafted)
          ..add('slackFailed', slackFailed)
          ..add('slackSent', slackSent))
        .toString();
  }
}

class SlackEventsBuilder implements Builder<SlackEvents, SlackEventsBuilder> {
  _$SlackEvents? _$v;

  bool? _slackAttempted;
  bool? get slackAttempted => _$this._slackAttempted;
  set slackAttempted(bool? slackAttempted) =>
      _$this._slackAttempted = slackAttempted;

  bool? _slackClicked;
  bool? get slackClicked => _$this._slackClicked;
  set slackClicked(bool? slackClicked) => _$this._slackClicked = slackClicked;

  bool? _slackConverted;
  bool? get slackConverted => _$this._slackConverted;
  set slackConverted(bool? slackConverted) =>
      _$this._slackConverted = slackConverted;

  bool? _slackDrafted;
  bool? get slackDrafted => _$this._slackDrafted;
  set slackDrafted(bool? slackDrafted) => _$this._slackDrafted = slackDrafted;

  bool? _slackFailed;
  bool? get slackFailed => _$this._slackFailed;
  set slackFailed(bool? slackFailed) => _$this._slackFailed = slackFailed;

  bool? _slackSent;
  bool? get slackSent => _$this._slackSent;
  set slackSent(bool? slackSent) => _$this._slackSent = slackSent;

  SlackEventsBuilder() {
    SlackEvents._defaults(this);
  }

  SlackEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slackAttempted = $v.slackAttempted;
      _slackClicked = $v.slackClicked;
      _slackConverted = $v.slackConverted;
      _slackDrafted = $v.slackDrafted;
      _slackFailed = $v.slackFailed;
      _slackSent = $v.slackSent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackEvents;
  }

  @override
  void update(void Function(SlackEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackEvents build() {
    final _$result = _$v ??
        new _$SlackEvents._(
            slackAttempted: slackAttempted,
            slackClicked: slackClicked,
            slackConverted: slackConverted,
            slackDrafted: slackDrafted,
            slackFailed: slackFailed,
            slackSent: slackSent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
