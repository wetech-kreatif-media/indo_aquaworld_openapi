// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_list_by_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationListById
    extends RespondKompetisiNominationListById {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RespondKompetisiNominationListByIdDataInner> data;

  factory _$RespondKompetisiNominationListById(
          [void Function(RespondKompetisiNominationListByIdBuilder)?
              updates]) =>
      (new RespondKompetisiNominationListByIdBuilder()..update(updates))
          ._build();

  _$RespondKompetisiNominationListById._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondKompetisiNominationListById', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondKompetisiNominationListById', 'message');
    BuiltValueNullFieldError.checkNotNull(
        data, r'RespondKompetisiNominationListById', 'data');
  }

  @override
  RespondKompetisiNominationListById rebuild(
          void Function(RespondKompetisiNominationListByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationListByIdBuilder toBuilder() =>
      new RespondKompetisiNominationListByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNominationListById &&
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
    return (newBuiltValueToStringHelper(r'RespondKompetisiNominationListById')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondKompetisiNominationListByIdBuilder
    implements
        Builder<RespondKompetisiNominationListById,
            RespondKompetisiNominationListByIdBuilder> {
  _$RespondKompetisiNominationListById? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondKompetisiNominationListByIdDataInner>? _data;
  ListBuilder<RespondKompetisiNominationListByIdDataInner> get data =>
      _$this._data ??=
          new ListBuilder<RespondKompetisiNominationListByIdDataInner>();
  set data(ListBuilder<RespondKompetisiNominationListByIdDataInner>? data) =>
      _$this._data = data;

  RespondKompetisiNominationListByIdBuilder() {
    RespondKompetisiNominationListById._defaults(this);
  }

  RespondKompetisiNominationListByIdBuilder get _$this {
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
  void replace(RespondKompetisiNominationListById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNominationListById;
  }

  @override
  void update(
      void Function(RespondKompetisiNominationListByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNominationListById build() => _build();

  _$RespondKompetisiNominationListById _build() {
    _$RespondKompetisiNominationListById _$result;
    try {
      _$result = _$v ??
          new _$RespondKompetisiNominationListById._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondKompetisiNominationListById', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondKompetisiNominationListById', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompetisiNominationListById', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
