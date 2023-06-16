// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kompuetisi_participants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KompuetisiParticipants extends KompuetisiParticipants {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<KompuetisiParticipantsDataInner> data;

  factory _$KompuetisiParticipants(
          [void Function(KompuetisiParticipantsBuilder)? updates]) =>
      (new KompuetisiParticipantsBuilder()..update(updates))._build();

  _$KompuetisiParticipants._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'KompuetisiParticipants', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'KompuetisiParticipants', 'message');
    BuiltValueNullFieldError.checkNotNull(
        data, r'KompuetisiParticipants', 'data');
  }

  @override
  KompuetisiParticipants rebuild(
          void Function(KompuetisiParticipantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KompuetisiParticipantsBuilder toBuilder() =>
      new KompuetisiParticipantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KompuetisiParticipants &&
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
    return (newBuiltValueToStringHelper(r'KompuetisiParticipants')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class KompuetisiParticipantsBuilder
    implements Builder<KompuetisiParticipants, KompuetisiParticipantsBuilder> {
  _$KompuetisiParticipants? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<KompuetisiParticipantsDataInner>? _data;
  ListBuilder<KompuetisiParticipantsDataInner> get data =>
      _$this._data ??= new ListBuilder<KompuetisiParticipantsDataInner>();
  set data(ListBuilder<KompuetisiParticipantsDataInner>? data) =>
      _$this._data = data;

  KompuetisiParticipantsBuilder() {
    KompuetisiParticipants._defaults(this);
  }

  KompuetisiParticipantsBuilder get _$this {
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
  void replace(KompuetisiParticipants other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KompuetisiParticipants;
  }

  @override
  void update(void Function(KompuetisiParticipantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KompuetisiParticipants build() => _build();

  _$KompuetisiParticipants _build() {
    _$KompuetisiParticipants _$result;
    try {
      _$result = _$v ??
          new _$KompuetisiParticipants._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'KompuetisiParticipants', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'KompuetisiParticipants', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KompuetisiParticipants', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
