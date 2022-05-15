// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20020_journey_metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20020JourneyMetric
    extends InlineResponse20020JourneyMetric {
  @override
  final BuiltList<int>? started;
  @override
  final BuiltList<int>? activated;
  @override
  final BuiltList<int>? exitedEarly;
  @override
  final BuiltList<int>? finished;
  @override
  final BuiltList<int>? converted;
  @override
  final BuiltList<int>? neverActivated;
  @override
  final BuiltList<int>? messaged;

  factory _$InlineResponse20020JourneyMetric(
          [void Function(InlineResponse20020JourneyMetricBuilder)? updates]) =>
      (new InlineResponse20020JourneyMetricBuilder()..update(updates)).build();

  _$InlineResponse20020JourneyMetric._(
      {this.started,
      this.activated,
      this.exitedEarly,
      this.finished,
      this.converted,
      this.neverActivated,
      this.messaged})
      : super._();

  @override
  InlineResponse20020JourneyMetric rebuild(
          void Function(InlineResponse20020JourneyMetricBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20020JourneyMetricBuilder toBuilder() =>
      new InlineResponse20020JourneyMetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20020JourneyMetric &&
        started == other.started &&
        activated == other.activated &&
        exitedEarly == other.exitedEarly &&
        finished == other.finished &&
        converted == other.converted &&
        neverActivated == other.neverActivated &&
        messaged == other.messaged;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, started.hashCode), activated.hashCode),
                        exitedEarly.hashCode),
                    finished.hashCode),
                converted.hashCode),
            neverActivated.hashCode),
        messaged.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20020JourneyMetric')
          ..add('started', started)
          ..add('activated', activated)
          ..add('exitedEarly', exitedEarly)
          ..add('finished', finished)
          ..add('converted', converted)
          ..add('neverActivated', neverActivated)
          ..add('messaged', messaged))
        .toString();
  }
}

class InlineResponse20020JourneyMetricBuilder
    implements
        Builder<InlineResponse20020JourneyMetric,
            InlineResponse20020JourneyMetricBuilder> {
  _$InlineResponse20020JourneyMetric? _$v;

  ListBuilder<int>? _started;
  ListBuilder<int> get started => _$this._started ??= new ListBuilder<int>();
  set started(ListBuilder<int>? started) => _$this._started = started;

  ListBuilder<int>? _activated;
  ListBuilder<int> get activated =>
      _$this._activated ??= new ListBuilder<int>();
  set activated(ListBuilder<int>? activated) => _$this._activated = activated;

  ListBuilder<int>? _exitedEarly;
  ListBuilder<int> get exitedEarly =>
      _$this._exitedEarly ??= new ListBuilder<int>();
  set exitedEarly(ListBuilder<int>? exitedEarly) =>
      _$this._exitedEarly = exitedEarly;

  ListBuilder<int>? _finished;
  ListBuilder<int> get finished => _$this._finished ??= new ListBuilder<int>();
  set finished(ListBuilder<int>? finished) => _$this._finished = finished;

  ListBuilder<int>? _converted;
  ListBuilder<int> get converted =>
      _$this._converted ??= new ListBuilder<int>();
  set converted(ListBuilder<int>? converted) => _$this._converted = converted;

  ListBuilder<int>? _neverActivated;
  ListBuilder<int> get neverActivated =>
      _$this._neverActivated ??= new ListBuilder<int>();
  set neverActivated(ListBuilder<int>? neverActivated) =>
      _$this._neverActivated = neverActivated;

  ListBuilder<int>? _messaged;
  ListBuilder<int> get messaged => _$this._messaged ??= new ListBuilder<int>();
  set messaged(ListBuilder<int>? messaged) => _$this._messaged = messaged;

  InlineResponse20020JourneyMetricBuilder() {
    InlineResponse20020JourneyMetric._defaults(this);
  }

  InlineResponse20020JourneyMetricBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _started = $v.started?.toBuilder();
      _activated = $v.activated?.toBuilder();
      _exitedEarly = $v.exitedEarly?.toBuilder();
      _finished = $v.finished?.toBuilder();
      _converted = $v.converted?.toBuilder();
      _neverActivated = $v.neverActivated?.toBuilder();
      _messaged = $v.messaged?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20020JourneyMetric other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20020JourneyMetric;
  }

  @override
  void update(void Function(InlineResponse20020JourneyMetricBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20020JourneyMetric build() {
    _$InlineResponse20020JourneyMetric _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20020JourneyMetric._(
              started: _started?.build(),
              activated: _activated?.build(),
              exitedEarly: _exitedEarly?.build(),
              finished: _finished?.build(),
              converted: _converted?.build(),
              neverActivated: _neverActivated?.build(),
              messaged: _messaged?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'started';
        _started?.build();
        _$failedField = 'activated';
        _activated?.build();
        _$failedField = 'exitedEarly';
        _exitedEarly?.build();
        _$failedField = 'finished';
        _finished?.build();
        _$failedField = 'converted';
        _converted?.build();
        _$failedField = 'neverActivated';
        _neverActivated?.build();
        _$failedField = 'messaged';
        _messaged?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20020JourneyMetric', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
