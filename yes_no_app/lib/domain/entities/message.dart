enum FromWho { me, hers }

class Message {
  final String text;
  final String? imageUrl; //?   SIGNIFICA QUE PODRIA SER NULO
  final FromWho fromWho;

  Message({required this.text, this.imageUrl, required this.fromWho});
}
