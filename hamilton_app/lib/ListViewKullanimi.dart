import 'package:flutter/material.dart';
import 'package:hamiltonapp/data/music_list.dart';

void main() {
  runApp(MulticampApp());
}

class MulticampApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MulticampHamiltonApp(),
    );
  }
}

class MulticampHamiltonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final musicList = MusicList.generateList();
    return Scaffold(
      appBar: AppBar(
        title: Text('Hamilton App'),
      ),
      body: ListView.builder(
        itemCount: musicList.length,
        itemBuilder: (_, int index) {
          final musicItem = musicList[index];
          return ListTile(
              title: Text(musicItem.title),
              subtitle: Text(musicItem.artist),
              leading: Image.network(musicItem.imageUrl),
              trailing: Icon(Icons.play_arrow)
          );
        },
          ),
        );
  }
}