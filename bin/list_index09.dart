/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/bool func(List list1){ 
List s = list1;
if (s[0] == s[1]+s[2]+s[3]+s[4]){
  return true;
}
return false;
}


void main() {
  print(func([0,0,0,0,0]));
}
