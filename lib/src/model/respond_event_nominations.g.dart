// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_nominations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventNominations extends RespondEventNominations {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final BuiltList<RespondEventNominationsDataInner>? data;

  factory _$RespondEventNominations(
          [void Function(RespondEventNominationsBuilder)? updates]) =>
      (new RespondEventNominationsBuilder()..update(updates))._build();

  _$RespondEventNominations._(
      {this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondEventNominations rebuild(
          void Function(RespondEventNominationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventNominationsBuilder toBuilder() =>
      new RespondEventNominationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventNominations &&
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
    return (newBuiltValueToStringHelper(r'RespondEventNominations')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondEventNominationsBuilder
    implements
        Builder<RespondEventNominations, RespondEventNominationsBuilder> {
  _$RespondEventNominations? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  ListBuilder<RespondEventNominationsDataInner>? _data;
  ListBuilder<RespondEventNominationsDataInner> get data =>
      _$this._data ??= new ListBuilder<RespondEventNominationsDataInner>();
  set data(ListBuilder<RespondEventNominationsDataInner>? data) =>
      _$this._data = data;

  RespondEventNominationsBuilder() {
    RespondEventNominations._defaults(this);
  }

  RespondEventNominationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventNominations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventNominations;
  }

  @override
  void update(void Function(RespondEventNominationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventNominations build() => _build();

  _$RespondEventNominations _build() {
    _$RespondEventNominations _$result;
    try {
      _$result = _$v ??
          new _$RespondEventNominations._(
              responseCode: responseCode,
              responseMessage: responseMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondEventNominations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
