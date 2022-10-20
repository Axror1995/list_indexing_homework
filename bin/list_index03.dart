/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
*/

List func(List s1, List s2) {
  return s1 + s2;
}

void main() {
  print(func([1,2,3,4,5,], [6,7,8,9,]));
}
