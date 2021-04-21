import 'package:flutter/material.dart';
import 'package:task4/rest_card.dart';

List<Map<String, dynamic>> _datarestCard = [
  {
    'buttonText': 'مشويات',
    'resName': 'مطعم ديزي لاند',
    'resAddres': 'شارع الملك عبد العزيز ',
    'imageAssets':'assets/images/res1.jpg'
  },
  {
    'buttonText': 'مأكولات سريعة',
    'resName': 'مطعم تاكو بيل',
    'resAddres': 'شارع الملك عبد العزيز ',
    'imageAssets':'assets/images/res2.jpg'
  },
  {
    'buttonText': 'مخبوزات',
    'resName': 'مطعم اربيز',
    'resAddres': 'شارع الملك عبد العزيز ',
    'imageAssets':'assets/images/res3.jpg'
  },
  {
    'buttonText': 'اسماك',
    'resName': 'مطعم طرح البحر',
    'resAddres': 'شارع الملك عبد العزيز ',
    'imageAssets':'assets/images/res4.jpg'
  },
  {
    'buttonText': 'مشروبات',
    'resName': 'مطعم هوت ميكس',
    'resAddres': 'شارع الملك عبد العزيز ',
    'imageAssets':'assets/images/res5.jpg'
  },
  {
    'buttonText': 'بيتزا',
    'resName': 'مطعم مايونيز',
    'resAddres': 'شارع الملك عبد العزيز ',
    'imageAssets':'assets/images/res6.jpg'
  },
];


Widget restList({BuildContext context}){
  return Expanded(child: ListView.builder(
      itemCount: 6,
      itemBuilder: (ctx, index) {
        return restCard(context: context,
          buttonText: _datarestCard[index]['buttonText'],
          resName: _datarestCard[index]['resName'],
          resAddres: _datarestCard[index]['resAddres'],
          imageAssets: _datarestCard[index]['imageAssets']
        );
      }));
}