// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_participants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiParticipants extends RespondKompetisiParticipants {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RespondKompetisiParticipantsDataInner> data;

  factory _$RespondKompetisiParticipants(
          [void Function(RespondKompetisiParticipantsBuilder)? updates]) =>
      (new RespondKompetisiParticipantsBuilder()..update(updates))._build();

  _$RespondKompetisiParticipants._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondKompetisiParticipants', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondKompetisiParticipants', 'message');
    BuiltValueNullFieldError.checkNotNull(
        data, r'RespondKompetisiParticipants', 'data');
  }

  @override
  RespondKompetisiParticipants rebuild(
          void Function(RespondKompetisiParticipantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiParticipantsBuilder toBuilder() =>
      new RespondKompetisiParticipantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiParticipants &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondKompetisiParticipants')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondKompetisiParticipantsBuilder
    implements
        Builder<RespondKompetisiParticipants,
            RespondKompetisiParticipantsBuilder> {
  _$RespondKompetisiParticipants? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondKompetisiParticipantsDataInner>? _data;
  ListBuilder<RespondKompetisiParticipantsDataInner> get data =>
      _$this._data ??= new ListBuilder<RespondKompetisiParticipantsDataInner>();
  set data(ListBuilder<RespondKompetisiParticipantsDataInner>? data) =>
      _$this._data = data;

  RespondKompetisiParticipantsBuilder() {
    RespondKompetisiParticipants._defaults(this);
  }

  RespondKompetisiParticipantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiParticipants other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiParticipants;
  }

  @override
  void update(void Function(RespondKompetisiParticipantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiParticipants build() => _build();

  _$RespondKompetisiParticipants _build() {
    _$RespondKompetisiParticipants _$result;
    try {
      _$result = _$v ??
          new _$RespondKompetisiParticipants._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondKompetisiParticipants', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondKompetisiParticipants', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompetisiParticipants', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
