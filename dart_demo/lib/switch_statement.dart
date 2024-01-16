void main() {
  switchLevel(1);
}

switchLevel(int num) {
  switch (num) {
    case 1:
      {
        print("In level 1");
        break;
      }
    case 2:
      {
        print("In level 2");
        break;
      }
    case 3:
      {
        print("In level 3");
        break;
      }
    default:
      {
        print("other");
        break;
      }
  }
}
