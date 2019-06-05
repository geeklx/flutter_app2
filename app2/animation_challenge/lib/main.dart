/**
 * flutter ui challenge
 * 请通过切换home注释查看
 */
import 'package:flutter/material.dart';
import './screens/hero_demo.dart';
import './screens/hide_bottom_bar.dart';
import './screens/audio_screen.dart';
import './screens/im_demo.dart';
import './screens/rotating_demo.dart';
import './screens/scroll_back_to_top_demo.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
//      home: HeroDemo(),// 添加list item
//      home: HideBottomBarDemo(),// 滚动隐藏底部导航 动画
//      home: AudioScreen(),// 倒计时 暂时不好写 没理解
//      home: ImScreen(),// IM 聊天
//      home: RotatingScreen(),//
      home: ScrollBackToTop(),// 滚动到顶部
    );
  }
}

