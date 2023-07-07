void main() {
  String word = "radar";

  if (isPalindrome(word)) {
    print('"$word" is a palindrome.');
  } else {
    print('"$word" is not a palindrome.');
  }
}

bool isPalindrome(String word) {
  int start = 0;
  int end = word.length - 1;

  while (start < end) {
    if (word[start] != word[end]) {
      return false;
    }
    start++;
    end--;
  }

  return true;
}
