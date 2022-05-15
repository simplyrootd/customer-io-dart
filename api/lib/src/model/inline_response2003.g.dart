// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2003.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2003 extends InlineResponse2003 {
  @override
  final String? deliveryId;
  @override
  final int? queuedAt;

  factory _$InlineResponse2003(
          [void Function(InlineResponse2003Builder)? updates]) =>
      (new InlineResponse2003Builder()..update(updates)).build();

  _$InlineResponse2003._({this.deliveryId, this.queuedAt}) : super._();

  @override
  InlineResponse2003 rebuild(
          void Function(InlineResponse2003Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2003Builder toBuilder() =>
      new InlineResponse2003Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2003 &&
        deliveryId == other.deliveryId &&
        queuedAt == other.queuedAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deliveryId.hashCode), queuedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2003')
          ..add('deliveryId', deliveryId)
          ..add('queuedAt', queuedAt))
        .toString();
  }
}

class InlineResponse2003Builder
    implements Builder<InlineResponse2003, InlineResponse2003Builder> {
  _$InlineResponse2003? _$v;

  String? _deliveryId;
  String? get deliveryId => _$this._deliveryId;
  set deliveryId(String? deliveryId) => _$this._deliveryId = deliveryId;

  int? _queuedAt;
  int? get queuedAt => _$this._queuedAt;
  set queuedAt(int? queuedAt) => _$this._queuedAt = queuedAt;

  InlineResponse2003Builder() {
    InlineResponse2003._defaults(this);
  }

  InlineResponse2003Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deliveryId = $v.deliveryId;
      _queuedAt = $v.queuedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2003 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2003;
  }

  @override
  void update(void Function(InlineResponse2003Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2003 build() {
    final _$result = _$v ??
        new _$InlineResponse2003._(deliveryId: deliveryId, queuedAt: queuedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
