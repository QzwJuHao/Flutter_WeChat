import 'package:flutter/material.dart';
import '../common/wechat_item.dart';
import '../common/touch_callback.dart';

class Personal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(top: 20),
            color: Colors.white,
            height: 80,
            child: TouchCallBack(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(left: 12, right: 15),
                    child: Image.asset(
                      'images/tutu.png',
                      width: 70,
                      height: 70,
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '兔兔',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff353535),
                          ),
                        ),
                        Text(
                          '微信号  tutu',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xffa9a9a9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 12, right: 15),
                    child: Image.asset(
                      'images/code.png',
                      width: 24,
                      height: 24,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            color: Colors.white,
            child: WechatItem(
              imagePath: 'images/icon_me_money.png',
              title: '钱包',
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            color: Colors.white,
            child: Column(
              children: <Widget>[
                WechatItem(
                  imagePath: 'images/icon_me_collect.png',
                  title: '收藏',
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Divider(
                    height: 0.5,
                    color: Color(0xffd9d9d9),
                  ),
                ),
                WechatItem(
                  imagePath: 'images/icon_me_photo.png',
                  title: '相册',
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Divider(
                    height: 0.5,
                    color: Color(0xffd9d9d9),
                  ),
                ),
                WechatItem(
                  imagePath: 'images/icon_me_card.png',
                  title: '卡包',
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Divider(
                    height: 0.5,
                    color: Color(0xffd9d9d9),
                  ),
                ),
                WechatItem(
                  imagePath: 'images/icon_me_smile.png',
                  title: '表情',
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Divider(
                    height: 0.5,
                    color: Color(0xffd9d9d9),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            color: Colors.white,
            child: WechatItem(
              imagePath: 'images/icon_me_setting.png',
              title: '设置',
            ),
          ),
        ],
      ),
    );
  }
}
