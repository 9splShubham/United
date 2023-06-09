import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled/core/app_color.dart';
import 'package:untitled/core/app_size.dart';
import 'package:untitled/core/app_image.dart';
import 'package:untitled/core/app_string.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const Icon(
        Icons.arrow_back_ios,
      )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 35,
              ),
              Container(
                height: 150,
                width: double.infinity,
                child: Image.asset(
                  AppImage.image,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                AppString.textHeading,
                style: TextStyle(
                    fontSize: AppSize.textSize16, color: AppColor.colorBlack),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppString.textTrainer,
                        style: TextStyle(
                            fontSize: AppSize.textSize12,
                            color: AppColor.colorGrey),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        AppString.textJohnDoe,
                        style: TextStyle(
                            fontSize: AppSize.textSize14,
                            color: AppColor.colorBlack),
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Text(
                        AppString.textTiming,
                        style: TextStyle(
                            fontSize: AppSize.textSize16,
                            color: AppColor.colorBlack),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        AppString.textStartTime,
                        style: TextStyle(
                            fontSize: AppSize.textSize12,
                            color: AppColor.colorGrey),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        AppString.text08AM,
                        style: TextStyle(
                            fontSize: AppSize.textSize14,
                            color: AppColor.colorBlack),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(AppString.textOnDate,
                          style: TextStyle(
                              fontSize: AppSize.textSize12,
                              color: AppColor.colorGrey)),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        AppString.text23032021,
                        style: TextStyle(
                            fontSize: AppSize.textSize14,
                            color: AppColor.colorBlack),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppString.textType,
                        style: TextStyle(
                            fontSize: AppSize.textSize12,
                            color: AppColor.colorGrey),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        AppString.textFaceToFaceCourses,
                        style: TextStyle(
                            fontSize: AppSize.textSize14,
                            color: AppColor.colorBlack),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Text(
                        AppString.textEndTime,
                        style: TextStyle(
                            fontSize: AppSize.textSize12,
                            color: AppColor.colorGrey),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        AppString.text10PM,
                        style: TextStyle(
                            fontSize: AppSize.textSize14,
                            color: AppColor.colorBlack),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        AppString.textOnTime,
                        style: TextStyle(
                            fontSize: AppSize.textSize12,
                            color: AppColor.colorGrey),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        AppString.text08AM,
                        style: TextStyle(
                            fontSize: AppSize.textSize14,
                            color: AppColor.colorBlack),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppString.textLanguage,
                        style: TextStyle(
                            fontSize: AppSize.textSize12,
                            color: AppColor.colorGrey),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        AppString.textEnglish,
                        style: TextStyle(
                            fontSize: AppSize.textSize14,
                            color: AppColor.colorBlack),
                      ),
                      SizedBox(
                        height: 143,
                      ),
                      Text(
                        AppString.textDuration,
                        style: TextStyle(
                            fontSize: AppSize.textSize12,
                            color: AppColor.colorGrey),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        AppString.text03Hour,
                        style: TextStyle(
                            fontSize: AppSize.textSize14,
                            color: AppColor.colorBlack),
                      )
                    ],
                  ),

                  /*
                   VerticalDivider(
                   color: AppColor.colorBlack,
                     thickness: 5,
                   )*/
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(AppString.textCourseDescription,style: TextStyle(fontSize: AppSize.textSize16,color: AppColor.colorBlack,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 20,
              ),
              Text(AppString.textPara,style: TextStyle(fontSize: AppSize.textSize12,color: AppColor.colorGrey),),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Container(height: 50,width: 180,child: OutlinedButton (onPressed: (){}, child: Text(AppString.textAddToCart,style: TextStyle(color: AppColor.colorBlack),))),
                  Container(height: 50,width: 180,child: ElevatedButton(onPressed: (){}, child: Text(AppString.textPay,style: TextStyle(color: Colors.white),),style: ElevatedButton.styleFrom(primary: Colors.purple,),))
                ],
              ),
              SizedBox(
                height: 100,
              )

            ],
          ),
        ),
      ),
    );
  }
}
