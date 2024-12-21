package interfaz;

import clases.Conexion;
import clases.Estudiante;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JOptionPane;

public class captura extends javax.swing.JFrame {

    Conexion con = new Conexion();
    Connection conexion = (Connection) con.conectar();
    PreparedStatement ps;
    ResultSet res;

    public void limpiar() {
        nombre1.setText("");
        nombre2.setText("");
        cedula.setText("");
        apellido1.setText("");
        apellido2.setText("");
        txtid.setText("");
        celular.setText("");
        correo.setText("");
        direccion.setText("");
        carrera.setSelectedIndex(0);
        hombre.setSelected(false);
        mujer.setSelected(false);
    }

    public captura() {
        initComponents();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        boton1 = new javax.swing.ButtonGroup();
        boton2 = new javax.swing.ButtonGroup();
        jPanel1 = new javax.swing.JPanel();
        jLabel3 = new javax.swing.JLabel();
        jPanel2 = new javax.swing.JPanel();
        apellido2 = new javax.swing.JTextField();
        jButton3 = new javax.swing.JButton();
        jButton1 = new javax.swing.JButton();
        jLabel9 = new javax.swing.JLabel();
        hombre = new javax.swing.JRadioButton();
        mujer = new javax.swing.JRadioButton();
        jLabel10 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        cedula = new javax.swing.JTextField();
        jLabel13 = new javax.swing.JLabel();
        direccion = new javax.swing.JTextField();
        carrera = new javax.swing.JComboBox<>();
        jLabel4 = new javax.swing.JLabel();
        jButton4 = new javax.swing.JButton();
        celular = new javax.swing.JTextField();
        txtid = new javax.swing.JTextField();
        jLabel6 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        nombre2 = new javax.swing.JTextField();
        nombre1 = new javax.swing.JTextField();
        jLabel7 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        apellido1 = new javax.swing.JTextField();
        jLabel14 = new javax.swing.JLabel();
        correo = new javax.swing.JTextField();
        jLabel12 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);

        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel3.setFont(new java.awt.Font("Sitka Heading", 0, 36)); // NOI18N
        jLabel3.setText("Registro Estudiante");
        jPanel1.add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(210, 30, -1, -1));

        jPanel2.setBackground(new java.awt.Color(153, 153, 153));
        jPanel2.setForeground(new java.awt.Color(102, 255, 102));
        jPanel2.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());
        jPanel2.add(apellido2, new org.netbeans.lib.awtextra.AbsoluteConstraints(310, 120, 101, -1));

        jButton3.setText("Mostrar");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });
        jPanel2.add(jButton3, new org.netbeans.lib.awtextra.AbsoluteConstraints(131, 220, 91, 44));

        jButton1.setText("Guardar");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        jPanel2.add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(18, 220, 95, 44));

        jLabel9.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel9.setText("Genero");
        jPanel2.add(jLabel9, new org.netbeans.lib.awtextra.AbsoluteConstraints(300, 210, -1, -1));

        boton1.add(hombre);
        hombre.setText("Hombre");
        hombre.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                hombreActionPerformed(evt);
            }
        });
        jPanel2.add(hombre, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 230, -1, -1));

        boton1.add(mujer);
        mujer.setText("Mujer");
        mujer.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mujerActionPerformed(evt);
            }
        });
        jPanel2.add(mujer, new org.netbeans.lib.awtextra.AbsoluteConstraints(350, 230, -1, -1));

        jLabel10.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel10.setText("Carrera");
        jPanel2.add(jLabel10, new org.netbeans.lib.awtextra.AbsoluteConstraints(490, 160, -1, -1));

        jLabel8.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel8.setText("Direccion:");
        jPanel2.add(jLabel8, new org.netbeans.lib.awtextra.AbsoluteConstraints(220, 170, -1, -1));
        jPanel2.add(cedula, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 170, 103, -1));

        jLabel13.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel13.setText("Cedula:");
        jPanel2.add(jLabel13, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 170, 65, -1));
        jPanel2.add(direccion, new org.netbeans.lib.awtextra.AbsoluteConstraints(310, 170, 100, -1));

        carrera.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Seleccionar", "Ingeniería de Sistemas\t", "Administración de Empresas\t", "Psicología\t", "Contaduría Pública\t", "Derecho\t", "Enfermería\t", "Medicina\t", "Ingeniería Civil\t", "Comunicación Social y Periodismo\t", "Arquitectura\t", "Ingeniería Industrial\t", "Economía\t", "Pedagogía\t", "Ingeniería Electrónica\t", "Odontología\t", "Nutrición y Dietética\t", "Ciencias Políticas\t", "Biología\t", "Ingeniería Mecánica\t", "Fisioterapia\t", "Ingeniería Química\t", "Educación Física\t", "Gestión Ambiental\t", "Medicina Veterinaria\t", "Ingeniería Agroindustrial\t", "Arte y Diseño\t", "Terapia Ocupacional\t", "Ingeniería de Telecomunicaciones\t", "Administración de Negocios Internacionales\t", "Lenguas Modernas\t" }));
        carrera.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                carreraActionPerformed(evt);
            }
        });
        jPanel2.add(carrera, new org.netbeans.lib.awtextra.AbsoluteConstraints(462, 186, 114, -1));

        jLabel4.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel4.setText("Celular:");
        jPanel2.add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(430, 119, -1, -1));

        jButton4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/7492386.png"))); // NOI18N
        jButton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton4ActionPerformed(evt);
            }
        });
        jPanel2.add(jButton4, new org.netbeans.lib.awtextra.AbsoluteConstraints(560, 240, -1, -1));

        celular.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                celularActionPerformed(evt);
            }
        });
        jPanel2.add(celular, new org.netbeans.lib.awtextra.AbsoluteConstraints(502, 117, 110, -1));
        jPanel2.add(txtid, new org.netbeans.lib.awtextra.AbsoluteConstraints(310, 20, 80, -1));

        jLabel6.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel6.setText("Correo");
        jPanel2.add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(430, 70, -1, -1));

        jLabel11.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel11.setText("Nombre_2:");
        jPanel2.add(jLabel11, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 120, -1, -1));
        jPanel2.add(nombre2, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 120, 100, -1));

        nombre1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                nombre1ActionPerformed(evt);
            }
        });
        jPanel2.add(nombre1, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 70, 100, -1));

        jLabel7.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel7.setText("ID");
        jPanel2.add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(280, 20, -1, -1));

        jLabel2.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel2.setText("Apellido_2:");
        jPanel2.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(220, 120, -1, -1));

        jLabel5.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel5.setText("Apellido_1:");
        jPanel2.add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(220, 70, -1, -1));

        apellido1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                apellido1ActionPerformed(evt);
            }
        });
        jPanel2.add(apellido1, new org.netbeans.lib.awtextra.AbsoluteConstraints(310, 70, 100, -1));

        jLabel14.setFont(new java.awt.Font("Sitka Heading", 0, 18)); // NOI18N
        jLabel14.setText("Nombre_1:");
        jPanel2.add(jLabel14, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 70, -1, -1));
        jPanel2.add(correo, new org.netbeans.lib.awtextra.AbsoluteConstraints(500, 70, 110, -1));

        jPanel1.add(jPanel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 110, 630, 290));

        jLabel12.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/icono de usuario.png"))); // NOI18N
        jPanel1.add(jLabel12, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 10, 80, 80));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, 647, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, 409, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed

        String idtext = txtid.getText().trim();
        String nom1 = nombre1.getText();
        String nom2 = nombre2.getText();
        String apel1 = apellido1.getText();
        String apel2 = apellido2.getText();
        String cel = celular.getText();
        String ced = cedula.getText();
        String dire = direccion.getText();
        String corr = correo.getText();

