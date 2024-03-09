void main() {

  Media bollyWood = Media();
  bollyWood.play();

  Song btownSinger = Song("Arijit Singh");
  btownSinger.play();

}


class Media{

  void play(){
    print("Playing media");
  }
}


class Song extends Media{

  String artist;

  Song (this.artist);

  @override
  void play(){
    print ("Playing song by $artist");

  }
}