/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/List func(List list1){
  int s1 = 0;
  int s2 = 0;
while(s1 < list1.length){
if (list1[s1]==1){
  list1[s1]=true;
    }
    else if(s2 < list1.length){
      if (list1[s2]==1){
        list1[s2]=false;
      }
    }
    s1 += 2;
    s2 += 1;
  }
  return list1;
}
void main() {
  print(func([1,0,0,0,0]));
}
