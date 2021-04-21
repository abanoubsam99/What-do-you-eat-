import 'package:flutter/material.dart';
import 'package:task4/Notification_card.dart';


List<Map<String, dynamic>> _dataNotificationtCard = [
  {
    'time': '03:40 PM',
    'title': 'وافق مطعم كنتاكي علي طلب حجزك \n رقم الحجز 2020',
    'image': 'assets/images/notion.png'
  },
  {
    'time': '03:40 PM',
    'title': 'وافق مطعم بيتزا هات علي طلب حجزك \n رقم الحجز 6048',
    'image': 'assets/images/notion.png'
  },
  {
    'time': '05:30 PM',
    'title': 'وافق مطعم كاتشاب علي طلب حجزك \n رقم الحجز 9999',
    'image': 'assets/images/notion.png'
  },
  {
    'time': '01:10 PM',
    'title': 'تم رفض حجزك من مطعم ماكدونالز \n بسبب عدم تأكيد الحجز',
    'image': 'assets/images/notification.png'
  },
  {
    'time': '09:45 PM',
    'title': 'تم الغاء حجزك من مطعم دبي  \n بسبب ظروف البلاد',
    'image': 'assets/images/notification.png'
  },
  {
    'time': '08:15 PM',
    'title': 'تم رفض حجزك من مطعم علي البحر \n بدون سبب ',
    'image': 'assets/images/notification.png'
  },


];

Widget notList({BuildContext context}){
  return Expanded(child: ListView.builder(
      itemCount: 6,
      itemBuilder: (ctx, index) {
        return noticard(context: context,
          title:_dataNotificationtCard[index]['title'],
          time: _dataNotificationtCard[index]['time'],
          image: _dataNotificationtCard[index]['image'],

        );

      }));
}