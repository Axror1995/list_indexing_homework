/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/


  List func(List list1){
  List a =[list1.last ] ;
  return a;
}
void main() {
  print(func([1,2,3,4,2,5,4,2]));
}
