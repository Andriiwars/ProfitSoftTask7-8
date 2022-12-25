package repository;

import java.util.Arrays;
import java.util.List;
import model.User;

public class UserRepository {
  private final static List<User> USERS = Arrays.asList(
          new User("man1", "gmailOne@gmail.com", "1"),
          new User("man2", "gmailTwo@gmail.com", "2"),
          new User("man3", "gmailThree@gmail.com", "3"),
          new User("man4", "gmailFor@gmail.com", "4"),
          new User("man5", "gmailFive@gmail.com", "5"),
          new User("man6", "gmailSix@gmail.com", "6"),
          new User("man7", "gmailSeven@gmail.com", "7"),
          new User("admin", "admin", "admin")

  );

  public static List<User> getListUsers() {
    return USERS;
  }
}
