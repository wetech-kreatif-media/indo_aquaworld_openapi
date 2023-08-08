// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forum_topics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForumTopics extends RespondForumTopics {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondForumTopicsData data;

  factory _$RespondForumTopics(
          [void Function(RespondForumTopicsBuilder)? updates]) =>
      (new RespondForumTopicsBuilder()..update(updates))._build();

  _$RespondForumTopics._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondForumTopics', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondForumTopics', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondForumTopics', 'data');
  }

  @override
  RespondForumTopics rebuild(
          void Function(RespondForumTopicsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumTopicsBuilder toBuilder() =>
      new RespondForumTopicsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForumTopics &&
        responseCode == other.responseCode &&
        responseMessage == other.responseMessage &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondForumTopics')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondForumTopicsBuilder
    implements Builder<RespondForumTopics, RespondForumTopicsBuilder> {
  _$RespondForumTopics? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondForumTopicsDataBuilder? _data;
  RespondForumTopicsDataBuilder get data =>
      _$this._data ??= new RespondForumTopicsDataBuilder();
  set data(RespondForumTopicsDataBuilder? data) => _$this._data = data;

  RespondForumTopicsBuilder() {
    RespondForumTopics._defaults(this);
  }

  RespondForumTopicsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondForumTopics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForumTopics;
  }

  @override
  void update(void Function(RespondForumTopicsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForumTopics build() => _build();

  _$RespondForumTopics _build() {
    _$RespondForumTopics _$result;
    try {
      _$result = _$v ??
          new _$RespondForumTopics._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondForumTopics', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondForumTopics', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondForumTopics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
