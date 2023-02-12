/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clases;

import java.awt.Graphics;
import java.awt.Image;
import javax.swing.ImageIcon;
import javax.swing.JDesktopPane;

public class FondoEscritorio extends JDesktopPane{
    private Image imagen;

    public FondoEscritorio() {
    }

    public FondoEscritorio(String nombreImagen) {
        if (nombreImagen != null) {
            imagen = new ImageIcon(getClass().getResource(nombreImagen)).getImage();
        }
    }

    public FondoEscritorio(Image imagenInicial) {
        if (imagenInicial != null) {
            imagen = imagenInicial;
        }
    }

    public void setImagen(String nombreImagen) {
        if (nombreImagen != null) {
            imagen = new ImageIcon(getClass().getResource(nombreImagen)).getImage();
        } else {
            imagen = null;
        }
        repaint();
    }

    public void setImagen(Image nuevaImagen) {
        imagen = nuevaImagen;
        repaint();
    }

    @Override
    public void paint(Graphics g) {
        if (imagen != null) {
            g.drawImage(imagen, 0, 0, getWidth(), getHeight(), this);
            setOpaque(false);
        } else {
            setOpaque(true);
        }
        super.paint(g);
    }
    
}
