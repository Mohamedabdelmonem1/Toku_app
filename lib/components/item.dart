import 'package:flutter/material.dart';




Widget Items(
        {required color,
        required text,
        required subtext,
        image,
        required onpressed}) =>
    ListTile(
      tileColor: color,
      leading: image,
      title: Text(
        text,
        style: TextStyle(fontSize: 25, color: Colors.white),
      ),
      subtitle:
          Text(subtext, style: const TextStyle(fontSize: 18, color: Colors.white)),
      trailing: IconButton(
        onPressed: onpressed,
        icon: const Icon(
          Icons.play_arrow,
          size: 35,
        ),
      ),
    );
