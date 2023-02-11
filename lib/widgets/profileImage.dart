import 'package:flutter/material.dart';

class profileImage extends StatelessWidget {
  const profileImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 95,
          height: 95,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.red,
                Colors.amber,
              ],
            ),
            borderRadius: BorderRadius.circular(60),
          ),
        ),
        Container(
          width: 90,
          height: 90,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://scontent-cgk1-2.cdninstagram.com/v/t51.2885-19/70672777_536866237062976_1623698908645425152_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-cgk1-2.cdninstagram.com&_nc_cat=104&_nc_ohc=Up0piQJTUBYAX_kM1Ny&edm=ACWDqb8BAAAA&ccb=7-5&oh=00_AfCtILqieXuzZj6yJJPABStW7Ud40rhbsl6Y9cQpMO52Xg&oe=63BCD0BE&_nc_sid=1527a3"),
                fit: BoxFit.cover),
            border: Border.all(
              color: Colors.white,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(60),
          ),
        )
      ],
    );
  }
}
