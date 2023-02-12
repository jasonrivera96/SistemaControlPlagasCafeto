/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clases;

import Ventanas.Escritorio;
import Ventanas.Login;
import javax.swing.JFrame;

/**
 *
 * @author hp
 */
public class Principal {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
//        Login login = new Login();
//        login.setVisible(true);
        
        Escritorio escritorio = new Escritorio();
        escritorio.setVisible(true);
        escritorio.setExtendedState(JFrame.MAXIMIZED_BOTH);
    }
    
}
