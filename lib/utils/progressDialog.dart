// // ignore_for_file: unused_local_variable, unnecessary_new, deprecated_member_use, prefer_const_constructors, prefer_collection_literals

// import 'package:flutter/material.dart';

// class ProgressHUD extends StatelessWidget {
  
//   final Widget child;
//   final bool inAsyncCall;
//   final double opacity;
//   final Color color;
//   final Animation<Color> valueColor;

//   ProgressDialog({
//     Key key,
//     @required this.child,
//     @required this.inAsyncCall,
//     this.opacity = 0.3,
//     this.valueColor,
//   }) :super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     List<Widget> widgetList = new List<Widget>();
//     widgetList.add(child);
//     if (inAsyncCall) {
//       final modal = new Stack(
//         children: [
//           new Opacity(
//             opacity: opacity,
//             child: ModalBarrier(dismissible: false, color: color),
//             ),
//             new Center(
//               child: new CircularProgressIndicator()
//             ),
//         ],
//       );
//       widgetList.add(modal);
//     }
//     return Stack(
//       children: widgetList,
//     );
//   }
// }
