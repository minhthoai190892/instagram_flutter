import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.red,
                Colors.amber,
              ],
            ),
          ),
        ),
        Container(
          width: 110,
          height: 110,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            image: const DecorationImage(
                image: NetworkImage("https://picsum.photos/200/300"),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(60),
            
            //đường viền 
            border: Border.all(
              color: Colors.white,
              width: 5,
            ),
          ),
        ),
      ],
    );
  }
}