// Validar que el campo idtext no esté vacío
        if (idtext.isEmpty()) {
            JOptionPane.showMessageDialog(null, "Por favor, ingresa un ID de estudiante.", "Campo ID Vacío", JOptionPane.ERROR_MESSAGE);
            return; // Salir del método si el campo está vacío
        }

        int id;
        try {
            id = Integer.parseInt(idtext);
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(null, "El ID de estudiante debe ser un número entero.", "Formato de ID Inválido", JOptionPane.ERROR_MESSAGE);
            return; // Salir del método si el valor no se puede convertir a entero
        }

        Estudiante e = new Estudiante(id, ced, nom1, nom2, apel1, apel2, dire, corr, cel);

        try {

            if (e.getNombre1().isEmpty() || e.getApellido1().isEmpty() || e.getCelular().isEmpty() || e.getCedula().isEmpty() || e.getDireccion().isEmpty() || idtext.isEmpty()) {
                JOptionPane.showMessageDialog(null, "Por favor, llena todos los campos antes de continuar.", "Campos Vacíos", JOptionPane.ERROR_MESSAGE);
            } else {

                ps = conexion.prepareStatement("INSERT INTO estudiante(ID_estudiante,Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Genero,Direccion,Correo,Celular) VALUES(?,?,?,?,?,?,?,?,?,?);");

                ps.setInt(1, e.getID());
                ps.setString(2, e.getCedula());
                ps.setString(3, e.getNombre1());
                ps.setString(4, e.getNombre2());
                ps.setString(5, e.getApellido1());
                ps.setString(6, e.getApellido2());
                ps.setString(8, e.getDireccion());
                ps.setString(9, e.getCorreo());
                ps.setString(10, e.getCelular());

                //genero
                if (hombre.isSelected()) {
                    ps.setString(7, "Masculino");
                } else if (mujer.isSelected()) {
                    ps.setString(7, "Femenino");
                }

                int res = ps.executeUpdate();

                if (res > 0) {
                    ps = conexion.prepareStatement("INSERT INTO programa_estudiante(ID_programa, id_estudiante) VALUES(?,?);");
                    ps.setInt(2, e.getID());

                    //carrera
                    String genetext = carrera.getSelectedItem().toString();
                    int idpro = carrera.getSelectedIndex() + 0;

                    if (genetext.equals("seleccionar")) {
                        JOptionPane.showMessageDialog(this, "Por favor, seleccione una carrera.", "Advertencia", JOptionPane.WARNING_MESSAGE);
                    } else {
                        ps.setInt(1, idpro);
                    }

                    int resPrograma = ps.executeUpdate();

                    if (resPrograma > 0) {
                        JOptionPane.showMessageDialog(null, "Estudiante Guardado");
                        limpiar();
                    } else {
                        JOptionPane.showMessageDialog(null, "Error al asignar programa");
                    }
                } else {
                    JOptionPane.showMessageDialog(null, "Error al guardar ");
                    limpiar();
                }
            }

        } catch (SQLException c) {
            JOptionPane.showMessageDialog(null, c.getMessage(), "Error", JOptionPane.ERROR_MESSAGE);
        }

    }//GEN-LAST:event_jButton1ActionPerformed

    private void apellido1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_apellido1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_apellido1ActionPerformed

    private void celularActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_celularActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_celularActionPerformed

    private void mujerActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mujerActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_mujerActionPerformed

    private void hombreActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_hombreActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_hombreActionPerformed

    private void nombre1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_nombre1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_nombre1ActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
        Consulta o = new Consulta();
        o.setVisible(true);
        o.setLocationRelativeTo(null);
        this.dispose();
    }//GEN-LAST:event_jButton3ActionPerformed

    private void carreraActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_carreraActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_carreraActionPerformed

    private void jButton4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton4ActionPerformed
        Menu open = new Menu();
        open.setVisible(true);
        open.setLocationRelativeTo(null);
        this.dispose();
    }//GEN-LAST:event_jButton4ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(captura.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(captura.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(captura.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(captura.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new captura().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    public static javax.swing.JTextField apellido1;
    public static javax.swing.JTextField apellido2;
    private javax.swing.ButtonGroup boton1;
    private javax.swing.ButtonGroup boton2;
    private javax.swing.JComboBox<String> carrera;
    public static javax.swing.JTextField cedula;
    public static javax.swing.JTextField celular;
    public static javax.swing.JTextField correo;
    public static javax.swing.JTextField direccion;
    private javax.swing.JRadioButton hombre;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton3;
    private javax.swing.JButton jButton4;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JRadioButton mujer;
    public static javax.swing.JTextField nombre1;
    public static javax.swing.JTextField nombre2;
    public static javax.swing.JTextField txtid;
    // End of variables declaration//GEN-END:variables
}
