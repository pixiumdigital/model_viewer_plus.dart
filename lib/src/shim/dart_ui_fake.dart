// fix ERROR: The name 'platformViewRegistry' is being referenced through the
// prefix 'ui', but it isn't defined in any of the libraries imported using
// that prefix.

// Reference: https://github.com/flutter/flutter/issues/41563#issuecomment-1555374579
// https://github.com/flutter/engine/pull/41877

// ignore: avoid_classes_with_only_static_members, camel_case_types
class platformViewRegistry {
  /// Shim for registerViewFactory
  /// https://github.com/flutter/engine/blob/master/lib/web_ui/lib/ui_web/src/ui_web/platform_view_registry.dart
  /// TODO: update after Flutter > 3.12
  static bool registerViewFactory(
    String viewTypeId,
    Object Function(int viewId) viewFactory, {
    bool isVisible = true,
  }) {
    return false;
  }
}
