class GameModels {
  GameModels({required this.trueAnswer, required this.images});

  final String trueAnswer;
  final List<String> images;

  GameModels copyWith({
    String? trueAnswer,
    List<String>? images,
  }) {
    return GameModels(
      trueAnswer: trueAnswer ?? this.trueAnswer,
      images: images ?? this.images,
    );
  }
}
