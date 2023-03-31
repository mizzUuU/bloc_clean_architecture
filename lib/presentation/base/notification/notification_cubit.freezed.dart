// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotificationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withPop) noNotification,
    required TResult Function(NotificationBuilder callback) showNotification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withPop)? noNotification,
    TResult? Function(NotificationBuilder callback)? showNotification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withPop)? noNotification,
    TResult Function(NotificationBuilder callback)? showNotification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNotificationState value) noNotification,
    required TResult Function(ShowNotificationState value) showNotification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNotificationState value)? noNotification,
    TResult? Function(ShowNotificationState value)? showNotification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNotificationState value)? noNotification,
    TResult Function(ShowNotificationState value)? showNotification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res, NotificationState>;
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res, $Val extends NotificationState>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoNotificationStateCopyWith<$Res> {
  factory _$$NoNotificationStateCopyWith(_$NoNotificationState value,
          $Res Function(_$NoNotificationState) then) =
      __$$NoNotificationStateCopyWithImpl<$Res>;
  @useResult
  $Res call({bool withPop});
}

/// @nodoc
class __$$NoNotificationStateCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$NoNotificationState>
    implements _$$NoNotificationStateCopyWith<$Res> {
  __$$NoNotificationStateCopyWithImpl(
      _$NoNotificationState _value, $Res Function(_$NoNotificationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withPop = null,
  }) {
    return _then(_$NoNotificationState(
      null == withPop
          ? _value.withPop
          : withPop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$NoNotificationState implements NoNotificationState {
  const _$NoNotificationState([this.withPop = false]);

  @override
  @JsonKey()
  final bool withPop;

  @override
  String toString() {
    return 'NotificationState.noNotification(withPop: $withPop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoNotificationState &&
            (identical(other.withPop, withPop) || other.withPop == withPop));
  }

  @override
  int get hashCode => Object.hash(runtimeType, withPop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoNotificationStateCopyWith<_$NoNotificationState> get copyWith =>
      __$$NoNotificationStateCopyWithImpl<_$NoNotificationState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withPop) noNotification,
    required TResult Function(NotificationBuilder callback) showNotification,
  }) {
    return noNotification(withPop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withPop)? noNotification,
    TResult? Function(NotificationBuilder callback)? showNotification,
  }) {
    return noNotification?.call(withPop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withPop)? noNotification,
    TResult Function(NotificationBuilder callback)? showNotification,
    required TResult orElse(),
  }) {
    if (noNotification != null) {
      return noNotification(withPop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNotificationState value) noNotification,
    required TResult Function(ShowNotificationState value) showNotification,
  }) {
    return noNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNotificationState value)? noNotification,
    TResult? Function(ShowNotificationState value)? showNotification,
  }) {
    return noNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNotificationState value)? noNotification,
    TResult Function(ShowNotificationState value)? showNotification,
    required TResult orElse(),
  }) {
    if (noNotification != null) {
      return noNotification(this);
    }
    return orElse();
  }
}

abstract class NoNotificationState implements NotificationState {
  const factory NoNotificationState([final bool withPop]) =
      _$NoNotificationState;

  bool get withPop;
  @JsonKey(ignore: true)
  _$$NoNotificationStateCopyWith<_$NoNotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowNotificationStateCopyWith<$Res> {
  factory _$$ShowNotificationStateCopyWith(_$ShowNotificationState value,
          $Res Function(_$ShowNotificationState) then) =
      __$$ShowNotificationStateCopyWithImpl<$Res>;
  @useResult
  $Res call({NotificationBuilder callback});
}

/// @nodoc
class __$$ShowNotificationStateCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$ShowNotificationState>
    implements _$$ShowNotificationStateCopyWith<$Res> {
  __$$ShowNotificationStateCopyWithImpl(_$ShowNotificationState _value,
      $Res Function(_$ShowNotificationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callback = null,
  }) {
    return _then(_$ShowNotificationState(
      null == callback
          ? _value.callback
          : callback // ignore: cast_nullable_to_non_nullable
              as NotificationBuilder,
    ));
  }
}

/// @nodoc

class _$ShowNotificationState implements ShowNotificationState {
  const _$ShowNotificationState(this.callback);

  @override
  final NotificationBuilder callback;

  @override
  String toString() {
    return 'NotificationState.showNotification(callback: $callback)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowNotificationState &&
            (identical(other.callback, callback) ||
                other.callback == callback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, callback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowNotificationStateCopyWith<_$ShowNotificationState> get copyWith =>
      __$$ShowNotificationStateCopyWithImpl<_$ShowNotificationState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withPop) noNotification,
    required TResult Function(NotificationBuilder callback) showNotification,
  }) {
    return showNotification(callback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withPop)? noNotification,
    TResult? Function(NotificationBuilder callback)? showNotification,
  }) {
    return showNotification?.call(callback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withPop)? noNotification,
    TResult Function(NotificationBuilder callback)? showNotification,
    required TResult orElse(),
  }) {
    if (showNotification != null) {
      return showNotification(callback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoNotificationState value) noNotification,
    required TResult Function(ShowNotificationState value) showNotification,
  }) {
    return showNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoNotificationState value)? noNotification,
    TResult? Function(ShowNotificationState value)? showNotification,
  }) {
    return showNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoNotificationState value)? noNotification,
    TResult Function(ShowNotificationState value)? showNotification,
    required TResult orElse(),
  }) {
    if (showNotification != null) {
      return showNotification(this);
    }
    return orElse();
  }
}

abstract class ShowNotificationState implements NotificationState {
  const factory ShowNotificationState(final NotificationBuilder callback) =
      _$ShowNotificationState;

  NotificationBuilder get callback;
  @JsonKey(ignore: true)
  _$$ShowNotificationStateCopyWith<_$ShowNotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}