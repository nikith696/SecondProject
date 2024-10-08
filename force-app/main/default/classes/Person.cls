public class Person {
  public String name;
  public Integer age;

  public Integer calculateYears() {
    Integer years = 65 - age;
    return years;
  }
}