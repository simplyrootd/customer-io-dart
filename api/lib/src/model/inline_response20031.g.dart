// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20031.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20031 extends InlineResponse20031 {
  @override
  final InlineResponse20030Exports? export_;

  factory _$InlineResponse20031(
          [void Function(InlineResponse20031Builder)? updates]) =>
      (new InlineResponse20031Builder()..update(updates)).build();

  _$InlineResponse20031._({this.export_}) : super._();

  @override
  InlineResponse20031 rebuild(
          void Function(InlineResponse20031Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20031Builder toBuilder() =>
      new InlineResponse20031Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20031 && export_ == other.export_;
  }

  @override
  int get hashCode {
    return $jf($jc(0, export_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20031')
          ..add('export_', export_))
        .toString();
  }
}

class InlineResponse20031Builder
    implements Builder<InlineResponse20031, InlineResponse20031Builder> {
  _$InlineResponse20031? _$v;

  InlineResponse20030ExportsBuilder? _export_;
  InlineResponse20030ExportsBuilder get export_ =>
      _$this._export_ ??= new InlineResponse20030ExportsBuilder();
  set export_(InlineResponse20030ExportsBuilder? export_) =>
      _$this._export_ = export_;

  InlineResponse20031Builder() {
    InlineResponse20031._defaults(this);
  }

  InlineResponse20031Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _export_ = $v.export_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20031 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20031;
  }

  @override
  void update(void Function(InlineResponse20031Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20031 build() {
    _$InlineResponse20031 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20031._(export_: _export_?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'export_';
        _export_?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20031', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
