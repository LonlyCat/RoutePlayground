import 'package:flutter/material.dart';
import 'dart:math';

int _computeActualChildCount(int itemCount) {
  return max(0, itemCount * 2 - 1);
}

/// 将 [Widget] 列表用分隔控件分隔开
List<Widget> listWidgetSeparated({
  required List<Widget> children,
  required Widget Function(int) separatorBuilder,
}) {
  return listWidgetSeparatedGenerator(
    itemCount: children.length,
    itemBuilder: (index) => children[index],
    separatorBuilder: separatorBuilder,
  );
}

/// 生成一个 [Widget] 列表，列表中的每个元素之间都有一个分隔符
List<Widget> listWidgetSeparatedGenerator({
  required int itemCount,
  required Widget Function(int) itemBuilder,
  required Widget Function(int) separatorBuilder,
}) {
  int totalItemCount = _computeActualChildCount(itemCount);
  List<Widget> widgets = List.generate(totalItemCount, (index) {
    int itemIndex = index ~/ 2;
    Widget widget;
    if (index.isEven) {
      widget = itemBuilder(itemIndex);
    } else {
      widget = separatorBuilder(itemIndex);
    }
    return widget;
  });
  return widgets;
}

/// 快速生成一个 [SliverFixedExtentList]
Widget sliverFixedExtentList({
  Key? key,
  required int childCount,
  required double itemExtent,
  required NullableIndexedWidgetBuilder itemBuilder,
}) {
  return SliverFixedExtentList(
    itemExtent: itemExtent,
    delegate: SliverChildBuilderDelegate(itemBuilder, childCount: childCount),
  );
}

class GestureText extends Text {
  const GestureText(
    super.data, {
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaleFactor,
    this.onTap,
    this.onTapCancel,
    this.onDoubleTap,
    this.onDoubleTapCancel,
  });

  final GestureTapCallback? onTap;
  final GestureTapCancelCallback? onTapCancel;

  final GestureTapCallback? onDoubleTap;
  final GestureTapCancelCallback? onDoubleTapCancel;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      onDoubleTap: onDoubleTap,
      onTapCancel: onTapCancel,
      onDoubleTapCancel: onDoubleTapCancel,
      child: Text(
        data ?? '',
        key: key,
        style: style,
        strutStyle: strutStyle,
        textAlign: textAlign,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        overflow: overflow,
        textScaleFactor: textScaleFactor,
      ),
    );
  }
}
