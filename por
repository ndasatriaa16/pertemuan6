import java.util.Scanner;

class por {
    public static void main(String[] args) {

        Scanner input = new Scanner (System.in);

       

        // for
        System.out.print("Kata ketiga yang ingin anda ulang :");
        String kata3 = input.nextLine();
        System.out.print(" Berapa kali pengulangan :");
        int o = input.nextInt();
        
            for (int k = 1; k <= o; k++) {
            System.out.println(kata3);
        }
    }
}
