// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_faq.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFaq extends RequestFaq {
  @override
  final String title;
  @override
  final String content;

  factory _$RequestFaq([void Function(RequestFaqBuilder)? updates]) =>
      (new RequestFaqBuilder()..update(updates))._build();

  _$RequestFaq._({required this.title, required this.content}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'RequestFaq', 'title');
    BuiltValueNullFieldError.checkNotNull(content, r'RequestFaq', 'content');
  }

  @override
  RequestFaq rebuild(void Function(RequestFaqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFaqBuilder toBuilder() => new RequestFaqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFaq &&
        title == other.title &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFaq')
          ..add('title', title)
          ..add('content', content))
        .toString();
  }
}

class RequestFaqBuilder implements Builder<RequestFaq, RequestFaqBuilder> {
  _$RequestFaq? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  RequestFaqBuilder() {
    RequestFaq._defaults(this);
  }

  RequestFaqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFaq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFaq;
  }

  @override
  void update(void Function(RequestFaqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFaq build() => _build();

  _$RequestFaq _build() {
    final _$result = _$v ??
        new _$RequestFaq._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'RequestFaq', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'RequestFaq', 'content'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
