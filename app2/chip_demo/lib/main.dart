import 'package:chip_demo/input_chip.dart';
/**
 * 请通过切换home的注释分别查看
 */
import 'package:flutter/material.dart';

import 'choice_chip.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData.light(),
//      home: ChipDemo(),
//      home: ActionChipDemo(),
//      home: FilterChipDemo(),// 勾选状态
//      home: ChoiceChipDemo(), // 选中状态 常用的
      home: InputChipDemo(),
    );
  }
}
