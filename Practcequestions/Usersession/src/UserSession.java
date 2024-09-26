public class UserSession
{
    private static int totalSessions = 0;
    private String sessionId;

    public UserSession(String sessionId)
    {
        this.sessionId = sessionId;

        totalSessions++;
    }

    public static int getTotalSessions()
    {
        return totalSessions;
    }


    public void displaySessionInfo()
    {
        System.out.println("Session ID: " + this.sessionId);  // 'this' refers to the current session
    }
}

 class Main
 {
    public static void main(String[] args)
    {

        UserSession user1 = new UserSession("USER123");
        UserSession user2 = new UserSession("USER456");


        user1.displaySessionInfo();
        user2.displaySessionInfo();

        System.out.println("Total sessions created: " + UserSession.getTotalSessions());
    }
}