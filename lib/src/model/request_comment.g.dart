// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestComment extends RequestComment {
  @override
  final String comment;

  factory _$RequestComment([void Function(RequestCommentBuilder)? updates]) =>
      (new RequestCommentBuilder()..update(updates))._build();

  _$RequestComment._({required this.comment}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        comment, r'RequestComment', 'comment');
  }

  @override
  RequestComment rebuild(void Function(RequestCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestCommentBuilder toBuilder() =>
      new RequestCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestComment && comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestComment')
          ..add('comment', comment))
        .toString();
  }
}

class RequestCommentBuilder
    implements Builder<RequestComment, RequestCommentBuilder> {
  _$RequestComment? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  RequestCommentBuilder() {
    RequestComment._defaults(this);
  }

  RequestCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestComment;
  }

  @override
  void update(void Function(RequestCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestComment build() => _build();

  _$RequestComment _build() {
    final _$result = _$v ??
        new _$RequestComment._(
            comment: BuiltValueNullFieldError.checkNotNull(
                comment, r'RequestComment', 'comment'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
