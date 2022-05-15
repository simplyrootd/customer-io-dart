// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20027_segments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20027Segments extends InlineResponse20027Segments {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;

  factory _$InlineResponse20027Segments(
          [void Function(InlineResponse20027SegmentsBuilder)? updates]) =>
      (new InlineResponse20027SegmentsBuilder()..update(updates)).build();

  _$InlineResponse20027Segments._({this.id, this.name, this.description})
      : super._();

  @override
  InlineResponse20027Segments rebuild(
          void Function(InlineResponse20027SegmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20027SegmentsBuilder toBuilder() =>
      new InlineResponse20027SegmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20027Segments &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20027Segments')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class InlineResponse20027SegmentsBuilder
    implements
        Builder<InlineResponse20027Segments,
            InlineResponse20027SegmentsBuilder> {
  _$InlineResponse20027Segments? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InlineResponse20027SegmentsBuilder() {
    InlineResponse20027Segments._defaults(this);
  }

  InlineResponse20027SegmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20027Segments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20027Segments;
  }

  @override
  void update(void Function(InlineResponse20027SegmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20027Segments build() {
    final _$result = _$v ??
        new _$InlineResponse20027Segments._(
            id: id, name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
