// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_android_props_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllAndroidPropsAllOf extends AllAndroidPropsAllOf {
  @override
  final String? title;
  @override
  final String? body;

  factory _$AllAndroidPropsAllOf(
          [void Function(AllAndroidPropsAllOfBuilder)? updates]) =>
      (new AllAndroidPropsAllOfBuilder()..update(updates)).build();

  _$AllAndroidPropsAllOf._({this.title, this.body}) : super._();

  @override
  AllAndroidPropsAllOf rebuild(
          void Function(AllAndroidPropsAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllAndroidPropsAllOfBuilder toBuilder() =>
      new AllAndroidPropsAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllAndroidPropsAllOf &&
        title == other.title &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AllAndroidPropsAllOf')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class AllAndroidPropsAllOfBuilder
    implements Builder<AllAndroidPropsAllOf, AllAndroidPropsAllOfBuilder> {
  _$AllAndroidPropsAllOf? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  AllAndroidPropsAllOfBuilder() {
    AllAndroidPropsAllOf._defaults(this);
  }

  AllAndroidPropsAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllAndroidPropsAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllAndroidPropsAllOf;
  }

  @override
  void update(void Function(AllAndroidPropsAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AllAndroidPropsAllOf build() {
    final _$result =
        _$v ?? new _$AllAndroidPropsAllOf._(title: title, body: body);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
