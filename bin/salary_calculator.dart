abstract class SalaryCalculator{
  void salaryCalculate();
}

class ManagerSalaryCalculator implements SalaryCalculator{
  @override
  void salaryCalculate() {
   print('Sr.Manager Salary is 40k tk only.');
  }



}