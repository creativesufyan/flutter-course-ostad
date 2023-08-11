
void main(){
  List<int> marks = [85,92,78,65,88,72];            // Declare List of Marks
  double sum = 0;  
                                                  
  for(int i= 0 ; i< marks.length; i++)              // Loop Statement to calculate sum of marks
    {
      sum +=marks[i];
    }
  
  double avgMarks = sum / marks.length;             //Calculate avg marks of Student's in double Type
  print("Student's average grade:$avgMarks");       //Print marks in double type
  print("Rounded average:${avgMarks.toInt()}");     // Print Makrs in Rounded figure
                                          
  if(avgMarks >= 70)                               // Conditional Statement for checking Pass or Fail       
    {
      print("Passed");
    }
  else
    {
      print('Failed');
    }
}
