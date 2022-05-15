// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apnscio_push.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APNSCIOPush extends APNSCIOPush {
  @override
  final String? link;
  @override
  final String? image;

  factory _$APNSCIOPush([void Function(APNSCIOPushBuilder)? updates]) =>
      (new APNSCIOPushBuilder()..update(updates)).build();

  _$APNSCIOPush._({this.link, this.image}) : super._();

  @override
  APNSCIOPush rebuild(void Function(APNSCIOPushBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APNSCIOPushBuilder toBuilder() => new APNSCIOPushBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APNSCIOPush && link == other.link && image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, link.hashCode), image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APNSCIOPush')
          ..add('link', link)
          ..add('image', image))
        .toString();
  }
}

class APNSCIOPushBuilder implements Builder<APNSCIOPush, APNSCIOPushBuilder> {
  _$APNSCIOPush? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  APNSCIOPushBuilder() {
    APNSCIOPush._defaults(this);
  }

  APNSCIOPushBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APNSCIOPush other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APNSCIOPush;
  }

  @override
  void update(void Function(APNSCIOPushBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APNSCIOPush build() {
    final _$result = _$v ?? new _$APNSCIOPush._(link: link, image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
