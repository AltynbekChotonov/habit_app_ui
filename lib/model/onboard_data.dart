class OnBoarding {
  final String title;
  final String image;

  OnBoarding({
    required this.title,
    required this.image,
  });
}

List<OnBoarding> onboardingContents = [
  OnBoarding(
    title: 'Монументалдык адаттарга кош келиңиз!',
    image: 'assets/images/onboarding_image_1.png',
  ),
  OnBoarding(
    title: 'Жаңы адаттарды оңой түзүңүз!',
    image: 'assets/images/onboarding_image_2.png',
  ),
  OnBoarding(
    title: 'Прогрессиңизге көз салып туруңуз!',
    image: 'assets/images/onboarding_image_3.png',
  ),
  OnBoarding(
    title: 'Колдоочу коомчулукка кошулуңуз!',
    image: 'assets/images/onboarding_image_4.png',
  ),
];
