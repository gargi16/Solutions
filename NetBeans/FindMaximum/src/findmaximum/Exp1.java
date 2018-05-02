/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package findmaximum;

import java.util.InputMismatchException;
import java.util.Scanner;

/**
 *
 * @author hp
 */
public class Exp1 {

    public static int quotient(int numerator, int denominator) {
        return numerator / denominator;
    }

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        try {
            System.out.print("Please enter an integer numerator: ");
            int numerator = scanner.nextInt();
            System.out.print("Please enter an integer denominator: ");
            int denominator = scanner.nextInt();
            int result = quotient(numerator, denominator);
            System.out.println(result);

        } catch (InputMismatchException e) {
            System.out.println(e);
            scanner.nextLine();
            System.out.println("You must enter integers. Please try again.\n");
        } catch (ArithmeticException f) {
            System.out.println(f);
            System.out.println("Zero is an invalid denominator. Please try again.\n");
        }

    }
}
