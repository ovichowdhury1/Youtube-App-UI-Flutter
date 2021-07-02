import 'package:flutter/material.dart';
import 'package:flutter_youtube/data.dart';
import 'package:flutter_youtube/widgets/custom_silver_app_bar.dart';
import 'package:flutter_youtube/widgets/video_card.dart';



class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
           slivers: [
             CustomSilverAppBar(),
             SliverPadding(
               padding: const EdgeInsets.only(bottom: 60.0),
               sliver: SliverList(
                 delegate: SliverChildBuilderDelegate(
                   (context,index){
                     final video = videos[index];
                     return VideoCard(video: video);
                   },
                 childCount: videos.length,
                 ),
               ),
             ),
           ],
      ),
    );
  }
}
