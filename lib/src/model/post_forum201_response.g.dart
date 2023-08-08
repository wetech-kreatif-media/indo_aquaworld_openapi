// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_forum201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostForum201Response extends PostForum201Response {
  @override
  final String responseCode;
  @override
  final String responseMessage;

  factory _$PostForum201Response(
          [void Function(PostForum201ResponseBuilder)? updates]) =>
      (new PostForum201ResponseBuilder()..update(updates))._build();

  _$PostForum201Response._(
      {required this.responseCode, required this.responseMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'PostForum201Response', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'PostForum201Response', 'responseMessage');
  }

  @override
  PostForum201Response rebuild(
          void Function(PostForum201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostForum201ResponseBuilder toBuilder() =>
      new PostForum201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostForum201Response &&
        responseCode == other.responseCode &&
        responseMessage == other.responseMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostForum201Response')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage))
        .toString();
  }
}

class PostForum201ResponseBuilder
    implements Builder<PostForum201Response, PostForum201ResponseBuilder> {
  _$PostForum201Response? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  PostForum201ResponseBuilder() {
    PostForum201Response._defaults(this);
  }

  PostForum201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostForum201Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostForum201Response;
  }

  @override
  void update(void Function(PostForum201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostForum201Response build() => _build();

  _$PostForum201Response _build() {
    final _$result = _$v ??
        new _$PostForum201Response._(
            responseCode: BuiltValueNullFieldError.checkNotNull(
                responseCode, r'PostForum201Response', 'responseCode'),
            responseMessage: BuiltValueNullFieldError.checkNotNull(
                responseMessage, r'PostForum201Response', 'responseMessage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
