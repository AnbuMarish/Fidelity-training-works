import java.util.LinkedList;
import java.util.Scanner;

public class Linkedlist
{
    public static void main(String[] args)
    {
        LinkedList<String> list = new LinkedList<>();
        list.add("Element 1");
        list.add("Element 2");
        list.add("Element 3");
        list.add("Element 4");
        list.add("Element 5");
        list.add("Element 6");

        System.out.println(list);
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the index of the element to remove ");
        int index = scanner.nextInt();

        if (index >= 0 && index < list.size())
        {
            String removedElement = list.remove(index);
            System.out.println("Removed Element: " + removedElement);
        }
        else
        {
            System.out.println("Invalid index. Please enter a number between 0 and 5.");
        }

        System.out.println("Linked List after removal: " + list);

      ;
    }
}
