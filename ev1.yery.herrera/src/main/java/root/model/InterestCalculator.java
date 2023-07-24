/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package root.model;

/**
 *
 * @author yeryherrera
 */
public class InterestCalculator {
    public static double calculateSimpleInterest(double principal, double rate, int years) {
        return principal * (rate / 100) * years;
    }
}

