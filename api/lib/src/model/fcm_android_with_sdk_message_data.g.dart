// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android_with_sdk_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroidWithSdkMessageData extends FcmAndroidWithSdkMessageData {
  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? link;
  @override
  final String? image;

  factory _$FcmAndroidWithSdkMessageData(
          [void Function(FcmAndroidWithSdkMessageDataBuilder)? updates]) =>
      (new FcmAndroidWithSdkMessageDataBuilder()..update(updates)).build();

  _$FcmAndroidWithSdkMessageData._(
      {this.title, this.body, this.link, this.image})
      : super._();

  @override
  FcmAndroidWithSdkMessageData rebuild(
          void Function(FcmAndroidWithSdkMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidWithSdkMessageDataBuilder toBuilder() =>
      new FcmAndroidWithSdkMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroidWithSdkMessageData &&
        title == other.title &&
        body == other.body &&
        link == other.link &&
        image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, title.hashCode), body.hashCode), link.hashCode),
        image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmAndroidWithSdkMessageData')
          ..add('title', title)
          ..add('body', body)
          ..add('link', link)
          ..add('image', image))
        .toString();
  }
}

class FcmAndroidWithSdkMessageDataBuilder
    implements
        Builder<FcmAndroidWithSdkMessageData,
            FcmAndroidWithSdkMessageDataBuilder> {
  _$FcmAndroidWithSdkMessageData? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  FcmAndroidWithSdkMessageDataBuilder() {
    FcmAndroidWithSdkMessageData._defaults(this);
  }

  FcmAndroidWithSdkMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _body = $v.body;
      _link = $v.link;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroidWithSdkMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroidWithSdkMessageData;
  }

  @override
  void update(void Function(FcmAndroidWithSdkMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroidWithSdkMessageData build() {
    final _$result = _$v ??
        new _$FcmAndroidWithSdkMessageData._(
            title: title, body: body, link: link, image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
