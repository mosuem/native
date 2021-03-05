// ignore_for_file: unused_element
// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

class Bindings_1 {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  Bindings_1(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  Bindings_1.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void _library() {
    return __library();
  }

  late final __library_ptr =
      _lookup<ffi.NativeFunction<Native__library>>('_library');
  late final _dart__library __library =
      __library_ptr.asFunction<_dart__library>();

  void _SymbolAddresses_1() {
    return __SymbolAddresses_1();
  }

  late final __SymbolAddresses_1_ptr =
      _lookup<ffi.NativeFunction<Native__SymbolAddresses_1>>(
          '_SymbolAddresses_1');
  late final _dart__SymbolAddresses_1 __SymbolAddresses_1 =
      __SymbolAddresses_1_ptr.asFunction<_dart__SymbolAddresses_1>();

  late final addresses = _SymbolAddresses_2(this);
}

class _SymbolAddresses_2 {
  final Bindings_1 _library_1;
  _SymbolAddresses_2(this._library_1);
  ffi.Pointer<ffi.NativeFunction<Native__library>> get _library =>
      _library_1.__library_ptr;
  ffi.Pointer<ffi.NativeFunction<Native__SymbolAddresses_1>>
      get _SymbolAddresses_1 => _library_1.__SymbolAddresses_1_ptr;
}

class addresses extends ffi.Opaque {}

class _SymbolAddresses extends ffi.Opaque {}

abstract class Bindings {}

typedef Native__library = ffi.Void Function();

typedef _dart__library = void Function();

typedef Native__SymbolAddresses_1 = ffi.Void Function();

typedef _dart__SymbolAddresses_1 = void Function();
