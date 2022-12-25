package model;

public class User {
  private final String name;
  private final String login;
  private final String password;

  public User(String name, String email, String password) {
    this.name = name;
    this.login = email;
    this.password = password;
  }

  public String getName() {
    return name;
  }

  public String getLogin() {
    return login;
  }

  public String getPassword() {
    return password;
  }
}
