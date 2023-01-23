class Solution {
  List<String> fizzBuzz(int n) {
      List<String> answer = [];
        for(int i = 0; i<n; i++){

            if((i+1)%3 == 0 && (i+1)%5 ==0){
                answer.insert( i,"FizzBuzz");
            }else if( (i+1)%3 == 0){
                answer.insert( i,"Fizz");
            }else if((i+1)%5 == 0){
                answer.insert( i,"Buzz");
            }else{
                answer.insert(i,(i+1).toString());
            }
        }
        return answer;
  }
}