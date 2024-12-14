void main() {
  String character = 'a';
  character = character.toLowerCase();
  switch (character) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print('$character is a vowel');
      break;
    default:

      if (character.codeUnitAt(0) >= 97 && character.codeUnitAt(0) <= 122) {
        print('$character is a consonant');
      } else {
        print('$character is not a valid alphabet character');
      }
  }
}
