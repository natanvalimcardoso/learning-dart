void main(List<String> args) {
  Iterable<Song> allSongs = [
    Song("Skyfall", "Adele", "Rock", 2012, 5, true),
    Song("Material Girl", "Madonna", "Jazz", 1984, 5, false),
    Song("Material Girl", "justin Biber", "Jazz", 1984, 5, false),
  ];

  List<String> songTitles = allSongs
      .map((song) => song.artist.toLowerCase())
      .toList()
      .where((title) => title.contains("b"))
      .toList();

  print(songTitles);
}

class Song {
  String title;
  String artist;
  String genre;
  int year;
  int rating;
  bool isExplicit;
  Song(this.title, this.artist, this.genre, this.year, this.rating, this.isExplicit);
}
