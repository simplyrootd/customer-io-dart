// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object13.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject13 extends InlineObject13 {
  @override
  final BuiltList<String> ids;

  factory _$InlineObject13([void Function(InlineObject13Builder)? updates]) =>
      (new InlineObject13Builder()..update(updates)).build();

  _$InlineObject13._({required this.ids}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ids, 'InlineObject13', 'ids');
  }

  @override
  InlineObject13 rebuild(void Function(InlineObject13Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject13Builder toBuilder() =>
      new InlineObject13Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject13 && ids == other.ids;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ids.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject13')..add('ids', ids))
        .toString();
  }
}

class InlineObject13Builder
    implements Builder<InlineObject13, InlineObject13Builder> {
  _$InlineObject13? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  InlineObject13Builder() {
    InlineObject13._defaults(this);
  }

  InlineObject13Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject13 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject13;
  }

  @override
  void update(void Function(InlineObject13Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject13 build() {
    _$InlineObject13 _$result;
    try {
      _$result = _$v ?? new _$InlineObject13._(ids: ids.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject13', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
