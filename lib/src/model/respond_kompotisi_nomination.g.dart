// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompotisi_nomination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompotisiNomination extends RespondKompotisiNomination {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RespondKompotisiNominationDataInner> data;

  factory _$RespondKompotisiNomination(
          [void Function(RespondKompotisiNominationBuilder)? updates]) =>
      (new RespondKompotisiNominationBuilder()..update(updates))._build();

  _$RespondKompotisiNomination._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondKompotisiNomination', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondKompotisiNomination', 'message');
    BuiltValueNullFieldError.checkNotNull(
        data, r'RespondKompotisiNomination', 'data');
  }

  @override
  RespondKompotisiNomination rebuild(
          void Function(RespondKompotisiNominationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompotisiNominationBuilder toBuilder() =>
      new RespondKompotisiNominationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompotisiNomination &&
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
    return (newBuiltValueToStringHelper(r'RespondKompotisiNomination')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondKompotisiNominationBuilder
    implements
        Builder<RespondKompotisiNomination, RespondKompotisiNominationBuilder> {
  _$RespondKompotisiNomination? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondKompotisiNominationDataInner>? _data;
  ListBuilder<RespondKompotisiNominationDataInner> get data =>
      _$this._data ??= new ListBuilder<RespondKompotisiNominationDataInner>();
  set data(ListBuilder<RespondKompotisiNominationDataInner>? data) =>
      _$this._data = data;

  RespondKompotisiNominationBuilder() {
    RespondKompotisiNomination._defaults(this);
  }

  RespondKompotisiNominationBuilder get _$this {
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
  void replace(RespondKompotisiNomination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompotisiNomination;
  }

  @override
  void update(void Function(RespondKompotisiNominationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompotisiNomination build() => _build();

  _$RespondKompotisiNomination _build() {
    _$RespondKompotisiNomination _$result;
    try {
      _$result = _$v ??
          new _$RespondKompotisiNomination._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondKompotisiNomination', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondKompotisiNomination', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompotisiNomination', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
