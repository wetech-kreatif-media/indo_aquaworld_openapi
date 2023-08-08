// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_comments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondComments extends RespondComments {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondCommentsData data;

  factory _$RespondComments([void Function(RespondCommentsBuilder)? updates]) =>
      (new RespondCommentsBuilder()..update(updates))._build();

  _$RespondComments._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondComments', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondComments', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondComments', 'data');
  }

  @override
  RespondComments rebuild(void Function(RespondCommentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondCommentsBuilder toBuilder() =>
      new RespondCommentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondComments &&
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
    return (newBuiltValueToStringHelper(r'RespondComments')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondCommentsBuilder
    implements Builder<RespondComments, RespondCommentsBuilder> {
  _$RespondComments? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondCommentsDataBuilder? _data;
  RespondCommentsDataBuilder get data =>
      _$this._data ??= new RespondCommentsDataBuilder();
  set data(RespondCommentsDataBuilder? data) => _$this._data = data;

  RespondCommentsBuilder() {
    RespondComments._defaults(this);
  }

  RespondCommentsBuilder get _$this {
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
  void replace(RespondComments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondComments;
  }

  @override
  void update(void Function(RespondCommentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondComments build() => _build();

  _$RespondComments _build() {
    _$RespondComments _$result;
    try {
      _$result = _$v ??
          new _$RespondComments._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondComments', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondComments', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondComments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
