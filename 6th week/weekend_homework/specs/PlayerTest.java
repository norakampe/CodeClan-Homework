import static org.junit.Assert.*;
import org.junit.*;

public class PlayerTest {

  Player player;

  @Before 
  public void before() {
    player = new Player("Andrew");
  }

  @Test
  public void testHasName() {
    assertEquals("Andrew", player.getName());
  }

}