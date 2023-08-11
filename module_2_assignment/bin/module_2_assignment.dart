
void main(){
  List<int> marks = [85,92,78,65,88,72];    // Declare List of Marks
  double sum = 0;
  // Loop Statement to calculate sum of marks
  for(int i= 0 ; i< marks.length; i++)
    {
      sum +=marks[i];
    }
  double avgMarks = sum / marks.length; //Calculate avg marks of Student's in double Type
  print("Student's average grade:$avgMarks"); //Print marks in double type
  print("Rounded average:${avgMarks.toInt()}"); // Print Makrs in Rounded figure

  // Conditional Statement for checking Pass or Fail
  if(avgMarks >= 70)
    {
      print("Passed");
    }
  else
    {
      print('Failed');
    }
}